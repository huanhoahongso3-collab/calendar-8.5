.class public final Lu6/m;
.super Lu6/j;
.source "SourceFile"


# instance fields
.field public x:Lu6/d;

.field public y:Lu6/f;

.field public z:Lu3/n;


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lu6/j;->d(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lu6/j;->o:Lu6/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu6/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lu6/m;->z:Lu3/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lu3/n;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lu6/j;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lu6/m;->y:Lu6/f;

    iget-object p2, p2, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lu6/m;->y:Lu6/f;

    invoke-virtual {p0}, Lu6/f;->F()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lu6/j;->o:Lu6/a;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lu6/j;->n:Lu6/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu6/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "animator_duration_scale"

    invoke-static {v1, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lu6/m;->z:Lu3/n;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lu6/m;->z:Lu3/n;

    iget-object v3, v10, Lu6/g;->c:[I

    aget v3, v3, v9

    invoke-virtual {v1, v3}, Lu3/n;->setTint(I)V

    iget-object v0, p0, Lu6/m;->z:Lu3/n;

    invoke-virtual {v0, p1}, Lu3/n;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lu6/m;->x:Lu6/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lu6/j;->b()F

    move-result v4

    iget-object v5, p0, Lu6/j;->p:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v9

    :goto_1
    iget-object v6, p0, Lu6/j;->q:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_2
    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v9

    goto :goto_2

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lu6/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v11, v10, Lu6/g;->g:I

    iget v12, p0, Lu6/j;->v:I

    iget-object v3, p0, Lu6/j;->u:Landroid/graphics/Paint;

    if-nez v11, :cond_6

    iget-object v1, p0, Lu6/m;->x:Lu6/d;

    iget v2, v10, Lu6/g;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lu6/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lu6/m;->y:Lu6/f;

    iget-object v1, v1, LI9/D;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/k;

    iget-object v2, p0, Lu6/m;->y:Lu6/f;

    iget-object v2, v2, LI9/D;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v8, v2}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/k;

    iget-object v4, p0, Lu6/m;->x:Lu6/d;

    iget v2, v2, Lu6/k;->b:F

    iget v1, v1, Lu6/k;->a:F

    add-float v5, v1, v7

    iget v1, v10, Lu6/g;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v6

    move v8, v11

    move-object v1, v4

    move v7, v11

    move v4, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lu6/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v12, v9

    :goto_5
    iget-object v1, p0, Lu6/m;->y:Lu6/f;

    iget-object v1, v1, LI9/D;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_8

    iget-object v1, p0, Lu6/m;->y:Lu6/f;

    iget-object v1, v1, LI9/D;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lu6/k;

    iget-object v1, p0, Lu6/m;->x:Lu6/d;

    iget v2, p0, Lu6/j;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v13, Lu6/k;->c:I

    invoke-static {v4, v2}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v6

    iget v4, v13, Lu6/k;->a:F

    iget v5, v13, Lu6/k;->b:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lu6/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    if-lez v9, :cond_7

    if-lez v11, :cond_7

    iget-object v1, p0, Lu6/m;->y:Lu6/f;

    iget-object v1, v1, LI9/D;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/k;

    iget-object v2, p0, Lu6/m;->x:Lu6/d;

    iget v4, v1, Lu6/k;->b:F

    iget v5, v13, Lu6/k;->a:F

    iget v1, v10, Lu6/g;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v6

    move v8, v11

    move-object v1, v2

    move v7, v11

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lu6/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v11, v7

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lu6/m;->x:Lu6/d;

    invoke-virtual {p0}, Lu6/d;->d()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lu6/m;->x:Lu6/d;

    invoke-virtual {p0}, Lu6/d;->d()I

    move-result p0

    return p0
.end method
