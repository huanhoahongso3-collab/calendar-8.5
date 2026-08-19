.class public final Lcom/google/android/appfunctions/schema/common/v1/camera/$$__AppSearch__TakePhotoParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.camera.TakePhotoParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "delaySeconds"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    :cond_0
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v0, "delaySeconds"

    invoke-virtual {p1, v0}, Lu/e;->l(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
