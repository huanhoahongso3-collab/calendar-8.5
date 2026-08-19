.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ImageObject;
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
    .locals 6

    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    const-string v2, "builtin:ImageObject"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    invoke-virtual {p0, v0}, Lli/a;->c0(I)Lli/a;

    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iget-object v2, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Lx/a;

    iput-wide v0, v2, Lx/a;->d:J

    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    invoke-virtual {p0, v0, v1}, Lli/a;->d0(J)Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "alternateNames"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lu/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string v0, "potentialActions"

    invoke-virtual {p0, v0, v2}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ImageObject;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lu/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/properties/Keyword;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_1

    :cond_7
    const-string v0, "keywords"

    invoke-virtual {p0, v0, v2}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ImageObject;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "sha256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_9
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ImageObject;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "thumbnailSha256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_a
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->o:[B

    if-eqz p1, :cond_b

    const-string v0, "bytes"

    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->X(Ljava/lang/String;[[B)Lli/a;

    :cond_b
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:I

    iget-wide v7, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:J

    iget-wide v9, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:J

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v12, v2

    if-eqz v12, :cond_0

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v12, "alternateNames"

    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "description"

    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    array-length v14, v13

    if-eqz v14, :cond_2

    aget-object v13, v13, v3

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "image"

    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v15, v14

    if-eqz v15, :cond_3

    aget-object v14, v14, v3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string v15, "url"

    invoke-virtual {v0, v15}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move/from16 p0, v3

    if-eqz v15, :cond_4

    array-length v3, v15

    if-eqz v3, :cond_4

    aget-object v3, v15, p0

    move-object v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const-string v3, "potentialActions"

    invoke-virtual {v0, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    array-length v2, v3

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, p0

    move-object/from16 v18, v4

    :goto_5
    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v4, v3, v2

    move/from16 v19, v2

    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v4, v2, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/4 v11, 0x0

    :cond_6
    const-string v2, "keywords"

    invoke-virtual {v0, v2}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, p0

    move-object/from16 v19, v5

    :goto_6
    array-length v5, v2

    if-ge v4, v5, :cond_8

    aget-object v5, v2, v4

    move-object/from16 v20, v2

    const-class v2, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-virtual {v5, v2, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v20

    goto :goto_6

    :cond_7
    move-object/from16 v19, v5

    const/4 v3, 0x0

    :cond_8
    const-string v1, "sha256"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    if-eqz v2, :cond_9

    aget-object v1, v1, p0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    const-string v2, "thumbnailSha256"

    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v4, v2

    if-eqz v4, :cond_a

    aget-object v2, v2, p0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    const-string v4, "bytes"

    invoke-virtual {v0, v4}, Lu/e;->f(Ljava/lang/String;)[[B

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v4, v0

    if-eqz v4, :cond_b

    aget-object v0, v0, p0

    move-object/from16 v20, v0

    :goto_9
    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v3

    goto :goto_a

    :cond_b
    const/16 v20, 0x0

    goto :goto_9

    :goto_a
    new-instance v3, Landroidx/appsearch/builtintypes/ImageObject;

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v20}, Landroidx/appsearch/builtintypes/ImageObject;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v3
.end method
