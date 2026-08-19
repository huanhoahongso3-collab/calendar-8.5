.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;
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

    check-cast p1, Landroidx/appsearch/builtintypes/StopwatchLap;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    const-string v2, "builtin:StopwatchLap"

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
    iget v0, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->l:I

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "lapNumber"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->m:J

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "lapDurationMillis"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->n:J

    new-array p1, v0, [J

    aput-wide v2, p1, v1

    const-string v0, "accumulatedLapDurationMillis"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 36

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

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    array-length v11, v1

    if-eqz v11, :cond_0

    aget-object v1, v1, v9

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

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
    move-object v12, v10

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
    move-object v13, v10

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
    move-object v14, v10

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v15

    if-eqz v15, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    array-length v9, v15

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v14

    const/4 v9, 0x0

    :goto_5
    array-length v14, v15

    if-ge v9, v14, :cond_6

    aget-object v14, v15, v9

    move/from16 v17, v9

    const-class v9, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    invoke-virtual {v14, v9, v15}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v15, v18

    goto :goto_5

    :cond_5
    move-object/from16 v16, v14

    :cond_6
    const-string v9, "lapNumber"

    invoke-virtual {v0, v9}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v9, v14

    const-string v14, "lapDurationMillis"

    invoke-virtual {v0, v14}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v32

    const-string v14, "accumulatedLapDurationMillis"

    invoke-virtual {v0, v14}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v34

    new-instance v0, Lv/e;

    invoke-direct {v0, v2, v3}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lv/f;->e(I)V

    invoke-virtual {v0, v5, v6}, Lv/f;->c(J)V

    invoke-virtual {v0, v7, v8}, Lv/f;->f(J)V

    invoke-virtual {v0, v1}, Lv/f;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lv/f;->b(Ljava/util/List;)V

    invoke-virtual {v0, v12}, Lv/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lv/f;->g(Ljava/lang/String;)V

    move-object/from16 v14, v16

    invoke-virtual {v0, v14}, Lv/f;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lv/f;->i(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    if-lt v9, v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    const-string v2, "Lap number must start at 1"

    invoke-static {v2, v1}, Lm3/a;->n(Ljava/lang/String;Z)V

    new-instance v17, Landroidx/appsearch/builtintypes/StopwatchLap;

    iget v1, v0, Lv/f;->c:I

    iget-wide v2, v0, Lv/f;->d:J

    iget-wide v4, v0, Lv/f;->e:J

    iget-object v6, v0, Lv/f;->f:Ljava/lang/String;

    iget-object v7, v0, Lv/f;->g:Ljava/util/ArrayList;

    iget-object v8, v0, Lv/f;->h:Ljava/lang/String;

    iget-object v10, v0, Lv/f;->i:Ljava/lang/String;

    iget-object v11, v0, Lv/f;->j:Ljava/lang/String;

    iget-object v12, v0, Lv/f;->k:Ljava/util/ArrayList;

    iget-object v13, v0, Lv/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lv/f;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v31, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v35}, Landroidx/appsearch/builtintypes/StopwatchLap;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-object v17
.end method
