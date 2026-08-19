.class public abstract Lcom/samsung/android/app/calendar/secret/locationpicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lb9/a;
    .locals 3

    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isUser: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CredentialFactory"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb9/d;->a:[I

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    new-instance v0, Lcom/samsung/android/app/calendar/secret/locationpicker/SPCPlaceCredential;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/SPCPlaceCredential;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;-><init>(Z)V

    return-object v0
.end method
