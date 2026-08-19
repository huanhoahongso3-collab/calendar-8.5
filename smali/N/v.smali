.class public final LN/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LM/y;

.field public final synthetic n:LN/E;

.field public final synthetic o:LN/n;

.field public final synthetic p:LM/e;

.field public final synthetic q:LN/m;

.field public final synthetic r:LN/i;

.field public final synthetic s:Ld0/b;


# direct methods
.method public constructor <init>(LM/y;LN/E;LN/r;LM/e;LN/m;LN/i;Ld0/b;)V
    .locals 0

    iput-object p1, p0, LN/v;->m:LM/y;

    iput-object p2, p0, LN/v;->n:LN/E;

    iput-object p3, p0, LN/v;->o:LN/n;

    iput-object p4, p0, LN/v;->p:LM/e;

    iput-object p5, p0, LN/v;->q:LN/m;

    iput-object p6, p0, LN/v;->r:LN/i;

    iput-object p7, p0, LN/v;->s:Ld0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/p;

    move-object/from16 v1, p2

    check-cast v1, LN0/a;

    iget-wide v11, v1, LN0/a;->a:J

    const-string v1, "$this$null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-static {v11, v12}, LN0/a;->b(J)I

    move-result v3

    const v13, 0x7fffffff

    if-eq v3, v13, :cond_73

    invoke-interface {v1}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v3

    iget-object v4, v0, LN/v;->m:LM/y;

    invoke-virtual {v4, v3}, LM/y;->a(LN0/l;)F

    move-result v3

    invoke-interface {v1, v3}, LN0/b;->L(F)I

    move-result v3

    invoke-interface {v1}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v5

    invoke-virtual {v4, v5}, LM/y;->b(LN0/l;)F

    move-result v5

    invoke-interface {v1, v5}, LN0/b;->L(F)I

    move-result v5

    iget v6, v4, LM/y;->b:F

    invoke-interface {v1, v6}, LN0/b;->L(F)I

    move-result v6

    iget v4, v4, LM/y;->d:F

    invoke-interface {v1, v4}, LN0/b;->L(F)I

    move-result v4

    add-int v14, v4, v6

    add-int v15, v3, v5

    sub-int v7, v14, v6

    neg-int v4, v15

    neg-int v5, v14

    invoke-static {v4, v5, v11, v12}, Lpj/a;->X(IIJ)J

    move-result-wide v4

    iget-object v8, v0, LN/v;->n:LN/E;

    iget-object v9, v0, LN/v;->o:LN/n;

    invoke-virtual {v8, v9}, LN/E;->a(LN/n;)V

    iget-object v10, v8, LN/E;->m:Lji/e;

    iget-object v13, v8, LN/E;->q:Landroidx/compose/runtime/W;

    check-cast v13, Landroidx/compose/runtime/F0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, LN/n;->c()LN/g;

    move-result-object v13

    invoke-static {v4, v5}, LN0/a;->c(J)I

    move-result v16

    invoke-static {v4, v5}, LN0/a;->b(J)I

    move-result v17

    move-object/from16 v18, v2

    iget-object v2, v13, LN/g;->a:Landroidx/compose/runtime/W;

    move-object/from16 p2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v19, v4

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/F0;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v13, LN/g;->b:Landroidx/compose/runtime/W;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object v13, v0, LN/v;->p:LM/e;

    const-string v2, "Required value was null."

    if-eqz v13, :cond_72

    invoke-interface {v13}, LM/e;->a()F

    move-result v4

    invoke-interface {v1, v4}, LN0/b;->L(F)I

    move-result v1

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/m;->g()I

    move-result v28

    invoke-static {v11, v12}, LN0/a;->b(J)I

    move-result v4

    sub-int/2addr v4, v14

    invoke-static {v3, v6}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v16

    new-instance v3, LEj/a;

    move-object v5, v3

    move v3, v1

    new-instance v1, LN/u;

    move-object/from16 v21, v5

    iget-object v5, v0, LN/v;->s:Ld0/b;

    move-object/from16 v22, v8

    iget-object v8, v0, LN/v;->q:LN/m;

    move-object/from16 p2, v10

    move-wide/from16 v23, v19

    move-object/from16 v20, v2

    move/from16 v19, v15

    move/from16 v2, v28

    move-object v15, v9

    move-wide/from16 v9, v16

    move-wide/from16 v16, v11

    move-object/from16 v12, v21

    move v11, v4

    move-object/from16 v4, v18

    move/from16 v18, v14

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v10}, LN/u;-><init>(IILandroidx/compose/foundation/lazy/layout/p;Ld0/b;IILN/m;J)V

    move v10, v2

    move-object v2, v4

    move v8, v6

    move v9, v7

    move v7, v3

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LEj/a;->m:Ljava/lang/Object;

    iput-object v2, v12, LEj/a;->o:Ljava/lang/Object;

    iput-object v1, v12, LEj/a;->p:Ljava/lang/Object;

    invoke-static/range {v23 .. v24}, LN0/a;->c(J)I

    move-result v1

    const/4 v3, 0x5

    const v4, 0x7fffffff

    invoke-static {v1, v4, v3}, Lpj/a;->d(III)J

    move-result-wide v3

    iput-wide v3, v12, LEj/a;->n:J

    iget-wide v3, v12, LEj/a;->n:J

    iget-object v1, v14, LN/E;->A:Landroidx/compose/runtime/W;

    new-instance v5, LN0/a;

    invoke-direct {v5, v3, v4}, LN0/a;-><init>(J)V

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb0/m;->b:LW4/e;

    invoke-virtual {v1}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lb0/f;->j()Lb0/f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lji/e;->i()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lji/e;->j()I

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lb0/f;->c()V

    iget v1, v14, LN/E;->p:F

    invoke-interface {v15}, LN/n;->d()Ljava/util/List;

    move-result-object v5

    move/from16 p1, v7

    iget-object v7, v14, LN/E;->B:Landroidx/compose/foundation/lazy/layout/r;

    move/from16 v22, v1

    new-instance v1, LN/t;

    move-object v3, v14

    move-object v14, v5

    move/from16 v5, v19

    move-object/from16 v19, v3

    move-wide/from16 v3, v16

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LN/t;-><init>(Landroidx/compose/foundation/lazy/layout/p;JII)V

    const-string v3, "headerIndexes"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placementAnimator"

    iget-object v4, v0, LN/v;->q:LN/m;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LN/m;->b:Ljava/util/LinkedHashMap;

    const-string v5, "beyondBoundsInfo"

    iget-object v0, v0, LN/v;->r:LN/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN/i;->a:LT/e;

    const-string v5, "pinnedItems"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Landroidx/compose/foundation/lazy/layout/r;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v6, "Failed requirement."

    if-ltz v8, :cond_71

    if-ltz v16, :cond_70

    move-object/from16 v25, v5

    const/16 p0, 0x1

    sget-object v29, LK/D;->m:LK/D;

    sget-object v32, Ltk/v;->m:Ltk/v;

    if-gtz v10, :cond_0

    new-instance v26, LN/y;

    invoke-static/range {v23 .. v24}, LN0/a;->e(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v23 .. v24}, LN0/a;->d(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LN/x;->n:LN/x;

    invoke-virtual {v1, v0, v2, v3}, LN/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lw0/A;

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v34, v29

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v34}, LN/y;-><init>(LN/F;IZFLw0/A;Ljava/util/List;ILK/D;)V

    move-object/from16 v0, v26

    goto/16 :goto_48

    :cond_0
    move-object/from16 v34, v29

    if-lt v9, v10, :cond_1

    add-int/lit8 v9, v10, -0x1

    const/16 v21, 0x0

    :cond_1
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v26

    sub-int v21, v21, v26

    if-nez v9, :cond_2

    if-gez v21, :cond_2

    add-int v26, v26, v21

    const/16 v21, 0x0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v27, v9

    neg-int v9, v8

    if-gez p1, :cond_3

    move/from16 v28, p1

    :goto_0
    move-object/from16 v29, v1

    goto :goto_1

    :cond_3
    const/16 v28, 0x0

    goto :goto_0

    :goto_1
    add-int v1, v9, v28

    add-int v21, v21, v1

    move/from16 v28, v21

    move-object/from16 v21, v14

    move/from16 v14, v28

    move/from16 v28, v9

    const/4 v9, 0x0

    :goto_2
    if-gez v14, :cond_4

    if-lez v27, :cond_4

    move-object/from16 v31, v3

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v33, v4

    invoke-virtual {v12, v3}, LEj/a;->a(I)LN/F;

    move-result-object v4

    move/from16 v27, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, v4, LN/F;->m:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v3, v4, LN/F;->l:I

    add-int/2addr v14, v3

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    goto :goto_2

    :cond_4
    move-object/from16 v31, v3

    move-object/from16 v33, v4

    if-ge v14, v1, :cond_5

    add-int v26, v26, v14

    move v14, v1

    :cond_5
    sub-int/2addr v14, v1

    add-int v4, v11, v16

    if-gez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    neg-int v3, v14

    move/from16 v16, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v35, v9

    move/from16 v36, v27

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_7

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v37

    move/from16 v38, v3

    move-object/from16 v3, v37

    check-cast v3, LN/F;

    add-int/lit8 v36, v36, 0x1

    iget v3, v3, LN/F;->l:I

    add-int v16, v16, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v38

    goto :goto_3

    :cond_7
    move/from16 v3, v16

    move/from16 v9, v35

    move/from16 v16, v14

    move/from16 v14, v36

    :goto_4
    if-ge v14, v10, :cond_9

    if-lt v3, v4, :cond_8

    if-lez v3, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v35

    if-eqz v35, :cond_9

    :cond_8
    move/from16 v35, v4

    goto :goto_5

    :cond_9
    move-object/from16 v36, v2

    goto :goto_7

    :goto_5
    invoke-virtual {v12, v14}, LEj/a;->a(I)LN/F;

    move-result-object v4

    move-object/from16 v36, v2

    iget v2, v4, LN/F;->l:I

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_a

    move/from16 v37, v1

    add-int/lit8 v1, v10, -0x1

    if-eq v14, v1, :cond_b

    add-int/lit8 v1, v14, 0x1

    sub-int v2, v16, v2

    move/from16 v27, v1

    move/from16 v16, v2

    goto :goto_6

    :cond_a
    move/from16 v37, v1

    :cond_b
    iget v1, v4, LN/F;->m:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v35

    move-object/from16 v2, v36

    move/from16 v1, v37

    goto :goto_4

    :goto_7
    if-ge v3, v11, :cond_d

    sub-int v4, v11, v3

    sub-int v16, v16, v4

    add-int/2addr v3, v4

    move/from16 v1, v16

    :goto_8
    if-ge v1, v8, :cond_c

    if-lez v27, :cond_c

    add-int/lit8 v2, v27, -0x1

    move/from16 v16, v1

    invoke-virtual {v12, v2}, LEj/a;->a(I)LN/F;

    move-result-object v1

    move/from16 v27, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v2, v1, LN/F;->m:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v1, LN/F;->l:I

    add-int v1, v16, v1

    goto :goto_8

    :cond_c
    move/from16 v16, v1

    add-int v26, v26, v4

    if-gez v16, :cond_d

    add-int v26, v26, v16

    add-int v3, v3, v16

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    move/from16 v4, v16

    move/from16 v1, v26

    move/from16 v2, v27

    :goto_9
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v16

    move/from16 v26, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    move/from16 v16, v9

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    if-ne v8, v9, :cond_e

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v8, v9, :cond_e

    int-to-float v1, v1

    goto :goto_a

    :cond_e
    move/from16 v1, v22

    :goto_a
    if-ltz v4, :cond_6f

    neg-int v8, v4

    invoke-static {v5}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/F;

    if-gtz v26, :cond_f

    if-gez p1, :cond_10

    :cond_f
    move/from16 p1, v4

    goto :goto_b

    :cond_10
    move/from16 v22, v8

    goto :goto_d

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v22, v8

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v8, p1

    :goto_c
    if-ge v9, v4, :cond_11

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 p1, v4

    move-object/from16 v4, v27

    check-cast v4, LN/F;

    iget v4, v4, LN/F;->l:I

    if-eqz v8, :cond_11

    if-gt v4, v8, :cond_11

    move/from16 v27, v4

    invoke-static {v5}, Ltk/o;->B(Ljava/util/List;)I

    move-result v4

    if-eq v9, v4, :cond_11

    sub-int v8, v8, v27

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, LN/F;

    move/from16 v4, p1

    goto :goto_c

    :cond_11
    move v4, v8

    move-object/from16 v9, v26

    :goto_d
    invoke-virtual {v0}, LT/e;->j()Z

    move-result v8

    move/from16 p1, v4

    const-string v4, "MutableVector is empty."

    if-eqz v8, :cond_17

    iget v8, v0, LT/e;->o:I

    if-eqz v8, :cond_16

    move/from16 v26, v14

    iget-object v14, v0, LT/e;->m:[Ljava/lang/Object;

    const/16 v18, 0x0

    aget-object v27, v14, v18

    move-object/from16 v35, v14

    move-object/from16 v14, v27

    check-cast v14, LN/h;

    iget v14, v14, LN/h;->a:I

    if-lez v8, :cond_14

    const/16 v27, 0x0

    :goto_e
    aget-object v37, v35, v27

    move/from16 v38, v1

    move-object/from16 v1, v37

    check-cast v1, LN/h;

    iget v1, v1, LN/h;->a:I

    if-ge v1, v14, :cond_12

    move v14, v1

    :cond_12
    add-int/lit8 v1, v27, 0x1

    if-lt v1, v8, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v27, v1

    move/from16 v1, v38

    goto :goto_e

    :cond_14
    move/from16 v38, v1

    :goto_f
    if-ltz v14, :cond_15

    add-int/lit8 v1, v10, -0x1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v38, v1

    move/from16 v26, v14

    move v1, v2

    goto :goto_10

    :goto_11
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x0

    if-gt v1, v2, :cond_19

    :goto_12
    if-nez v8, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-virtual {v12, v2}, LEj/a;->a(I)LN/F;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_19

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_19
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    move-object v14, v8

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_1c

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/lazy/layout/r;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v35, v2

    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/foundation/lazy/layout/q;

    move/from16 v27, v8

    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/q;->a:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v15, v8, v2}, LPe/a;->C(Landroidx/compose/foundation/lazy/layout/m;Ljava/lang/Object;I)I

    move-result v2

    if-ge v2, v1, :cond_1b

    if-nez v14, :cond_1a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    invoke-virtual {v12, v2}, LEj/a;->a(I)LN/F;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v8, v27, 0x1

    move/from16 v2, v35

    goto :goto_13

    :cond_1c
    if-nez v14, :cond_1d

    move-object/from16 v14, v32

    :cond_1d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v8, v16

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1e

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v27, v1

    move-object/from16 v1, v16

    check-cast v1, LN/F;

    iget v1, v1, LN/F;->m:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v27

    goto :goto_14

    :cond_1e
    invoke-static {v5}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/F;

    iget v1, v1, LN/F;->a:I

    invoke-virtual {v0}, LT/e;->j()Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v0, LT/e;->o:I

    if-eqz v2, :cond_22

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    const/16 v18, 0x0

    aget-object v4, v0, v18

    check-cast v4, LN/h;

    iget v4, v4, LN/h;->b:I

    if-lez v2, :cond_21

    move-object/from16 v16, v0

    move v0, v4

    const/4 v4, 0x0

    :cond_1f
    aget-object v27, v16, v4

    move/from16 v35, v4

    move-object/from16 v4, v27

    check-cast v4, LN/h;

    iget v4, v4, LN/h;->b:I

    if-le v4, v0, :cond_20

    move v0, v4

    :cond_20
    add-int/lit8 v4, v35, 0x1

    if-lt v4, v2, :cond_1f

    move v4, v0

    :cond_21
    add-int/lit8 v0, v10, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_15
    add-int/lit8 v0, v10, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/F;

    iget v1, v1, LN/F;->a:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_25

    :goto_16
    if-nez v2, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-virtual {v12, v1}, LEj/a;->a(I)LN/F;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_28

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/lazy/layout/r;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/foundation/lazy/layout/q;

    move-object/from16 v16, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q;->a:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v15, v2, v1}, LPe/a;->C(Landroidx/compose/foundation/lazy/layout/m;Ljava/lang/Object;I)I

    move-result v1

    if-le v1, v0, :cond_27

    if-ge v1, v10, :cond_27

    if-nez v16, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_26
    move-object/from16 v2, v16

    :goto_18
    invoke-virtual {v12, v1}, LEj/a;->a(I)LN/F;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    move-object/from16 v2, v16

    :goto_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v25

    goto :goto_17

    :cond_28
    move-object/from16 v16, v2

    if-nez v16, :cond_29

    move-object/from16 v0, v32

    goto :goto_1a

    :cond_29
    move-object/from16 v0, v16

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v1, :cond_2a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/F;

    iget v2, v2, LN/F;->m:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    invoke-static {v5}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    move/from16 v4, p0

    :goto_1c
    move-wide/from16 v1, v23

    goto :goto_1d

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v8, v1, v2}, Lpj/a;->v(IJ)I

    move-result v7

    invoke-static {v3, v1, v2}, Lpj/a;->u(IJ)I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_2c

    move/from16 v2, p0

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_2e

    if-nez v22, :cond_2d

    goto :goto_1f

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    add-int v15, v15, v16

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_36

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v0, :cond_2f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN/F;

    iget v14, v14, LN/F;->k:I

    aput v14, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2f
    new-array v6, v0, [I

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v0, :cond_30

    const/4 v15, 0x0

    aput v15, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_30
    const/4 v15, 0x0

    if-eqz v13, :cond_34

    move-object/from16 v14, v36

    invoke-interface {v13, v14, v1, v2, v6}, LM/e;->b(LN0/b;I[I[I)V

    new-instance v2, LLk/e;

    add-int/lit8 v0, v0, -0x1

    move/from16 v13, p0

    invoke-direct {v2, v15, v0, v13}, LLk/c;-><init>(III)V

    iget v0, v2, LLk/c;->n:I

    iget v2, v2, LLk/c;->o:I

    if-lez v2, :cond_31

    if-gez v0, :cond_32

    :cond_31
    if-gez v2, :cond_33

    if-gtz v0, :cond_33

    :cond_32
    const/4 v13, 0x0

    :goto_22
    aget v14, v6, v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN/F;

    invoke-virtual {v15, v14, v7, v1}, LN/F;->a(III)LN/A;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v13, v0, :cond_33

    add-int/2addr v13, v2

    goto :goto_22

    :cond_33
    move/from16 v0, v38

    goto :goto_26

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v13, v22

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v2, :cond_37

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN/F;

    move/from16 v16, v2

    iget v2, v15, LN/F;->l:I

    sub-int/2addr v13, v2

    invoke-virtual {v15, v13, v7, v1}, LN/F;->a(III)LN/A;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    goto :goto_23

    :cond_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v13, v22

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v2, :cond_38

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN/F;

    invoke-virtual {v14, v13, v7, v1}, LN/F;->a(III)LN/A;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v14, v14, LN/F;->l:I

    add-int/2addr v13, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v2, :cond_33

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN/F;

    invoke-virtual {v14, v13, v7, v1}, LN/F;->a(III)LN/A;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v14, v14, LN/F;->l:I

    add-int/2addr v13, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :goto_26
    float-to-int v2, v0

    move-object/from16 v6, v33

    iget-object v13, v6, LN/m;->i:Ljava/util/ArrayList;

    iget-object v14, v6, LN/m;->h:Ljava/util/ArrayList;

    iget-object v15, v6, LN/m;->g:Ljava/util/ArrayList;

    move/from16 v38, v0

    iget-object v0, v6, LN/m;->f:Ljava/util/ArrayList;

    move/from16 v16, v4

    iget-object v4, v6, LN/m;->e:Ljava/util/LinkedHashSet;

    move-object/from16 v20, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v5, :cond_3a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, LN/A;

    iget-boolean v5, v5, LN/A;->j:Z

    if-eqz v5, :cond_39

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v24

    goto :goto_27

    :cond_3a
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual/range {v31 .. v31}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Ltk/w;->m:Ltk/w;

    iput-object v0, v6, LN/m;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v6, LN/m;->d:I

    move/from16 v23, v3

    move v9, v7

    move-object v7, v8

    move/from16 v31, v10

    move/from16 v39, v11

    goto/16 :goto_3b

    :cond_3b
    :goto_28
    iget v5, v6, LN/m;->d:I

    invoke-static {v8}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/A;

    if-eqz v9, :cond_3c

    iget v9, v9, LN/A;->b:I

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    :goto_29
    iput v9, v6, LN/m;->d:I

    iget-object v9, v6, LN/m;->c:Ljava/util/Map;

    move/from16 v23, v3

    iget-object v3, v12, LEj/a;->m:Ljava/lang/Object;

    check-cast v3, LN/n;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/m;->f()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v6, LN/m;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v24

    invoke-virtual/range {v31 .. v31}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    const-wide v32, 0xffffffffL

    const/16 v27, 0x20

    if-ge v3, v2, :cond_42

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v2

    move-object/from16 v2, v35

    check-cast v2, LN/A;

    move/from16 v35, v3

    iget-object v3, v2, LN/A;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v37, v4

    iget-boolean v4, v2, LN/A;->j:Z

    if-eqz v4, :cond_41

    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move/from16 v39, v11

    move-object/from16 v11, v31

    check-cast v11, LN/e;

    if-nez v11, :cond_40

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3f

    move-object/from16 v27, v11

    iget v11, v2, LN/A;->b:I

    move/from16 v31, v10

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v11, v10, :cond_3e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v5, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    move/from16 v40, v7

    move-object/from16 v41, v8

    goto :goto_2e

    :cond_3d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3e
    :goto_2c
    move/from16 v40, v7

    move-object/from16 v41, v8

    const/4 v10, 0x0

    goto :goto_2d

    :cond_3f
    move/from16 v31, v10

    goto :goto_2c

    :goto_2d
    invoke-virtual {v2, v10}, LN/A;->b(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LN/m;->b(J)I

    move-result v7

    invoke-virtual {v6, v2, v7}, LN/m;->a(LN/A;I)LN/e;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_40
    move/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v31, v10

    iget-wide v7, v11, LN/e;->a:J

    sget v3, LN0/j;->c:I

    move-wide/from16 v42, v7

    shr-long v7, v42, v27

    long-to-int v3, v7

    shr-long v7, v24, v27

    long-to-int v7, v7

    add-int/2addr v3, v7

    and-long v7, v42, v32

    long-to-int v7, v7

    move v10, v7

    and-long v7, v24, v32

    long-to-int v7, v7

    add-int/2addr v7, v10

    invoke-static {v3, v7}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v7

    iput-wide v7, v11, LN/e;->a:J

    invoke-virtual {v6, v2, v11}, LN/m;->c(LN/A;LN/e;)V

    goto :goto_2e

    :cond_41
    move/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v39, v11

    move-object/from16 v4, v31

    move/from16 v31, v10

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v3, v35, 0x1

    move/from16 v10, v31

    move/from16 v2, v36

    move/from16 v11, v39

    move/from16 v7, v40

    move-object/from16 v8, v41

    move-object/from16 v31, v4

    move-object/from16 v4, v37

    goto/16 :goto_2a

    :cond_42
    move-object/from16 v37, v4

    move/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v39, v11

    move-object/from16 v4, v31

    move/from16 v31, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_43

    new-instance v2, LN/k;

    invoke-direct {v2, v9, v3}, LN/k;-><init>(Ljava/util/Map;I)V

    invoke-static {v0, v2}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v3, v2, :cond_44

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/A;

    rsub-int/lit8 v8, v5, 0x0

    iget v10, v7, LN/A;->d:I

    sub-int/2addr v8, v10

    add-int/2addr v5, v10

    invoke-virtual {v6, v7, v8}, LN/m;->a(LN/A;I)LN/e;

    move-result-object v8

    iget-object v10, v7, LN/A;->c:Ljava/lang/Object;

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, LN/m;->c(LN/A;LN/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_44
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_45

    new-instance v2, LN/k;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, LN/k;-><init>(Ljava/util/Map;I)V

    invoke-static {v15, v2}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_45
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_30
    if-ge v3, v2, :cond_46

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/A;

    add-int v8, v1, v5

    iget v10, v7, LN/A;->d:I

    add-int/2addr v5, v10

    invoke-virtual {v6, v7, v8}, LN/m;->a(LN/A;I)LN/e;

    move-result-object v8

    iget-object v10, v7, LN/A;->c:Ljava/lang/Object;

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, LN/m;->c(LN/A;LN/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_46
    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/e;

    iget-object v7, v6, LN/m;->c:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v5, LN/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v10, :cond_48

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, LN/G;

    iget-object v0, v0, LN/G;->d:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_33

    :cond_47
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v25

    goto :goto_32

    :cond_48
    move-object/from16 v25, v0

    const/4 v0, 0x0

    :goto_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_49

    if-eqz v7, :cond_49

    if-nez v0, :cond_4a

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_34

    :cond_49
    move-object/from16 v36, v9

    goto/16 :goto_37

    :cond_4a
    :goto_34
    if-nez v0, :cond_4c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v0, :cond_49

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/G;

    move-object/from16 v24, v7

    move-object/from16 v35, v8

    iget-wide v7, v11, LN/G;->c:J

    move-wide/from16 v42, v7

    iget-wide v7, v5, LN/e;->a:J

    sget v36, LN0/j;->c:I

    move-wide/from16 v44, v7

    shr-long v7, v42, v27

    long-to-int v7, v7

    move/from16 v36, v7

    shr-long v7, v44, v27

    long-to-int v7, v7

    add-int v7, v36, v7

    move-object/from16 v36, v9

    and-long v8, v42, v32

    long-to-int v8, v8

    move/from16 v42, v8

    and-long v8, v44, v32

    long-to-int v8, v8

    add-int v8, v42, v8

    invoke-static {v7, v8}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LN/m;->b(J)I

    move-result v9

    iget v11, v11, LN/G;->a:I

    add-int/2addr v9, v11

    if-lez v9, :cond_4b

    invoke-virtual {v6, v7, v8}, LN/m;->b(J)I

    move-result v7

    if-ge v7, v1, :cond_4b

    goto :goto_36

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v24

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    goto :goto_35

    :cond_4c
    move-object/from16 v24, v7

    move-object/from16 v36, v9

    :goto_36
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LEj/a;->a(I)LN/F;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, v6, LN/m;->d:I

    if-ge v3, v5, :cond_4d

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :goto_37
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    move-object/from16 v0, v25

    move-object/from16 v9, v36

    goto/16 :goto_31

    :cond_4e
    move-object/from16 v25, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4f

    new-instance v0, LN/l;

    invoke-direct {v0, v6, v3}, LN/l;-><init>(LN/m;I)V

    invoke-static {v14, v0}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_39
    if-ge v2, v0, :cond_50

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/F;

    rsub-int/lit8 v7, v3, 0x0

    iget v8, v5, LN/F;->k:I

    sub-int/2addr v7, v8

    add-int/2addr v3, v8

    iget-object v8, v5, LN/F;->j:Ljava/lang/Object;

    invoke-static {v8, v4}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN/e;

    move/from16 v9, v40

    invoke-virtual {v5, v7, v9, v1}, LN/F;->a(III)LN/A;

    move-result-object v5

    move-object/from16 v7, v41

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v8}, LN/m;->c(LN/A;LN/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_50
    move/from16 v9, v40

    move-object/from16 v7, v41

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_51

    new-instance v0, LN/l;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LN/l;-><init>(LN/m;I)V

    invoke-static {v13, v0}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_51
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3a
    if-ge v2, v0, :cond_52

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/F;

    add-int v8, v1, v3

    iget v10, v5, LN/F;->k:I

    add-int/2addr v3, v10

    iget-object v10, v5, LN/F;->j:Ljava/lang/Object;

    invoke-static {v10, v4}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN/e;

    invoke-virtual {v5, v8, v9, v1}, LN/F;->a(III)LN/A;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v10}, LN/m;->c(LN/A;LN/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_52
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->clear()V

    :goto_3b
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v7}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/A;

    iget v0, v0, LN/A;->b:I

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_3c
    if-ge v4, v2, :cond_54

    move-object/from16 v14, v21

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v0, :cond_54

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_53

    invoke-static {v14}, Ltk/o;->B(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_53

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3d

    :cond_53
    const/16 v30, -0x1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3d
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v21, v14

    goto :goto_3c

    :cond_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    move v8, v2

    move v10, v8

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_3e
    if-ge v4, v0, :cond_57

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/A;

    iget v13, v11, LN/A;->b:I

    iget v11, v11, LN/A;->a:I

    if-ne v13, v3, :cond_55

    move v6, v4

    move v8, v11

    goto :goto_3f

    :cond_55
    if-ne v13, v5, :cond_56

    move v10, v11

    :cond_56
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_57
    const/4 v4, -0x1

    if-ne v3, v4, :cond_58

    goto :goto_42

    :cond_58
    invoke-virtual {v12, v3}, LEj/a;->a(I)LN/F;

    move-result-object v0

    if-eq v8, v2, :cond_59

    move/from16 v3, v28

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_40

    :cond_59
    move/from16 v3, v28

    :goto_40
    if-eq v10, v2, :cond_5a

    iget v2, v0, LN/F;->k:I

    sub-int/2addr v10, v2

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5a
    invoke-virtual {v0, v3, v9, v1}, LN/F;->a(III)LN/A;

    move-result-object v3

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5b

    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5b
    const/4 v15, 0x0

    invoke-virtual {v7, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_41
    move/from16 v14, v26

    move/from16 v2, v31

    goto :goto_43

    :cond_5c
    :goto_42
    const/4 v3, 0x0

    goto :goto_41

    :goto_43
    if-lt v14, v2, :cond_5e

    move/from16 v0, v23

    move/from16 v11, v39

    if-le v0, v11, :cond_5d

    goto :goto_44

    :cond_5d
    const/16 v24, 0x0

    goto :goto_45

    :cond_5e
    :goto_44
    const/16 v24, 0x1

    :goto_45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LA3/Q;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v7, v3}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v0, v1, v4}, LN/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lw0/A;

    if-eqz v16, :cond_5f

    move-object/from16 v27, v7

    goto :goto_47

    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v1, :cond_63

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LN/A;

    iget v8, v6, LN/A;->b:I

    invoke-static/range {v20 .. v20}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/F;

    iget v9, v9, LN/F;->a:I

    if-lt v8, v9, :cond_60

    iget v8, v6, LN/A;->b:I

    invoke-static/range {v20 .. v20}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/F;

    iget v9, v9, LN/F;->a:I

    if-le v8, v9, :cond_61

    :cond_60
    if-ne v6, v3, :cond_62

    :cond_61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_63
    move-object/from16 v27, v0

    :goto_47
    new-instance v21, LN/y;

    move/from16 v23, p1

    move/from16 v28, v2

    move-object/from16 v29, v34

    move/from16 v25, v38

    invoke-direct/range {v21 .. v29}, LN/y;-><init>(LN/F;IZFLw0/A;Ljava/util/List;ILK/D;)V

    move-object/from16 v0, v21

    :goto_48
    iget-object v1, v0, LN/y;->a:LN/F;

    if-eqz v1, :cond_64

    iget-object v3, v1, LN/F;->j:Ljava/lang/Object;

    :goto_49
    move-object/from16 v2, p2

    goto :goto_4a

    :cond_64
    const/4 v3, 0x0

    goto :goto_49

    :goto_4a
    iput-object v3, v2, Lji/e;->p:Ljava/lang/Object;

    iget-boolean v3, v2, Lji/e;->m:Z

    iget v4, v0, LN/y;->b:I

    if-nez v3, :cond_65

    iget v3, v0, LN/y;->f:I

    if-lez v3, :cond_66

    :cond_65
    const/4 v3, 0x1

    goto :goto_4c

    :cond_66
    const/4 v15, 0x0

    :goto_4b
    move-object/from16 v14, v19

    goto :goto_4e

    :goto_4c
    iput-boolean v3, v2, Lji/e;->m:Z

    int-to-float v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6e

    sget-object v3, Lb0/m;->b:LW4/e;

    invoke-virtual {v3}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/f;

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v5, v15}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object v3

    :try_start_3
    invoke-virtual {v3}, Lb0/f;->j()Lb0/f;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_67

    :try_start_4
    iget v6, v1, LN/F;->a:I

    goto :goto_4d

    :catchall_0
    move-exception v0

    goto/16 :goto_53

    :cond_67
    move v6, v15

    :goto_4d
    invoke-virtual {v2, v6, v4}, Lji/e;->t(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Lb0/f;->c()V

    goto :goto_4b

    :goto_4e
    iget v2, v14, LN/E;->p:F

    iget v3, v0, LN/y;->d:F

    sub-float/2addr v2, v3

    iput v2, v14, LN/E;->p:F

    iget-object v2, v14, LN/E;->n:Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v14, LN/E;->C:Landroidx/compose/runtime/W;

    iget-boolean v3, v0, LN/y;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_68

    iget v1, v1, LN/F;->a:I

    goto :goto_4f

    :cond_68
    move v1, v15

    :goto_4f
    if-nez v1, :cond_6a

    if-eqz v4, :cond_69

    goto :goto_50

    :cond_69
    move v4, v15

    goto :goto_51

    :cond_6a
    :goto_50
    const/4 v4, 0x1

    :goto_51
    iget-object v1, v14, LN/E;->D:Landroidx/compose/runtime/W;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget v1, v14, LN/E;->t:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6d

    invoke-virtual {v0}, LN/y;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    iget-boolean v1, v14, LN/E;->v:Z

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, LN/y;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/A;

    iget v1, v1, LN/A;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_52

    :cond_6b
    const/4 v3, 0x1

    invoke-virtual {v0}, LN/y;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/A;

    iget v1, v1, LN/A;->b:I

    sub-int/2addr v1, v3

    :goto_52
    iget v2, v14, LN/E;->t:I

    if-eq v2, v1, :cond_6d

    const/4 v4, -0x1

    iput v4, v14, LN/E;->t:I

    iget-object v1, v14, LN/E;->u:Landroidx/compose/foundation/lazy/layout/s;

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/s;->cancel()V

    :cond_6c
    const/4 v5, 0x0

    iput-object v5, v14, LN/E;->u:Landroidx/compose/foundation/lazy/layout/s;

    :cond_6d
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_54

    :goto_53
    :try_start_6
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_54
    invoke-virtual {v3}, Lb0/f;->c()V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollOffset should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_55

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_55
    invoke-virtual {v1}, Lb0/f;->c()V

    throw v0

    :cond_72
    move-object v1, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
