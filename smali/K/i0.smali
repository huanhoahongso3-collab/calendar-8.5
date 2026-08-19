.class public abstract LK/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK/s;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LK/s;-><init>(ILwk/c;I)V

    sput-object v0, LK/i0;->a:LK/s;

    return-void
.end method

.method public static final a(Lt0/u;ZLt0/h;Lyk/a;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LK/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK/e0;

    iget v1, v0, LK/e0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/e0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/e0;

    invoke-direct {v0, p3}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p3, v0, LK/e0;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/e0;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LK/e0;->o:Z

    iget-object p1, v0, LK/e0;->n:Lt0/h;

    iget-object p2, v0, LK/e0;->m:Lt0/u;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LK/e0;->m:Lt0/u;

    iput-object p2, v0, LK/e0;->n:Lt0/h;

    iput-boolean p1, v0, LK/e0;->o:Z

    iput v3, v0, LK/e0;->q:I

    invoke-virtual {p0, p2, v0}, Lt0/u;->b(Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lt0/g;

    iget-object v2, p3, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/m;

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Lt0/m;->b()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v7, Lt0/m;->h:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lt0/m;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lm9/T;->J(Lt0/m;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    iget-object p0, p3, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt0/u;Lyk/a;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, Lt0/h;->n:Lt0/h;

    invoke-static {p0, v0, p2, p1}, LK/i0;->a(Lt0/u;ZLt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lt0/u;Lt0/h;Lyk/a;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, LK/h0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LK/h0;

    iget v2, v1, LK/h0;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LK/h0;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, LK/h0;

    invoke-direct {v1, v0}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object v0, v1, LK/h0;->o:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, LK/h0;->p:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, LK/h0;->n:Lt0/h;

    iget-object v7, v1, LK/h0;->m:Lt0/u;

    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v7

    move v7, v6

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, LK/h0;->n:Lt0/h;

    iget-object v7, v1, LK/h0;->m:Lt0/u;

    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, LK/h0;->m:Lt0/u;

    iput-object v1, v3, LK/h0;->n:Lt0/h;

    iput v6, v3, LK/h0;->p:I

    invoke-virtual {v0, v1, v3}, Lt0/u;->b(Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_2
    check-cast v0, Lt0/g;

    iget-object v0, v0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/m;

    invoke-virtual {v10}, Lt0/m;->b()Z

    move-result v11

    if-nez v11, :cond_5

    iget-boolean v11, v10, Lt0/m;->h:Z

    if-eqz v11, :cond_5

    iget-boolean v10, v10, Lt0/m;->d:Z

    if-nez v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/m;

    invoke-virtual {v10}, Lt0/m;->b()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v7, Lt0/u;->q:Lt0/v;

    iget-wide v12, v11, Lt0/v;->F:J

    invoke-static {v11}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/ui/node/a;->F:Lz0/p0;

    invoke-interface {v14}, Lz0/p0;->a()J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, LN0/b;->O(J)J

    move-result-wide v14

    iget-wide v4, v11, Lt0/v;->F:J

    invoke-static {v14, v15}, Li0/f;->d(J)F

    move-result v11

    const/16 v16, 0x20

    move-object/from16 p0, v7

    shr-long v6, v4, v16

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v11, v6

    const/4 v6, 0x0

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    invoke-static {v14, v15}, Li0/f;->b(J)F

    move-result v14

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v14, v4

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v4, v11

    invoke-static {v7, v4}, LA3/z;->h(FF)J

    move-result-wide v4

    iget v6, v10, Lt0/m;->i:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    iget-wide v10, v10, Lt0/m;->c:J

    invoke-static {v10, v11}, Li0/c;->c(J)F

    move-result v6

    invoke-static {v10, v11}, Li0/c;->d(J)F

    move-result v10

    invoke-static {v4, v5}, Li0/f;->d(J)F

    move-result v11

    neg-float v11, v11

    shr-long v14, v12, v16

    long-to-int v14, v14

    int-to-float v14, v14

    invoke-static {v4, v5}, Li0/f;->d(J)F

    move-result v15

    add-float/2addr v15, v14

    invoke-static {v4, v5}, Li0/f;->b(J)F

    move-result v14

    neg-float v14, v14

    and-long v12, v12, v17

    long-to-int v12, v12

    int-to-float v12, v12

    invoke-static {v4, v5}, Li0/f;->b(J)F

    move-result v4

    add-float/2addr v4, v12

    cmpg-float v5, v6, v11

    if-ltz v5, :cond_7

    cmpl-float v5, v6, v15

    if-gtz v5, :cond_7

    cmpg-float v5, v10, v14

    if-ltz v5, :cond_7

    cmpl-float v4, v10, v4

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v7

    goto :goto_6

    :cond_8
    invoke-static {v10, v12, v13}, Lm9/T;->X(Lt0/m;J)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 p0, v7

    move v7, v6

    :goto_7
    move v4, v7

    :goto_8
    if-eqz v4, :cond_b

    move v0, v7

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move v6, v7

    const/4 v4, 0x2

    move-object/from16 v7, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 p0, v7

    move v7, v6

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v0, p0

    iput-object v0, v1, LK/h0;->m:Lt0/u;

    iput-object v3, v1, LK/h0;->n:Lt0/h;

    const/4 v4, 0x2

    iput v4, v1, LK/h0;->p:I

    sget-object v5, Lt0/h;->o:Lt0/h;

    invoke-virtual {v0, v5, v1}, Lt0/u;->b(Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    :goto_a
    return-object v2

    :cond_e
    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v19

    :goto_b
    check-cast v0, Lt0/g;

    iget-object v0, v0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_10

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/m;

    invoke-virtual {v9}, Lt0/m;->b()Z

    move-result v9

    if-eqz v9, :cond_f

    move v0, v7

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_11

    :goto_e
    const/4 v0, 0x0

    return-object v0

    :cond_11
    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move v6, v7

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
