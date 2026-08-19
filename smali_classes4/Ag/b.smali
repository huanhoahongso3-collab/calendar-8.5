.class public final synthetic LAg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAg/b;->m:I

    iput-object p2, p0, LAg/b;->n:Ljava/lang/Object;

    iput-object p3, p0, LAg/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAg/b;->m:I

    iput-object p1, p0, LAg/b;->o:Ljava/lang/Object;

    iput-object p3, p0, LAg/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LAg/b;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v0, v0, LAg/b;->o:Ljava/lang/Object;

    check-cast v0, LO9/m;

    move-object/from16 v2, p1

    check-cast v2, LW9/b;

    if-eqz v2, :cond_32

    iget v0, v0, LO9/m;->m:F

    iget-object v3, v2, LW9/b;->w:LV9/a;

    if-nez v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v2, LW9/b;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, v2, LW9/b;->u:Z

    const/16 v5, 0xff

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LW9/b;->k()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LW9/b;->c()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v6, v2, LW9/b;->w:LV9/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, v6, LV9/a;->w1:Landroid/graphics/Paint;

    int-to-float v7, v5

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LW9/b;->w:LV9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LV9/a;->b0:I

    int-to-float v0, v0

    iget-object v6, v2, LW9/b;->w:LV9/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v6, v6, LV9/a;->b0:I

    int-to-float v6, v6

    iget-object v7, v2, LW9/b;->w:LV9/a;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v7, v7, LV9/a;->w1:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, Lu9/c;->d(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    iget v0, v2, LW9/b;->p:I

    iget v3, v2, LW9/b;->o:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_f

    iget-object v0, v2, LW9/b;->c:LW9/e;

    invoke-virtual {v2}, LW9/b;->k()Z

    move-result v3

    invoke-virtual {v2}, LW9/b;->c()Landroid/graphics/RectF;

    move-result-object v10

    iget-object v11, v0, LW9/e;->c:Lwg/h;

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v12

    iget-object v12, v12, LV9/a;->h1:Landroid/text/TextPaint;

    const-string v13, "todayNumberPaint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LW9/e;->a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v6

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v15

    move/from16 p0, v6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 p1, 0x0

    iget v8, v15, LV9/a;->k:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v15, LV9/a;->j:I

    int-to-float v8, v8

    int-to-float v6, v6

    div-float v6, v6, p0

    add-float/2addr v6, v8

    iget v8, v15, LV9/a;->C0:F

    sub-float/2addr v6, v8

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v15

    iget-object v15, v15, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    sub-float/2addr v8, v15

    const/high16 v15, 0x40200000    # 2.5f

    div-float/2addr v8, v15

    add-float/2addr v8, v6

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->n:I

    int-to-float v6, v6

    iget v15, v0, LW9/e;->f:I

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->P0:I

    if-ne v15, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move/from16 v7, p1

    :goto_1
    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v15

    iget v15, v15, LV9/a;->u0:F

    move/from16 v17, v4

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->v0:F

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v9

    iget-object v9, v9, LV9/a;->o1:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->K0:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->J0:I

    :goto_2
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->o1:Landroid/graphics/Paint;

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    int-to-float v3, v5

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v9

    iget v9, v9, LV9/a;->h:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    :goto_3
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/graphics/RectF;

    sub-float v7, v14, v15

    sub-float v9, v4, v15

    add-float v5, v14, v15

    add-float/2addr v15, v4

    invoke-direct {v3, v7, v9, v5, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->a0:I

    iget v7, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    cmpg-float v7, v7, v5

    if-gez v7, :cond_6

    const v7, 0x3fa66666    # 1.3f

    mul-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v7, v5

    mul-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_6
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v17

    if-gez v4, :cond_8

    move/from16 v4, v17

    iput v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    :cond_8
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_9

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v7, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    :cond_9
    iput v5, v3, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/RectF;->right:F

    iput v4, v3, Landroid/graphics/RectF;->right:F

    :cond_a
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_b

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->w1:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float v7, v7, p0

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->top:F

    move-object v5, v10

    float-to-double v9, v7

    move-object v7, v5

    float-to-double v4, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-wide/from16 v19, v9

    float-to-double v9, v7

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-double v4, v4, v19

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_c
    iget-boolean v4, v11, Lwg/h;->a:Z

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v4, p0

    iget v5, v0, LW9/e;->e:F

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v5, p0

    iget v7, v0, LW9/e;->e:F

    mul-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float v10, v9, v4

    iput v10, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v4

    iput v9, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v7, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-gez v5, :cond_d

    sub-float/2addr v9, v10

    iput v9, v3, Landroid/graphics/RectF;->bottom:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    :cond_d
    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->w0:F

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->w0:F

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->o1:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->R0:I

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v3, v11, Lwg/h;->a:Z

    if-eqz v3, :cond_e

    iget v3, v0, LW9/e;->e:F

    mul-float/2addr v6, v3

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_e
    iget-object v3, v0, LW9/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, LW9/e;->a()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v14, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_f
    move/from16 p0, v6

    const/16 p1, 0x0

    :goto_4
    iget-object v0, v2, LW9/b;->e:LAh/e;

    invoke-virtual {v2}, LW9/b;->k()Z

    move-result v3

    iget-object v4, v0, LAh/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, LAh/e;->d:Ljava/lang/Object;

    check-cast v5, Loc/d;

    if-eqz v5, :cond_16

    iget v6, v5, Loc/d;->i:I

    if-lez v6, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v5}, Loc/d;->d()I

    move-result v5

    move/from16 v6, p1

    :goto_5
    if-ge v6, v5, :cond_16

    iget-object v7, v0, LAh/e;->d:Ljava/lang/Object;

    check-cast v7, Loc/d;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v8, v0, LAh/e;->a:I

    invoke-virtual {v7, v8, v6}, Loc/d;->c(II)Loc/c;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Loc/c;->e()Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {v7}, LR5/c;->z(Loc/c;)LFg/h;

    move-result-object v5

    if-nez v5, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, p0

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->u0:F

    add-float/2addr v6, v7

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->A0:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->x0:F

    add-float/2addr v6, v7

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->B0:F

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->x0:F

    add-float/2addr v7, v8

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->x0:F

    add-float/2addr v8, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v10

    iget v10, v10, LV9/a;->a0:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->a0:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->x0:F

    sub-float v6, v4, v6

    :cond_13
    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->I0:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->x1:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->z0:F

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->x0:F

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v8

    iget-object v8, v8, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v3, :cond_14

    const/16 v3, 0xff

    int-to-float v4, v3

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->h:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, v5, LFg/h;->y:I

    invoke-static {v3, v4}, Lwh/c;->e(II)I

    move-result v3

    goto :goto_6

    :cond_14
    iget v3, v5, LFg/h;->y:I

    :goto_6
    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->x1:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->x0:F

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, LAh/e;->b()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->x0:F

    add-float v4, v7, v0

    goto :goto_9

    :cond_15
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_16
    :goto_8
    const/4 v4, 0x0

    :goto_9
    iget-object v0, v2, LW9/b;->f:LW4/e;

    iget v3, v2, LW9/b;->p:I

    iget v5, v2, LW9/b;->o:I

    if-ne v3, v5, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    move/from16 v3, p1

    :goto_a
    invoke-virtual {v2}, LW9/b;->k()Z

    move-result v5

    iget v6, v2, LW9/b;->t:I

    iget-object v7, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    const/4 v9, 0x1

    if-le v6, v9, :cond_1e

    const/4 v9, 0x4

    if-ge v6, v9, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, p0

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v10

    iget v10, v10, LV9/a;->u0:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    if-eqz v3, :cond_18

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->L1:I

    goto :goto_b

    :cond_18
    move/from16 v3, p1

    :goto_b
    add-int/2addr v9, v3

    iput v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->K1:I

    add-int/2addr v9, v3

    iput v9, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v10

    iget v10, v10, LV9/a;->a0:I

    sub-int/2addr v3, v10

    if-le v9, v3, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->M1:I

    iput v3, v8, Landroid/graphics/Rect;->top:I

    const/16 v17, 0x0

    cmpg-float v3, v4, v17

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    float-to-int v3, v4

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->N1:I

    add-int/2addr v3, v4

    iput v3, v8, Landroid/graphics/Rect;->top:I

    :goto_c
    iget v3, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->K1:I

    add-int/2addr v3, v4

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v9

    iput v4, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v3

    iput v4, v8, Landroid/graphics/Rect;->right:I

    :cond_1b
    const/16 v18, 0x2

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v4

    if-eqz v5, :cond_1c

    iget-object v4, v4, LV9/a;->O1:[I

    aget v4, v4, v6

    goto :goto_d

    :cond_1c
    iget-object v4, v4, LV9/a;->P1:[I

    aget v4, v4, v6

    :goto_d
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->K1:I

    int-to-float v7, v7

    div-float v7, v7, p0

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v9

    iget-object v9, v9, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v4, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->Q1:[I

    if-eqz v5, :cond_1d

    aget v4, v4, p1

    goto :goto_e

    :cond_1d
    const/16 v16, 0x1

    aget v4, v4, v16

    :goto_e
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->R1:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v6

    iget-object v6, v6, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v6

    const/4 v6, 0x2

    int-to-float v8, v6

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    invoke-virtual {v0}, LW4/e;->t()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1e
    :goto_f
    iget-object v3, v2, LW9/b;->g:LW9/d;

    invoke-virtual {v2}, LW9/b;->k()Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3e800000    # 0.25f

    iget v4, v3, LW9/d;->v:F

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    iput-boolean v0, v3, LW9/d;->u:Z

    move/from16 v2, p1

    iput-boolean v2, v3, LW9/d;->q:Z

    iget-boolean v0, v3, LW9/d;->d:Z

    if-nez v0, :cond_20

    goto/16 :goto_1a

    :cond_20
    iget-object v0, v3, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, LW9/d;->e(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_22
    iget-object v0, v3, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, LW9/d;->e(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    iget-object v0, v3, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    iget-object v0, v3, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v3, v4, v2}, LW9/d;->a(II)Z

    move-result v5

    if-nez v5, :cond_25

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_25
    iget v5, v3, LW9/d;->o:F

    invoke-virtual {v3, v5, v4, v2}, LW9/d;->c(FII)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v3, LW9/d;->i:Landroid/graphics/Rect;

    iget-boolean v5, v3, LW9/d;->u:Z

    if-eqz v5, :cond_26

    const/16 v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    :cond_26
    const/16 v5, 0xff

    int-to-float v6, v5

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->h:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v3, LW9/d;->v:F

    invoke-static {v6}, Lnj/a;->v(F)F

    move-result v6

    iget v7, v3, LW9/d;->p:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->t1:Landroid/graphics/Paint;

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v0, v7, v6}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    :try_start_0
    iget-object v6, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->t1:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const-string v5, "DayInWeekRenderer"

    const-string v6, "Failed to draw sticker bitmap, "

    invoke-static {v0, v6, v5}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :goto_14
    iget-object v0, v3, LW9/d;->g:Loc/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    iget v4, v3, LW9/d;->h:I

    invoke-virtual {v0, v4}, Loc/d;->e(I)I

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, v3, LW9/d;->t:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v3, LW9/d;->u:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v3, LW9/d;->r:Z

    if-nez v0, :cond_27

    goto/16 :goto_19

    :cond_27
    iget-object v0, v3, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, LW9/d;->e(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v9, 0x1

    iput-boolean v9, v3, LW9/d;->q:Z

    iget-object v0, v3, LW9/d;->b:Landroid/graphics/Rect;

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v9}, LW9/d;->a(II)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->f0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->a0:I

    sub-int/2addr v5, v6

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->i0:I

    sub-int/2addr v5, v6

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->h0:I

    const/16 v18, 0x2

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, v3, LW9/d;->i:Landroid/graphics/Rect;

    int-to-float v5, v5

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->h0:I

    int-to-float v7, v7

    div-float v7, v7, p0

    iget v9, v3, LW9/d;->o:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->h0:I

    int-to-float v7, v7

    div-float v7, v7, p0

    iget v9, v3, LW9/d;->o:F

    mul-float/2addr v7, v9

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Landroid/graphics/Rect;->top:I

    iget-object v5, v3, LW9/d;->g:Loc/d;

    if-eqz v5, :cond_2b

    iget v6, v3, LW9/d;->h:I

    invoke-virtual {v5}, Loc/d;->d()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_15
    if-ltz v7, :cond_29

    invoke-virtual {v5, v6, v7}, Loc/d;->c(II)Loc/c;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Loc/c;->d()I

    move-result v9

    if-eqz v9, :cond_2a

    iget-boolean v2, v8, Loc/c;->b:Z

    add-int/2addr v2, v7

    :cond_29
    const/16 v16, 0x1

    goto :goto_16

    :cond_2a
    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    :goto_16
    add-int/lit8 v8, v2, 0x1

    :cond_2b
    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->u:I

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->v:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->s:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v5

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->v:I

    const/16 v18, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    sget-object v5, LDc/c;->n:LDc/c;

    iget-object v6, v5, LDc/c;->m:LDc/b;

    iget v6, v6, LDc/b;->y:I

    iget v7, v3, LW9/d;->s:I

    div-int/2addr v6, v7

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->a0:I

    sub-int/2addr v6, v7

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->j0:I

    sub-int/2addr v6, v7

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->f0:I

    sub-int/2addr v6, v7

    if-le v2, v6, :cond_2c

    iget-object v2, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->a0:I

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, v3, LW9/d;->i:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v5, LDc/c;->m:LDc/b;

    iget-boolean v4, v4, LDc/b;->l:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, LW9/d;->i:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_17

    :cond_2c
    iget-object v2, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, p0

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->h0:I

    int-to-float v5, v5

    div-float v5, v5, p0

    iget v6, v3, LW9/d;->o:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p0

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->h0:I

    int-to-float v4, v4

    div-float v4, v4, p0

    iget v5, v3, LW9/d;->o:F

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :cond_2d
    :goto_17
    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->D1:Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->f1:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-boolean v2, v3, LW9/d;->u:Z

    if-eqz v2, :cond_2e

    const/16 v2, 0xff

    goto :goto_18

    :cond_2e
    const/16 v5, 0xff

    int-to-float v2, v5

    invoke-virtual {v3}, LW9/d;->b()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->h:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    :goto_18
    int-to-float v2, v2

    iget v4, v3, LW9/d;->v:F

    invoke-static {v4}, Lnj/a;->v(F)F

    move-result v4

    iget v5, v3, LW9/d;->p:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v3, LW9/d;->i:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v3, LW9/d;->j:Landroid/graphics/Rect;

    goto :goto_1a

    :cond_2f
    :goto_19
    iput-object v2, v3, LW9/d;->j:Landroid/graphics/Rect;

    goto :goto_1a

    :cond_30
    iput-object v2, v3, LW9/d;->j:Landroid/graphics/Rect;

    :cond_31
    :goto_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_32
    :goto_1b
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LAg/b;->m:I

    const-string v2, "Expected NON-NULL \'kotlin.collections.List<com.samsung.android.libcalendar.platform.`data`.DriveAttachmentData>\', but it was NULL."

    const-string v3, "attachment"

    const-string v4, "hasAttachment"

    const-string v5, "eventSyncId"

    const-string v6, "id"

    const-string v10, "observer"

    const-string v11, "name"

    const-string v12, "it"

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const-string v7, "_connection"

    sget-object v8, Lsk/r;->a:Lsk/r;

    iget-object v9, v0, LAg/b;->o:Ljava/lang/Object;

    iget-object v14, v0, LAg/b;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, LOa/j;

    check-cast v9, Landroid/view/MenuItem;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Lkf/h;->a()V

    iget-object v0, v14, LOa/j;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v1, v1, LC7/o;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v13}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v14, Ljava/util/List;

    check-cast v9, Llf/a;

    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    sget v1, LO9/N0;->E:I

    const-string v1, "reminderLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1, v9}, LO9/g;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    return-object v8

    :pswitch_1
    check-cast v14, LBe/m;

    check-cast v9, LO9/I0;

    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v14, LBe/m;->b:I

    iget v2, v14, LBe/m;->c:I

    iget-object v3, v0, LO9/r0;->A0:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, v0, LO9/r0;->A0:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v9, v14}, LO9/I0;->c(LBe/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->k0(II)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LO9/Y0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-object v8

    :pswitch_2
    check-cast v14, Landroid/view/MotionEvent;

    check-cast v9, LO9/r0;

    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v14, v1}, LO9/g;->x(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v14, LO9/Z;

    check-cast v9, LFg/h;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhc/b;

    iget-boolean v2, v14, LO9/Z;->G:Z

    iget-boolean v3, v14, LO9/Z;->H:Z

    invoke-direct {v1, v2, v9, v3}, Lhc/b;-><init>(ZLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    check-cast v14, LO9/m;

    check-cast v9, Landroid/view/MotionEvent;

    move-object/from16 v0, p1

    check-cast v0, LW9/b;

    iput-object v0, v14, LO9/m;->h:LW9/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LW9/b;->l(Landroid/view/MotionEvent;)Z

    :cond_2
    return-object v8

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LAg/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v14, LNg/G;

    check-cast v9, LNg/F;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LNg/G;->b:LNg/p;

    invoke-virtual {v1, v0, v9}, Lb3/c;->f(Lm3/b;Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    check-cast v14, LNg/E;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LNg/E;->b:LNg/p;

    const-string v2, "INSERT OR REPLACE INTO `reminderCache` (`id`,`reminderId`,`uuid`,`title`,`status`,`color`,`startTime`,`endTime`,`allDay`,`spaceId`,`groupType`,`rRule`,`notifyType`,`reminderTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-interface {v0, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v4, v3, [J

    :goto_1
    if-ge v13, v3, :cond_4

    invoke-static {v9, v13}, Ltk/n;->W(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2, v5}, LNg/p;->a(Lm3/d;Ljava/lang/Object;)V

    invoke-interface {v2}, Lm3/d;->b0()Z

    invoke-interface {v2}, Lm3/d;->reset()V

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Lm3/b;)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, v16

    :goto_2
    aput-wide v5, v4, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    check-cast v14, LNg/C;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LNg/C;->b:LNg/h;

    invoke-virtual {v1, v0, v9}, Lb3/c;->e(Lm3/b;Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_9
    check-cast v9, Ljava/lang/String;

    check-cast v14, LNg/C;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM recycleBinAttachment WHERE eventSyncId =?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    if-nez v9, :cond_5

    :try_start_2
    invoke-interface {v1, v15}, Lm3/d;->d(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v1, v15, v9}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_4
    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v6, "timeStamp"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v4}, Lm3/d;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v1, v3}, Lm3/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_7

    const/16 v25, 0x0

    goto :goto_6

    :cond_7
    iget-object v4, v14, LNg/C;->c:Lsk/o;

    invoke-virtual {v4}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNg/v;

    invoke-virtual {v4, v3}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_6
    if-eqz v25, :cond_8

    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v26

    new-instance v20, LNg/z;

    move/from16 v24, v0

    invoke-direct/range {v20 .. v27}, LNg/z;-><init>(JLjava/lang/String;ILjava/util/List;J)V

    move-object/from16 v14, v20

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    check-cast v14, LNg/y;

    check-cast v9, LNg/x;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LNg/y;->b:LNg/p;

    invoke-virtual {v1, v0, v9}, Lb3/c;->f(Lm3/b;Ljava/lang/Object;)V

    return-object v8

    :pswitch_b
    check-cast v14, LNg/s;

    check-cast v9, LNg/r;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LNg/s;->b:LNg/p;

    invoke-virtual {v1, v0, v9}, Lb3/c;->f(Lm3/b;Ljava/lang/Object;)V

    return-object v8

    :pswitch_c
    check-cast v9, Ljava/lang/String;

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE conference SET upSyncDirty = 0, conferenceUrl = ? WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    if-nez v9, :cond_a

    :try_start_3
    invoke-interface {v1, v15}, Lm3/d;->d(I)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    invoke-interface {v1, v15, v9}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast v14, LNg/q;

    check-cast v9, LNg/w;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LNg/q;->b:LNg/p;

    invoke-virtual {v1, v0, v9}, Lb3/c;->f(Lm3/b;Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    check-cast v9, Ljava/lang/String;

    check-cast v14, LNg/i;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM attachment WHERE eventSyncId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v15, v9}, Lm3/d;->x(ILjava/lang/String;)V

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v6, "eventId"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v8, "dirty"

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upSyncDirty"

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "calendarId"

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v11, "syncState"

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "retryCount"

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v7}, Lm3/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v25, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v1, v7}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_b
    invoke-interface {v1, v5}, Lm3/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v26, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v1, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_c
    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v1, v9}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v10}, Lm3/d;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v4}, Lm3/d;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {v1, v3}, Lm3/d;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_e

    const/16 v32, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v14}, LNg/i;->a()LNg/v;

    move-result-object v6

    invoke-virtual {v6, v3}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_e
    if-eqz v32, :cond_f

    invoke-interface {v1, v11}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    new-instance v20, LNg/u;

    move/from16 v27, v0

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v31, v4

    move/from16 v28, v5

    invoke-direct/range {v20 .. v34}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    move-object/from16 v14, v20

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_10
    const/4 v14, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast v14, LNg/i;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LNg/i;->d:LNg/h;

    invoke-virtual {v1, v0, v9}, Lb3/c;->e(Lm3/b;Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_10
    check-cast v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast v9, LN9/a;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    const-string v1, "cleanObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LN9/a;->q:Landroid/view/View;

    iput-object v1, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->F:Landroid/view/View;

    invoke-interface {v0, v14}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_11
    check-cast v14, Ljava/util/List;

    check-cast v9, Lji/e;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN7/c;

    invoke-direct {v0, v9, v15}, LN7/c;-><init>(Lji/e;I)V

    invoke-interface {v14, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v14

    :pswitch_12
    check-cast v14, Lji/e;

    check-cast v9, LFg/m;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "attendeeItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCb/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v14, v9}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_13
    check-cast v14, LEj/a;

    check-cast v9, Lkf/h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v14, LEj/a;->n:J

    invoke-interface {v9, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_14
    check-cast v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    check-cast v9, LK9/f;

    move-object/from16 v0, p1

    check-cast v0, Landroid/accounts/Account;

    const-string v1, "account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v0, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    goto :goto_11

    :cond_11
    iget-object v1, v9, LK9/f;->m:Landroidx/fragment/app/D;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Ljava/lang/String;

    check-cast v14, LK9/c;

    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LPb/a;->c:I

    iput v2, v1, LPb/a;->d:I

    iput-object v9, v1, LPb/a;->b:Ljava/lang/String;

    iget v2, v14, LK9/c;->F0:I

    iput v2, v1, LPb/a;->c:I

    iget v2, v14, LK9/c;->G0:I

    iput v2, v1, LPb/a;->d:I

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_16
    check-cast v14, LFc/i;

    move-object/from16 v0, p1

    check-cast v0, LP6/O0;

    iget-object v1, v14, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, LFc/c;

    if-eqz v1, :cond_12

    check-cast v1, Lc8/d;

    invoke-virtual {v1, v9}, Lc8/d;->j(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, LP6/O0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v8

    :pswitch_17
    check-cast v14, LF7/i;

    check-cast v9, Ljava/util/Map;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LC7/f;->m:Landroid/content/Context;

    invoke-static {v1, v0, v13}, Lwh/j;->c(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object v0

    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_13

    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_13
    invoke-virtual {v0, v1}, LFg/m;->e(Ljava/util/List;)V

    return-object v0

    :pswitch_18
    const/4 v2, 0x0

    check-cast v14, LF7/i;

    check-cast v9, Landroid/database/Cursor;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LC7/f;->f(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v9}, LC7/f;->g(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    iget-object v0, v14, LC7/f;->m:Landroid/content/Context;

    invoke-static {v0, v9}, Lwh/q;->B(Landroid/content/Context;Landroid/database/Cursor;)LFg/m;

    move-result-object v0

    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lsk/j;

    invoke-direct {v14, v1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_15
    :goto_13
    move-object v14, v2

    :goto_14
    return-object v14

    :pswitch_19
    const/4 v2, 0x0

    check-cast v14, Lmm/c;

    check-cast v9, Lo1/b;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[BIXBY MODEL] Fail to get instance: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    new-instance v0, Lt7/a;

    iget-object v1, v14, Lmm/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lt7/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Lo1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v9, Lo1/b;->a:Ljava/lang/Object;

    check-cast v1, Llf/a;

    iget-object v3, v1, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v21

    iget-object v1, v1, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v23

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, Lt7/a;->C(JJJ)LFg/m;

    move-result-object v0

    iget-wide v3, v0, LFg/h;->m:J

    cmp-long v1, v3, v16

    if-nez v1, :cond_16

    move-object v14, v2

    goto :goto_15

    :cond_16
    move-object v14, v0

    :goto_15
    return-object v14

    :pswitch_1a
    check-cast v14, Ljava/util/List;

    check-cast v9, LC9/d;

    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;

    const-string v1, "me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v9, LC9/d;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->CREATOR:LGg/a;

    iget-object v3, v0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->m:Ljava/lang/String;

    iget-object v4, v9, LC9/d;->p0:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "email"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "freeBusyStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;

    invoke-direct {v2, v15, v3, v4, v0}, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v8

    :pswitch_1b
    check-cast v14, LC7/e;

    check-cast v9, Lkf/h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, LC7/e;->m:Landroid/content/Context;

    invoke-static {v0, v13}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object v0

    iput-object v0, v14, LC7/e;->p:[I

    iget-object v0, v14, LC7/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->T(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, v14, LC7/e;->q:[I

    invoke-interface {v9}, Lkf/h;->onComplete()V

    return-object v8

    :pswitch_1c
    check-cast v14, Ljava/util/LinkedHashMap;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[ADD MAPPER]: Add a participant"

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v1, LFg/e;

    invoke-direct {v1, v0, v9}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
