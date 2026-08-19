.class public final LQ9/e;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:Z


# virtual methods
.method public final e(Landroid/graphics/Canvas;FFI)V
    .locals 7

    iget v0, p0, LQ9/b;->r:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p4}, LQ9/b;->c(I)F

    move-result p4

    iget-object v0, p0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2, p4, p3}, LQ9/b;->q(Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f11001f

    iget v1, p0, LQ9/e;->t:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getQuantityString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p4, p0, LQ9/b;->c:Z

    const/4 v1, 0x1

    if-nez p4, :cond_1

    invoke-static {}, Lmb/q0;->I()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, LQ9/e;->t:I

    const-string p4, "+"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    iget p4, p0, LQ9/e;->t:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-boolean p4, p0, LQ9/e;->v:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p4

    iget-object p4, p4, LV9/a;->l1:Landroid/text/TextPaint;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p4

    iget-object p4, p4, LV9/a;->k1:Landroid/text/TextPaint;

    :goto_2
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-boolean v4, p0, LQ9/e;->v:Z

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->x:I

    :goto_3
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->y:I

    add-int/2addr v4, v5

    iget-boolean v5, p0, LQ9/b;->c:Z

    const/high16 v6, 0x40a00000    # 5.0f

    if-eqz v5, :cond_4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    :goto_4
    sub-float/2addr v5, v4

    sub-float/2addr v5, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_4
    iget v5, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    add-float/2addr v5, v4

    :goto_5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    cmpg-float v2, v4, v2

    if-gez v2, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->u:I

    int-to-float v0, v0

    invoke-static {p4, v0}, LQ9/b;->l(Landroid/text/TextPaint;F)F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p3

    iget p3, p3, LV9/a;->c1:I

    iget v2, p0, LQ9/e;->u:I

    iget v4, p0, LQ9/b;->k:I

    iget v6, p0, LQ9/b;->l:I

    if-gt v2, v6, :cond_6

    if-gt v4, v2, :cond_6

    move v3, v1

    :cond_6
    xor-int/2addr v1, v3

    invoke-virtual {p0, p3, v1}, LQ9/b;->h(IZ)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, v5, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
