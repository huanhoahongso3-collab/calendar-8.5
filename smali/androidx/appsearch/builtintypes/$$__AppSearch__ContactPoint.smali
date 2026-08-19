.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;
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

    check-cast p1, Landroidx/appsearch/builtintypes/ContactPoint;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    const-string v2, "builtin:ContactPoint"

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
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, "label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_7
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->m:Ljava/util/List;

    if-eqz v0, :cond_8

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->n:Ljava/util/List;

    if-eqz v0, :cond_9

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->o:Ljava/util/List;

    if-eqz p1, :cond_a

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "telephone"

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_a
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    iget-object v1, v0, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:I

    iget-wide v5, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:J

    iget-wide v7, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:J

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    array-length v11, v1

    if-eqz v11, :cond_0

    aget-object v1, v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "description"

    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v13, v12

    if-eqz v13, :cond_2

    aget-object v12, v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "image"

    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    array-length v14, v13

    if-eqz v14, :cond_3

    aget-object v13, v13, v9

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v14, "url"

    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    array-length v15, v14

    if-eqz v15, :cond_4

    aget-object v14, v14, v9

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v15

    move/from16 p0, v9

    if-eqz v15, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v15

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v16, v14

    :goto_5
    array-length v14, v15

    if-ge v10, v14, :cond_6

    aget-object v14, v15, v10

    move/from16 v17, v10

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    invoke-virtual {v14, v10, v15}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v15, v18

    goto :goto_5

    :cond_5
    move-object/from16 v16, v14

    const/4 v9, 0x0

    :cond_6
    const-string v10, "label"

    invoke-virtual {v0, v10}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    array-length v14, v10

    if-eqz v14, :cond_7

    aget-object v10, v10, p0

    move-object/from16 v31, v10

    goto :goto_6

    :cond_7
    const/16 v31, 0x0

    :goto_6
    const-string v10, "address"

    invoke-virtual {v0, v10}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const-string v14, "email"

    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const-string v15, "telephone"

    invoke-virtual {v0, v15}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    new-instance v15, Lv/c;

    invoke-direct {v15, v2, v3}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v15, Lv/c;->m:Ljava/util/List;

    iput-object v2, v15, Lv/c;->n:Ljava/util/List;

    iput-object v2, v15, Lv/c;->o:Ljava/util/List;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v4}, Lv/f;->e(I)V

    invoke-virtual {v15, v5, v6}, Lv/f;->c(J)V

    invoke-virtual {v15, v7, v8}, Lv/f;->f(J)V

    invoke-virtual {v15, v1}, Lv/f;->h(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lv/f;->b(Ljava/util/List;)V

    invoke-virtual {v15, v12}, Lv/f;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lv/f;->g(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Lv/f;->j(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lv/f;->i(Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v15, Lv/c;->m:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lv/c;->n:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Lv/c;->o:Ljava/util/List;

    new-instance v17, Landroidx/appsearch/builtintypes/ContactPoint;

    iget v0, v15, Lv/f;->c:I

    iget-wide v1, v15, Lv/f;->d:J

    iget-wide v3, v15, Lv/f;->e:J

    iget-object v5, v15, Lv/f;->f:Ljava/lang/String;

    iget-object v6, v15, Lv/f;->g:Ljava/util/ArrayList;

    iget-object v7, v15, Lv/f;->h:Ljava/lang/String;

    iget-object v8, v15, Lv/f;->i:Ljava/lang/String;

    iget-object v9, v15, Lv/f;->j:Ljava/lang/String;

    iget-object v10, v15, Lv/f;->k:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v15, Lv/c;->m:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v15, Lv/c;->n:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v15, Lv/c;->o:Ljava/util/List;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v15, Lv/f;->a:Ljava/lang/String;

    iget-object v15, v15, Lv/f;->b:Ljava/lang/String;

    move/from16 v20, v0

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v34}, Landroidx/appsearch/builtintypes/ContactPoint;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v17
.end method
