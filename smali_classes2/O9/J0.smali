.class public final LO9/J0;
.super LO9/w;
.source "SourceFile"


# instance fields
.field public F:F


# virtual methods
.method public final a(I)F
    .locals 0

    iget p0, p0, LO9/w;->d:I

    mul-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, LO9/w;->c:Loc/d;

    if-eqz v6, :cond_0

    iget v2, v6, Loc/d;->i:I

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v2, LDc/A;->n:LDc/A;

    iget-object v2, v2, LDc/A;->m:LDc/z;

    iget-object v3, v2, LDc/z;->a:LDc/a;

    sget-object v4, LDc/a;->o:LDc/a;

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    iget-object v2, v0, LO9/w;->z:LQ9/a;

    iput-boolean v7, v2, LQ9/a;->v:Z

    invoke-super/range {p0 .. p1}, LO9/w;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-boolean v2, v2, LDc/z;->f:Z

    iput-boolean v2, v0, LO9/w;->h:Z

    if-nez v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v2

    iget v3, v0, LO9/w;->e:I

    iget-object v8, v0, LO9/w;->a:Landroid/content/Context;

    invoke-static {v3, v2, v8}, Lpj/a;->K(ILV9/a;Landroid/content/Context;)I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v2, v0, LO9/w;->A:LQ9/e;

    iput-boolean v7, v2, LQ9/e;->v:Z

    iget v2, v0, LO9/w;->e:I

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lpj/a;->N(ILV9/a;Landroid/content/Context;)I

    move-result v10

    iget-object v2, v6, Loc/d;->a:[[Loc/c;

    array-length v11, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_14

    invoke-virtual {v6, v3}, Loc/d;->e(I)I

    move-result v13

    if-ltz v3, :cond_5

    iget-object v2, v6, Loc/d;->e:[I

    array-length v4, v2

    if-lt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    aget v2, v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :goto_2
    sub-int v2, v13, v2

    invoke-virtual {v6}, Loc/d;->d()I

    move-result v4

    sub-int/2addr v4, v7

    if-le v13, v4, :cond_6

    invoke-virtual {v6}, Loc/d;->d()I

    move-result v4

    sub-int/2addr v4, v7

    goto :goto_3

    :cond_6
    move v4, v13

    :goto_3
    invoke-virtual {v6}, Loc/d;->d()I

    move-result v5

    sub-int/2addr v5, v7

    if-le v2, v5, :cond_7

    invoke-virtual {v6}, Loc/d;->d()I

    move-result v2

    sub-int/2addr v2, v7

    :cond_7
    iget-boolean v5, v0, LO9/w;->h:Z

    if-eqz v5, :cond_8

    iget v5, v0, LO9/w;->d:I

    int-to-float v5, v5

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14}, LO9/J0;->a(I)F

    move-result v14

    sub-float/2addr v5, v14

    iget v14, v0, LO9/w;->d:I

    int-to-float v14, v14

    invoke-virtual {v0, v3}, LO9/J0;->a(I)F

    move-result v15

    sub-float/2addr v14, v15

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3}, LO9/J0;->a(I)F

    move-result v5

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14}, LO9/J0;->a(I)F

    move-result v14

    :goto_4
    sub-float/2addr v14, v5

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v15

    iget v15, v15, LV9/a;->y0:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    int-to-float v12, v2

    mul-float/2addr v15, v12

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v12

    iget v12, v12, LV9/a;->R:I

    sub-int/2addr v4, v2

    mul-int/2addr v12, v4

    int-to-float v12, v12

    move/from16 v17, v7

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v7

    iget v7, v7, LV9/a;->P:I

    move/from16 v19, v4

    move/from16 v18, v5

    int-to-double v4, v7

    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v20, v4

    int-to-double v4, v2

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double v4, v4, v20

    double-to-float v2, v4

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->Q:I

    int-to-double v4, v4

    move/from16 v20, v2

    add-int/lit8 v2, v19, -0x1

    move-wide/from16 v23, v4

    int-to-double v4, v2

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double v4, v4, v23

    double-to-float v2, v4

    add-float/2addr v15, v12

    add-float v15, v15, v20

    add-float/2addr v15, v2

    sub-float/2addr v14, v15

    div-float v14, v14, v16

    add-float v5, v18, v14

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v2

    float-to-int v4, v14

    iput v4, v2, LV9/a;->y:I

    invoke-virtual {v6}, Loc/d;->d()I

    move-result v7

    move v8, v5

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_13

    invoke-virtual {v6, v3, v12}, Loc/d;->c(II)Loc/c;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v2}, Loc/c;->d()I

    move-result v4

    const/4 v5, 0x5

    const/4 v14, 0x2

    if-ne v4, v5, :cond_11

    if-ne v9, v14, :cond_a

    if-le v10, v13, :cond_b

    :cond_a
    move/from16 v15, v17

    goto :goto_6

    :cond_b
    move/from16 v15, v17

    goto/16 :goto_a

    :goto_6
    if-ne v9, v15, :cond_c

    if-gt v10, v13, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v2, Loc/a;

    invoke-virtual {v2}, Loc/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/d;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v4, v2, LFg/h;->o:I

    iget v5, v0, LO9/w;->g:I

    if-gt v4, v5, :cond_d

    iget v4, v2, LFg/h;->p:I

    iget v5, v0, LO9/w;->f:I

    if-lt v4, v5, :cond_d

    iget v4, v2, LFg/h;->y:I

    goto :goto_7

    :cond_d
    const/16 v4, 0xff

    int-to-float v4, v4

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->h:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v2, LFg/h;->y:I

    invoke-static {v4, v5}, Lwh/c;->e(II)I

    move-result v4

    :goto_7
    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->x1:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v5, v2, LFg/h;->H:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v5

    iget-object v5, v5, LV9/a;->E1:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    float-to-int v4, v8

    iget v14, v0, LO9/J0;->F:F

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v15

    iget v15, v15, LV9/a;->y0:F

    sub-float/2addr v14, v15

    float-to-int v14, v14

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v15

    iget v15, v15, LV9/a;->R:I

    int-to-float v15, v15

    add-float/2addr v15, v8

    float-to-int v15, v15

    move/from16 v18, v3

    iget v3, v0, LO9/J0;->F:F

    move/from16 v19, v3

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->y0:F

    add-float v3, v19, v3

    float-to-int v3, v3

    invoke-virtual {v5, v4, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_e
    move/from16 v18, v3

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->y0:F

    add-float/2addr v3, v8

    iget v4, v0, LO9/J0;->F:F

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->y0:F

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v14

    iget-object v14, v14, LV9/a;->x1:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_8
    iget-boolean v2, v2, LFg/h;->H:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->Q:I

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->R:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->P:I

    int-to-float v2, v2

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->y0:F

    mul-float v3, v3, v16

    add-float/2addr v2, v3

    :goto_9
    add-float/2addr v8, v2

    :cond_10
    move/from16 v3, v18

    goto/16 :goto_a

    :cond_11
    move/from16 v18, v3

    invoke-virtual {v2}, Loc/c;->d()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_10

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->l1:Landroid/text/TextPaint;

    const-string v4, "moreReminderBrickTextPaint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->u:I

    div-int/2addr v4, v14

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    add-float/2addr v15, v5

    float-to-int v5, v15

    div-int/2addr v5, v14

    sub-int/2addr v4, v5

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->y0:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    if-ne v9, v14, :cond_12

    move-object v4, v2

    check-cast v4, Loc/k;

    iput v13, v4, Loc/k;->e:I

    iget v4, v0, LO9/J0;->F:F

    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-int v5, v4

    const/4 v4, 0x0

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, LO9/w;->c(Landroid/graphics/Canvas;Loc/c;III)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x3

    if-ne v9, v1, :cond_10

    int-to-float v1, v3

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->y0:F

    int-to-float v4, v14

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c55

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, LO9/J0;->F:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v5, v3

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, LO9/w;->c(Landroid/graphics/Canvas;Loc/c;III)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_b
    return-void
.end method

.method public final g(Loc/d;LV9/a;II[I[ZFFII)V
    .locals 0

    const-string p6, "layoutParams"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "offsets"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p9, p0, LO9/w;->d:I

    iput p10, p0, LO9/w;->e:I

    iput-object p2, p0, LO9/w;->b:LV9/a;

    iput-object p1, p0, LO9/w;->c:Loc/d;

    iput p3, p0, LO9/w;->f:I

    iput p4, p0, LO9/w;->g:I

    invoke-virtual {p0}, LO9/w;->f()LV9/a;

    move-result-object p1

    iget p2, p0, LO9/w;->e:I

    iget-object p3, p0, LO9/w;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lpj/a;->J(ILV9/a;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, LO9/J0;->F:F

    return-void
.end method
