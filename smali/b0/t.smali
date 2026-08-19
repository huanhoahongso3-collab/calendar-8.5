.class public final Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGk/j;

.field public b:Ljava/lang/Object;

.field public c:LF/s;

.field public d:I

.field public final e:LF/u;

.field public final f:LF/u;

.field public final g:LF/v;

.field public final h:LT/e;

.field public final i:Landroidx/compose/runtime/o;

.field public j:I

.field public final k:LF/u;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LGk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/t;->a:LGk/j;

    const/4 p1, -0x1

    iput p1, p0, Lb0/t;->d:I

    invoke-static {}, LMk/H;->u()LF/u;

    move-result-object p1

    iput-object p1, p0, Lb0/t;->e:LF/u;

    new-instance p1, LF/u;

    invoke-direct {p1}, LF/u;-><init>()V

    iput-object p1, p0, Lb0/t;->f:LF/u;

    new-instance p1, LF/v;

    invoke-direct {p1}, LF/v;-><init>()V

    iput-object p1, p0, Lb0/t;->g:LF/v;

    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/A;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb0/t;->h:LT/e;

    new-instance p1, Landroidx/compose/runtime/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb0/t;->i:Landroidx/compose/runtime/o;

    invoke-static {}, LMk/H;->u()LF/u;

    move-result-object p1

    iput-object p1, p0, Lb0/t;->k:LF/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0/t;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ly0/c0;La8/i;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb0/t;->b:Ljava/lang/Object;

    iget-object v3, v0, Lb0/t;->c:LF/s;

    iget v4, v0, Lb0/t;->d:I

    iput-object v1, v0, Lb0/t;->b:Ljava/lang/Object;

    iget-object v5, v0, Lb0/t;->f:LF/u;

    invoke-virtual {v5, v1}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/s;

    iput-object v1, v0, Lb0/t;->c:LF/s;

    iget v1, v0, Lb0/t;->d:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lb0/f;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iput v1, v0, Lb0/t;->d:I

    :cond_0
    iget-object v1, v0, Lb0/t;->i:Landroidx/compose/runtime/o;

    invoke-static {}, Landroidx/compose/runtime/b;->j()LT/e;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, LT/e;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lb0/q;->k(LGk/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v5, LT/e;->o:I

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, LT/e;->l(I)Ljava/lang/Object;

    iget-object v1, v0, Lb0/t;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v0, Lb0/t;->d:I

    iget-object v7, v0, Lb0/t;->c:LF/s;

    if-eqz v7, :cond_7

    iget-object v8, v7, LF/s;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v10, v16, v6

    move/from16 p3, v15

    iget-object v15, v7, LF/s;->b:[Ljava/lang/Object;

    aget-object v15, v15, v10

    move/from16 v16, v6

    iget-object v6, v7, LF/s;->c:[I

    aget v6, v6, v10

    if-eq v6, v5, :cond_1

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v0, v1, v15}, Lb0/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v7, v10}, LF/s;->e(I)V

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    move/from16 p3, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p3

    add-int/lit8 v6, v16, 0x1

    move/from16 v15, p3

    goto :goto_1

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_7
    iput-object v2, v0, Lb0/t;->b:Ljava/lang/Object;

    iput-object v3, v0, Lb0/t;->c:LF/s;

    iput v4, v0, Lb0/t;->d:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    iget v1, v5, LT/e;->o:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, LT/e;->l(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LT/h;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v4, v0, Lb0/t;->h:LT/e;

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    iget-object v5, v0, Lb0/t;->k:LF/u;

    iget-object v6, v0, Lb0/t;->l:Ljava/util/HashMap;

    const-wide/16 v18, 0xff

    iget-object v7, v0, Lb0/t;->e:LF/u;

    iget-object v8, v0, Lb0/t;->g:LF/v;

    if-eqz v2, :cond_1f

    check-cast v1, LT/h;

    iget-object v1, v1, LT/h;->m:LF/v;

    iget-object v2, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    const/16 v20, 0x7

    array-length v9, v1

    sub-int/2addr v9, v10

    if-ltz v9, :cond_1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v14, v1, v11

    move/from16 p1, v11

    not-long v10, v14

    shl-long v10, v10, v20

    and-long/2addr v10, v14

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_1d

    sub-int v11, p1, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1c

    and-long v25, v14, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_1b

    shl-int/lit8 v25, p1, 0x3

    add-int v25, v25, v11

    move/from16 v26, v13

    aget-object v13, v2, v25

    move-object/from16 v25, v1

    instance-of v1, v13, Lb0/z;

    if-eqz v1, :cond_0

    move-object v1, v13

    check-cast v1, Lb0/z;

    move-object/from16 v27, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lb0/z;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    goto/16 :goto_10

    :cond_0
    move-object/from16 v27, v2

    :cond_1
    invoke-virtual {v5, v13}, LF/u;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5, v13}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v2, v1, LF/v;

    if-eqz v2, :cond_d

    check-cast v1, LF/v;

    iget-object v2, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    move-object/from16 v28, v2

    array-length v2, v1

    const/16 v24, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_13

    move-object/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_2
    aget-wide v11, v29, v1

    move-wide/from16 v32, v14

    not-long v14, v11

    shl-long v14, v14, v20

    and-long/2addr v14, v11

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_b

    sub-int v14, v1, v2

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_a

    and-long v34, v11, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_9

    shl-int/lit8 v34, v1, 0x3

    add-int v34, v34, v15

    aget-object v34, v28, v34

    move-wide/from16 v35, v11

    move-object/from16 v11, v34

    check-cast v11, Landroidx/compose/runtime/A;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v34, v15

    invoke-virtual {v11}, Landroidx/compose/runtime/A;->g()Landroidx/compose/runtime/z;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v7, v11}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    instance-of v12, v11, LF/v;

    if-eqz v12, :cond_6

    check-cast v11, LF/v;

    iget-object v12, v11, LF/v;->b:[Ljava/lang/Object;

    iget-object v11, v11, LF/v;->a:[J

    array-length v15, v11

    const/16 v24, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_5

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v37, v11

    const/4 v11, 0x0

    :goto_4
    aget-wide v9, v37, v11

    move-object/from16 v41, v12

    move-object/from16 v40, v13

    not-long v12, v9

    shl-long v12, v12, v20

    and-long/2addr v12, v9

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_4

    sub-int v12, v11, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v13, v12, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_3

    and-long v42, v9, v18

    cmp-long v42, v42, v16

    if-gez v42, :cond_2

    shl-int/lit8 v31, v11, 0x3

    add-int v31, v31, v12

    move-wide/from16 v42, v9

    aget-object v9, v41, v31

    invoke-virtual {v8, v9}, LF/v;->a(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto :goto_6

    :cond_2
    move-wide/from16 v42, v9

    :goto_6
    shr-long v9, v42, v26

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_3
    move/from16 v9, v26

    if-ne v13, v9, :cond_8

    :cond_4
    if-eq v11, v15, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    const/16 v26, 0x8

    goto :goto_4

    :cond_5
    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v13

    goto :goto_7

    :cond_6
    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v13

    invoke-virtual {v8, v11}, LF/v;->a(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto :goto_7

    :cond_7
    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v13

    invoke-virtual {v4, v11}, LT/e;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_7
    const/16 v9, 0x8

    goto :goto_8

    :cond_9
    move/from16 v38, v9

    move/from16 v39, v10

    move-wide/from16 v35, v11

    move-object/from16 v40, v13

    move/from16 v34, v15

    goto :goto_7

    :goto_8
    shr-long v11, v35, v9

    add-int/lit8 v15, v34, 0x1

    move/from16 v26, v9

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v13, v40

    goto/16 :goto_3

    :cond_a
    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v13

    move/from16 v9, v26

    if-ne v14, v9, :cond_c

    goto :goto_9

    :cond_b
    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v13

    :goto_9
    if-eq v1, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v14, v32

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v13, v40

    const/16 v26, 0x8

    goto/16 :goto_2

    :cond_c
    move/from16 v12, v31

    goto/16 :goto_c

    :cond_d
    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-object/from16 v40, v13

    move-wide/from16 v32, v14

    check-cast v1, Landroidx/compose/runtime/A;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/A;->g()Landroidx/compose/runtime/z;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v7, v1}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v2, v1, LF/v;

    if-eqz v2, :cond_11

    check-cast v1, LF/v;

    iget-object v2, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    array-length v9, v1

    const/16 v24, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_14

    const/4 v10, 0x0

    :goto_a
    aget-wide v13, v1, v10

    move-object v15, v1

    move-object v11, v2

    not-long v1, v13

    shl-long v1, v1, v20

    and-long/2addr v1, v13

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_10

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_f

    and-long v28, v13, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_e

    shl-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v2

    aget-object v12, v11, v12

    invoke-virtual {v8, v12}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_e
    move/from16 v26, v2

    const/16 v2, 0x8

    shr-long/2addr v13, v2

    add-int/lit8 v26, v26, 0x1

    move/from16 v2, v26

    goto :goto_b

    :cond_f
    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    :cond_10
    if-eq v10, v9, :cond_14

    add-int/lit8 v10, v10, 0x1

    move-object v2, v11

    move-object v1, v15

    goto :goto_a

    :cond_11
    invoke-virtual {v8, v1}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v1}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-object/from16 v40, v13

    move-wide/from16 v32, v14

    :cond_14
    :goto_c
    move-object/from16 v1, v40

    goto :goto_d

    :cond_15
    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    move-object v1, v13

    :goto_d
    invoke-virtual {v7, v1}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v2, v1, LF/v;

    if-eqz v2, :cond_19

    check-cast v1, LF/v;

    iget-object v2, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    array-length v9, v1

    const/16 v24, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1a

    const/4 v10, 0x0

    :goto_e
    aget-wide v13, v1, v10

    move-object v15, v1

    move-object v11, v2

    not-long v1, v13

    shl-long v1, v1, v20

    and-long/2addr v1, v13

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_18

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_17

    and-long v28, v13, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_16

    shl-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v2

    aget-object v12, v11, v12

    invoke-virtual {v8, v12}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_16
    move/from16 v26, v2

    const/16 v2, 0x8

    shr-long/2addr v13, v2

    add-int/lit8 v26, v26, 0x1

    move/from16 v2, v26

    goto :goto_f

    :cond_17
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1a

    :cond_18
    if-eq v10, v9, :cond_1a

    add-int/lit8 v10, v10, 0x1

    move-object v2, v11

    move-object v1, v15

    goto :goto_e

    :cond_19
    invoke-virtual {v8, v1}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_1a
    :goto_10
    const/16 v2, 0x8

    goto :goto_11

    :cond_1b
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    move v2, v13

    :goto_11
    shr-long v14, v32, v2

    add-int/lit8 v11, v30, 0x1

    move v13, v2

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move/from16 v9, v38

    move/from16 v10, v39

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v38, v9

    move v2, v13

    move v13, v10

    if-ne v13, v2, :cond_39

    move/from16 v9, v38

    :goto_12
    move/from16 v15, p1

    goto :goto_13

    :cond_1d
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    goto :goto_12

    :goto_13
    if-eq v15, v9, :cond_39

    add-int/lit8 v11, v15, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    const/4 v10, 0x2

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_1e
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_1f
    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Lb0/z;

    if-eqz v9, :cond_20

    move-object v9, v2

    check-cast v9, Lb0/z;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lb0/z;->b(I)Z

    move-result v9

    if-nez v9, :cond_20

    move-object/from16 p1, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    goto/16 :goto_23

    :cond_20
    invoke-virtual {v5, v2}, LF/u;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v5, v2}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_31

    instance-of v10, v9, LF/v;

    if-eqz v10, :cond_2b

    check-cast v9, LF/v;

    iget-object v10, v9, LF/v;->b:[Ljava/lang/Object;

    iget-object v9, v9, LF/v;->a:[J

    array-length v11, v9

    const/16 v24, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_31

    const/4 v13, 0x0

    :goto_15
    aget-wide v14, v9, v13

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    not-long v9, v14

    shl-long v9, v9, v20

    and-long/2addr v9, v14

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_2a

    sub-int v9, v13, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_29

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_28

    shl-int/lit8 v28, v13, 0x3

    add-int v28, v28, v10

    aget-object v28, v25, v28

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    check-cast v1, Landroidx/compose/runtime/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v3

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/A;->g()Landroidx/compose/runtime/z;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v7, v1}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    instance-of v3, v1, LF/v;

    if-eqz v3, :cond_25

    check-cast v1, LF/v;

    iget-object v3, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    array-length v5, v1

    const/16 v24, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_24

    move-object/from16 v30, v1

    move-wide/from16 v31, v14

    const/4 v1, 0x0

    :goto_17
    aget-wide v14, v30, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    not-long v2, v14

    shl-long v2, v2, v20

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_23

    sub-int v2, v1, v5

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_22

    and-long v35, v14, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_21

    shl-int/lit8 v12, v1, 0x3

    add-int/2addr v12, v3

    aget-object v12, v34, v12

    invoke-virtual {v8, v12}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_21
    move/from16 v26, v3

    const/16 v3, 0x8

    shr-long/2addr v14, v3

    add-int/lit8 v26, v26, 0x1

    move/from16 v3, v26

    goto :goto_18

    :cond_22
    const/16 v3, 0x8

    if-ne v2, v3, :cond_27

    :cond_23
    if-eq v1, v5, :cond_27

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    goto :goto_17

    :cond_24
    move-object/from16 v33, v2

    goto :goto_1a

    :cond_25
    move-object/from16 v33, v2

    move-wide/from16 v31, v14

    invoke-virtual {v8, v1}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_19

    :cond_26
    move-object/from16 v33, v2

    move-wide/from16 v31, v14

    invoke-virtual {v4, v1}, LT/e;->c(Ljava/lang/Object;)V

    :cond_27
    :goto_19
    const/16 v2, 0x8

    goto :goto_1b

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    :goto_1a
    move-wide/from16 v31, v14

    goto :goto_19

    :goto_1b
    shr-long v14, v31, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v2, v33

    goto/16 :goto_16

    :cond_29
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    const/16 v2, 0x8

    if-ne v9, v2, :cond_32

    goto :goto_1c

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    :goto_1c
    if-eq v13, v11, :cond_32

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v25

    move-object/from16 v9, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v2, v33

    goto/16 :goto_15

    :cond_2b
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    check-cast v9, Landroidx/compose/runtime/A;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/A;->g()Landroidx/compose/runtime/z;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v7, v9}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v2, v1, LF/v;

    if-eqz v2, :cond_2f

    check-cast v1, LF/v;

    iget-object v2, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    array-length v3, v1

    const/16 v24, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_32

    const/4 v5, 0x0

    :goto_1d
    aget-wide v9, v1, v5

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_2e

    sub-int v11, v5, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v13, :cond_2d

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_2c

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    invoke-virtual {v8, v12}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_2c
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_2d
    const/16 v14, 0x8

    if-ne v13, v14, :cond_32

    :cond_2e
    if-eq v5, v3, :cond_32

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v8, v1}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_1f

    :cond_30
    invoke-virtual {v4, v9}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    :cond_32
    :goto_1f
    move-object/from16 v1, v33

    goto :goto_20

    :cond_33
    move-object/from16 p1, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object v1, v2

    :goto_20
    invoke-virtual {v7, v1}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    instance-of v2, v1, LF/v;

    if-eqz v2, :cond_37

    check-cast v1, LF/v;

    iget-object v2, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    array-length v3, v1

    const/16 v24, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_38

    const/4 v5, 0x0

    :goto_21
    aget-wide v9, v1, v5

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_36

    sub-int v11, v5, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v13, :cond_35

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_34

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    invoke-virtual {v8, v12}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_34
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_35
    const/16 v14, 0x8

    if-ne v13, v14, :cond_38

    :cond_36
    if-eq v5, v3, :cond_38

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_37
    invoke-virtual {v8, v1}, LF/v;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_38
    :goto_23
    move-object/from16 v1, p1

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    goto/16 :goto_14

    :cond_39
    :goto_24
    iget v1, v4, LT/e;->o:I

    if-eqz v1, :cond_44

    iget-object v2, v4, LT/e;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_43

    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/runtime/A;

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v6

    invoke-virtual {v6}, Lb0/f;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7, v5}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_41

    instance-of v9, v8, LF/v;

    iget-object v10, v0, Lb0/t;->f:LF/u;

    if-eqz v9, :cond_3f

    check-cast v8, LF/v;

    iget-object v9, v8, LF/v;->b:[Ljava/lang/Object;

    iget-object v8, v8, LF/v;->a:[J

    array-length v11, v8

    const/16 v24, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_3e

    const/4 v13, 0x0

    :goto_26
    aget-wide v14, v8, v13

    move/from16 v23, v1

    move-object/from16 v25, v2

    not-long v1, v14

    shl-long v1, v1, v20

    and-long/2addr v1, v14

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_3d

    sub-int v1, v13, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_3c

    and-long v27, v14, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_3b

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v2

    move/from16 v28, v2

    aget-object v2, v9, v27

    invoke-virtual {v10, v2}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LF/s;

    move/from16 v29, v3

    if-nez v27, :cond_3a

    new-instance v3, LF/s;

    invoke-direct {v3}, LF/s;-><init>()V

    invoke-virtual {v10, v2, v3}, LF/u;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3a
    move-object/from16 v3, v27

    :goto_28
    invoke-virtual {v0, v5, v6, v2, v3}, Lb0/t;->c(Ljava/lang/Object;ILjava/lang/Object;LF/s;)V

    :goto_29
    const/16 v2, 0x8

    goto :goto_2a

    :cond_3b
    move/from16 v28, v2

    move/from16 v29, v3

    goto :goto_29

    :goto_2a
    shr-long/2addr v14, v2

    add-int/lit8 v3, v28, 0x1

    move v2, v3

    move/from16 v3, v29

    goto :goto_27

    :cond_3c
    move/from16 v29, v3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    goto :goto_2b

    :cond_3d
    move/from16 v29, v3

    const/16 v2, 0x8

    :goto_2b
    if-eq v13, v11, :cond_42

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v23

    move-object/from16 v2, v25

    move/from16 v3, v29

    goto :goto_26

    :cond_3e
    move/from16 v23, v1

    move-object/from16 v25, v2

    move/from16 v29, v3

    const/16 v2, 0x8

    goto :goto_2c

    :cond_3f
    move/from16 v23, v1

    move-object/from16 v25, v2

    move/from16 v29, v3

    const/16 v2, 0x8

    const/16 v24, 0x2

    invoke-virtual {v10, v8}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/s;

    if-nez v1, :cond_40

    new-instance v1, LF/s;

    invoke-direct {v1}, LF/s;-><init>()V

    invoke-virtual {v10, v8, v1}, LF/u;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {v0, v5, v6, v8, v1}, Lb0/t;->c(Ljava/lang/Object;ILjava/lang/Object;LF/s;)V

    goto :goto_2c

    :cond_41
    move/from16 v23, v1

    move-object/from16 v25, v2

    move/from16 v29, v3

    const/16 v2, 0x8

    const/16 v24, 0x2

    :cond_42
    :goto_2c
    add-int/lit8 v3, v29, 0x1

    move/from16 v1, v23

    move-object/from16 v2, v25

    goto/16 :goto_25

    :cond_43
    invoke-virtual {v4}, LT/e;->g()V

    :cond_44
    return v12
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;LF/s;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Lb0/t;->j:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, LF/s;->b(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, LF/s;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, LF/s;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, LF/s;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/A;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/A;

    invoke-virtual {v2}, Landroidx/compose/runtime/A;->g()Landroidx/compose/runtime/z;

    move-result-object v2

    iget-object v3, v0, Lb0/t;->l:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/z;->e:LF/s;

    iget-object v3, v0, Lb0/t;->k:LF/u;

    invoke-static {v3, v1}, LMk/H;->o0(LF/u;Ljava/lang/Object;)V

    iget-object v7, v2, LF/s;->b:[Ljava/lang/Object;

    iget-object v2, v2, LF/s;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lb0/y;

    instance-of v5, v9, Lb0/z;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Lb0/z;

    invoke-virtual {v5, v4}, Lb0/z;->d(I)V

    :cond_2
    invoke-static {v3, v9, v1}, LMk/H;->o(LF/u;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Lb0/z;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lb0/z;

    invoke-virtual {v2, v4}, Lb0/z;->d(I)V

    :cond_7
    iget-object v0, v0, Lb0/t;->e:LF/u;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, LMk/H;->o(LF/u;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb0/t;->e:LF/u;

    invoke-static {v0, p2, p1}, LMk/H;->n0(LF/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/A;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, LF/u;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb0/t;->k:LF/u;

    invoke-static {p1, p2}, LMk/H;->o0(LF/u;Ljava/lang/Object;)V

    iget-object p0, p0, Lb0/t;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lb0/t;->f:LF/u;

    iget-object v2, v1, LF/u;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, LF/u;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, LF/u;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, LF/s;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Ly0/c0;

    invoke-interface {v12}, Ly0/c0;->i()Z

    move-result v12

    if-nez v12, :cond_3

    move-wide/from16 v22, v14

    iget-object v14, v11, LF/s;->b:[Ljava/lang/Object;

    iget-object v15, v11, LF/s;->c:[I

    iget-object v11, v11, LF/s;->a:[J

    move/from16 v24, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    move/from16 v28, v12

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v22

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Lb0/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v24

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v24

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v28, v12

    :cond_4
    if-nez v28, :cond_5

    invoke-virtual {v1, v4}, LF/u;->j(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v26, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v25, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_9
    return-void
.end method
