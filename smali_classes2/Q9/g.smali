.class public final LQ9/g;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public u:LFg/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ9/g;->t:I

    invoke-direct {p0}, LQ9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;FFI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v9, p3

    iget v3, v0, LQ9/g;->t:I

    packed-switch v3, :pswitch_data_0

    iget v3, v0, LQ9/b;->r:I

    add-int v3, p4, v3

    invoke-virtual {v0, v3}, LQ9/b;->c(I)F

    move-result v3

    iget-object v4, v0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2, v3, v9}, LQ9/b;->s(Landroid/graphics/RectF;FFF)V

    iget-object v2, v0, LQ9/g;->u:LFg/h;

    check-cast v2, LFg/d;

    if-eqz v2, :cond_0

    iget v3, v2, LFg/h;->y:I

    invoke-virtual {v0, v2}, LQ9/b;->n(LFg/h;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-virtual {v0, v3, v2}, LQ9/b;->h(IZ)I

    move-result v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->p1:Landroid/graphics/Paint;

    sget-object v6, LJg/b;->l:Lwh/m;

    invoke-virtual {v6}, Lwh/m;->r()LJg/b;

    move-result-object v6

    invoke-virtual {v0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v0, LQ9/b;->g:Z

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget v9, v9, LV9/a;->g:I

    invoke-virtual {v6, v7, v8, v5, v9}, LJg/b;->b(Landroid/content/Context;ZZI)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v2, v5, v6}, LQf/j;->p(ID)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->M:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->M:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v0, "appEventData"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v3, v0, LQ9/g;->u:LFg/h;

    check-cast v3, LFg/r;

    const-string v10, "taskData"

    if-eqz v3, :cond_17

    iget v4, v3, LFg/r;->U:I

    invoke-virtual {v0, v3, v4}, LQ9/b;->a(LFg/h;I)V

    const/4 v12, 0x1

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {v0, v3}, LQ9/b;->c(I)F

    move-result v3

    iget-object v4, v0, LQ9/g;->u:LFg/h;

    check-cast v4, LFg/r;

    if-eqz v4, :cond_16

    invoke-virtual {v0, v4}, LQ9/b;->n(LFg/h;)Z

    move-result v13

    iget-object v14, v0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v14, v2, v3, v9}, LQ9/b;->q(Landroid/graphics/RectF;FFF)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->p1:Landroid/graphics/Paint;

    iget-object v3, v0, LQ9/g;->u:LFg/h;

    check-cast v3, LFg/r;

    if-eqz v3, :cond_15

    iget v3, v3, LFg/h;->E:I

    xor-int/lit8 v4, v13, 0x1

    invoke-virtual {v0, v3, v4}, LQ9/b;->h(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->E:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, LQ9/g;->u:LFg/h;

    check-cast v2, LFg/r;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v14, v3}, LQ9/b;->f(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v2, v0, LQ9/b;->s:Z

    if-eqz v2, :cond_1

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

    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v4, v14, Landroid/graphics/RectF;->right:F

    iget v5, v14, Landroid/graphics/RectF;->bottom:F

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

    :cond_1
    invoke-virtual {v0}, LQ9/g;->u()F

    move-result v4

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->S:I

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->U:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->T:I

    add-int/2addr v1, v2

    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget-boolean v3, v0, LQ9/b;->c:Z

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    move v1, v15

    :cond_2
    int-to-float v1, v1

    add-float v5, v2, v1

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->i1:Landroid/text/TextPaint;

    const-string v2, "eventTextPaint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->u:I

    int-to-float v3, v3

    invoke-static {v1, v3}, LQ9/b;->l(Landroid/text/TextPaint;F)F

    move-result v1

    add-float v6, v1, v9

    iget-boolean v1, v0, LQ9/b;->h:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, LQ9/g;->u:LFg/h;

    check-cast v1, LFg/r;

    if-eqz v1, :cond_e

    iget-object v1, v1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4, v15}, LQ9/b;->d(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LQ9/g;->u:LFg/h;

    check-cast v3, LFg/r;

    if-eqz v3, :cond_d

    iget-boolean v7, v3, LFg/h;->w:Z

    iget-object v3, v3, LFg/h;->n:Ljava/lang/String;

    invoke-static {v3, v1, v7}, LQ9/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v1, v9

    move-object v9, v2

    move v2, v1

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v0 .. v8}, LQ9/g;->t(Landroid/graphics/Canvas;FZFFFLjava/lang/String;F)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v2, v1

    add-float/2addr v6, v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->U:I

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->T:I

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->U:I

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->T:I

    add-int/2addr v2, v8

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget-object v2, v0, LQ9/g;->u:LFg/h;

    check-cast v2, LFg/r;

    if-eqz v2, :cond_c

    iget-object v2, v2, LFg/h;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v15

    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "substring(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2, v4}, LQ9/b;->m(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v12

    move v8, v15

    move v9, v8

    :goto_2
    if-gt v8, v7, :cond_a

    if-nez v9, :cond_5

    move v13, v8

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v16, 0x0

    const/16 v11, 0x20

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v11

    if-gtz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    move v11, v15

    :goto_4
    if-nez v9, :cond_8

    if-nez v11, :cond_7

    move v9, v12

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    :goto_5
    add-int/2addr v7, v12

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_6
    int-to-float v8, v1

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v8}, LQ9/g;->t(Landroid/graphics/Canvas;FZFFFLjava/lang/String;F)V

    move/from16 v9, p3

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_d
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_e
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_f
    move v3, v13

    const/16 v16, 0x0

    iget-object v1, v0, LQ9/g;->u:LFg/h;

    check-cast v1, LFg/r;

    if-eqz v1, :cond_13

    iget-object v1, v1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LQ9/b;->m(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v8}, LQ9/g;->t(Landroid/graphics/Canvas;FZFFFLjava/lang/String;F)V

    move v9, v2

    :goto_7
    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget-boolean v3, v0, LQ9/b;->c:Z

    iget-object v4, v0, LQ9/b;->p:Landroid/graphics/Rect;

    if-eqz v3, :cond_10

    iget v3, v0, LQ9/b;->d:I

    float-to-int v2, v2

    sub-int/2addr v3, v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->T:I

    sub-int/2addr v3, v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->y:I

    sub-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->U:I

    sub-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->S:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->U:I

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    :goto_8
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->u:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v9

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->U:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->U:I

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v0, LQ9/g;->u:LFg/h;

    check-cast v2, LFg/r;

    if-eqz v2, :cond_12

    iget-boolean v2, v2, LFg/h;->H:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->z1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->A1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_9
    return-void

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_14
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_15
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :pswitch_1
    iget v3, v0, LQ9/b;->r:I

    add-int v3, p4, v3

    invoke-virtual {v0, v3}, LQ9/b;->c(I)F

    move-result v3

    iget-object v4, v0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2, v3, v9}, LQ9/b;->s(Landroid/graphics/RectF;FFF)V

    iget-object v2, v0, LQ9/g;->u:LFg/h;

    check-cast v2, LFg/r;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, LFg/r;->U:I

    iget-object v3, v0, LQ9/g;->u:LFg/h;

    check-cast v3, LFg/r;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LQ9/b;->n(LFg/h;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, LQ9/b;->h(IZ)I

    move-result v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->p1:Landroid/graphics/Paint;

    sget-object v6, LJg/b;->l:Lwh/m;

    invoke-virtual {v6}, Lwh/m;->r()LJg/b;

    move-result-object v6

    invoke-virtual {v0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v0, LQ9/b;->g:Z

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget v9, v9, LV9/a;->g:I

    invoke-virtual {v6, v7, v8, v5, v9}, LJg/b;->b(Landroid/content/Context;ZZI)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v2, v5, v6}, LQf/j;->p(ID)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->M:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->M:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(FII)Z
    .locals 2

    iget v0, p0, LQ9/g;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LQ9/b;->o(FII)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, LQ9/b;->c(I)F

    move-result p3

    iget-object v1, p0, LQ9/b;->q:Landroid/graphics/RectF;

    int-to-float p2, p2

    invoke-virtual {p0, v1, p1, p3, p2}, LQ9/b;->q(Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget-object p1, p1, LV9/a;->i1:Landroid/text/TextPaint;

    iget-object p2, p0, LQ9/g;->u:LFg/h;

    check-cast p2, LFg/r;

    if-eqz p2, :cond_1

    iget-object p2, p2, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, LQ9/g;->u()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string p0, "taskData"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/graphics/Canvas;FZFFFLjava/lang/String;F)V
    .locals 11

    move/from16 v1, p6

    move-object/from16 v2, p7

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->i1:Landroid/text/TextPaint;

    iget-boolean v5, p0, LQ9/b;->g:Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->g:I

    invoke-static {v6, v5}, Lh9/k;->y0(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->V0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->U0:I

    :goto_0
    iget-object v6, p0, LQ9/g;->u:LFg/h;

    check-cast v6, LFg/r;

    const/4 v7, 0x0

    const-string v8, "taskData"

    if-eqz v6, :cond_a

    iget-boolean v6, v6, LFg/h;->H:Z

    if-eqz v6, :cond_2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v9, v10}, LQf/j;->p(ID)I

    move-result v5

    :cond_2
    if-nez p3, :cond_3

    xor-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v5, v6}, LQ9/b;->h(IZ)I

    move-result v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->i1:Landroid/text/TextPaint;

    iget-object v5, p0, LQ9/g;->u:LFg/h;

    check-cast v5, LFg/r;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, LFg/h;->H:Z

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-boolean v4, p0, LQ9/b;->c:Z

    if-eqz v4, :cond_6

    add-float v4, p5, p4

    sub-float v5, v4, p4

    invoke-virtual {p0}, LQ9/b;->i()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    invoke-virtual {p1, v5, p2, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, LQ9/g;->u:LFg/h;

    check-cast p2, LFg/r;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, LFg/h;->w:Z

    if-eqz p2, :cond_4

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_4
    float-to-double v4, v4

    float-to-double v6, v3

    float-to-double v8, p4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v4, v4

    :goto_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v4, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    add-float v4, p5, p8

    iget-object v5, p0, LQ9/g;->u:LFg/h;

    check-cast v5, LFg/r;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, LFg/h;->w:Z

    if-eqz v5, :cond_7

    cmpl-float v5, v3, p4

    if-lez v5, :cond_7

    add-float v5, v4, p4

    sub-float/2addr v5, v3

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    add-float v0, v4, p4

    invoke-virtual {p0}, LQ9/b;->i()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p1, v4, p2, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v5, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public u()F
    .locals 3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->S:I

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->U:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->T:I

    add-int/2addr v0, v1

    iget-object v1, p0, LQ9/b;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->y:I

    int-to-float p0, p0

    sub-float/2addr v2, p0

    return v2
.end method
