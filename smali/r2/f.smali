.class public final Lr2/f;
.super LP/a;
.source "SourceFile"


# direct methods
.method public static B(FF)F
    .locals 4

    div-float/2addr p0, p1

    float-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    const v0, 0x3d2de440

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public static C(FF)F
    .locals 2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    sub-float/2addr p0, p1

    const p1, 0x3ecccccd    # 0.4f

    div-float/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3e0e1bf0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final w(JFFFFLN0/l;)Lj0/y;
    .locals 36

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "layoutDirection"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v4, v0, v3

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p2}, Li0/f;->b(J)F

    move-result v4

    int-to-float v6, v5

    div-float/2addr v4, v6

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    cmpg-float v4, v1, v2

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p2}, Li0/f;->b(J)F

    move-result v4

    div-float/2addr v4, v6

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    new-instance v4, Lj0/w;

    sget-wide v5, Li0/c;->b:J

    move-wide/from16 v7, p1

    invoke-static {v5, v6, v7, v8}, Lnj/a;->a(JJ)Li0/d;

    move-result-object v5

    invoke-static {v0, v0}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v11

    invoke-static {v1, v1}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v13

    invoke-static {v2, v2}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v15

    invoke-static {v3, v3}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v17

    new-instance v6, Li0/e;

    iget v7, v5, Li0/d;->a:F

    iget v8, v5, Li0/d;->b:F

    iget v9, v5, Li0/d;->c:F

    iget v10, v5, Li0/d;->d:F

    invoke-direct/range {v6 .. v18}, Li0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v4, v6}, Lj0/w;-><init>(Li0/e;)V

    return-object v4

    :cond_0
    move-wide/from16 v7, p1

    new-instance v4, Lj0/u;

    invoke-static {v7, v8}, Li0/f;->d(J)F

    move-result v6

    invoke-static {v7, v8}, Li0/f;->b(J)F

    move-result v7

    new-instance v8, Lj0/f;

    invoke-direct {v8}, Lj0/f;-><init>()V

    const/4 v15, 0x0

    cmpg-float v9, v6, v15

    if-lez v9, :cond_2

    cmpg-float v9, v7, v15

    if-gtz v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v6, v9

    div-float v9, v7, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v9}, Lr2/f;->C(FF)F

    move-result v11

    invoke-static {v1, v9}, Lr2/f;->B(FF)F

    move-result v12

    const/16 v16, 0x0

    add-float v10, v10, v16

    iget-object v13, v8, Lj0/f;->a:Landroid/graphics/Path;

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v5

    div-float v10, v6, v5

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v1, v1, v17

    const v18, 0x430030a4    # 128.19f

    mul-float v19, v1, v18

    mul-float v19, v19, v11

    sub-float v11, v6, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float v11, v11, v16

    invoke-virtual {v8, v11, v14}, Lj0/f;->d(FF)V

    add-float v20, v6, v16

    const v21, 0x42a73d71    # 83.62f

    mul-float v11, v1, v21

    mul-float v22, v11, v12

    move v11, v9

    sub-float v9, v20, v22

    const v23, 0x4286e666    # 67.45f

    mul-float v24, v1, v23

    move v12, v11

    sub-float v11, v20, v24

    const v25, 0x40947ae1    # 4.64f

    mul-float v26, v1, v25

    move/from16 v27, v12

    add-float v12, v26, v14

    const v28, 0x424ca3d7    # 51.16f

    mul-float v29, v1, v28

    move-object/from16 v30, v13

    sub-float v13, v20, v29

    const v31, 0x4155c28f    # 13.36f

    mul-float v32, v1, v31

    move/from16 v33, v10

    move v10, v14

    add-float v14, v32, v10

    move/from16 v15, v19

    move/from16 v34, v27

    move/from16 v35, v33

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    move/from16 v19, v10

    const v27, 0x420b70a4    # 34.86f

    mul-float v9, v1, v27

    move v10, v9

    sub-float v9, v20, v10

    const v33, 0x41b08f5c    # 22.07f

    mul-float v1, v1, v33

    add-float v14, v1, v19

    sub-float v11, v20, v1

    add-float v12, v10, v19

    sub-float v13, v20, v32

    add-float v29, v29, v19

    move v10, v14

    move/from16 v14, v29

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    sub-float v9, v20, v26

    add-float v10, v24, v19

    add-float v12, v22, v19

    div-float v1, v7, v5

    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v14, v5, v19

    move/from16 v13, v20

    move/from16 v11, v20

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    move v9, v11

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v5, v34

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v5}, Lr2/f;->C(FF)F

    move-result v10

    invoke-static {v2, v5}, Lr2/f;->B(FF)F

    move-result v11

    div-float v2, v2, v17

    mul-float v12, v2, v18

    mul-float v15, v12, v10

    sub-float v10, v7, v15

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float v10, v10, v19

    invoke-virtual {v8, v9, v10}, Lj0/f;->d(FF)V

    add-float v20, v7, v19

    mul-float v10, v2, v21

    mul-float v22, v10, v11

    sub-float v10, v20, v22

    mul-float v24, v2, v25

    sub-float v11, v9, v24

    mul-float v26, v2, v23

    sub-float v12, v20, v26

    mul-float v29, v2, v31

    sub-float v13, v9, v29

    mul-float v32, v2, v28

    sub-float v14, v20, v32

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    move/from16 v34, v9

    mul-float v9, v2, v33

    move v10, v9

    sub-float v9, v34, v10

    mul-float v2, v2, v27

    move v11, v10

    sub-float v10, v20, v2

    sub-float v2, v34, v2

    sub-float v12, v20, v11

    sub-float v13, v34, v32

    sub-float v14, v20, v29

    move v11, v2

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    sub-float v9, v34, v26

    sub-float v10, v20, v24

    sub-float v11, v34, v22

    sub-float/2addr v6, v15

    move/from16 v2, v35

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v13, v6, v16

    move/from16 v14, v20

    move/from16 v12, v20

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    move v10, v12

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v5}, Lr2/f;->C(FF)F

    move-result v6

    invoke-static {v3, v5}, Lr2/f;->B(FF)F

    move-result v9

    div-float v3, v3, v17

    mul-float v11, v3, v18

    mul-float/2addr v6, v11

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    add-float v11, v11, v16

    invoke-virtual {v8, v11, v10}, Lj0/f;->d(FF)V

    mul-float v11, v3, v21

    mul-float v15, v11, v9

    add-float v9, v15, v16

    mul-float v20, v3, v23

    add-float v11, v20, v16

    mul-float v22, v3, v25

    sub-float v12, v10, v22

    mul-float v24, v3, v28

    add-float v13, v24, v16

    mul-float v26, v3, v31

    sub-float v14, v10, v26

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    move/from16 v29, v10

    mul-float v9, v3, v27

    move v10, v9

    add-float v9, v10, v16

    mul-float v3, v3, v33

    move v11, v10

    sub-float v10, v29, v3

    add-float v3, v3, v16

    sub-float v12, v29, v11

    add-float v13, v26, v16

    sub-float v14, v29, v24

    move v11, v3

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    add-float v9, v22, v16

    sub-float v10, v29, v20

    sub-float v12, v29, v15

    sub-float/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v14, v3, v19

    move/from16 v13, v16

    move/from16 v11, v16

    invoke-virtual/range {v8 .. v14}, Lj0/f;->c(FFFFFF)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Lr2/f;->C(FF)F

    move-result v3

    invoke-static {v0, v5}, Lr2/f;->B(FF)F

    move-result v5

    div-float v0, v0, v17

    mul-float v18, v18, v0

    mul-float v3, v3, v18

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v1, v1, v19

    invoke-virtual {v8, v11, v1}, Lj0/f;->d(FF)V

    mul-float v21, v21, v0

    mul-float v21, v21, v5

    add-float v21, v21, v19

    mul-float v25, v25, v0

    add-float v25, v25, v11

    mul-float v23, v23, v0

    add-float v23, v23, v19

    mul-float v31, v31, v0

    add-float v31, v31, v11

    mul-float v28, v28, v0

    add-float v28, v28, v19

    move-object/from16 p0, v8

    move/from16 p1, v11

    move/from16 p2, v21

    move/from16 p4, v23

    move/from16 p3, v25

    move/from16 p6, v28

    move/from16 p5, v31

    invoke-virtual/range {p0 .. p6}, Lj0/f;->c(FFFFFF)V

    mul-float v33, v33, v0

    add-float v33, v33, v11

    mul-float v0, v0, v27

    add-float v0, v0, v19

    move v1, v0

    move/from16 v5, v33

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v28

    move/from16 p6, v31

    move/from16 p1, v33

    invoke-virtual/range {p0 .. p6}, Lj0/f;->c(FFFFFF)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v11

    move/from16 v1, v19

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p4, v19

    move/from16 p3, v21

    move/from16 p1, v23

    move/from16 p2, v25

    invoke-virtual/range {p0 .. p6}, Lj0/f;->c(FFFFFF)V

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Path;->close()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const-string v3, " "

    const/16 v5, 0xf

    if-ge v2, v5, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v2, 0x4

    array-length v8, v0

    if-lt v5, v8, :cond_3

    const-string v5, "<bottom of call stack>"

    goto :goto_2

    :cond_3
    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", h="

    const-string v2, ", callers="

    const-string v5, "IllegalArguments: w="

    invoke-static {v5, v6, v1, v7, v2}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComposeRoundedCorner"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lj0/f;

    invoke-direct {v8}, Lj0/f;-><init>()V

    :goto_3
    invoke-direct {v4, v8}, Lj0/u;-><init>(Lj0/f;)V

    return-object v4
.end method
