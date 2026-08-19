.class public final Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__Call;
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
    .locals 3

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/phone/Call;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/Call;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/Call;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.phone.Call"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/Call;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "contactId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/Call;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "isVideoCall"

    invoke-virtual {p0, p1, v0}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_1
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v0, "contactId"

    invoke-virtual {p1, v0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "isVideoCall"

    invoke-virtual {p1, v3}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-eqz v3, :cond_1

    aget-boolean p1, p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/phone/Call;

    invoke-direct {p1, v2, p2, p0, v0}, Lcom/google/android/appfunctions/schema/common/v1/phone/Call;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
