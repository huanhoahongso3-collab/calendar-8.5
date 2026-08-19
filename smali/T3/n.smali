.class public final LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/m;
.implements LU3/a;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/t;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:LU3/g;

.field public final h:LU3/c;

.field public final i:LU3/g;

.field public final j:LU3/g;

.field public final k:LU3/g;

.field public final l:LU3/g;

.field public final m:LU3/g;

.field public final n:LG4/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/n;->a:Landroid/graphics/Path;

    new-instance v0, LG4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG4/b;-><init>(I)V

    iput-object v0, p0, LT3/n;->n:LG4/b;

    iput-object p1, p0, LT3/n;->c:Lcom/airbnb/lottie/t;

    iget-object p1, p3, LY3/h;->a:Ljava/lang/String;

    iput-object p1, p0, LT3/n;->b:Ljava/lang/String;

    iget p1, p3, LY3/h;->b:I

    iput p1, p0, LT3/n;->d:I

    iget-boolean v0, p3, LY3/h;->j:Z

    iput-boolean v0, p0, LT3/n;->e:Z

    iget-boolean v0, p3, LY3/h;->k:Z

    iput-boolean v0, p0, LT3/n;->f:Z

    iget-object v0, p3, LY3/h;->c:LX3/b;

    invoke-virtual {v0}, LX3/b;->n0()LU3/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU3/g;

    iput-object v1, p0, LT3/n;->g:LU3/g;

    iget-object v1, p3, LY3/h;->d:LX3/e;

    invoke-interface {v1}, LX3/e;->n0()LU3/c;

    move-result-object v1

    iput-object v1, p0, LT3/n;->h:LU3/c;

    iget-object v2, p3, LY3/h;->e:LX3/b;

    invoke-virtual {v2}, LX3/b;->n0()LU3/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LU3/g;

    iput-object v3, p0, LT3/n;->i:LU3/g;

    iget-object v3, p3, LY3/h;->g:LX3/b;

    invoke-virtual {v3}, LX3/b;->n0()LU3/c;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU3/g;

    iput-object v4, p0, LT3/n;->k:LU3/g;

    iget-object v4, p3, LY3/h;->i:LX3/b;

    invoke-virtual {v4}, LX3/b;->n0()LU3/c;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LU3/g;

    iput-object v5, p0, LT3/n;->m:LU3/g;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, LY3/h;->f:LX3/b;

    invoke-virtual {v6}, LX3/b;->n0()LU3/c;

    move-result-object v6

    check-cast v6, LU3/g;

    iput-object v6, p0, LT3/n;->j:LU3/g;

    iget-object p3, p3, LY3/h;->h:LX3/b;

    invoke-virtual {p3}, LX3/b;->n0()LU3/c;

    move-result-object p3

    check-cast p3, LU3/g;

    iput-object p3, p0, LT3/n;->l:LU3/g;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, LT3/n;->j:LU3/g;

    iput-object p3, p0, LT3/n;->l:LU3/g;

    :goto_0
    invoke-virtual {p2, v0}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p2, v1}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p2, v2}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p2, v3}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p2, v4}, LZ3/b;->d(LU3/c;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, LT3/n;->j:LU3/g;

    invoke-virtual {p2, p3}, LZ3/b;->d(LU3/c;)V

    iget-object p3, p0, LT3/n;->l:LU3/g;

    invoke-virtual {p2, p3}, LZ3/b;->d(LU3/c;)V

    :cond_1
    invoke-virtual {v0, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {v1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {v2, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {v3, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {v4, p0}, LU3/c;->a(LU3/a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, LT3/n;->j:LU3/g;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    iget-object p1, p0, LT3/n;->l:LU3/g;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LT3/n;->o:Z

    iget-object p0, p0, LT3/n;->c:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/c;

    instance-of v1, v0, LT3/t;

    if-eqz v1, :cond_0

    check-cast v0, LT3/t;

    iget v1, v0, LT3/t;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LT3/n;->n:LG4/b;

    iget-object v1, v1, LG4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LT3/t;->d(LU3/a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, LT3/n;->o:Z

    iget-object v2, v0, LT3/n;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, LT3/n;->e:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iput-boolean v9, v0, LT3/n;->o:Z

    return-object v2

    :cond_1
    iget v1, v0, LT3/n;->d:I

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    iget-object v10, v0, LT3/n;->h:LU3/c;

    iget-object v4, v0, LT3/n;->k:LU3/g;

    iget-object v6, v0, LT3/n;->m:LU3/g;

    const-wide v12, 0x4056800000000000L    # 90.0

    const-wide/16 v14, 0x0

    iget-object v3, v0, LT3/n;->i:LU3/g;

    const/high16 v17, 0x42c80000    # 100.0f

    iget-object v5, v0, LT3/n;->g:LU3/g;

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v5}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v14, v3

    :goto_0
    sub-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v12, v1

    div-double v14, v20, v12

    double-to-float v1, v14

    invoke-virtual {v6}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v14, v3, v17

    invoke-virtual {v4}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-double v3, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v23, v12

    const/16 v22, 0x0

    mul-double v11, v20, v3

    double-to-float v6, v11

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v11, v1

    add-double/2addr v7, v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    move-wide/from16 v16, v7

    const/4 v1, 0x0

    :goto_1
    int-to-double v7, v1

    cmpg-double v7, v7, v20

    if-gez v7, :cond_5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v7, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-object/from16 v25, v10

    mul-double v9, v23, v3

    double-to-float v8, v9

    cmpl-float v9, v14, v22

    if-eqz v9, :cond_4

    float-to-double v9, v6

    move v13, v1

    move-object/from16 v23, v2

    float-to-double v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v18

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v10, v1

    float-to-double v1, v8

    move-wide/from16 v26, v3

    float-to-double v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v18

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v15, v14

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    mul-float/2addr v9, v2

    mul-float v4, v2, v10

    mul-float/2addr v3, v2

    mul-float/2addr v2, v1

    sub-float/2addr v5, v9

    sub-float v4, v6, v4

    add-float/2addr v3, v7

    add-float v6, v8, v2

    move v2, v5

    move v5, v3

    move v3, v2

    move-object/from16 v2, v23

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move v13, v1

    move-wide/from16 v26, v3

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v16, v16, v11

    add-int/lit8 v1, v13, 0x1

    move v5, v7

    move v6, v8

    move-object/from16 v10, v25

    move-wide/from16 v3, v26

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_6
    move-object/from16 v25, v10

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    const/16 v22, 0x0

    invoke-virtual {v5}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v14, v3

    :goto_3
    sub-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    float-to-double v9, v1

    div-double v11, v20, v9

    double-to-float v3, v11

    iget-boolean v5, v0, LT3/n;->f:Z

    if-eqz v5, :cond_8

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v3, v5

    :cond_8
    move v11, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v14, v1, v22

    if-eqz v14, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v3, v13

    move v15, v12

    move/from16 v20, v13

    float-to-double v12, v3

    add-double/2addr v7, v12

    goto :goto_4

    :cond_9
    move v15, v12

    move/from16 v20, v13

    :goto_4
    invoke-virtual {v4}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v3, v0, LT3/n;->j:LU3/g;

    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v3, v0, LT3/n;->l:LU3/g;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v3, v17

    move/from16 v21, v3

    goto :goto_5

    :cond_a
    move/from16 v21, v22

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v3, v17

    move/from16 v17, v3

    goto :goto_6

    :cond_b
    move/from16 v17, v22

    :goto_6
    if-eqz v14, :cond_c

    invoke-static {v12, v13, v1, v13}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    move v6, v3

    move-wide/from16 v26, v4

    mul-double v3, v23, v26

    double-to-float v3, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v26

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v5, v11, v1

    div-float/2addr v5, v15

    move/from16 v23, v3

    move/from16 v24, v4

    float-to-double v3, v5

    add-double/2addr v7, v3

    move/from16 v3, v20

    move/from16 v4, v24

    move/from16 v20, v6

    move/from16 v6, v23

    goto :goto_7

    :cond_c
    float-to-double v3, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v3, v3, v23

    double-to-float v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v5

    move/from16 v3, v20

    move/from16 v20, v4

    float-to-double v4, v3

    add-double/2addr v7, v4

    move/from16 v4, v20

    move/from16 v20, v22

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v23

    move v5, v4

    move-wide/from16 v26, v7

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_8
    int-to-double v7, v4

    cmpg-double v28, v7, v9

    if-gez v28, :cond_17

    if-eqz v16, :cond_d

    move/from16 v28, v12

    goto :goto_9

    :cond_d
    move/from16 v28, v13

    :goto_9
    cmpl-float v29, v20, v22

    if-eqz v29, :cond_e

    sub-double v30, v9, v23

    cmpl-double v30, v7, v30

    if-nez v30, :cond_e

    mul-float v30, v11, v1

    div-float v30, v30, v15

    move/from16 v15, v30

    goto :goto_a

    :cond_e
    move v15, v3

    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    if-eqz v29, :cond_f

    sub-double v33, v9, v31

    cmpl-double v29, v7, v33

    if-nez v29, :cond_f

    move/from16 v29, v1

    move/from16 v1, v20

    move/from16 v28, v3

    move/from16 v33, v4

    goto :goto_b

    :cond_f
    move/from16 v29, v1

    move/from16 v1, v28

    move/from16 v33, v4

    move/from16 v28, v3

    :goto_b
    float-to-double v3, v1

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    move-wide/from16 v36, v3

    mul-double v3, v34, v36

    double-to-float v1, v3

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v36

    double-to-float v3, v3

    cmpl-float v4, v21, v22

    if-nez v4, :cond_10

    cmpl-float v4, v17, v22

    if-nez v4, :cond_10

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v1

    move/from16 v38, v3

    goto/16 :goto_11

    :cond_10
    move-wide/from16 v34, v7

    float-to-double v7, v5

    move/from16 v36, v5

    float-to-double v4, v6

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double v4, v4, v18

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v8, v4

    float-to-double v4, v3

    move-object/from16 v37, v2

    move/from16 v38, v3

    float-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v18

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v16, :cond_11

    move/from16 v3, v21

    goto :goto_c

    :cond_11
    move/from16 v3, v17

    :goto_c
    if-eqz v16, :cond_12

    move/from16 v5, v17

    goto :goto_d

    :cond_12
    move/from16 v5, v21

    :goto_d
    if-eqz v16, :cond_13

    move/from16 v39, v13

    goto :goto_e

    :cond_13
    move/from16 v39, v12

    :goto_e
    if-eqz v16, :cond_14

    move/from16 v40, v12

    goto :goto_f

    :cond_14
    move/from16 v40, v13

    :goto_f
    mul-float v39, v39, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v39, v39, v3

    mul-float v7, v7, v39

    mul-float v39, v39, v8

    mul-float v40, v40, v5

    mul-float v40, v40, v3

    mul-float v4, v4, v40

    mul-float v40, v40, v2

    if-eqz v14, :cond_16

    if-nez v33, :cond_15

    mul-float v7, v7, v29

    mul-float v39, v39, v29

    goto :goto_10

    :cond_15
    sub-double v2, v9, v31

    cmpl-double v2, v34, v2

    if-nez v2, :cond_16

    mul-float v4, v4, v29

    mul-float v40, v40, v29

    :cond_16
    :goto_10
    sub-float v3, v6, v7

    sub-float v5, v36, v39

    add-float/2addr v4, v1

    add-float v6, v38, v40

    move v2, v5

    move v5, v4

    move v4, v2

    move v7, v1

    move-object/from16 v2, v37

    move/from16 v8, v38

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v3, v15

    add-double v26, v26, v3

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v4, v33, 0x1

    move v6, v7

    move/from16 v3, v28

    move/from16 v1, v29

    move/from16 v5, v38

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_17
    invoke-virtual/range {v25 .. v25}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LT3/n;->n:LG4/b;

    invoke-virtual {v1, v2}, LG4/b;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LT3/n;->o:Z

    return-object v2
.end method

.method public final g(LI3/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/w;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LT3/n;->g:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LT3/n;->i:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, LT3/n;->h:LU3/c;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LT3/n;->j:LU3/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p0, p0, LT3/n;->k:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/w;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LT3/n;->l:LU3/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/w;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p0, p0, LT3/n;->m:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ld4/e;->e(LW3/e;ILjava/util/ArrayList;LW3/e;LT3/k;)V

    return-void
.end method
