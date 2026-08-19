.class public final Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;
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
    .locals 5

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->d:J

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "durationInSecond"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "thumbnailUri"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->f:I

    int-to-long v0, v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "thumbnailWidth"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->g:I

    int-to-long v0, v0

    new-array v2, v2, [J

    aput-wide v0, v2, v4

    const-string v0, "thumbnailHeight"

    invoke-virtual {p0, v0, v2}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "categories"

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "attributionText"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "transcriptId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_4
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "title"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "durationInSecond"

    invoke-virtual {p1, v4}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "thumbnailUri"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_1

    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v6, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const-string p2, "thumbnailWidth"

    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    const-string p2, "thumbnailHeight"

    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    const-string p2, "categories"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_2
    const-string p2, "attributionText"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v10, p2

    if-eqz v10, :cond_3

    aget-object p2, p2, v0

    move-object v10, p2

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_2
    const-string p2, "transcriptId"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    aget-object v3, p1, v0

    :cond_4
    move-object v11, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
