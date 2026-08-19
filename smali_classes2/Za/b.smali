.class public final LZa/b;
.super LZa/f;
.source "SourceFile"


# instance fields
.field public f:LZa/a;


# virtual methods
.method public final a([[Ljava/lang/Object;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, [[LAh/c;

    iget-object v3, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, LZa/b;->f:LZa/a;

    iget v4, v3, LZa/d;->e:I

    iget v5, v3, LZa/d;->f:I

    iget v6, v3, LZa/d;->g:I

    iget-object v7, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    iget-object v8, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    div-int v6, v8, v1

    rem-int/2addr v8, v1

    const/4 v9, 0x0

    aget-object v10, v2, v9

    int-to-float v7, v7

    int-to-float v11, v4

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v3, LZa/d;->a:Landroid/graphics/Paint;

    const-string v14, "A"

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v9, v15, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v12, 0x41600000    # 14.0f

    div-float v12, v7, v12

    iget-boolean v13, v0, LZa/f;->d:Z

    if-eqz v13, :cond_0

    sub-float v12, v7, v12

    :cond_0
    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    iget v15, v3, LZa/d;->h:F

    add-float/2addr v11, v15

    move v15, v9

    :goto_0
    const/4 v9, 0x7

    const/high16 v16, 0x40e00000    # 7.0f

    if-ge v15, v9, :cond_2

    aget-object v9, v10, v15

    move/from16 v17, v14

    iget-object v14, v3, LZa/d;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v2

    iget-object v2, v0, LZa/f;->e:[I

    aget v2, v2, v15

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v9, v9, LAh/c;->d:Ljava/lang/String;

    iget-object v14, v3, LZa/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v12, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_1

    div-float v2, v7, v16

    sub-float/2addr v12, v2

    goto :goto_1

    :cond_1
    div-float v2, v7, v16

    add-float/2addr v2, v12

    move v12, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    move-object/from16 v2, v18

    goto :goto_0

    :cond_2
    move-object/from16 v18, v2

    move/from16 v17, v14

    iget-object v2, v0, LZa/f;->c:Landroid/graphics/Canvas;

    add-int/2addr v4, v5

    int-to-float v5, v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_a

    if-eqz v2, :cond_3

    iget-object v5, v0, LZa/f;->c:Landroid/graphics/Canvas;

    int-to-float v4, v4

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    if-eqz v2, :cond_4

    if-lez v8, :cond_4

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    aget-object v5, v18, v2

    int-to-float v11, v4

    div-float v12, v7, v16

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_9

    aget-object v15, v5, v14

    int-to-float v9, v14

    mul-float/2addr v9, v12

    div-float v19, v12, v17

    add-float v19, v19, v9

    if-eqz v13, :cond_5

    sub-float v19, v7, v19

    :cond_5
    move/from16 v9, v19

    iget-boolean v10, v15, LAh/c;->e:Z

    if-eqz v10, :cond_7

    iget-object v10, v3, LZa/d;->b:Landroid/graphics/Paint;

    move/from16 v20, v2

    invoke-virtual {v0, v15}, LZa/b;->e(LAh/c;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LZa/d;->b:Landroid/graphics/Paint;

    invoke-static {v2, v11}, LZa/f;->d(Landroid/graphics/Paint;F)F

    move-result v2

    iget-object v10, v0, LZa/f;->c:Landroid/graphics/Canvas;

    move/from16 v21, v4

    div-float v4, v11, v17

    move-object/from16 v22, v5

    const/4 v5, 0x6

    if-ne v1, v5, :cond_6

    iget v5, v3, LZa/d;->j:I

    :goto_5
    int-to-float v5, v5

    goto :goto_6

    :cond_6
    iget v5, v3, LZa/d;->i:I

    goto :goto_5

    :goto_6
    iget-object v1, v3, LZa/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v9, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v4, v15, LAh/c;->c:Ljava/lang/String;

    iget-object v5, v3, LZa/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_7
    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    iget-object v1, v3, LZa/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, LZa/b;->e(LAh/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LZa/d;->c:Landroid/graphics/Paint;

    iget-boolean v2, v15, LAh/c;->f:Z

    if-eqz v2, :cond_8

    sget-object v2, LHe/a;->a:Landroid/graphics/Typeface;

    goto :goto_7

    :cond_8
    sget-object v2, LHe/b;->n:LHe/b;

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v2

    iget-object v2, v2, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v3, LZa/d;->c:Landroid/graphics/Paint;

    invoke-static {v1, v11}, LZa/f;->d(Landroid/graphics/Paint;F)F

    move-result v1

    iget-object v2, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v4, v15, LAh/c;->c:Ljava/lang/String;

    iget-object v5, v3, LZa/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v9, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p2

    move/from16 v2, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    move/from16 v20, v2

    move/from16 v21, v4

    add-int/lit8 v2, v20, 0x1

    move/from16 v1, p2

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(LAh/c;)I
    .locals 2

    iget-object p0, p0, LZa/b;->f:LZa/a;

    iget-boolean v0, p1, LAh/c;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, LZa/d;->n:I

    return p0

    :cond_0
    iget v0, p1, LAh/c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_2

    iget p0, p0, LZa/d;->o:I

    return p0

    :cond_2
    iget p0, p0, LZa/d;->s:I

    return p0

    :cond_3
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_4

    iget p0, p0, LZa/d;->m:I

    return p0

    :cond_4
    iget p0, p0, LZa/d;->r:I

    return p0

    :cond_5
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_6

    iget p0, p0, LZa/d;->l:I

    return p0

    :cond_6
    iget p0, p0, LZa/d;->q:I

    return p0

    :cond_7
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_8

    iget p0, p0, LZa/d;->k:I

    return p0

    :cond_8
    iget p0, p0, LZa/d;->p:I

    return p0
.end method
