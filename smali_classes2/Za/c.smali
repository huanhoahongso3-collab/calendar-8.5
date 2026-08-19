.class public final LZa/c;
.super LZa/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Z

.field public h:LZa/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LZa/c;->f:I

    invoke-direct {p0, p1}, LZa/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a([[Ljava/lang/Object;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, LZa/c;->f:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, [[LAh/c;

    iget-object v3, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v4, v0, LZa/c;->h:LZa/d;

    check-cast v4, LZa/e;

    iget v5, v4, LZa/e;->K:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, v0, LZa/c;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v4, LZa/e;->H:Landroid/graphics/Paint;

    iget v5, v4, LZa/d;->A:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v3, v4, LZa/e;->H:Landroid/graphics/Paint;

    iget v5, v4, LZa/d;->m:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v3, v4, LZa/e;->L:I

    int-to-float v3, v3

    iget v5, v4, LZa/e;->O:I

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget v7, v4, LZa/e;->P:F

    add-float/2addr v5, v7

    iget-boolean v7, v0, LZa/f;->d:Z

    if-eqz v7, :cond_1

    iget-object v7, v4, LZa/e;->H:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v7, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v3, v7, v3

    :cond_1
    iget-object v7, v0, LZa/f;->c:Landroid/graphics/Canvas;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Date;->setTime(J)V

    iget-object v9, v0, LZa/f;->a:Landroid/content/Context;

    const v10, 0x7f1300c3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LZa/e;->H:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v3, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v4, LZa/e;->O:I

    iget v5, v4, LZa/e;->N:I

    iget v7, v4, LZa/e;->K:I

    iget-object v8, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v9, v4, LZa/e;->M:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget-object v9, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    sub-int/2addr v9, v7

    add-int/lit8 v7, v1, 0x1

    div-int v10, v9, v7

    rem-int/2addr v9, v7

    iget-object v7, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget v4, v4, LZa/e;->M:I

    int-to-float v4, v4

    add-int/2addr v3, v5

    int-to-float v5, v3

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, -0x1

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_5

    if-eq v5, v4, :cond_2

    iget-object v7, v0, LZa/f;->c:Landroid/graphics/Canvas;

    int-to-float v3, v3

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    if-eq v5, v4, :cond_3

    if-lez v9, :cond_3

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    const/4 v7, 0x0

    if-ne v5, v4, :cond_4

    aget-object v7, v2, v7

    int-to-float v11, v8

    int-to-float v12, v3

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v11, v12, v13}, LZa/c;->e([LAh/c;FFZ)V

    goto :goto_3

    :cond_4
    aget-object v11, v2, v5

    int-to-float v12, v8

    int-to-float v13, v3

    invoke-virtual {v0, v11, v12, v13, v7}, LZa/c;->e([LAh/c;FFZ)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, [[LAh/c;

    iget-object v3, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, LZa/c;->h:LZa/d;

    check-cast v3, LZa/g;

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

    if-eqz v13, :cond_6

    sub-float v12, v7, v12

    :cond_6
    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    iget v15, v3, LZa/d;->h:F

    add-float/2addr v11, v15

    move v15, v9

    :goto_4
    const/4 v9, 0x7

    const/high16 v16, 0x40e00000    # 7.0f

    if-ge v15, v9, :cond_8

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

    if-eqz v13, :cond_7

    div-float v2, v7, v16

    sub-float/2addr v12, v2

    goto :goto_5

    :cond_7
    div-float v2, v7, v16

    add-float/2addr v2, v12

    move v12, v2

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    move-object/from16 v2, v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v2

    move/from16 v17, v14

    iget-object v2, v0, LZa/f;->c:Landroid/graphics/Canvas;

    add-int/2addr v4, v5

    int-to-float v5, v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    if-eqz v2, :cond_9

    iget-object v5, v0, LZa/f;->c:Landroid/graphics/Canvas;

    int-to-float v4, v4

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    if-eqz v2, :cond_a

    if-lez v8, :cond_a

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    aget-object v5, v18, v2

    int-to-float v11, v4

    div-float v12, v7, v16

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v9, :cond_10

    aget-object v15, v5, v14

    int-to-float v9, v14

    mul-float/2addr v9, v12

    div-float v19, v12, v17

    add-float v19, v19, v9

    if-eqz v13, :cond_b

    sub-float v19, v7, v19

    :cond_b
    move/from16 v9, v19

    iget-boolean v10, v15, LAh/c;->e:Z

    if-eqz v10, :cond_e

    iget-object v10, v3, LZa/d;->b:Landroid/graphics/Paint;

    move/from16 v20, v2

    invoke-virtual {v0, v15}, LZa/c;->f(LAh/c;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LZa/d;->b:Landroid/graphics/Paint;

    invoke-static {v2, v11}, LZa/f;->d(Landroid/graphics/Paint;F)F

    move-result v2

    iget-object v10, v3, LZa/d;->d:Landroid/graphics/Paint;

    move/from16 v21, v4

    iget-boolean v4, v0, LZa/c;->g:Z

    if-eqz v4, :cond_c

    iget v4, v3, LZa/d;->x:I

    goto :goto_9

    :cond_c
    iget v4, v3, LZa/d;->w:I

    :goto_9
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LZa/f;->c:Landroid/graphics/Canvas;

    div-float v10, v11, v17

    move-object/from16 v22, v5

    const/4 v5, 0x6

    if-ne v1, v5, :cond_d

    iget v5, v3, LZa/d;->j:I

    :goto_a
    int-to-float v5, v5

    goto :goto_b

    :cond_d
    iget v5, v3, LZa/d;->i:I

    goto :goto_a

    :goto_b
    iget-object v1, v3, LZa/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v9, v10, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v4, v15, LAh/c;->c:Ljava/lang/String;

    iget-object v5, v3, LZa/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_e
    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    iget-object v1, v3, LZa/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, LZa/c;->f(LAh/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LZa/d;->c:Landroid/graphics/Paint;

    iget-boolean v2, v15, LAh/c;->f:Z

    if-eqz v2, :cond_f

    sget-object v2, LHe/a;->a:Landroid/graphics/Typeface;

    goto :goto_c

    :cond_f
    sget-object v2, LHe/b;->n:LHe/b;

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v2

    iget-object v2, v2, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    :goto_c
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v3, LZa/d;->c:Landroid/graphics/Paint;

    invoke-static {v1, v11}, LZa/f;->d(Landroid/graphics/Paint;F)F

    move-result v1

    iget-object v2, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v4, v15, LAh/c;->c:Ljava/lang/String;

    iget-object v5, v3, LZa/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v9, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p2

    move/from16 v2, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_10
    move/from16 v20, v2

    move/from16 v21, v4

    add-int/lit8 v2, v20, 0x1

    move/from16 v1, p2

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_11
    iget-object v0, v0, LZa/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 1

    iget v0, p0, LZa/c;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LZa/f;->b(Landroid/content/res/Resources;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7f070155

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 1

    iget v0, p0, LZa/c;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LZa/f;->c(Landroid/content/res/Resources;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7f07015a

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e([LAh/c;FFZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v5, p3

    iget-boolean v9, v0, LZa/c;->g:Z

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v10, p2, v1

    iget-object v1, v0, LZa/c;->h:LZa/d;

    move-object v11, v1

    check-cast v11, LZa/e;

    iget-object v1, v11, LZa/e;->I:Landroid/graphics/Paint;

    invoke-static {v1, v5}, LZa/f;->d(Landroid/graphics/Paint;F)F

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    const/4 v1, 0x7

    if-ge v14, v1, :cond_1c

    aget-object v15, p1, v14

    int-to-float v1, v14

    mul-float/2addr v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v10, v2

    add-float/2addr v1, v3

    iget-boolean v4, v0, LZa/f;->d:Z

    if-eqz v4, :cond_0

    sub-float v1, p2, v1

    :cond_0
    if-eqz p4, :cond_1

    iget-object v2, v11, LZa/e;->I:Landroid/graphics/Paint;

    iget-object v3, v0, LZa/f;->e:[I

    aget v3, v3, v14

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v3, v15, LAh/c;->d:Ljava/lang/String;

    iget-object v4, v11, LZa/e;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v16, v9

    goto/16 :goto_7

    :cond_1
    iget-boolean v4, v15, LAh/c;->e:Z

    const/4 v7, 0x3

    const/4 v8, 0x1

    move/from16 v16, v3

    const/4 v3, 0x2

    if-eqz v4, :cond_a

    iget-object v4, v11, LZa/e;->J:Landroid/graphics/Paint;

    if-eqz v9, :cond_2

    move/from16 v17, v2

    iget v2, v11, LZa/d;->x:I

    goto :goto_1

    :cond_2
    move/from16 v17, v2

    iget v2, v11, LZa/d;->w:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v11, LZa/e;->I:Landroid/graphics/Paint;

    const-string v6, "08"

    invoke-virtual {v4, v6, v13, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float v4, v5, v17

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v4, v2, v17

    :cond_3
    cmpl-float v2, v4, v16

    if-lez v2, :cond_4

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    goto :goto_2

    :goto_3
    iget-object v1, v0, LZa/f;->c:Landroid/graphics/Canvas;

    move v4, v2

    sub-float v2, v4, v16

    add-float v6, v4, v16

    iget v3, v11, LZa/e;->Q:I

    int-to-float v3, v3

    move/from16 v17, v8

    iget-object v8, v11, LZa/e;->J:Landroid/graphics/Paint;

    move/from16 v18, v4

    move v4, v6

    move v6, v3

    const/4 v3, 0x0

    move/from16 v19, v7

    move v7, v6

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v11, LZa/e;->I:Landroid/graphics/Paint;

    iget v2, v15, LAh/c;->g:I

    if-eq v2, v9, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget v2, v11, LZa/d;->o:I

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    iget v2, v11, LZa/d;->m:I

    goto :goto_4

    :cond_7
    iget v2, v11, LZa/d;->A:I

    goto :goto_4

    :cond_8
    iget v2, v11, LZa/d;->l:I

    goto :goto_4

    :cond_9
    iget v2, v11, LZa/d;->k:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v2, v15, LAh/c;->c:Ljava/lang/String;

    iget-object v3, v11, LZa/e;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v13, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_a
    move v13, v1

    move/from16 v16, v9

    move v9, v8

    iget-object v1, v11, LZa/e;->I:Landroid/graphics/Paint;

    iget v2, v15, LAh/c;->g:I

    iget-boolean v4, v15, LAh/c;->f:Z

    if-eqz v16, :cond_13

    if-eq v2, v9, :cond_11

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    iget v2, v11, LZa/d;->C:I

    goto :goto_6

    :cond_c
    iget v2, v11, LZa/d;->G:I

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    iget v2, v11, LZa/d;->A:I

    goto :goto_6

    :cond_e
    iget v2, v11, LZa/d;->F:I

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    iget v2, v11, LZa/d;->z:I

    goto :goto_6

    :cond_10
    iget v2, v11, LZa/d;->E:I

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_12

    iget v2, v11, LZa/d;->y:I

    goto :goto_6

    :cond_12
    iget v2, v11, LZa/d;->D:I

    goto :goto_6

    :cond_13
    if-eq v2, v9, :cond_1a

    if-eq v2, v3, :cond_18

    const/4 v3, 0x3

    if-eq v2, v3, :cond_16

    const/4 v3, 0x4

    if-eq v2, v3, :cond_14

    goto :goto_5

    :cond_14
    if-eqz v4, :cond_15

    iget v2, v11, LZa/d;->o:I

    goto :goto_6

    :cond_15
    iget v2, v11, LZa/d;->s:I

    goto :goto_6

    :cond_16
    if-eqz v4, :cond_17

    iget v2, v11, LZa/d;->m:I

    goto :goto_6

    :cond_17
    iget v2, v11, LZa/d;->r:I

    goto :goto_6

    :cond_18
    if-eqz v4, :cond_19

    iget v2, v11, LZa/d;->l:I

    goto :goto_6

    :cond_19
    iget v2, v11, LZa/d;->q:I

    goto :goto_6

    :cond_1a
    if-eqz v4, :cond_1b

    iget v2, v11, LZa/d;->k:I

    goto :goto_6

    :cond_1b
    iget v2, v11, LZa/d;->p:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LZa/f;->c:Landroid/graphics/Canvas;

    iget-object v2, v15, LAh/c;->c:Ljava/lang/String;

    iget-object v3, v11, LZa/e;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v13, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p3

    move/from16 v9, v16

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public f(LAh/c;)I
    .locals 5

    iget-boolean v0, p0, LZa/c;->g:Z

    iget-object p0, p0, LZa/c;->h:LZa/d;

    check-cast p0, LZa/g;

    iget-boolean v1, p1, LAh/c;->e:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget p0, p0, LZa/d;->B:I

    return p0

    :cond_0
    iget p0, p0, LZa/d;->n:I

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget v0, p1, LAh/c;->g:I

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_3

    iget p0, p0, LZa/d;->C:I

    return p0

    :cond_3
    iget p0, p0, LZa/d;->G:I

    return p0

    :cond_4
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_5

    iget p0, p0, LZa/d;->A:I

    return p0

    :cond_5
    iget p0, p0, LZa/d;->F:I

    return p0

    :cond_6
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_7

    iget p0, p0, LZa/d;->z:I

    return p0

    :cond_7
    iget p0, p0, LZa/d;->E:I

    return p0

    :cond_8
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_9

    iget p0, p0, LZa/d;->y:I

    return p0

    :cond_9
    iget p0, p0, LZa/d;->D:I

    return p0

    :cond_a
    iget v0, p1, LAh/c;->g:I

    if-eq v0, v4, :cond_11

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_c

    iget p0, p0, LZa/d;->o:I

    return p0

    :cond_c
    iget p0, p0, LZa/d;->s:I

    return p0

    :cond_d
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_e

    iget p0, p0, LZa/d;->m:I

    return p0

    :cond_e
    iget p0, p0, LZa/d;->r:I

    return p0

    :cond_f
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_10

    iget p0, p0, LZa/d;->l:I

    return p0

    :cond_10
    iget p0, p0, LZa/d;->q:I

    return p0

    :cond_11
    iget-boolean p1, p1, LAh/c;->f:Z

    if-eqz p1, :cond_12

    iget p0, p0, LZa/d;->k:I

    return p0

    :cond_12
    iget p0, p0, LZa/d;->p:I

    return p0
.end method
