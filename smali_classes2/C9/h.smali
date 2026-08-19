.class public final LC9/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final m:LEh/a;

.field public n:Ljava/util/ArrayList;

.field public final o:Landroid/view/GestureDetector;

.field public final p:LC9/k;

.field public final q:LC9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, LC9/h;->m:LEh/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC9/h;->n:Ljava/util/ArrayList;

    new-instance v0, LC9/j;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, LA3/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LC9/j;-><init>(Landroid/os/Handler;LA3/b;)V

    iput-object v0, p0, LC9/h;->q:LC9/j;

    new-instance v1, LC9/k;

    invoke-direct {v1, p1}, LC9/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LC9/h;->p:LC9/k;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, LC9/h;->o:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    iput v0, v1, LC9/k;->p:I

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-static {p1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, LC9/h;->m:LEh/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LC9/h;->m:LEh/a;

    invoke-virtual {p0, v0, v1}, LEh/a;->F(J)V

    return-void
.end method


# virtual methods
.method public final getFirstNameIndex()I
    .locals 0

    iget-object p0, p0, LC9/h;->p:LC9/k;

    if-eqz p0, :cond_0

    iget p0, p0, LC9/k;->p:I

    return p0

    :cond_0
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LC9/h;->p:LC9/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LC9/k;->b:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LC9/h;->p:LC9/k;

    if-eqz v6, :cond_20

    iget-object v7, v6, LC9/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v9, v0, LC9/h;->n:Ljava/util/ArrayList;

    iget v10, v6, LC9/k;->l:I

    iget v11, v6, LC9/k;->m:I

    iget-object v12, v6, LC9/k;->c:Landroid/graphics/Rect;

    iget-object v5, v6, LC9/k;->e:Landroid/graphics/Paint;

    iget v13, v6, LC9/k;->q:I

    iget v3, v6, LC9/k;->A:I

    const v4, 0x7f0606e3

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v6, LC9/k;->u:I

    const v4, 0x7f060a9b

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v6, LC9/k;->v:I

    const v14, 0x7f060a9a

    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v6, LC9/k;->w:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v6, LC9/k;->x:I

    const v4, 0x7f060aa1

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v6, LC9/k;->C:I

    iget-boolean v4, v6, LC9/k;->b:Z

    const/4 v14, -0x1

    const/16 v17, 0x1

    if-eqz v4, :cond_3

    iput v8, v6, LC9/k;->g:I

    iput v2, v6, LC9/k;->i:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f070b27

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, LC9/k;->j:I

    add-int/lit8 v4, v3, 0x1

    div-int v15, v2, v4

    iput v15, v6, LC9/k;->B:I

    mul-int/lit8 v19, v4, 0x18

    add-int/lit8 v19, v19, 0x1

    sub-int v2, v19, v2

    iput v2, v6, LC9/k;->f:I

    iget v2, v6, LC9/k;->y:I

    if-ne v2, v14, :cond_2

    iget-object v0, v0, LC9/h;->m:LEh/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LEh/a;->m()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput v0, v6, LC9/k;->y:I

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v15

    const/16 v0, 0x18

    if-le v2, v0, :cond_1

    rsub-int/lit8 v15, v15, 0x18

    iput v15, v6, LC9/k;->y:I

    goto :goto_2

    :goto_3
    iput v0, v6, LC9/k;->n:I

    iget v2, v6, LC9/k;->y:I

    mul-int/2addr v4, v2

    iput v4, v6, LC9/k;->o:I

    iput-boolean v0, v6, LC9/k;->b:Z

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v6, LC9/k;->o:I

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, LC9/k;->d:Landroid/graphics/Rect;

    int-to-float v15, v0

    sub-float/2addr v15, v2

    float-to-int v15, v15

    iput v15, v4, Landroid/graphics/Rect;->top:I

    iget v15, v6, LC9/k;->i:I

    int-to-float v15, v15

    sub-float/2addr v15, v2

    float-to-int v2, v15

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v6, LC9/k;->g:I

    iput v2, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v15

    iput v0, v12, Landroid/graphics/Rect;->top:I

    iget v2, v6, LC9/k;->f:I

    iget v4, v6, LC9/k;->i:I

    add-int/2addr v2, v4

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iget v0, v6, LC9/k;->g:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const v2, 0x7f06024d

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v6, LC9/k;->v:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v11

    iget v4, v6, LC9/k;->g:I

    int-to-float v4, v4

    add-int/2addr v3, v0

    int-to-float v14, v3

    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_5
    const/16 v2, 0x18

    if-ge v0, v2, :cond_4

    add-float v20, v20, v14

    move/from16 v22, v0

    const/4 v2, 0x1

    int-to-float v0, v2

    sub-float v2, v20, v0

    move v0, v3

    move v3, v4

    move v4, v2

    move/from16 v23, v10

    move/from16 v21, v11

    const v11, 0x7f06024d

    move v10, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v22, 0x1

    move v4, v3

    move v3, v10

    move/from16 v11, v21

    move/from16 v10, v23

    goto :goto_5

    :cond_4
    move/from16 v23, v10

    move/from16 v21, v11

    const v11, 0x7f06024d

    move v10, v3

    move v3, v4

    iget v0, v6, LC9/k;->w:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v4, 0x2

    const/16 v11, 0x30

    if-ge v2, v11, :cond_5

    add-float v11, v0, v14

    move/from16 p0, v1

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float v0, v11, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    move v4, v0

    move/from16 v1, p0

    move/from16 v22, v2

    move v2, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v24, v1

    add-int/lit8 v2, v22, 0x1

    move v0, v11

    const v11, 0x7f06024d

    goto :goto_6

    :cond_5
    move/from16 v24, v1

    iget v0, v6, LC9/k;->x:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, LC9/k;->f:I

    iget v1, v6, LC9/k;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, LC9/k;->j:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-float v14, v1

    move/from16 v1, v24

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v13, :cond_6

    move v3, v2

    const/4 v2, 0x0

    move/from16 v22, v3

    move v3, v1

    move v11, v4

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v14

    add-int/lit8 v2, v22, 0x1

    move v0, v4

    move v4, v11

    const/16 v11, 0x30

    goto :goto_7

    :cond_6
    move-object/from16 v0, p1

    move v11, v4

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v6, LC9/k;->C:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, LC9/k;->r:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v6, LC9/k;->k:I

    sub-int v2, v21, v23

    div-int/2addr v1, v11

    const/4 v3, 0x1

    :goto_8
    const/16 v4, 0x18

    if-ge v3, v4, :cond_8

    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, LQf/j;->e:[Ljava/lang/String;

    aget-object v4, v4, v3

    goto :goto_9

    :cond_7
    iget-object v4, v6, LC9/k;->D:[Ljava/lang/String;

    aget-object v4, v4, v3

    :goto_9
    add-int/2addr v1, v10

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    int-to-float v14, v2

    add-int/lit8 v15, v1, -0x1

    int-to-float v15, v15

    invoke-virtual {v0, v4, v14, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    if-eqz v9, :cond_11

    const-string v1, "EasSchedulePageViewRenderer"

    const-string v2, "DRAW Schedule"

    invoke-static {v1, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v21, 0x2

    iput v1, v12, Landroid/graphics/Rect;->left:I

    iget v1, v6, LC9/k;->j:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v6, LC9/k;->p:I

    add-int v4, v3, v13

    if-le v4, v2, :cond_9

    goto :goto_a

    :cond_9
    move v2, v4

    :goto_a
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v3, v2, :cond_11

    const/16 v22, 0x4

    iget v14, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v1

    add-int/lit8 v14, v14, -0x4

    iput v14, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;

    iget-object v14, v14, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v13

    move/from16 v1, v22

    const/4 v2, -0x1

    const/4 v11, 0x0

    :goto_c
    const/16 v13, 0x30

    if-ge v11, v13, :cond_10

    if-ge v11, v14, :cond_a

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v13, v28

    check-cast v13, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;

    iget-object v13, v13, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_d

    :cond_a
    const/4 v13, 0x0

    :goto_d
    if-eq v1, v13, :cond_e

    const/16 v28, 0x19

    const/4 v1, -0x1

    if-eq v2, v1, :cond_d

    div-int/lit8 v2, v11, 0x2

    mul-int/2addr v2, v10

    rem-int/lit8 v1, v11, 0x2

    move/from16 v29, v3

    const/4 v3, 0x2

    invoke-static {v10, v3, v1, v2}, Landroidx/appcompat/widget/l1;->w(IIII)I

    move-result v1

    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12, v4, v5, v0, v15}, LC9/k;->b(Landroid/graphics/Rect;ILandroid/graphics/Paint;Landroid/graphics/Canvas;I)V

    move/from16 v2, v22

    if-eq v13, v2, :cond_c

    iput v1, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v13}, LC9/k;->c(I)I

    move-result v4

    if-nez v13, :cond_b

    invoke-static {v7}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_e
    move/from16 v15, v28

    goto :goto_f

    :cond_b
    const/16 v15, 0x99

    :goto_f
    move v2, v11

    goto :goto_10

    :cond_c
    const/4 v2, -0x1

    goto :goto_10

    :cond_d
    move/from16 v29, v3

    div-int/lit8 v1, v11, 0x2

    mul-int/2addr v1, v10

    rem-int/lit8 v2, v11, 0x2

    const/4 v3, 0x2

    invoke-static {v10, v3, v2, v1}, Landroidx/appcompat/widget/l1;->w(IIII)I

    move-result v1

    iput v1, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v13}, LC9/k;->c(I)I

    move-result v4

    if-nez v13, :cond_b

    invoke-static {v7}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_e

    :cond_e
    move/from16 v29, v3

    :goto_10
    const/16 v1, 0x2f

    if-ne v11, v1, :cond_f

    const/4 v1, 0x4

    if-eq v13, v1, :cond_f

    const/16 v16, 0x18

    mul-int v1, v16, v10

    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12, v4, v5, v0, v15}, LC9/k;->b(Landroid/graphics/Rect;ILandroid/graphics/Paint;Landroid/graphics/Canvas;I)V

    goto :goto_11

    :cond_f
    const/16 v16, 0x18

    :goto_11
    add-int/lit8 v11, v11, 0x1

    move v1, v13

    move/from16 v3, v29

    const/16 v22, 0x4

    goto/16 :goto_c

    :cond_10
    move/from16 v29, v3

    const/16 v16, 0x18

    iget v1, v12, Landroid/graphics/Rect;->left:I

    add-int v1, v1, v25

    iput v1, v12, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v29, 0x1

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v13, v27

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_11
    move/from16 v27, v13

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget v11, v6, LC9/k;->h:I

    if-eqz v9, :cond_18

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    iget v14, v6, LC9/k;->s:I

    int-to-float v15, v14

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const v2, 0x7f06024d

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v2, 0x0

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v8, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, v6, LC9/k;->v:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v6, LC9/k;->g:I

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v11

    iget v0, v6, LC9/k;->g:I

    int-to-float v3, v0

    move v4, v2

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v3, v24

    move/from16 v1, v24

    move v2, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, LHe/b;->n:LHe/b;

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v8, v6, LC9/k;->j:I

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v6, LC9/k;->u:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v6, LC9/k;->p:I

    add-int v3, v2, v27

    if-le v3, v1, :cond_12

    move v12, v1

    goto :goto_12

    :cond_12
    move v12, v3

    :goto_12
    move v1, v2

    move/from16 v2, v21

    :goto_13
    if-ge v1, v12, :cond_18

    int-to-float v3, v2

    iget v4, v6, LC9/k;->j:I

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    add-float/2addr v4, v3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->n:Ljava/lang/String;

    move/from16 v16, v1

    const-string v1, " "

    move/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v2, v1, v3}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_13

    div-int/lit8 v2, v11, 0x2

    div-int/lit8 v3, v14, 0x6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_14

    :cond_13
    div-int/lit8 v2, v11, 0x2

    div-int/lit8 v3, v14, 0x3

    add-int/2addr v3, v2

    int-to-float v2, v3

    :goto_14
    array-length v3, v1

    move-object/from16 v20, v1

    move v1, v2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_17

    move/from16 v24, v2

    aget-object v2, v20, v24

    move/from16 v25, v3

    const/16 v3, 0xff

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move/from16 v26, v3

    iget v3, v6, LC9/k;->j:I

    int-to-float v3, v3

    cmpl-float v3, v26, v3

    if-lez v3, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v26, v7

    const/4 v7, 0x1

    move/from16 v18, v8

    move-object/from16 v28, v9

    if-gt v7, v3, :cond_15

    const/4 v7, 0x1

    :goto_16
    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v8, "substring(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget v9, v6, LC9/k;->j:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_14

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v13, v9, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_14
    if-eq v7, v3, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_15
    const-string v2, ""

    :goto_17
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_16
    move-object/from16 v26, v7

    move/from16 v18, v8

    move-object/from16 v28, v9

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_18
    add-float/2addr v1, v15

    add-int/lit8 v2, v24, 0x1

    move/from16 v8, v18

    move/from16 v3, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v28

    goto :goto_15

    :cond_17
    move-object/from16 v26, v7

    move/from16 v18, v8

    move-object/from16 v28, v9

    add-int v7, v19, v18

    const/16 v2, 0x14

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v2, v7, 0x1

    rem-int v3, v16, v27

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x4

    int-to-float v4, v3

    sub-float v4, v1, v4

    move v1, v2

    const/4 v2, 0x0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v16, 0x1

    move v2, v7

    move-object/from16 v7, v26

    goto/16 :goto_13

    :cond_18
    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v6, LC9/k;->F:Ljava/lang/String;

    iget v2, v6, LC9/k;->C:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, LC9/k;->t:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v6, LC9/k;->k:I

    const/16 v22, 0x4

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v6}, LC9/k;->a()V

    iget-object v3, v6, LC9/k;->E:Ljava/lang/String;

    iget v4, v6, LC9/k;->y:I

    const/16 v7, 0xc

    if-lt v4, v7, :cond_19

    move-object v8, v1

    goto :goto_19

    :cond_19
    move-object v8, v3

    :goto_19
    iget v9, v6, LC9/k;->n:I

    add-int/2addr v9, v2

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    if-nez v4, :cond_1a

    add-int/2addr v9, v10

    :cond_1a
    iget v12, v6, LC9/k;->k:I

    add-int/2addr v11, v12

    if-ge v9, v11, :cond_1c

    const/16 v11, 0xb

    if-ne v4, v11, :cond_1b

    const/4 v15, 0x0

    goto :goto_1a

    :cond_1b
    add-int/2addr v9, v10

    :cond_1c
    const/4 v15, 0x1

    :goto_1a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x2

    if-le v3, v11, :cond_1d

    div-int/lit8 v3, v23, 0x2

    goto :goto_1b

    :cond_1d
    move/from16 v3, v23

    :goto_1b
    sub-int v11, v21, v3

    if-eqz v15, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    int-to-float v3, v11

    int-to-float v4, v9

    invoke-virtual {v0, v8, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1e
    iget v3, v6, LC9/k;->y:I

    if-ge v3, v7, :cond_1f

    iget v4, v6, LC9/k;->B:I

    add-int/2addr v4, v3

    if-le v4, v7, :cond_1f

    iget v4, v6, LC9/k;->n:I

    sub-int/2addr v7, v3

    mul-int/2addr v7, v10

    add-int/2addr v7, v4

    add-int/2addr v7, v2

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    int-to-float v2, v11

    int-to-float v3, v7

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1f
    return-void

    :cond_20
    const-string v0, "renderer"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LC9/h;->p:LC9/k;

    if-eqz p1, :cond_3

    iget v1, p1, LC9/k;->o:I

    int-to-float v1, v1

    iget v2, p1, LC9/k;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, LC9/k;->f:I

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    iput v0, p1, LC9/k;->o:I

    invoke-virtual {p1}, LC9/k;->a()V

    invoke-virtual {p1}, LC9/k;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC9/h;->p:LC9/k;

    if-eqz v0, :cond_3

    iget v1, v0, LC9/k;->p:I

    iget v0, v0, LC9/k;->q:I

    const/16 v2, 0x15

    const-string v3, "ofNullable(...)"

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v1, v0

    iget-object v5, p0, LC9/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    sget-object p0, LC9/b;->s:LC9/b;

    iget-object p0, p0, LC9/b;->r:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC9/f;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p2}, LC9/f;-><init>(III)V

    new-instance p2, LAa/p;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, LC9/b;->s:LC9/b;

    iget-object p0, p0, LC9/b;->r:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC9/f;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v0, p2}, LC9/f;-><init>(III)V

    new-instance p2, LAa/p;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "renderer"

    iget-object v3, p0, LC9/h;->p:LC9/k;

    iget-object v4, p0, LC9/h;->q:LC9/j;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC9/h;->o:Landroid/view/GestureDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iput-boolean v5, v4, LC9/j;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LC9/k;->d()V

    return v6

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-boolean v0, v4, LC9/j;->e:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, v4, LC9/j;->d:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v4, LC9/j;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LC9/k;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    iget-object v0, p0, LC9/h;->o:Landroid/view/GestureDetector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v6
.end method
