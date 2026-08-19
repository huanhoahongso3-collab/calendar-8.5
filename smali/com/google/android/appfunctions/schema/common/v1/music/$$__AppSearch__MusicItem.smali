.class public final Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "deeplink"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "artistNames"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v2, "publishDate"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    const-string v2, "lengthInSeconds"

    invoke-virtual {p0, v2, v0}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v2, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_6
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->j:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v2, "thumbnail"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->k:Ljava/util/List;

    if-eqz p1, :cond_8

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "childMusicItemIds"

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_8
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "type"

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
    const-string v4, "deeplink"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v4

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v6, "title"

    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v7, v6

    if-eqz v7, :cond_2

    aget-object v6, v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const-string v7, "artistNames"

    invoke-virtual {p1, v7}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    const-string v9, "publishDate"

    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v9

    if-eqz v9, :cond_4

    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-virtual {v9, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    const-string v10, "lengthInSeconds"

    invoke-virtual {p1, v10}, Lu/e;->l(Ljava/lang/String;)[J

    move-result-object v10

    if-eqz v10, :cond_5

    array-length v11, v10

    if-eqz v11, :cond_5

    aget-wide v10, v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    const-string v11, "description"

    invoke-virtual {p1, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    array-length v12, v11

    if-eqz v12, :cond_6

    aget-object v0, v11, v0

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    const-string v11, "thumbnail"

    invoke-virtual {p1, v11}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    :cond_7
    const-string p2, "childMusicItemIds"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    move-object v5, v6

    move-object v6, v7

    move-object v11, v8

    move-object v7, v9

    move-object v9, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    move-object v8, v10

    move-object v10, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;)V

    return-object v0
.end method
