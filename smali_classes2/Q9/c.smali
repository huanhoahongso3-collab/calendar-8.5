.class public final LQ9/c;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public t:LFg/m;

.field public u:Landroid/graphics/Bitmap;

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ9/b;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LQ9/c;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ9/c;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget-object v6, v6, LV9/a;->i1:Landroid/text/TextPaint;

    const-string v7, "eventTextPaint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget-object v8, v0, LQ9/c;->t:LFg/m;

    const/4 v9, 0x0

    const-string v10, "eventData"

    if-eqz v8, :cond_13

    iget v11, v8, LFg/h;->p:I

    iget v8, v8, LFg/h;->o:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-le v11, v8, :cond_0

    iget v8, v0, LQ9/b;->r:I

    if-le v8, v13, :cond_0

    cmpg-float v8, v7, v3

    if-gez v8, :cond_0

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget-object v6, v6, LV9/a;->j1:Landroid/text/TextPaint;

    const-string v8, "multiDayEventTextPaint"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v13

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    iget-object v11, v0, LQ9/c;->t:LFg/m;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, LFg/m;->j()Z

    move-result v11

    iget-object v14, v0, LQ9/c;->t:LFg/m;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LFg/m;->i()Z

    move-result v14

    iget-object v15, v0, LQ9/c;->t:LFg/m;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, LFg/m;->l()Z

    move-result v15

    if-nez v14, :cond_2

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move v13, v12

    :cond_2
    :goto_1
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v0, v11, v14}, LQ9/c;->D(ZZ)I

    move-result v11

    iget-object v13, v0, LQ9/c;->t:LFg/m;

    if-eqz v13, :cond_f

    invoke-virtual {v0, v13}, LQ9/b;->n(LFg/h;)Z

    move-result v13

    if-nez v13, :cond_3

    const/16 v13, 0xff

    int-to-float v13, v13

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v14

    iget v14, v14, LV9/a;->i:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13, v11}, Lwh/c;->e(II)I

    move-result v11

    :cond_3
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v11, v0, LQ9/b;->c:Z

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v11, :cond_a

    invoke-virtual {v0}, LQ9/c;->G()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v11

    iget v11, v11, LV9/a;->p0:I

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v15

    iget v15, v15, LV9/a;->y:I

    add-int/2addr v11, v15

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    invoke-virtual {v0}, LQ9/c;->v()Z

    move-result v15

    if-eqz v15, :cond_5

    :goto_3
    move-object/from16 v15, p3

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v12

    iget v12, v12, LV9/a;->x:I

    goto :goto_3

    :goto_4
    iget v15, v15, Landroid/graphics/RectF;->right:F

    int-to-float v12, v12

    sub-float/2addr v15, v12

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v12

    iget v12, v12, LV9/a;->y:I

    int-to-float v12, v12

    sub-float/2addr v15, v12

    int-to-float v11, v11

    sub-float/2addr v15, v11

    sub-float v15, v15, p8

    if-eqz v8, :cond_6

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float v9, v3, v9

    :goto_5
    sub-float v9, v15, v9

    goto :goto_6

    :cond_6
    iget-object v11, v0, LQ9/c;->t:LFg/m;

    if-eqz v11, :cond_9

    iget-boolean v9, v11, LFg/h;->w:Z

    if-eqz v9, :cond_7

    sub-float v9, v15, v7

    goto :goto_6

    :cond_7
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_5

    :goto_6
    sub-float v3, v15, v3

    invoke-virtual {v0}, LQ9/b;->i()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v2, v15, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz v5, :cond_8

    invoke-virtual {v1, v5, v9, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v8, :cond_d

    div-float/2addr v7, v13

    add-float v14, v7, v9

    goto :goto_8

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    add-float v11, p4, p8

    if-eqz v8, :cond_b

    div-float v8, v3, v13

    add-float/2addr v8, v11

    div-float/2addr v7, v13

    sub-float v14, v8, v7

    goto :goto_7

    :cond_b
    iget-object v8, v0, LQ9/c;->t:LFg/m;

    if-eqz v8, :cond_e

    iget-boolean v8, v8, LFg/h;->w:Z

    if-eqz v8, :cond_c

    cmpl-float v8, v7, v3

    if-lez v8, :cond_c

    add-float v8, v11, v3

    sub-float/2addr v8, v7

    goto :goto_7

    :cond_c
    move v8, v11

    :goto_7
    add-float/2addr v3, v11

    invoke-virtual {v0}, LQ9/b;->i()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v11, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz v5, :cond_d

    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return v14

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9
.end method

.method public final B(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V
    .locals 5

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-boolean v2, p0, LQ9/b;->h:Z

    invoke-virtual {p0, v1, v2}, LQ9/b;->j(FZ)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->p0:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->p0:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->y:I

    invoke-virtual {p0}, LQ9/c;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->x:I

    :goto_0
    add-int/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_2

    iget-boolean p4, p0, LQ9/b;->c:Z

    if-eqz p4, :cond_1

    iget p3, p3, Landroid/graphics/RectF;->right:F

    int-to-float p4, v2

    sub-float p4, p3, p4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->p0:I

    :goto_1
    int-to-float p0, p0

    sub-float p0, p4, p0

    move v4, p4

    move p4, p0

    move p0, v4

    goto :goto_3

    :cond_1
    iget p3, p3, Landroid/graphics/RectF;->left:F

    int-to-float p4, v2

    add-float/2addr p4, p3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->p0:I

    :goto_2
    int-to-float p0, p0

    add-float/2addr p0, p4

    goto :goto_3

    :cond_2
    iget-boolean p3, p0, LQ9/b;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->p0:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->p0:I

    goto :goto_1

    :goto_3
    float-to-int p3, p4

    float-to-int p4, v0

    float-to-int p0, p0

    float-to-int v0, v3

    invoke-virtual {p2, p3, p4, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final C(Landroid/graphics/Canvas;FF)V
    .locals 5

    invoke-virtual {p0}, LQ9/c;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LQ9/c;->w:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->r0:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    const/4 v1, 0x0

    const-string v2, "eventData"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LFg/m;->j()Z

    move-result v0

    iget-object v3, p0, LQ9/c;->t:LFg/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LFg/m;->i()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, LQ9/c;->D(ZZ)I

    move-result v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v3, v4}, LQf/j;->p(ID)I

    move-result v0

    iget-object v3, p0, LQ9/c;->t:LFg/m;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LQ9/b;->n(LFg/h;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3}, LQ9/b;->h(IZ)I

    move-result v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->m1:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFg/m;->T0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->m1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final D(ZZ)I
    .locals 3

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    const/4 v1, 0x0

    const-string v2, "eventData"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LFg/m;->l()Z

    move-result v0

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ9/c;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LQ9/b;->g:Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->g:I

    invoke-static {p2, p1}, Lh9/k;->y0(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->V0:I

    return p0

    :cond_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->U0:I

    return p0

    :cond_2
    iget-boolean p1, p0, LQ9/b;->i:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LQ9/c;->v:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->U0:I

    return p0

    :cond_3
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->V0:I

    return p0

    :cond_4
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->S0:I

    return p0

    :cond_5
    :goto_0
    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget p1, p1, LV9/a;->S0:I

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget p1, p1, LV9/a;->e1:I

    :goto_2
    iget-object p2, p0, LQ9/c;->t:LFg/m;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, LQ9/b;->n(LFg/h;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, LQ9/b;->h(IZ)I

    move-result p0

    return p0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final E(Landroid/graphics/RectF;)F
    .locals 2

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->y:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, LQ9/c;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->x:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, LQ9/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget v1, p0, LV9/a;->p0:I

    :cond_1
    int-to-float p0, v1

    add-float/2addr p1, p0

    return p1
.end method

.method public final F(Landroid/graphics/RectF;FZ)F
    .locals 3

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, LQ9/c;->t:LFg/m;

    const/4 v0, 0x0

    const-string v1, "eventData"

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, LQ9/c;->H(LFg/m;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget p2, p0, LQ9/b;->r:I

    if-gt p2, v2, :cond_0

    iget-boolean p2, p0, LQ9/b;->h:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->q0:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p0}, LQ9/c;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget-object p2, p2, LV9/a;->m1:Landroid/text/TextPaint;

    iget-object p3, p0, LQ9/c;->t:LFg/m;

    if-eqz p3, :cond_5

    iget-object p3, p3, LFg/m;->T0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0}, LQ9/c;->G()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p3

    iget p3, p3, LV9/a;->p0:I

    int-to-float p3, p3

    sub-float p3, p1, p3

    goto :goto_0

    :cond_2
    move p3, p1

    :goto_0
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p3, v0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, LQ9/c;->w:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->r0:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    sub-float/2addr p1, p2

    return p1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    const/4 v1, 0x0

    const-string v2, "eventData"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LFg/m;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LQ9/c;->t:LFg/m;

    if-eqz p0, :cond_2

    iget-object v0, p0, LFg/m;->v0:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p0, p0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0, p0}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(LFg/m;)Z
    .locals 1

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/c;->u:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    iget-object p0, p1, LFg/m;->F0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "null"

    iget-object p1, p1, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, LQ9/b;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LQ9/c;->t:LFg/m;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LFg/h;->u:Z

    if-nez v0, :cond_1

    iget v0, p0, LFg/h;->o:I

    iget p0, p0, LFg/h;->p:I

    if-ne v0, p0, :cond_1

    sget p0, Lh9/k;->m:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    sget p0, Lcom/bumptech/glide/c;->c:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "eventData"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/graphics/Canvas;FFI)V
    .locals 4

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    const/4 v1, 0x0

    const-string v2, "eventData"

    if-eqz v0, :cond_6

    iget v3, v0, LFg/h;->y:I

    invoke-virtual {p0, v0, v3}, LQ9/b;->a(LFg/h;I)V

    iget v0, p0, LQ9/b;->r:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p4}, LQ9/b;->c(I)F

    move-result p4

    iget-object v0, p0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2, p4, p3}, LQ9/b;->q(Landroid/graphics/RectF;FFF)V

    iget-object p2, p0, LQ9/c;->x:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LQ9/c;->t()V

    invoke-virtual {p0, p1, p2}, LQ9/c;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p3, p1, p2}, LQ9/c;->z(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result p2

    invoke-virtual {p0, p2, p1, v0}, LQ9/c;->x(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1, v0}, LQ9/c;->y(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object p3, p0, LQ9/c;->t:LFg/m;

    if-eqz p3, :cond_5

    iget-object p4, p3, LFg/m;->v0:Ljava/lang/String;

    iget-object p3, p3, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p4, p3}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p3

    iget-object p3, p3, LV9/a;->F1:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LQ9/c;->t:LFg/m;

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, LQ9/b;->n(LFg/h;)Z

    move-result p4

    const/16 v3, 0xff

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p4, v3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->h:F

    mul-float/2addr p4, v3

    float-to-int v3, p4

    :goto_0
    iget-object p4, p0, LQ9/c;->t:LFg/m;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LFg/m;->l()Z

    move-result p4

    if-eqz p4, :cond_2

    int-to-float p4, v3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->h:F

    mul-float/2addr p4, v1

    float-to-int v3, p4

    :cond_2
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1, p3, v0, p2}, LQ9/c;->B(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(FII)Z
    .locals 7

    iget v0, p0, LQ9/b;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, LQ9/b;->c(I)F

    move-result p3

    int-to-float p2, p2

    iget-object v0, p0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, p3, p2}, LQ9/b;->q(Landroid/graphics/RectF;FFF)V

    iget-object p1, p0, LQ9/c;->t:LFg/m;

    const/4 p2, 0x0

    const-string p3, "eventData"

    if-eqz p1, :cond_8

    iget-object v3, p1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ9/c;->H(LFg/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget p1, p1, LV9/a;->q0:I

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {p0, v0}, LQ9/c;->E(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget p1, p1, LV9/a;->y:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, LQ9/c;->I()Z

    move-result p1

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget-object p1, p1, LV9/a;->m1:Landroid/text/TextPaint;

    iget-object v6, p0, LQ9/c;->t:LFg/m;

    if-eqz v6, :cond_2

    iget-object p2, v6, LFg/m;->T0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    mul-float p2, v0, v4

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->r0:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float v5, p1, p2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    sub-float p1, v0, v5

    invoke-virtual {p0}, LQ9/c;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LQ9/c;->G()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->p0:I

    int-to-float p0, p0

    sub-float p0, v0, p0

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    mul-float/2addr p0, v4

    cmpg-float p0, v5, p0

    if-gez p0, :cond_5

    goto :goto_3

    :cond_5
    cmpg-float p0, v3, v0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    cmpl-float p0, v3, p1

    if-lez p0, :cond_7

    return v2

    :cond_7
    :goto_4
    return v1

    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LQ9/c;->H(LFg/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQ9/b;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, LQ9/b;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LQ9/b;->c:Z

    iget-object v1, p0, LQ9/c;->x:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->q0:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->q0:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void

    :cond_2
    const-string p0, "eventData"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->p1:Landroid/graphics/Paint;

    iget-object v1, p0, LQ9/c;->t:LFg/m;

    const/4 v2, 0x0

    const-string v3, "eventData"

    if-eqz v1, :cond_3

    iget v1, v1, LFg/h;->E:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, LQ9/b;->h(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LQ9/c;->t:LFg/m;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LFg/m;->N0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget-object p1, p1, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LQ9/b;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget p1, p1, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, LQ9/c;->t:LFg/m;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, LQ9/b;->f(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final v()Z
    .locals 5

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LFg/h;->u:Z

    if-nez v1, :cond_3

    iget-wide v1, v0, LFg/h;->t:J

    iget-wide v3, v0, LFg/h;->s:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LFg/h;->p:I

    iget v0, v0, LFg/h;->o:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LQ9/b;->f:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "eventData"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    iget-object v2, p0, LQ9/c;->t:LFg/m;

    const/4 v3, 0x0

    const-string v4, "eventData"

    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LQ9/b;->n(LFg/h;)Z

    move-result v2

    iget-object v5, p0, LQ9/c;->t:LFg/m;

    if-eqz v5, :cond_15

    iget v5, v5, LFg/h;->y:I

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v5, v6}, LQ9/b;->h(IZ)I

    move-result v5

    iget-object v7, p0, LQ9/c;->t:LFg/m;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, LFg/m;->j()Z

    move-result v7

    iget-object v8, p0, LQ9/c;->t:LFg/m;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LFg/m;->i()Z

    move-result v8

    if-nez v7, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    move-object v2, v3

    goto/16 :goto_6

    :cond_1
    iget-object v6, p0, LQ9/c;->t:LFg/m;

    if-eqz v6, :cond_c

    iget-boolean v7, v6, LFg/h;->u:Z

    if-nez v7, :cond_b

    iget-wide v7, v6, LFg/h;->t:J

    iget-wide v9, v6, LFg/h;->s:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v7, v6, LFg/h;->p:I

    iget v6, v6, LFg/h;->o:I

    if-le v7, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean v6, p0, LQ9/b;->c:Z

    if-eqz v6, :cond_4

    iget v6, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_4
    iget v6, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->x:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    :goto_0
    iget-boolean v8, p0, LQ9/b;->f:Z

    if-eqz v8, :cond_6

    invoke-virtual {p0, v2, p1, p2}, LQ9/c;->u(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    move-object v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-boolean v2, v2, LV9/a;->c:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, LQ9/b;->i:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, LQ9/c;->v:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f060b24

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f060b23

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06065c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget-object v9, v9, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :goto_4
    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    iget-boolean v9, p0, LQ9/b;->f:Z

    if-nez v9, :cond_10

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget-object v9, v9, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LQ9/c;->t:LFg/m;

    if-eqz v5, :cond_a

    iget-boolean v2, v5, LFg/m;->N0:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, LQ9/b;->m:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->F:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->F:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->p1:Landroid/graphics/Paint;

    move v1, v6

    move v6, v2

    move v2, v1

    move v1, v7

    move v7, v4

    move v4, v1

    move v1, v8

    move-object v8, v5

    move v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_5
    invoke-virtual {p0, v2, p1, p2}, LQ9/c;->u(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_a

    :cond_c
    move-object v2, v3

    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :goto_6
    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->G:F

    add-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->H:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_d

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, LQ9/b;->e:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-nez v5, :cond_d

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->D:I

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_d
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->H:F

    sub-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_7
    iget v3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->I:F

    add-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->J:F

    sub-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    if-eqz v8, :cond_e

    iget v3, v3, LV9/a;->e1:I

    goto :goto_8

    :cond_e
    iget v3, v3, LV9/a;->S0:I

    :goto_8
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->q1:Landroid/graphics/Paint;

    const-string v7, "eventStrokeBoxPaint"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, LQ9/b;->h(IZ)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_f

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->d1:I

    goto :goto_9

    :cond_f
    iget-object v3, p0, LQ9/c;->t:LFg/m;

    if-eqz v3, :cond_12

    iget v2, v3, LFg/h;->y:I

    :goto_9
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->q1:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v6}, LQ9/b;->h(IZ)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->q1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_10
    :goto_a
    iget-boolean v2, p0, LQ9/b;->s:Z

    if-eqz v2, :cond_11

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->p1:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->p1:Landroid/graphics/Paint;

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->E:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v7, v0, LV9/a;->p1:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object v2, v3

    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object v2, v3

    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    move-object v2, v3

    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    move-object v2, v3

    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final x(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    const/4 v1, 0x0

    const-string v2, "eventData"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LFg/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->C1:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LQ9/c;->t:LFg/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LFg/m;->j()Z

    move-result v3

    iget-object v4, p0, LQ9/c;->t:LFg/m;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LFg/m;->i()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, LQ9/c;->D(ZZ)I

    move-result v3

    iget-object v4, p0, LQ9/c;->t:LFg/m;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, LQ9/b;->n(LFg/h;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, LQ9/b;->h(IZ)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2, v0, p3, p1}, LQ9/c;->B(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/c;->t:LFg/m;

    const/4 v1, 0x0

    const-string v2, "eventData"

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LQ9/c;->H(LFg/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LQ9/b;->c:Z

    if-eqz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->q0:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->q0:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    :goto_0
    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-boolean v5, p0, LQ9/b;->h:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->t0:I

    int-to-float v5, v5

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->t0:I

    int-to-float v7, v7

    sub-float/2addr p2, v7

    const/4 v7, 0x4

    int-to-float v7, v7

    div-float/2addr p2, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    mul-float/2addr p2, v7

    add-float/2addr p2, v5

    goto :goto_1

    :cond_2
    div-float/2addr p2, v6

    :goto_1
    add-float/2addr v4, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->q0:I

    int-to-float p2, p2

    div-float/2addr p2, v6

    sub-float p2, v4, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->q0:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    float-to-int v0, v0

    float-to-int p2, p2

    float-to-int v3, v3

    float-to-int v4, v5

    iget-object v5, p0, LQ9/c;->y:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, p2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, LQ9/c;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->q0:I

    invoke-static {p2, v0, v5}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    iget-object p2, p0, LQ9/c;->t:LFg/m;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LQ9/b;->n(LFg/h;)Z

    move-result p2

    const/16 v0, 0xff

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    int-to-float p2, v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->h:F

    mul-float/2addr p2, v0

    float-to-int v0, p2

    :goto_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, LQ9/c;->u:Landroid/graphics/Bitmap;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LQ9/c;->E(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v9}, LQ9/c;->F(Landroid/graphics/RectF;FZ)F

    move-result v10

    iget-boolean v1, v0, LQ9/b;->c:Z

    if-eqz v1, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->left:F

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    add-float v1, v4, v10

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v12, v1, LV9/a;->i1:Landroid/text/TextPaint;

    const-string v1, "eventTextPaint"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->u:I

    int-to-float v1, v1

    invoke-static {v12, v1}, LQ9/b;->l(Landroid/text/TextPaint;F)F

    move-result v1

    add-float v6, v1, p1

    iget-object v1, v0, LQ9/c;->t:LFg/m;

    const-string v2, "eventData"

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    iget-object v14, v1, LFg/h;->n:Ljava/lang/String;

    iget-boolean v1, v0, LQ9/b;->h:Z

    if-eqz v1, :cond_c

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v4, v15}, LQ9/c;->F(Landroid/graphics/RectF;FZ)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, v1, v9}, LQ9/b;->j(FZ)F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    add-float v6, v1, p1

    invoke-virtual {v0, v14, v12, v5, v15}, LQ9/b;->d(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, LQ9/c;->t:LFg/m;

    if-eqz v7, :cond_b

    iget-boolean v2, v7, LFg/h;->w:Z

    invoke-static {v14, v1, v2}, LQ9/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v8}, LQ9/c;->A(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)F

    move-result v16

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v6, v1

    invoke-virtual {v0}, LQ9/c;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->p0:I

    neg-int v1, v1

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->p0:I

    int-to-float v2, v2

    add-float/2addr v10, v2

    :goto_2
    move v5, v10

    goto :goto_3

    :cond_1
    move v1, v15

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :cond_2
    move v2, v15

    :goto_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v2, v13

    :goto_5
    invoke-virtual {v0, v2, v5}, LQ9/b;->m(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    move v7, v15

    move v8, v7

    :goto_6
    if-gt v7, v3, :cond_9

    if-nez v8, :cond_4

    move v10, v7

    goto :goto_7

    :cond_4
    move v10, v3

    :goto_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x20

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v10

    if-gtz v10, :cond_5

    move v10, v9

    goto :goto_8

    :cond_5
    move v10, v15

    :goto_8
    if-nez v8, :cond_7

    if-nez v10, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    if-nez v10, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_9
    :goto_9
    add-int/2addr v3, v9

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    move-object v7, v13

    int-to-float v8, v1

    move/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, LQ9/c;->A(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)F

    invoke-virtual {v0, v1, v11, v6}, LQ9/c;->C(Landroid/graphics/Canvas;FF)V

    return v16

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_c
    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v10}, LQ9/b;->m(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move v5, v10

    invoke-virtual/range {v0 .. v8}, LQ9/c;->A(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v1, v11, v6}, LQ9/c;->C(Landroid/graphics/Canvas;FF)V

    return v2

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v13
.end method
