.class public abstract Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lkg/a;->e(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)I

    move-result p1

    :goto_0
    invoke-static {p1, p0}, Lkg/a;->h(ILandroid/view/View;)V

    new-instance p2, Landroid/view/SemBlurInfo$Builder;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/SemBlurInfo$Builder;->setCanvasScale(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    # PATCHED (no-op): Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Landroid/view/View;[IFLandroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 7

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v3

    if-lez v5, :cond_1

    div-int/2addr v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-lez v6, :cond_2

    div-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    new-instance v1, Lsk/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lsk/j;

    invoke-direct {v1, v5, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    aget v3, v2, v4

    aget v4, p1, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, p2

    iget-object v4, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    aget v2, v2, v0

    aget p1, p1, v0

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr p1, p2

    iget-object p2, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-direct {p1, v4, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-static {p0, p3, p1}, Lkg/a;->e(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)I

    move-result p2

    :goto_3
    invoke-static {p3, p1}, Lkg/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p0}, Lkg/a;->h(ILandroid/view/View;)V

    new-instance p3, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {p3, v0}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/SemBlurInfo$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    # PATCHED (no-op): Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Ldg/b;->alert_gradient_background_foreground_color:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float v5, p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v6, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, p0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p0, p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p1, "ButtonBlurUtils"

    const-string v0, "cropBitmap failed"

    invoke-static {p1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    new-array v5, v3, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/RectF;

    aget v7, v5, v2

    int-to-float v7, v7

    aget v8, v5, v4

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lkg/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-wide/16 v5, 0x0

    move v7, v2

    move v10, v7

    move-wide v8, v5

    :goto_2
    if-ge v7, v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move v12, v2

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v0, v12, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    move/from16 v16, v2

    const/4 v2, 0x3

    new-array v2, v2, [D

    invoke-static {v14, v15, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sget-object v14, Ld1/a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v14, v15, v13, v2}, Ld1/a;->a(III[D)V

    aget-wide v13, v2, v16

    aget-wide v17, v2, v4

    aget-wide v19, v2, v3

    const-wide v21, 0x4057c3020c49ba5eL    # 95.047

    div-double v13, v13, v21

    invoke-static {v13, v14}, Ld1/a;->h(D)D

    move-result-wide v13

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    div-double v17, v17, v21

    invoke-static/range {v17 .. v18}, Ld1/a;->h(D)D

    move-result-wide v17

    const-wide v21, 0x405b3883126e978dL    # 108.883

    div-double v19, v19, v21

    invoke-static/range {v19 .. v20}, Ld1/a;->h(D)D

    move-result-wide v19

    const-wide/high16 v21, 0x405d000000000000L    # 116.0

    mul-double v21, v21, v17

    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    move v15, v3

    move/from16 v25, v4

    sub-double v3, v21, v23

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v2, v16

    const-wide v21, 0x407f400000000000L    # 500.0

    sub-double v13, v13, v17

    mul-double v13, v13, v21

    aput-wide v13, v2, v25

    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    sub-double v17, v17, v19

    mul-double v17, v17, v13

    aput-wide v17, v2, v15

    add-double/2addr v8, v3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v15

    move/from16 v2, v16

    move/from16 v4, v25

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    move v15, v3

    move/from16 v25, v4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_5
    int-to-double v0, v10

    div-double/2addr v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "averageLValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ButtonBlurUtils"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v8, v5

    if-ltz v0, :cond_6

    const-wide/high16 v0, 0x403d000000000000L    # 29.0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x74

    return v0

    :cond_7
    :goto_4
    const/16 v0, 0x6a

    return v0
.end method

.method public static final f(Landroid/view/View;Landroid/view/View;[ILjava/lang/Float;)Landroid/graphics/RectF;
    .locals 6

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LXd/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-static {}, LXd/c;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    const/4 p1, 0x2

    new-array v1, p1, [I

    new-array p1, p1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    aget v4, v1, v3

    aget v5, p2, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    aget p1, p1, v3

    aget v3, p2, v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr p1, v3

    aget v1, v1, v2

    aget p2, p2, v2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p2, p3

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, v4, p2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3

    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    aget p3, v1, v3

    int-to-float p3, p3

    aget v4, v1, v2

    int-to-float v4, v4

    aget p1, p1, v3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    aget p0, v1, v2

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-direct {p2, p3, v4, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(ILandroid/view/View;)V
    .locals 2

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldg/e;->alarm_alert_dismiss:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/16 v1, 0x68

    if-eq p0, v1, :cond_4

    const/16 v1, 0x6a

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ldg/b;->blur_background_button_fill_dark_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_3

    sget v0, Ldg/b;->blur_background_button_fill_light_color_for_tablet:I

    goto :goto_2

    :cond_3
    sget v0, Ldg/b;->blur_background_button_fill_light_color:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ldg/b;->alert_background_gallery_complete_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method
