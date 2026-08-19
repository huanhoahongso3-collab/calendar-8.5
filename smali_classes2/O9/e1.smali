.class public final LO9/e1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public m:LO9/m;

.field public n:LO9/n;

.field public o:LV9/a;

.field public p:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_12

    iget-object v0, p0, LO9/m;->g:[LW9/b;

    iget-object v1, p0, LO9/m;->j:Loc/d;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Loc/d;->o:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/f;

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget-boolean v4, p0, LO9/m;->i:Z

    const/4 v5, 0x0

    const-string v6, "monthLayoutParams"

    if-eqz v4, :cond_4

    iget v4, v2, Loc/f;->b:I

    rsub-int/lit8 v4, v4, 0x6

    aget-object v4, v0, v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LW9/b;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v7, p0, LO9/m;->b:LV9/a;

    if-eqz v7, :cond_3

    iget v7, v7, LV9/a;->p:F

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v4, v2, Loc/f;->a:I

    rsub-int/lit8 v4, v4, 0x6

    aget-object v4, v0, v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LW9/b;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v7, p0, LO9/m;->b:LV9/a;

    if-eqz v7, :cond_2

    iget v7, v7, LV9/a;->p:F

    sub-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget v4, v2, Loc/f;->a:I

    aget-object v4, v0, v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LW9/b;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v7, p0, LO9/m;->b:LV9/a;

    if-eqz v7, :cond_11

    iget v7, v7, LV9/a;->p:F

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v4, v2, Loc/f;->b:I

    aget-object v4, v0, v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LW9/b;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v7, p0, LO9/m;->b:LV9/a;

    if-eqz v7, :cond_10

    iget v7, v7, LV9/a;->p:F

    sub-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object v4, p0, LO9/m;->b:LV9/a;

    if-eqz v4, :cond_f

    iget v4, v4, LV9/a;->p:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LW9/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, LO9/m;->b:LV9/a;

    if-eqz v7, :cond_e

    iget v8, v7, LV9/a;->p:F

    sub-float/2addr v4, v8

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Loc/f;->c:I

    const/4 v8, -0x1

    const v9, 0x3d4ccccd    # 0.05f

    const/16 v10, 0xff

    if-ne v4, v8, :cond_9

    iget-object v4, v7, LV9/a;->y1:Landroid/graphics/Paint;

    iget v7, v7, LV9/a;->H0:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LO9/m;->b:LV9/a;

    if-eqz v4, :cond_8

    iget-object v4, v4, LV9/a;->y1:Landroid/graphics/Paint;

    int-to-float v7, v10

    iget-boolean v8, p0, LO9/m;->n:Z

    invoke-virtual {p0, v2}, LO9/m;->c(Loc/f;)Z

    move-result v2

    if-eqz v8, :cond_5

    if-eqz v2, :cond_7

    const v9, 0x3da3d70a    # 0.08f

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_6
    const v9, 0x3e99999a    # 0.3f

    :cond_7
    :goto_2
    mul-float/2addr v7, v9

    float-to-int v2, v7

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    iget-object v7, v7, LV9/a;->y1:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LO9/m;->b:LV9/a;

    if-eqz v4, :cond_d

    iget-object v4, v4, LV9/a;->y1:Landroid/graphics/Paint;

    int-to-float v7, v10

    iget-boolean v8, p0, LO9/m;->n:Z

    invoke-virtual {p0, v2}, LO9/m;->c(Loc/f;)Z

    move-result v2

    if-nez v2, :cond_a

    const v9, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    const v9, 0x3e19999a    # 0.15f

    :cond_b
    :goto_3
    mul-float/2addr v7, v9

    float-to-int v2, v7

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    iget-object v2, p0, LO9/m;->b:LV9/a;

    if-eqz v2, :cond_c

    iget v4, v2, LV9/a;->q:F

    iget-object v2, v2, LV9/a;->y1:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, Lu9/c;->d(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    :goto_5
    return-void
.end method

.method public final b(II)V
    .locals 11

    if-lez p1, :cond_a

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LO9/e1;->m:LO9/m;

    const/4 v1, 0x0

    const-string v2, "monthLayoutParams"

    if-eqz v0, :cond_8

    iget-boolean v3, v0, LO9/m;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v0, LO9/m;->b:LV9/a;

    if-eqz v5, :cond_1

    iget v5, v5, LV9/a;->X:I

    sub-int v5, p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    move v6, p1

    goto :goto_1

    :cond_3
    iget-object v6, v0, LO9/m;->b:LV9/a;

    if-eqz v6, :cond_7

    iget v6, v6, LV9/a;->X:I

    :goto_1
    iget-object v7, v0, LO9/m;->f:LO9/f1;

    iget-object v7, v7, LO9/f1;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v5, v4, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, LO9/m;->b:LV9/a;

    if-eqz v5, :cond_6

    iget v6, v5, LV9/a;->X:I

    iget v5, v5, LV9/a;->Y:I

    add-int v7, v6, v5

    sub-int v7, p1, v7

    int-to-float v7, v7

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v7, v8

    if-eqz v3, :cond_4

    move v6, v5

    :cond_4
    move v3, v4

    :goto_2
    const/4 v5, 0x7

    if-ge v3, v5, :cond_8

    iget-object v5, v0, LO9/m;->g:[LW9/b;

    aget-object v5, v5, v3

    int-to-float v8, v3

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/2addr v8, v6

    if-eqz v5, :cond_5

    int-to-float v9, v8

    add-float/2addr v9, v7

    float-to-int v9, v9

    iget-object v10, v5, LW9/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v10, v8, v4, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LW9/b;->h()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object p0, p0, LO9/e1;->n:LO9/n;

    if-eqz p0, :cond_a

    iget-object v0, p0, LO9/n;->d:LV9/a;

    if-eqz v0, :cond_9

    iget v1, v0, LV9/a;->X:I

    iget v0, v0, LV9/a;->Y:I

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p0, LO9/n;->n:I

    iput p2, p0, LO9/n;->o:I

    invoke-virtual {p0, p1}, LO9/n;->a(I)V

    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO9/e1;->m:LO9/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LO9/m;->g:[LW9/b;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-object v5, v5, LW9/b;->l:LOg/e;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v2

    :cond_2
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WeekInMonthLayout"

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v1, v1, LO9/e1;->m:LO9/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    iget-object v4, v1, LO9/m;->g:[LW9/b;

    iget-object v5, v1, LO9/m;->a:LO9/e1;

    iget-object v6, v1, LO9/m;->h:LW9/b;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, LO9/k;

    invoke-direct {v8, v0, v3}, LO9/k;-><init>(Landroid/view/MotionEvent;I)V

    new-instance v9, LA8/e;

    const/16 v10, 0x1c

    invoke-direct {v9, v8, v10}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LAg/b;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v1, v0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LK9/a;

    const/16 v10, 0x14

    invoke-direct {v9, v8, v10}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, v1, LO9/m;->h:LW9/b;

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v7, v1, LO9/m;->k:Z

    :cond_1
    move v0, v7

    goto/16 :goto_16

    :cond_2
    iget-object v6, v1, LO9/m;->h:LW9/b;

    if-nez v6, :cond_3

    sget-boolean v1, Lef/a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTouchedDayInWeekRenderer is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DayInWeekView"

    invoke-static {v2, v1}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v7, :cond_2a

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v12, v1, LO9/m;->h:LW9/b;

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v12, v12, LW9/b;->j:Landroid/graphics/Rect;

    float-to-int v13, v13

    float-to-int v0, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v7, :cond_27

    iget-object v0, v1, LO9/m;->h:LW9/b;

    if-eqz v0, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v12, v1, LO9/m;->k:Z

    iget-object v13, v0, LW9/b;->a:Landroid/content/Context;

    iget-object v14, v0, LW9/b;->g:LW9/d;

    iget-object v15, v0, LW9/b;->b:LO9/e1;

    iget-object v8, v0, LW9/b;->J:LS9/b;

    if-eqz v8, :cond_4

    iget-object v9, v8, LS9/b;->d:LS9/a;

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    sget-object v10, LS9/a;->n:LS9/a;

    const-string v11, "DayInWeekRenderer"

    if-ne v9, v10, :cond_6

    if-eqz v8, :cond_5

    iget-object v0, v8, LS9/b;->d:LS9/a;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isEventDragging true "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v8, v8

    iget-object v10, v0, LW9/b;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    iget-boolean v10, v14, LW9/d;->q:Z

    const-string v2, "1"

    const-string v3, "003"

    if-eqz v10, :cond_a

    iget-object v10, v14, LW9/d;->j:Landroid/graphics/Rect;

    if-eqz v10, :cond_a

    float-to-int v9, v9

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-ne v8, v7, :cond_a

    iget-boolean v8, v0, LW9/b;->D:Z

    if-eqz v8, :cond_7

    goto/16 :goto_12

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onStickerButtonClicked(), mIgnoreDoubleTap updated : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v8, v14, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v8}, LW9/d;->e(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "1062"

    goto :goto_2

    :cond_8
    const-string v8, "1061"

    :goto_2
    sget-object v9, LQ5/a;->d:LXa/p;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v3, v8, v2}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    new-instance v3, LT9/n;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    new-instance v8, LJb/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v8, LJb/h;->c:Z

    iput-object v9, v8, LJb/h;->a:[Ljava/lang/String;

    invoke-direct {v3, v8}, LT9/n;-><init>(LJb/h;)V

    invoke-virtual {v2, v3}, LFm/d;->f(Ljava/lang/Object;)V

    iput-boolean v7, v0, LW9/b;->D:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LN9/i;

    const/16 v8, 0x1d

    invoke-direct {v3, v0, v8}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    :cond_a
    invoke-static {}, LW9/b;->j()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v0, LW9/b;->v:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1b

    invoke-virtual {v0}, LW9/b;->k()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v6}, LW9/b;->g(Landroid/view/MotionEvent;)LTg/a;

    move-result-object v8

    invoke-static {v13}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {}, Lsf/a;->A()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, LBf/l;->j()Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_c

    :cond_b
    if-eqz v8, :cond_c

    iget-object v9, v8, LTg/a;->a:Loc/c;

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1b

    iget-object v9, v8, LTg/a;->a:Loc/c;

    instance-of v9, v9, Loc/m;

    if-nez v9, :cond_1b

    iget-boolean v2, v0, LW9/b;->D:Z

    if-eqz v2, :cond_d

    goto/16 :goto_12

    :cond_d
    const-string v3, "onBrickClicked(), ignoreDoubleTap updated : "

    invoke-static {v3, v11, v2}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v8, LTg/a;->a:Loc/c;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->playSoundEffect(I)V

    iput-boolean v3, v2, Loc/c;->c:Z

    iget v3, v0, LW9/b;->o:I

    invoke-static {v3}, LCf/b;->d(I)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    iget v3, v0, LW9/b;->o:I

    invoke-virtual {v0}, LW9/b;->k()Z

    move-result v26

    invoke-static {v2}, LR5/c;->z(Loc/c;)LFg/h;

    move-result-object v9

    invoke-virtual {v2}, Loc/c;->d()I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_f

    if-nez v9, :cond_10

    :cond_f
    move/from16 v24, v3

    move/from16 v28, v11

    move/from16 v27, v12

    goto/16 :goto_7

    :cond_10
    new-instance v17, LQb/a;

    iget-wide v13, v9, LFg/h;->m:J

    move/from16 v28, v11

    move/from16 v27, v12

    iget-wide v11, v9, LFg/h;->s:J

    iget-wide v7, v9, LFg/h;->t:J

    invoke-virtual {v2}, Loc/c;->d()I

    move-result v25

    move/from16 v24, v3

    move-wide/from16 v22, v7

    move-wide/from16 v20, v11

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v26}, LQb/a;-><init>(JJJIIZ)V

    move-object/from16 v3, v17

    const/4 v7, 0x1

    if-eq v10, v7, :cond_13

    const/4 v8, 0x2

    if-eq v10, v8, :cond_12

    const/4 v7, 0x3

    if-eq v10, v7, :cond_13

    const/4 v7, 0x5

    if-eq v10, v7, :cond_11

    goto/16 :goto_8

    :cond_11
    check-cast v9, LFg/d;

    iget-object v7, v9, LFg/d;->L:Ljava/lang/String;

    iput-object v7, v3, LQb/a;->i:Ljava/lang/String;

    iget-boolean v7, v9, LFg/h;->H:Z

    iput-boolean v7, v3, LQb/a;->q:Z

    goto :goto_8

    :cond_12
    check-cast v9, LFg/r;

    const/4 v7, 0x1

    iput-boolean v7, v3, LQb/a;->l:Z

    goto :goto_8

    :cond_13
    check-cast v9, LFg/m;

    iget v7, v9, LFg/m;->n0:I

    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_14

    iget-boolean v7, v9, LFg/m;->q0:Z

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v3, LQb/a;->k:Z

    iget-object v7, v9, LFg/m;->o0:Ljava/lang/String;

    iget-object v10, v9, LFg/m;->R:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_5

    :cond_15
    const/4 v7, 0x0

    :goto_5
    iget-boolean v10, v9, LFg/m;->U:Z

    iget v11, v9, LFg/m;->n0:I

    if-lt v11, v8, :cond_17

    if-nez v7, :cond_16

    if-eqz v10, :cond_17

    :cond_16
    iget-boolean v7, v9, LFg/m;->q0:Z

    if-nez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_6

    :cond_17
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v3, LQb/a;->l:Z

    iget-object v7, v9, LFg/m;->x0:Ljava/lang/String;

    iput-object v7, v3, LQb/a;->m:Ljava/lang/String;

    iget-boolean v7, v9, LFg/m;->u0:Z

    iput-boolean v7, v3, LQb/a;->n:Z

    iget-boolean v7, v9, LFg/m;->S:Z

    iput-boolean v7, v3, LQb/a;->o:Z

    iget-object v7, v9, LFg/m;->o0:Ljava/lang/String;

    iput-object v7, v3, LQb/a;->p:Ljava/lang/String;

    iget v7, v9, LFg/m;->X0:I

    iput v7, v3, LQb/a;->r:I

    goto :goto_8

    :goto_7
    new-instance v17, LQb/a;

    const-wide/16 v22, -0x1

    invoke-virtual {v2}, Loc/c;->d()I

    move-result v25

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    invoke-direct/range {v17 .. v26}, LQb/a;-><init>(JJJIIZ)V

    move-object/from16 v3, v17

    iget-object v7, v8, LTg/a;->c:Ljava/util/ArrayList;

    iput-object v7, v3, LQb/a;->g:Ljava/util/List;

    :goto_8
    iget-boolean v7, v0, LW9/b;->i:Z

    if-eqz v7, :cond_18

    iget v7, v0, LW9/b;->C:I

    rsub-int/lit8 v11, v7, 0x6

    goto :goto_9

    :cond_18
    iget v11, v0, LW9/b;->C:I

    :goto_9
    iput v11, v3, LQb/a;->h:I

    if-eqz v27, :cond_19

    invoke-virtual {v2}, Loc/c;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, LE9/m;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v6, v3}, LE9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/view/View;->showContextMenu(FF)Z

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_b

    :cond_19
    invoke-static {}, Lh9/k;->h0()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "082"

    goto :goto_a

    :cond_1a
    const-string v2, "081"

    :goto_a
    const-string v7, "1066"

    invoke-static {v2, v7}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    new-instance v7, LT9/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LT9/g;->a:LQb/a;

    invoke-virtual {v2, v7}, LFm/d;->f(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v0}, LW9/b;->i()V

    const/4 v7, 0x1

    iput-boolean v7, v0, LW9/b;->D:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LN9/i;

    const/16 v8, 0x1d

    invoke-direct {v3, v0, v8}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    :cond_1b
    :goto_c
    iget-boolean v7, v0, LW9/b;->D:Z

    if-eqz v7, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iget v7, v0, LW9/b;->o:I

    iget v8, v0, LW9/b;->p:I

    iget-object v9, v0, LW9/b;->B:Loc/d;

    if-eqz v9, :cond_1d

    iget v10, v0, LW9/b;->C:I

    invoke-virtual {v9, v10}, Loc/d;->e(I)I

    move-result v9

    if-lez v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_d

    :cond_1d
    const/4 v9, 0x0

    :goto_d
    iget-boolean v10, v0, LW9/b;->u:Z

    sget-object v11, LDc/c;->n:LDc/c;

    iget-object v11, v11, LDc/c;->m:LDc/b;

    iget-object v11, v11, LDc/b;->a:LDc/a;

    if-nez v11, :cond_1e

    const/4 v11, -0x1

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_1e
    sget-object v12, LL8/b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    goto :goto_e

    :goto_f
    if-eq v11, v12, :cond_20

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1f

    goto :goto_10

    :cond_1f
    const-string v3, "005"

    goto :goto_10

    :cond_20
    const-string v3, "006"

    :goto_10
    if-le v7, v8, :cond_21

    const-string v2, "2"

    goto :goto_11

    :cond_21
    if-ge v7, v8, :cond_22

    const-string v2, "3"

    :cond_22
    :goto_11
    sget-object v7, LQ5/a;->d:LXa/p;

    if-eqz v7, :cond_23

    const-string v8, "1032"

    invoke-virtual {v7, v3, v8, v2}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-nez v9, :cond_24

    if-eqz v10, :cond_24

    sget-object v2, LQ5/a;->d:LXa/p;

    if-eqz v2, :cond_24

    const-string v7, "1036"

    invoke-virtual {v2, v3, v7}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget v2, v0, LW9/b;->o:I

    invoke-static {v2}, LCf/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    new-instance v3, LT9/d;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v0, v0, LW9/b;->o:I

    invoke-direct {v3, v7, v0}, LT9/d;-><init>(II)V

    invoke-virtual {v2, v3}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_25
    :goto_12
    const/4 v3, 0x0

    :cond_26
    iput-boolean v3, v1, LO9/m;->k:Z

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, LDa/a;

    invoke-direct {v2, v1, v8}, LDa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_13

    :cond_27
    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_28
    :goto_13
    iget-object v0, v1, LO9/m;->h:LW9/b;

    if-eqz v0, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LW9/b;->l(Landroid/view/MotionEvent;)Z

    :cond_29
    const/4 v2, 0x0

    iput-object v2, v1, LO9/m;->h:LW9/b;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LNg/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LNg/n;-><init>(I)V

    new-instance v2, LK9/a;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_14
    const/4 v0, 0x1

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2c

    iget-object v2, v1, LO9/m;->h:LW9/b;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v0}, LW9/b;->l(Landroid/view/MotionEvent;)Z

    :cond_2b
    const/4 v2, 0x0

    iput-object v2, v1, LO9/m;->h:LW9/b;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LNg/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LNg/n;-><init>(I)V

    new-instance v2, LK9/a;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_14

    :cond_2c
    iget-object v1, v1, LO9/m;->h:LW9/b;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, LW9/b;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_15

    :cond_2d
    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_15

    :goto_16
    if-ne v0, v7, :cond_2e

    return v7

    :cond_2e
    const/16 v16, 0x0

    goto :goto_17

    :cond_2f
    move/from16 v16, v3

    :goto_17
    return v16

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getEventInWeekView()LO9/n;
    .locals 0

    iget-object p0, p0, LO9/e1;->n:LO9/n;

    return-object p0
.end method

.method public final getWeekNumberRenderer()LO9/f1;
    .locals 0

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/m;->f:LO9/f1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LO9/e1;->m:LO9/m;

    const/4 v8, 0x0

    const-string v9, "monthLayoutParams"

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LO9/m;->a(Z)V

    iget-boolean v3, v7, LO9/m;->e:Z

    if-eqz v3, :cond_8

    iget-object v11, v7, LO9/m;->f:LO9/f1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v12, v11, LO9/f1;->e:Landroid/graphics/Rect;

    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v13, v11, LO9/f1;->g:Z

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    iget-object v3, v11, LO9/f1;->b:LV9/a;

    if-eqz v3, :cond_7

    iget v3, v3, LV9/a;->s:I

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v11, LO9/f1;->b:LV9/a;

    if-eqz v5, :cond_6

    iget v6, v5, LV9/a;->s:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v11, LO9/f1;->h:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v6, v5, LV9/a;->r1:Landroid/graphics/Paint;

    move v5, v3

    const/4 v3, 0x0

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_2

    iget-object v2, v11, LO9/f1;->b:LV9/a;

    if-eqz v2, :cond_1

    iget v2, v2, LV9/a;->W:I

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v11, LO9/f1;->b:LV9/a;

    if-eqz v3, :cond_5

    iget v3, v3, LV9/a;->W:I

    sub-int/2addr v2, v3

    :goto_1
    int-to-float v2, v2

    iget-object v3, v11, LO9/f1;->b:LV9/a;

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v3, LV9/a;->k:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v3, LV9/a;->j:I

    int-to-float v5, v5

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v3, v3, LV9/a;->D0:F

    sub-float/2addr v4, v3

    iget-object v3, v11, LO9/f1;->d:Ljava/lang/String;

    iget-object v5, v11, LO9/f1;->b:LV9/a;

    if-eqz v5, :cond_3

    iget-object v5, v5, LV9/a;->n1:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    :goto_2
    iget-object v2, v7, LO9/m;->g:[LW9/b;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA8/f;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LK9/a;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v7, v0, LO9/e1;->n:LO9/n;

    const/4 v11, 0x1

    if-eqz v7, :cond_14

    iget-object v2, v7, LO9/n;->c:LO9/w;

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v2, v7, LO9/n;->n:I

    iget-object v3, v7, LO9/n;->d:LV9/a;

    if-eqz v3, :cond_13

    iget v4, v3, LV9/a;->X:I

    iget v3, v3, LV9/a;->Y:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v7, LO9/n;->j:F

    cmpg-float v3, v2, v10

    if-nez v3, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    goto :goto_3

    :cond_b
    int-to-float v4, v4

    iget v3, v7, LO9/n;->o:I

    int-to-float v5, v3

    const/16 v3, 0xff

    int-to-float v3, v3

    invoke-static {v2}, Lnj/a;->v(F)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    :goto_3
    iget-object v2, v7, LO9/n;->d:LV9/a;

    if-eqz v2, :cond_12

    iget-boolean v3, v2, LV9/a;->e:Z

    if-eqz v3, :cond_c

    iget v2, v2, LV9/a;->Y:I

    goto :goto_4

    :cond_c
    iget v2, v2, LV9/a;->X:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v12, v7, LO9/n;->c:LO9/w;

    if-eqz v12, :cond_e

    iget-object v13, v7, LO9/n;->e:Loc/d;

    iget-object v14, v7, LO9/n;->d:LV9/a;

    if-eqz v14, :cond_d

    iget v15, v7, LO9/n;->f:I

    iget v2, v7, LO9/n;->g:I

    iget-object v3, v7, LO9/n;->h:[I

    iget-object v4, v7, LO9/n;->i:[Z

    iget v5, v7, LO9/n;->j:F

    iget v6, v7, LO9/n;->m:F

    iget v8, v7, LO9/n;->n:I

    iget v9, v7, LO9/n;->o:I

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v12 .. v22}, LO9/w;->g(Loc/d;LV9/a;II[I[ZFFII)V

    goto :goto_5

    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    :goto_5
    iget-object v2, v7, LO9/n;->c:LO9/w;

    if-eqz v2, :cond_f

    iget v3, v7, LO9/n;->k:F

    iput v3, v2, LO9/w;->t:F

    :cond_f
    if-eqz v2, :cond_10

    sget-object v3, LDc/c;->n:LDc/c;

    iget-object v3, v3, LDc/c;->m:LDc/b;

    iget-boolean v3, v3, LDc/b;->n:Z

    xor-int/2addr v3, v11

    iput-boolean v3, v2, LO9/w;->p:Z

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, LO9/w;->b(Landroid/graphics/Canvas;)V

    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_14
    :goto_6
    iget-object v0, v0, LO9/e1;->m:LO9/m;

    if-eqz v0, :cond_15

    iget-object v2, v0, LO9/m;->g:[LW9/b;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAg/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v1, v0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LK9/a;

    const/16 v5, 0x11

    invoke-direct {v1, v4, v5}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LO9/m;->j:Loc/d;

    if-eqz v1, :cond_15

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LNg/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LNg/n;-><init>(I)V

    new-instance v3, LK9/a;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LO9/m;->j:Loc/d;

    if-eqz v0, :cond_15

    iput-boolean v11, v0, Loc/d;->k:Z

    :cond_15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, LO9/e1;->b(II)V

    if-lez p4, :cond_7

    if-eq p2, p4, :cond_7

    iget p1, p0, LO9/e1;->p:F

    const/4 p2, 0x0

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_7

    :cond_0
    iget-object p1, p0, LO9/e1;->o:LV9/a;

    const/4 p2, 0x0

    const-string p3, "monthLayoutParams"

    if-eqz p1, :cond_6

    const/4 p4, 0x0

    iput-boolean p4, p1, LV9/a;->a:Z

    if-eqz p1, :cond_5

    iget-object p4, p1, LV9/a;->g1:Landroid/text/TextPaint;

    if-eqz p1, :cond_4

    iget p1, p1, LV9/a;->m:I

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LO9/e1;->o:LV9/a;

    if-eqz p1, :cond_3

    iget-object p4, p1, LV9/a;->h1:Landroid/text/TextPaint;

    if-eqz p1, :cond_2

    iget p1, p1, LV9/a;->o:I

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LO9/e1;->m:LO9/m;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LO9/m;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-void
.end method

.method public final setBrickTable(Loc/d;)V
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v1, v0, LDc/b;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LDc/b;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LDc/b;->B:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Loc/d;->g:Loc/d;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, LO9/e1;->m:LO9/m;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-object p1, v0, LO9/m;->j:Loc/d;

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    iget-boolean v4, v0, LO9/m;->i:Z

    if-eqz v4, :cond_3

    rsub-int/lit8 v4, v3, 0x6

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v5, v0, LO9/m;->g:[LW9/b;

    aget-object v5, v5, v3

    if-eqz v5, :cond_4

    iput-object p1, v5, LW9/b;->B:Loc/d;

    iput v4, v5, LW9/b;->C:I

    iget-object v6, v5, LW9/b;->e:LAh/e;

    iput-object p1, v6, LAh/e;->d:Ljava/lang/Object;

    iput v4, v6, LAh/e;->a:I

    iget-object v5, v5, LW9/b;->g:LW9/d;

    iput-object p1, v5, LW9/d;->g:Loc/d;

    iput v4, v5, LW9/d;->h:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LO9/e1;->n:LO9/n;

    if-eqz v0, :cond_6

    iput-object p1, v0, LO9/n;->e:Loc/d;

    :cond_6
    if-eqz p1, :cond_10

    iget-boolean p1, p1, Loc/d;->h:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-object v7, v0, LO9/n;->l:LI3/w;

    if-nez v7, :cond_7

    new-instance v7, LI3/w;

    new-instance v8, LN7/d;

    invoke-direct {v8, v0, v1}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8, v5}, LI3/w;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, LO9/n;->l:LI3/w;

    :cond_7
    iget-object v0, v0, LO9/n;->l:LI3/w;

    if-eqz v0, :cond_b

    iget-object v1, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LI3/w;->o:Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, LI3/w;->Y(ZZ)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v0, v2, v2}, LI3/w;->Y(ZZ)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v0, v6, v6}, LI3/w;->Y(ZZ)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v0, v2, v2}, LI3/w;->Y(ZZ)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-array v11, v4, [Landroid/animation/Animator;

    aput-object v7, v11, v2

    aput-object v8, v11, v6

    aput-object v9, v11, v3

    aput-object v10, v11, p1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    const-wide/16 v7, 0x190

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_9
    iget-object v1, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    new-instance v7, LO9/y0;

    invoke-direct {v7, v0, v6}, LO9/y0;-><init>(LI3/w;I)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v0, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_3
    iget-object v0, p0, LO9/e1;->m:LO9/m;

    if-eqz v0, :cond_10

    iget-object v1, v0, LO9/m;->l:LI3/w;

    if-nez v1, :cond_c

    new-instance v1, LI3/w;

    new-instance v7, LN7/d;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v7, v5}, LI3/w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LO9/m;->l:LI3/w;

    :cond_c
    iget-object v0, v0, LO9/m;->l:LI3/w;

    if-eqz v0, :cond_10

    iget-object v1, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-ne v1, v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LI3/w;->p:Ljava/lang/Object;

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v7, v8, v6}, LI3/w;->Z(JZ)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v9, 0xfa

    invoke-virtual {v0, v9, v10, v2}, LI3/w;->Z(JZ)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v0, v7, v8, v6}, LI3/w;->Z(JZ)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v0, v9, v10, v2}, LI3/w;->Z(JZ)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    aput-object v11, v4, v6

    aput-object v7, v4, v3

    aput-object v8, v4, p1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_e

    const-wide/16 v3, 0x680

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_e
    iget-object p1, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    new-instance v1, LO9/y0;

    invoke-direct {v1, v0, v2}, LO9/y0;-><init>(LI3/w;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    iget-object p1, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisplaySimplicity(F)V
    .locals 3

    iput p1, p0, LO9/e1;->p:F

    iget-object v0, p0, LO9/e1;->m:LO9/m;

    if-eqz v0, :cond_2

    iget-object v1, v0, LO9/m;->f:LO9/f1;

    iput p1, v1, LO9/f1;->h:F

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v2, v0, LO9/m;->g:[LW9/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iput p1, v2, LW9/b;->v:F

    iget-object v2, v2, LW9/b;->g:LW9/d;

    iput p1, v2, LW9/d;->v:F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, LO9/m;->h:LW9/b;

    :cond_2
    iget-object p0, p0, LO9/e1;->n:LO9/n;

    if-eqz p0, :cond_3

    iput p1, p0, LO9/n;->j:F

    :cond_3
    return-void
.end method

.method public final setHolidays(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBe/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holidays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO9/e1;->m:LO9/m;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LO9/m;->g:[LW9/b;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget v4, v3, LW9/b;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LO9/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, LO9/l;-><init>(ILjava/lang/Integer;)V

    new-instance v4, LA8/e;

    const/16 v7, 0x1d

    invoke-direct {v4, v6, v7}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LNg/n;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LNg/n;-><init>(I)V

    new-instance v6, LAg/d;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    iput v4, v3, LW9/b;->t:I

    invoke-virtual {v3}, LW9/b;->i()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIsNightMode(Z)V
    .locals 0

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LO9/m;->n:Z

    :cond_0
    return-void
.end method

.method public final setIsPreview(Z)V
    .locals 2

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/m;->g:[LW9/b;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LHf/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LK9/a;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setMonthDrawingHelper(LO9/w;)V
    .locals 0

    iget-object p0, p0, LO9/e1;->n:LO9/n;

    if-eqz p0, :cond_0

    iput-object p1, p0, LO9/n;->c:LO9/w;

    :cond_0
    return-void
.end method

.method public final setMonthLayoutParams(LV9/a;)V
    .locals 4

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/e1;->o:LV9/a;

    iget-object v0, p0, LO9/e1;->m:LO9/m;

    if-eqz v0, :cond_0

    iput-object p1, v0, LO9/m;->b:LV9/a;

    iget-object v1, v0, LO9/m;->f:LO9/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LO9/f1;->b:LV9/a;

    iget-object v1, v0, LO9/m;->g:[LW9/b;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA8/f;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LK9/a;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LO9/e1;->n:LO9/n;

    if-eqz p0, :cond_1

    iput-object p1, p0, LO9/n;->d:LV9/a;

    iget p1, p0, LO9/n;->n:I

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, LO9/n;->a(I)V

    :cond_1
    return-void
.end method

.method public final setMonthToWeekRatio(F)V
    .locals 0

    iget-object p0, p0, LO9/e1;->n:LO9/n;

    if-eqz p0, :cond_0

    iput p1, p0, LO9/n;->k:F

    :cond_0
    return-void
.end method

.method public final setTodayJulianDay(I)V
    .locals 2

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_0

    iput p1, p0, LO9/m;->c:I

    iget-object p0, p0, LO9/m;->g:[LW9/b;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC9/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC9/e;-><init>(II)V

    new-instance p1, LK9/a;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setWeatherData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBe/z;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_5

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, LO9/m;->g:[LW9/b;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    iget-boolean v3, p0, LO9/m;->i:Z

    if-eqz v3, :cond_1

    rsub-int/lit8 v3, v2, 0x6

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    if-eqz p1, :cond_3

    if-ltz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/z;

    iget-object v4, v4, LW9/b;->d:Lyf/b;

    iput-object v3, v4, Lyf/b;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    iget-object v3, v3, LW9/b;->d:Lyf/b;

    iput-object v1, v3, Lyf/b;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    iget-object v3, v3, LW9/b;->d:Lyf/b;

    iput-object v1, v3, Lyf/b;->d:Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final setWeekNumber(I)V
    .locals 2

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/m;->f:LO9/f1;

    iput p1, p0, LO9/f1;->c:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO9/f1;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setWeekNumberVisibility(Z)V
    .locals 0

    iget-object p0, p0, LO9/e1;->m:LO9/m;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LO9/m;->e:Z

    :cond_0
    return-void
.end method
