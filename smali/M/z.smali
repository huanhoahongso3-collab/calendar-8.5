.class public final LM/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/l;

.field public final synthetic c:F

.field public final synthetic d:LEd/a;


# direct methods
.method public constructor <init>(ILGk/p;FLEd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/z;->a:I

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, LM/z;->b:Lkotlin/jvm/internal/l;

    iput p3, p0, LM/z;->c:F

    iput-object p4, p0, LM/z;->d:LEd/a;

    return-void
.end method


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lw0/J;

    new-instance v7, LFa/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v3, v0, LM/z;->a:I

    iput v3, v7, LFa/m;->m:I

    iget-object v4, v0, LM/z;->b:Lkotlin/jvm/internal/l;

    iput-object v4, v7, LFa/m;->n:Ljava/lang/Object;

    iget-object v4, v0, LM/z;->d:LEd/a;

    iput-object v4, v7, LFa/m;->o:Ljava/lang/Object;

    iput-object v1, v7, LFa/m;->p:Ljava/lang/Object;

    iput-object v2, v7, LFa/m;->q:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [LM/A;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    iget-object v9, v7, LFa/m;->p:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/y;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lw0/y;->n()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LM/A;

    if-eqz v10, :cond_0

    check-cast v9, LM/A;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v7, LFa/m;->r:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v7, LFa/m;->r:Ljava/lang/Object;

    check-cast v4, [LM/A;

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2

    invoke-static/range {p3 .. p4}, LN0/a;->e(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, LN0/a;->d(J)I

    move-result v6

    :goto_2
    if-ne v3, v9, :cond_3

    invoke-static/range {p3 .. p4}, LN0/a;->c(J)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, LN0/a;->b(J)I

    move-result v10

    :goto_3
    if-ne v3, v9, :cond_4

    invoke-static/range {p3 .. p4}, LN0/a;->d(J)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p4}, LN0/a;->e(J)I

    move-result v11

    :goto_4
    if-ne v3, v9, :cond_5

    invoke-static/range {p3 .. p4}, LN0/a;->b(J)I

    move-result v12

    goto :goto_5

    :cond_5
    invoke-static/range {p3 .. p4}, LN0/a;->c(J)I

    move-result v12

    :goto_5
    iget v13, v0, LM/z;->c:F

    invoke-interface {v5, v13}, LN0/b;->L(F)I

    move-result v13

    const/16 p3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    const-string v14, "orientation"

    if-ge v15, v8, :cond_b

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Lw0/y;

    move-object/from16 v22, v2

    aget-object v2, v4, v15

    if-eqz v2, :cond_6

    iget v2, v2, LM/A;->a:F

    goto :goto_7

    :cond_6
    move/from16 v2, p3

    :goto_7
    cmpl-float v24, v2, p3

    if-lez v24, :cond_7

    add-float v17, v17, v2

    add-int/lit8 v16, v16, 0x1

    move-object v2, v4

    goto :goto_c

    :cond_7
    aget-object v2, v22, v15

    if-nez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v10, v2, :cond_8

    const v2, 0x7fffffff

    goto :goto_8

    :cond_8
    sub-int v2, v10, v18

    :goto_8
    invoke-static {v3, v14}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const/4 v14, 0x1

    if-ne v3, v14, :cond_9

    const/4 v14, 0x0

    invoke-static {v14, v2, v14, v12}, Lpj/a;->c(IIII)J

    move-result-wide v23

    :goto_9
    move-object v2, v4

    move-wide/from16 v4, v23

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    invoke-static {v14, v12, v14, v2}, Lpj/a;->c(IIII)J

    move-result-wide v23

    goto :goto_9

    :goto_a
    invoke-interface {v9, v4, v5}, Lw0/y;->m(J)Lw0/J;

    move-result-object v4

    goto :goto_b

    :cond_a
    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v4, v19

    :goto_b
    sub-int v5, v10, v18

    invoke-virtual {v7, v4}, LFa/m;->g(Lw0/J;)I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v19

    invoke-virtual {v7, v4}, LFa/m;->g(Lw0/J;)I

    move-result v5

    add-int v5, v5, v19

    add-int v18, v5, v18

    invoke-virtual {v7, v4}, LFa/m;->b(Lw0/J;)I

    move-result v5

    move/from16 v9, v20

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v20

    aput-object v4, v22, v15

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p1

    move-object v4, v2

    move-object/from16 v2, v22

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v22, v2

    move-object v2, v4

    move/from16 v9, v20

    if-nez v16, :cond_c

    sub-int v18, v18, v19

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_c
    cmpl-float v4, v17, p3

    if-lez v4, :cond_d

    const v5, 0x7fffffff

    if-eq v10, v5, :cond_d

    move v5, v10

    goto :goto_d

    :cond_d
    move v5, v6

    :goto_d
    sub-int v5, v5, v18

    const/16 v21, 0x1

    add-int/lit8 v16, v16, -0x1

    mul-int v16, v16, v13

    sub-int v5, v5, v16

    if-lez v4, :cond_e

    int-to-float v4, v5

    div-float v4, v4, v17

    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_e
    move/from16 v4, p3

    goto :goto_e

    :goto_f
    invoke-static {v13, v8}, LE5/f;->b0(II)LLk/e;

    move-result-object v15

    invoke-virtual {v15}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v2

    const/4 v15, 0x0

    :goto_10
    move-object v2, v13

    check-cast v2, LLk/d;

    move/from16 v19, v4

    iget-boolean v4, v2, LLk/d;->o:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2}, LLk/d;->nextInt()I

    move-result v2

    aget-object v2, v17, v2

    if-eqz v2, :cond_f

    iget v2, v2, LM/A;->a:F

    goto :goto_11

    :cond_f
    move/from16 v2, p3

    :goto_11
    mul-float v2, v2, v19

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v2

    add-int/2addr v15, v2

    move/from16 v4, v19

    goto :goto_10

    :cond_10
    sub-int/2addr v5, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v2, v8, :cond_16

    aget-object v13, v22, v2

    if-nez v13, :cond_15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/y;

    aget-object v15, v17, v2

    if-eqz v15, :cond_11

    iget v15, v15, LM/A;->a:F

    goto :goto_13

    :cond_11
    move/from16 v15, p3

    :goto_13
    cmpl-float v20, v15, p3

    if-lez v20, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v20

    sub-int v5, v5, v20

    mul-float v15, v15, v19

    invoke-static {v15}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v15

    add-int v15, v15, v20

    const/4 v1, 0x0

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_12

    move v1, v15

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    :goto_14
    invoke-static {v3, v14}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_13

    const/4 v2, 0x0

    invoke-static {v1, v15, v2, v12}, Lpj/a;->c(IIII)J

    move-result-wide v24

    :goto_15
    move-wide/from16 v1, v24

    goto :goto_16

    :cond_13
    const/4 v2, 0x0

    invoke-static {v2, v12, v1, v15}, Lpj/a;->c(IIII)J

    move-result-wide v24

    goto :goto_15

    :goto_16
    invoke-interface {v13, v1, v2}, Lw0/y;->m(J)Lw0/J;

    move-result-object v1

    invoke-virtual {v7, v1}, LFa/m;->g(Lw0/J;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v7, v1}, LFa/m;->b(Lw0/J;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v1, v22, v20

    move v9, v4

    move v4, v2

    goto :goto_17

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v20, v2

    :goto_17
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v1, p2

    goto :goto_12

    :cond_16
    add-int v4, v4, v16

    sub-int v10, v10, v18

    if-le v4, v10, :cond_17

    move v14, v10

    goto :goto_18

    :cond_17
    move v14, v4

    :goto_18
    add-int v1, v18, v14

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v6, v8, [I

    move v14, v13

    :goto_19
    if-ge v14, v8, :cond_18

    aput v13, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_18
    new-array v3, v8, [I

    move v14, v13

    :goto_1a
    if-ge v14, v8, :cond_19

    aget-object v1, v22, v14

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LFa/m;->g(Lw0/J;)I

    move-result v1

    aput v1, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_19
    iget-object v1, v7, LFa/m;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface/range {v1 .. v6}, LGk/p;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LJa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LJa/d;->m:I

    iput v8, v1, LJa/d;->n:I

    iput-object v6, v1, LJa/d;->o:Ljava/lang/Object;

    iget v0, v0, LM/z;->a:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1a

    goto :goto_1b

    :cond_1a
    move/from16 v26, v10

    move v10, v9

    move/from16 v9, v26

    :goto_1b
    new-instance v0, LI/a;

    const/4 v2, 0x6

    invoke-direct {v0, v7, v1, v5, v2}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10, v9, v0}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object v0

    return-object v0
.end method
