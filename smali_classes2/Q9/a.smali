.class public final LQ9/a;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public t:LFg/d;

.field public u:Z

.field public v:Z

.field public w:Z


# virtual methods
.method public final e(Landroid/graphics/Canvas;FFI)V
    .locals 2

    iget-object v0, p0, LQ9/a;->t:LFg/d;

    if-eqz v0, :cond_0

    iget v1, v0, LFg/h;->y:I

    invoke-virtual {p0, v0, v1}, LQ9/b;->a(LFg/h;I)V

    iget v0, p0, LQ9/b;->r:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p4}, LQ9/b;->c(I)F

    move-result p4

    iget-object v0, p0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2, p4, p3}, LQ9/b;->q(Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0, p1, v0}, LQ9/a;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p0, "appEventData"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(FII)Z
    .locals 5

    iget-object v0, p0, LQ9/a;->t:LFg/d;

    const/4 v1, 0x0

    const-string v2, "appEventData"

    if-eqz v0, :cond_7

    iget-object v0, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, LQ9/b;->r:I

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, LQ9/b;->c(I)F

    move-result p3

    int-to-float p2, p2

    iget-object v0, p0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, p3, p2}, LQ9/b;->q(Landroid/graphics/RectF;FFF)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->y:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->x:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->p0:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget p1, p1, LV9/a;->y:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, LQ9/a;->x()Z

    move-result p1

    const p3, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget-object p1, p1, LV9/a;->m1:Landroid/text/TextPaint;

    iget-object v3, p0, LQ9/a;->t:LFg/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, LFg/d;->O:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    mul-float v3, p2, p3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->r0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sub-float p1, p2, v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->i1:Landroid/text/TextPaint;

    iget-object v4, p0, LQ9/a;->t:LFg/d;

    if-eqz v4, :cond_6

    iget-object v1, v4, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, LQ9/a;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    mul-float/2addr p3, p2

    cmpg-float p0, v0, p3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p0, v1, p2

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    cmpl-float p0, v1, p1

    if-lez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "rectF"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ9/a;->t:LFg/d;

    const/4 v10, 0x0

    const-string v11, "appEventData"

    if-eqz v2, :cond_35

    iget v3, v2, LFg/h;->y:I

    iget v4, v9, Landroid/graphics/RectF;->top:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    iget-boolean v2, v2, LFg/h;->u:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    :cond_0
    iget-boolean v2, v0, LQ9/a;->v:Z

    if-eqz v2, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->x:I

    :goto_0
    iget-boolean v6, v0, LQ9/b;->c:Z

    if-eqz v6, :cond_2

    iget v6, v9, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    sub-float v2, v6, v2

    goto :goto_1

    :cond_2
    iget v6, v9, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v2, v6

    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    :goto_1
    iget-boolean v7, v0, LQ9/b;->f:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->p1:Landroid/graphics/Paint;

    iget-object v8, v0, LQ9/a;->t:LFg/d;

    if-eqz v8, :cond_4

    iget v14, v8, LFg/h;->E:I

    invoke-virtual {v0, v8}, LQ9/b;->n(LFg/h;)Z

    move-result v8

    xor-int/2addr v8, v13

    invoke-virtual {v0, v14, v8}, LQ9/b;->h(IZ)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v14

    iget-object v14, v14, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v7, v8, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, LQ9/a;->t:LFg/d;

    if-eqz v7, :cond_3

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v9, v8}, LQ9/b;->f(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-boolean v7, v7, LV9/a;->c:Z

    if-eqz v7, :cond_a

    iget-boolean v7, v0, LQ9/b;->i:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v0, LQ9/a;->u:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060b24

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060b23

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_2
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f06065c

    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v7, v0, LQ9/a;->t:LFg/d;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, LFg/d;->R:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    iget v14, v0, LQ9/b;->m:F

    mul-float/2addr v8, v14

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v14

    iget-object v14, v14, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v7, v8, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_4
    iget-object v7, v0, LQ9/a;->t:LFg/d;

    if-eqz v7, :cond_34

    iget-boolean v7, v7, LFg/h;->u:Z

    if-nez v7, :cond_b

    iget-boolean v8, v0, LQ9/b;->f:Z

    if-nez v8, :cond_10

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->p1:Landroid/graphics/Paint;

    iget-object v7, v0, LQ9/a;->t:LFg/d;

    if-eqz v7, :cond_c

    iget v8, v7, LFg/h;->E:I

    invoke-virtual {v0, v7}, LQ9/b;->n(LFg/h;)Z

    move-result v7

    xor-int/2addr v7, v13

    invoke-virtual {v0, v8, v7}, LQ9/b;->h(IZ)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_d
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->p1:Landroid/graphics/Paint;

    iget-object v8, v0, LQ9/a;->t:LFg/d;

    if-eqz v8, :cond_33

    invoke-virtual {v0, v8}, LQ9/b;->n(LFg/h;)Z

    move-result v8

    xor-int/2addr v8, v13

    invoke-virtual {v0, v3, v8}, LQ9/b;->h(IZ)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget-object v3, v0, LQ9/a;->t:LFg/d;

    if-eqz v3, :cond_32

    iget-boolean v3, v3, LFg/h;->u:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->E:F

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->F:F

    :goto_6
    iget-object v7, v0, LQ9/a;->t:LFg/d;

    if-eqz v7, :cond_31

    iget-boolean v7, v7, LFg/d;->R:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    iget v14, v0, LQ9/b;->m:F

    mul-float/2addr v8, v14

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_f
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-object v8, v7, LV9/a;->p1:Landroid/graphics/Paint;

    move v7, v3

    move/from16 v17, v6

    move v6, v3

    move v3, v4

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LQ9/a;->t:LFg/d;

    if-eqz v2, :cond_30

    iget-boolean v3, v2, LFg/h;->u:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v9, v3}, LQ9/b;->f(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    iget-boolean v2, v0, LQ9/b;->s:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->p1:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->p1:Landroid/graphics/Paint;

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/graphics/RectF;->right:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_11
    iget-object v2, v0, LQ9/a;->t:LFg/d;

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->B1:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v0, LQ9/a;->v:Z

    if-eqz v3, :cond_16

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-boolean v4, v0, LQ9/b;->h:Z

    invoke-virtual {v0, v3, v4}, LQ9/b;->j(FZ)F

    move-result v3

    add-float/2addr v3, v2

    iget-boolean v2, v0, LQ9/b;->c:Z

    if-eqz v2, :cond_12

    iget v2, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->o0:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->R:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    goto :goto_7

    :cond_12
    iget v2, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->o0:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    :goto_7
    iget-object v4, v0, LQ9/a;->t:LFg/d;

    if-eqz v4, :cond_15

    iget v5, v4, LFg/h;->y:I

    invoke-virtual {v0, v4}, LQ9/b;->n(LFg/h;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v0, v5, v4}, LQ9/b;->h(IZ)I

    move-result v4

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->x1:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, LQ9/a;->t:LFg/d;

    if-eqz v5, :cond_14

    iget-boolean v5, v5, LFg/h;->H:Z

    if-eqz v5, :cond_13

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->E1:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    float-to-int v4, v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->y0:F

    sub-float v6, v3, v6

    float-to-int v6, v6

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->R:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->y0:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v5, v4, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->y0:F

    add-float/2addr v2, v4

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->y0:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_16
    iget v3, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-boolean v5, v0, LQ9/b;->h:Z

    invoke-virtual {v0, v4, v5}, LQ9/b;->j(FZ)F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->p0:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->p0:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    iget-boolean v4, v0, LQ9/b;->c:Z

    if-eqz v4, :cond_18

    iget v4, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->o0:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-boolean v5, v0, LQ9/b;->f:Z

    if-eqz v5, :cond_17

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->x:I

    goto :goto_8

    :cond_17
    move v5, v12

    :goto_8
    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->p0:I

    int-to-float v5, v5

    sub-float v5, v4, v5

    goto :goto_a

    :cond_18
    iget v4, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->o0:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-boolean v5, v0, LQ9/b;->f:Z

    if-eqz v5, :cond_19

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->x:I

    goto :goto_9

    :cond_19
    move v5, v12

    :goto_9
    int-to-float v5, v5

    sub-float v5, v4, v5

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->p0:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    :goto_a
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0}, LQ9/a;->w()I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    float-to-int v5, v5

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v6, v6

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1a
    :goto_b
    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget-boolean v3, v0, LQ9/b;->f:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, LQ9/a;->v:Z

    if-nez v3, :cond_1b

    move v3, v12

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->x:I

    :goto_c
    iget v4, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->y:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->p0:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget v3, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->y:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v0}, LQ9/a;->x()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->m1:Landroid/text/TextPaint;

    iget-object v7, v0, LQ9/a;->t:LFg/d;

    if-eqz v7, :cond_1f

    iget-object v7, v7, LFg/d;->O:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v7, v3

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1c

    move v7, v13

    goto :goto_d

    :cond_1c
    move v7, v12

    :goto_d
    iput-boolean v7, v0, LQ9/a;->w:Z

    if-nez v7, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->r0:I

    mul-int/2addr v7, v6

    int-to-float v7, v7

    sub-float/2addr v3, v7

    sub-float/2addr v3, v5

    :cond_1e
    :goto_e
    move v14, v3

    goto :goto_f

    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v10

    :goto_f
    iget-boolean v3, v0, LQ9/b;->c:Z

    if-eqz v3, :cond_20

    iget v3, v9, Landroid/graphics/RectF;->left:F

    :goto_10
    move v15, v3

    goto :goto_11

    :cond_20
    add-float v3, v4, v14

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->i1:Landroid/text/TextPaint;

    const-string v5, "eventTextPaint"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->u:I

    int-to-float v7, v7

    invoke-static {v3, v7}, LQ9/b;->l(Landroid/text/TextPaint;F)F

    move-result v3

    add-float/2addr v3, v2

    iget-boolean v7, v0, LQ9/b;->h:Z

    if-eqz v7, :cond_2d

    iget v3, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->y:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v0, v8, v13}, LQ9/b;->j(FZ)F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float v7, v7, v16

    int-to-float v6, v6

    div-float/2addr v7, v6

    sub-float/2addr v8, v7

    add-float v6, v8, v2

    iget-object v7, v0, LQ9/a;->t:LFg/d;

    if-eqz v7, :cond_2c

    iget-object v7, v7, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8, v3, v12}, LQ9/b;->d(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LQ9/a;->t:LFg/d;

    move-object/from16 v16, v10

    if-eqz v8, :cond_2b

    iget-boolean v10, v8, LFg/h;->w:Z

    iget-object v8, v8, LFg/h;->n:Ljava/lang/String;

    invoke-static {v8, v7, v10}, LQ9/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v17, v5

    move v5, v3

    move-object v3, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v0 .. v8}, LQ9/a;->u(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v3, v1

    add-float/2addr v6, v3

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->p0:I

    neg-int v1, v1

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->p0:I

    int-to-float v3, v3

    add-float v5, v14, v3

    iget-object v3, v0, LQ9/a;->t:LFg/d;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LFg/h;->n:Ljava/lang/String;

    if-eqz v3, :cond_22

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_12

    :cond_21
    move v7, v12

    :goto_12
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "substring(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    move-object/from16 v3, v16

    :goto_13
    invoke-virtual {v0, v3, v5}, LQ9/b;->m(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    move v8, v12

    move v9, v8

    :goto_14
    if-gt v8, v7, :cond_28

    if-nez v9, :cond_23

    move v10, v8

    goto :goto_15

    :cond_23
    move v10, v7

    :goto_15
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v10

    if-gtz v10, :cond_24

    move v10, v13

    goto :goto_16

    :cond_24
    move v10, v12

    :goto_16
    if-nez v9, :cond_26

    if-nez v10, :cond_25

    move v9, v13

    goto :goto_14

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_26
    if-nez v10, :cond_27

    goto :goto_17

    :cond_27
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_28
    :goto_17
    add-int/2addr v7, v13

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_18

    :cond_29
    move-object/from16 v7, v16

    :goto_18
    int-to-float v8, v1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, LQ9/a;->u(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)V

    invoke-virtual {v0, v1, v15, v6}, LQ9/a;->v(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_2a
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_2b
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_2c
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_2d
    move-object/from16 v16, v10

    iget-object v5, v0, LQ9/a;->t:LFg/d;

    if-eqz v5, :cond_2e

    iget-object v5, v5, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v5, v14}, LQ9/b;->m(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v6, v3

    move v5, v14

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, LQ9/a;->u(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)V

    invoke-virtual {v0, v1, v15, v6}, LQ9/a;->v(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_2f
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_30
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_31
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_32
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_33
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_34
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_35
    move-object/from16 v16, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16
.end method

.method public final u(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFLjava/lang/String;F)V
    .locals 7

    if-nez p7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {p0}, LQ9/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->i1:Landroid/text/TextPaint;

    iget-object v2, p0, LQ9/a;->t:LFg/d;

    const/4 v3, 0x0

    const-string v4, "appEventData"

    if-eqz v2, :cond_7

    iget-boolean v2, v2, LFg/h;->H:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-boolean v1, p0, LQ9/b;->c:Z

    if-eqz v1, :cond_4

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget-boolean p4, p0, LQ9/b;->f:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p4

    iget p4, p4, LV9/a;->x:I

    :goto_0
    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p4

    iget p4, p4, LV9/a;->y:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p4

    iget p4, p4, LV9/a;->p0:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p4

    iget p4, p4, LV9/a;->y:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    sub-float/2addr p3, p8

    iget-object p4, p0, LQ9/a;->t:LFg/d;

    if-eqz p4, :cond_3

    iget-boolean p4, p4, LFg/h;->w:Z

    if-eqz p4, :cond_2

    sub-float p4, p3, v0

    goto :goto_1

    :cond_2
    float-to-double v1, p3

    float-to-double v3, v0

    float-to-double v5, p5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float p4, v1

    :goto_1
    sub-float p5, p3, p5

    invoke-virtual {p0}, LQ9/b;->i()I

    move-result p8

    int-to-float p8, p8

    add-float/2addr p8, p2

    invoke-virtual {p1, p5, p2, p3, p8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {p1, p7, p4, p6, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    add-float/2addr p4, p8

    iget-object p3, p0, LQ9/a;->t:LFg/d;

    if-eqz p3, :cond_6

    iget-boolean p3, p3, LFg/h;->w:Z

    if-eqz p3, :cond_5

    cmpl-float p3, v0, p5

    if-lez p3, :cond_5

    add-float p3, p4, p5

    sub-float/2addr p3, v0

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    add-float/2addr p5, p4

    invoke-virtual {p0}, LQ9/b;->i()I

    move-result p8

    int-to-float p8, p8

    add-float/2addr p8, p2

    invoke-virtual {p1, p4, p2, p5, p8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {p1, p7, p3, p6, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final v(Landroid/graphics/Canvas;FF)V
    .locals 4

    invoke-virtual {p0}, LQ9/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LQ9/a;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->r0:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, LQ9/a;->w()I

    move-result v0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1, v2}, LQf/j;->p(ID)I

    move-result v0

    iget-object v1, p0, LQ9/a;->t:LFg/d;

    const/4 v2, 0x0

    const-string v3, "appEventData"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LQ9/b;->n(LFg/h;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, LQ9/b;->h(IZ)I

    move-result v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->m1:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQ9/a;->t:LFg/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFg/d;->O:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->m1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final w()I
    .locals 5

    iget-object v0, p0, LQ9/a;->t:LFg/d;

    const/4 v1, 0x0

    const-string v2, "appEventData"

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LFg/h;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LQ9/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LQ9/b;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LQ9/a;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->S0:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->V0:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LQ9/b;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->V0:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->S0:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v0, p0, LQ9/b;->g:Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->g:I

    invoke-static {v3, v0}, Lh9/k;->y0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->V0:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->U0:I

    :goto_1
    iget-object v3, p0, LQ9/a;->t:LFg/d;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LFg/h;->H:Z

    if-eqz v3, :cond_6

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v3, v4}, LQf/j;->p(ID)I

    move-result v0

    :cond_6
    iget-object v3, p0, LQ9/a;->t:LFg/d;

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, LQ9/b;->n(LFg/h;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, LQ9/b;->h(IZ)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LQ9/b;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LQ9/a;->t:LFg/d;

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
    const-string p0, "appEventData"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
