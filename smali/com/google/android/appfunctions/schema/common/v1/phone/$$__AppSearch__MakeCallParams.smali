.class public final Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__MakeCallParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .locals 4

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "phoneNumber"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "contactId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->f:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "shouldRecord"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "isSpeakerOn"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_4
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v2, [Z

    aput-boolean p1, v0, v1

    const-string p1, "isVideoCall"

    invoke-virtual {p0, p1, v0}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_5
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "type"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "phoneNumber"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-eqz v4, :cond_1

    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "contactId"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v5, p0

    if-eqz v5, :cond_2

    aget-object p0, p0, p2

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const-string p0, "shouldRecord"

    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v6, p0

    if-eqz v6, :cond_3

    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const-string p0, "isSpeakerOn"

    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v7, p0

    if-eqz v7, :cond_4

    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    const-string p0, "isVideoCall"

    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    if-eqz p1, :cond_5

    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v8, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
