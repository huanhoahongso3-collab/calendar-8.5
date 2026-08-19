.class public final LPi/g;
.super LMi/a;
.source "SourceFile"


# instance fields
.field public e:Landroid/util/Size;


# direct methods
.method public static final g(LPi/l;LPi/k;ILPi/g;Z)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    iget-object v6, v4, LPi/l;->d:LPi/p;

    if-eqz v6, :cond_5

    iget-object v7, v4, LPi/l;->b:Landroid/graphics/PointF;

    iget v8, v4, LPi/l;->c:F

    iget-object v0, v5, LPi/k;->n:[F

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x3

    aget v3, v0, v3

    aget v9, v0, v2

    add-int/lit8 v10, v2, 0x1

    aget v10, v0, v10

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    invoke-static {v3, v9, v10, v0}, Landroid/graphics/Color;->argb(FFFF)I

    new-instance v9, Landroid/graphics/PointF;

    iget-object v0, v5, LPi/k;->o:[F

    mul-int/lit8 v2, v1, 0x2

    aget v3, v0, v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget v0, v0, v2

    invoke-direct {v9, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v5, LPi/k;->p:[F

    aget v11, v0, v1

    const/4 v12, 0x0

    if-eqz p4, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    new-instance v0, LPi/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v5}, LPi/f;-><init>(IILPi/k;)V

    move-object v13, v0

    :goto_0
    new-instance v14, LPi/f;

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v5}, LPi/f;-><init>(IILPi/k;)V

    new-instance v15, LPi/f;

    const/4 v0, 0x2

    invoke-direct {v15, v1, v0, v5}, LPi/f;-><init>(IILPi/k;)V

    new-instance v0, LAg/a;

    const/4 v2, 0x3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, LAg/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LOa/k;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    const-string v2, "position"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LOa/k;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    const-string v2, "scale"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_1

    new-instance v1, LOa/k;

    const/4 v3, 0x4

    invoke-direct {v1, v13, v3}, LOa/k;-><init>(Ljava/lang/Object;I)V

    const-string v3, "color"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LPi/p;->d:Ljava/lang/Float;

    iget-object v3, v6, LPi/p;->c:Ljava/lang/Float;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v3, :cond_2

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    sget-object v16, LJk/d;->m:LJk/a;

    invoke-virtual/range {v16 .. v16}, LJk/a;->a()Ljava/util/Random;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    move-result v16

    sub-float v16, v16, v13

    mul-float v16, v16, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v17

    mul-float v17, v17, v16

    add-float v15, v17, v15

    move/from16 p0, v5

    const-string/jumbo v5, "x"

    invoke-static {v6, v5, v14, v15}, LPi/p;->a(LPi/p;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_1

    :cond_2
    move/from16 p0, v5

    move-object v5, v12

    :goto_1
    if-eqz v3, :cond_3

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sget-object v14, LJk/d;->m:LJk/a;

    invoke-virtual {v14}, LJk/a;->a()Ljava/util/Random;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    move-result v14

    sub-float/2addr v14, v13

    mul-float v14, v14, p0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v14

    add-float/2addr v3, v7

    const-string/jumbo v7, "y"

    invoke-static {v6, v7, v9, v3}, LPi/p;->a(LPi/p;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v12

    :goto_2
    if-eqz v1, :cond_4

    sget-object v7, LJk/d;->m:LJk/a;

    invoke-virtual {v7}, LJk/a;->a()Ljava/util/Random;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    sub-float/2addr v7, v13

    mul-float v7, v7, p0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v8

    invoke-static {v6, v2, v11, v1}, LPi/p;->a(LPi/p;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    :cond_4
    filled-new-array {v5, v3, v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v6, LPi/p;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, v6, LPi/p;->a:J

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3b9aca00

    int-to-float v1, v1

    iget v2, v6, LPi/p;->e:F

    div-float/2addr v1, v2

    float-to-int v3, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    int-to-long v7, v3

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Long;

    move-result-object v2

    move-object v1, v0

    new-instance v0, LPi/n;

    move-object/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v5}, LPi/n;-><init>(LPi/p;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LPi/o;

    invoke-direct {v0, v6}, LPi/o;-><init>(LAg/a;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v5}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(LLi/b;)Lsk/j;
    .locals 8

    check-cast p1, LPi/e;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LPi/e;->r:Ljava/util/ArrayList;

    new-instance v1, LPi/k;

    invoke-direct {v1}, LNi/d;-><init>()V

    new-instance v2, Landroid/graphics/RuntimeShader;

    const-string v3, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    invoke-direct {v2, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LPi/k;->k:Landroid/graphics/RuntimeShader;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, LPi/k;->m:[F

    new-array v3, v2, [F

    iput-object v3, v1, LPi/k;->n:[F

    new-array v3, v2, [F

    iput-object v3, v1, LPi/k;->o:[F

    new-array v3, v2, [F

    iput-object v3, v1, LPi/k;->p:[F

    const/4 v3, 0x1

    iput-boolean v3, v1, LNi/d;->b:Z

    iget-object v3, p1, LPi/e;->o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    new-instance v4, LP6/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v3}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v3, p1, LPi/e;->p:Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v5, LNi/a;

    invoke-direct {v5, v1, v4, v3}, LNi/a;-><init>(LNi/d;II)V

    invoke-virtual {v1, v5}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_1
    iget p1, p1, LPi/e;->n:I

    new-instance v3, LPi/i;

    invoke-direct {v3, p1, v1}, LPi/i;-><init>(ILPi/k;)V

    invoke-virtual {v1, v3}, LNi/d;->k(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v3, v1, LPi/k;->l:I

    if-eq v3, p1, :cond_2

    iput p1, v1, LPi/k;->l:I

    new-instance v3, LPi/i;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v1}, LPi/i;-><init>(IILPi/k;)V

    invoke-virtual {v1, v3}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, LPi/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LPi/i;

    const/4 v7, 0x2

    invoke-direct {v5, v3, v7, v1}, LPi/i;-><init>(IILPi/k;)V

    invoke-virtual {v1, v5}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v5, v4, LPi/l;->a:I

    new-instance v7, LNi/a;

    invoke-direct {v7, v5, v3, v1}, LNi/a;-><init>(IILPi/k;)V

    invoke-virtual {v1, v7}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v5, v4, LPi/l;->c:F

    new-instance v7, LPi/h;

    invoke-direct {v7, v1, v3, v5}, LPi/h;-><init>(LPi/k;IF)V

    invoke-virtual {v1, v7}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget-object v4, v4, LPi/l;->b:Landroid/graphics/PointF;

    new-instance v5, LHa/d;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v3, v4, v7}, LHa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v5}, LNi/d;->k(Ljava/util/function/Consumer;)V

    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Ltk/o;->H()V

    throw v5

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, LPi/l;

    invoke-static {v4, v1, v3, p0, v2}, LPi/g;->g(LPi/l;LPi/k;ILPi/g;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Ltk/o;->H()V

    throw v5

    :cond_6
    new-instance p0, Lsk/j;

    invoke-direct {p0, v1, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
