.class public final LQ9/f;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public t:LFg/m;

.field public u:F


# virtual methods
.method public final e(Landroid/graphics/Canvas;FFI)V
    .locals 7

    iget v0, p0, LQ9/b;->r:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p4}, LQ9/b;->c(I)F

    move-result p4

    iget-object v0, p0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2, p4, p3}, LQ9/b;->s(Landroid/graphics/RectF;FFF)V

    iget-object p2, p0, LQ9/f;->t:LFg/m;

    const/4 p3, 0x0

    const-string p4, "eventData"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LFg/m;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->d1:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, LQ9/f;->t:LFg/m;

    if-eqz p2, :cond_4

    iget p2, p2, LFg/h;->y:I

    :goto_0
    iget-object v1, p0, LQ9/f;->t:LFg/m;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LQ9/b;->n(LFg/h;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, LQ9/b;->h(IZ)I

    move-result p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->p1:Landroid/graphics/Paint;

    sget-object v3, LJg/b;->l:Lwh/m;

    invoke-virtual {v3}, Lwh/m;->r()LJg/b;

    move-result-object v3

    invoke-virtual {p0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, LQ9/b;->g:Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->g:I

    invoke-virtual {v3, v4, v5, v2, v6}, LJg/b;->b(Landroid/content/Context;ZZI)F

    move-result v2

    float-to-double v2, v2

    invoke-static {p2, v2, v3}, LQf/j;->p(ID)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, LQ9/f;->t:LFg/m;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, LFg/m;->N0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget-object p2, p2, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p3

    iget-object p3, p3, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, LQ9/f;->u:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->M:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p3

    iget p3, p3, LV9/a;->M:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, LQ9/f;->u:F

    return-void
.end method
