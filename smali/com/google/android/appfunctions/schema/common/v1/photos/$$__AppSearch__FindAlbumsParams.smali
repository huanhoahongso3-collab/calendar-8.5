.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/$$__AppSearch__FindAlbumsParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindAlbumsParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindAlbumsParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindAlbumsParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.photos.FindAlbumsParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindAlbumsParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindAlbumsParams;->d:I

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "maxCount"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {p1, v0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxCount"

    invoke-virtual {p1, v1}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindAlbumsParams;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/google/android/appfunctions/schema/common/v1/photos/FindAlbumsParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
