.class public final LDd/e;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/view/ScaleGestureDetector;

.field public F:Landroid/view/GestureDetector;

.field public G:Z

.field public H:LTi/d;

.field public m:Landroid/graphics/Matrix;

.field public n:I

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:F

.field public r:F

.field public s:[F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, LDd/e;->x:F

    mul-float v1, v0, p1

    iput v1, p0, LDd/e;->x:F

    iget v2, p0, LDd/e;->r:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iput v2, p0, LDd/e;->x:F

    :goto_0
    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    iget v2, p0, LDd/e;->q:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, p0, LDd/e;->x:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LDd/e;->H:LTi/d;

    iget p0, p0, LDd/e;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    iget-object v0, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, p0, v1}, Lr6/q;->n(ZZ)V

    return p1
.end method

.method public final b()V
    .locals 8

    iget v0, p0, LDd/e;->v:F

    iget v1, p0, LDd/e;->C:F

    div-float/2addr v0, v1

    iget v1, p0, LDd/e;->w:F

    iget v2, p0, LDd/e;->D:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, LDd/e;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LDd/e;->x:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    iput v2, p0, LDd/e;->q:F

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, LDd/e;->v:F

    div-float/2addr v3, v5

    iget v5, p0, LDd/e;->w:F

    div-float v5, v2, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v5, p0, LDd/e;->q:F

    cmpg-float v6, v3, v5

    if-gez v6, :cond_2

    move v3, v5

    :cond_2
    iget v5, p0, LDd/e;->w:F

    mul-float v6, v3, v2

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    div-float v2, v5, v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    mul-float v2, v3, v4

    :goto_0
    iput v2, p0, LDd/e;->r:F

    iget v2, p0, LDd/e;->w:F

    iget v3, p0, LDd/e;->D:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, LDd/e;->v:F

    iget v5, p0, LDd/e;->C:F

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    div-float/2addr v2, v4

    iput v2, p0, LDd/e;->u:F

    div-float/2addr v3, v4

    iput v3, p0, LDd/e;->t:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, LDd/e;->v:F

    iget v2, p0, LDd/e;->t:F

    mul-float v3, v2, v4

    sub-float v3, v0, v3

    iput v3, p0, LDd/e;->A:F

    iget v3, p0, LDd/e;->w:F

    iget v5, p0, LDd/e;->u:F

    mul-float v6, v5, v4

    sub-float v6, v3, v6

    iput v6, p0, LDd/e;->B:F

    iget v6, p0, LDd/e;->x:F

    mul-float v7, v0, v6

    sub-float/2addr v7, v0

    mul-float/2addr v2, v4

    mul-float/2addr v2, v6

    sub-float/2addr v7, v2

    iput v7, p0, LDd/e;->y:F

    mul-float v0, v3, v6

    sub-float/2addr v0, v3

    mul-float/2addr v5, v4

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    iput v0, p0, LDd/e;->z:F

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c(FFF)V
    .locals 10

    iget-object v0, p0, LDd/e;->s:[F

    iget-object v1, p0, LDd/e;->m:Landroid/graphics/Matrix;

    iget v2, p0, LDd/e;->v:F

    iget v3, p0, LDd/e;->x:F

    mul-float v4, v2, v3

    sub-float/2addr v4, v2

    iget v5, p0, LDd/e;->t:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    iput v4, p0, LDd/e;->y:F

    iget v4, p0, LDd/e;->w:F

    mul-float v5, v4, v3

    sub-float/2addr v5, v4

    iget v7, p0, LDd/e;->u:F

    mul-float/2addr v7, v6

    mul-float/2addr v7, v3

    sub-float/2addr v5, v7

    iput v5, p0, LDd/e;->z:F

    iget v5, p0, LDd/e;->A:F

    mul-float/2addr v5, v3

    cmpg-float v5, v5, v2

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-lez v5, :cond_4

    iget v5, p0, LDd/e;->B:F

    mul-float/2addr v5, v3

    cmpg-float v3, v5, v4

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p2, v0, v8

    aget p3, v0, v7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iget p1, p0, LDd/e;->y:F

    neg-float v0, p1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    add-float/2addr p2, p1

    neg-float p1, p2

    invoke-virtual {v1, p1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, v9

    if-lez p1, :cond_2

    neg-float p1, p2

    invoke-virtual {v1, p1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    :goto_0
    iget p0, p0, LDd/e;->z:F

    neg-float p1, p0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    add-float/2addr p3, p0

    neg-float p0, p3

    invoke-virtual {v1, v9, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    cmpl-float p0, p3, v9

    if-lez p0, :cond_6

    neg-float p0, p3

    invoke-virtual {v1, v9, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_4
    :goto_1
    div-float/2addr v2, v6

    div-float/2addr v4, v6

    invoke-virtual {v1, p1, p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p1, v0, v8

    aget p2, v0, v7

    iget p3, p0, LDd/e;->A:F

    iget v0, p0, LDd/e;->x:F

    mul-float v2, p3, v0

    iget v3, p0, LDd/e;->v:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    mul-float/2addr p3, v0

    sub-float/2addr v3, p3

    div-float/2addr v3, v6

    sub-float/2addr v3, p1

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget p1, p0, LDd/e;->B:F

    iget p3, p0, LDd/e;->x:F

    mul-float v0, p1, p3

    iget p0, p0, LDd/e;->w:F

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_6

    mul-float/2addr p1, p3

    sub-float/2addr p0, p1

    div-float/2addr p0, v6

    sub-float/2addr p0, p2

    invoke-virtual {v1, v9, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_6
    return-void
.end method

.method public getSwipeEnabled()Z
    .locals 3

    iget v0, p0, LDd/e;->A:F

    iget v1, p0, LDd/e;->x:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LDd/e;->v:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LDd/e;->s:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iget p0, p0, LDd/e;->y:F

    neg-float p0, p0

    cmpl-float p0, v0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v1, p0, LDd/e;->G:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, LDd/e;->a(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LDd/e;->c(FFF)V

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, LDd/e;->a(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LDd/e;->c(FFF)V

    :goto_0
    iget-object p1, p0, LDd/e;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LDd/e;->G:Z

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LDd/e;->G:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LDd/e;->v:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LDd/e;->w:F

    invoke-virtual {p0}, LDd/e;->b()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object p1, p0, LDd/e;->p:Landroid/graphics/PointF;

    iget-object v0, p0, LDd/e;->o:Landroid/graphics/PointF;

    iget-object v1, p0, LDd/e;->E:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LDd/e;->F:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LDd/e;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, LDd/e;->s:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    aget v4, v2, v3

    const/4 v5, 0x5

    aget v2, v2, v5

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, p0, LDd/e;->H:LTi/d;

    iget-object v8, v7, LTi/d;->o:Ljava/lang/Object;

    check-cast v8, LCd/e;

    invoke-virtual {v8}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    iget-object v9, v7, LTi/d;->n:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v10, LCb/d;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v7, v9}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    if-eq v7, v8, :cond_d

    if-eq v7, v3, :cond_1

    if-eq v7, v5, :cond_0

    const/4 p1, 0x6

    if-eq v7, p1, :cond_d

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v3, p0, LDd/e;->n:I

    goto/16 :goto_6

    :cond_1
    iget p1, p0, LDd/e;->n:I

    if-eq p1, v3, :cond_2

    if-ne p1, v8, :cond_f

    iget p1, p0, LDd/e;->x:F

    iget p2, p0, LDd/e;->q:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    :cond_2
    iget p1, v6, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    iget p2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    iget v3, p0, LDd/e;->A:F

    iget v5, p0, LDd/e;->x:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, LDd/e;->B:F

    iget v7, p0, LDd/e;->x:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, LDd/e;->v:F

    cmpg-float v3, v3, v7

    const/4 v7, 0x0

    if-gez v3, :cond_5

    add-float p1, v2, p2

    cmpl-float v3, p1, v7

    if-lez v3, :cond_4

    :goto_0
    neg-float p2, v2

    :cond_3
    move p1, v7

    goto :goto_5

    :cond_4
    iget v3, p0, LDd/e;->z:F

    neg-float v4, v3

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_5
    iget v3, p0, LDd/e;->w:F

    cmpg-float v3, v5, v3

    if-gez v3, :cond_8

    add-float p2, v4, p1

    cmpl-float v2, p2, v7

    if-lez v2, :cond_7

    :goto_1
    neg-float p1, v4

    :cond_6
    move p2, v7

    goto :goto_5

    :cond_7
    iget v2, p0, LDd/e;->y:F

    neg-float v3, v2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    add-float/2addr v4, v2

    goto :goto_1

    :cond_8
    add-float v3, v4, p1

    cmpl-float v5, v3, v7

    if-lez v5, :cond_9

    :goto_2
    neg-float p1, v4

    goto :goto_3

    :cond_9
    iget v5, p0, LDd/e;->y:F

    neg-float v9, v5

    cmpg-float v3, v3, v9

    if-gez v3, :cond_a

    add-float/2addr v4, v5

    goto :goto_2

    :cond_a
    :goto_3
    add-float v3, v2, p2

    cmpl-float v4, v3, v7

    if-lez v4, :cond_b

    :goto_4
    neg-float p2, v2

    goto :goto_5

    :cond_b
    iget v4, p0, LDd/e;->z:F

    neg-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c

    add-float/2addr v2, v4

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, v6, Landroid/graphics/PointF;->x:F

    iget p2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    iput p1, p0, LDd/e;->n:I

    goto :goto_6

    :cond_e
    const-string v2, "ZoomImageView"

    const-string v3, "onTouch - ACTION_DOWN"

    invoke-static {v2, v3}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v8, p0, LDd/e;->n:I

    :cond_f
    :goto_6
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v8
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "ZoomImageView"

    const-string v1, "setImageBitmap"

    invoke-static {v0, v1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LDd/e;->C:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LDd/e;->D:F

    return-void
.end method
