.class public final Lc6/c;
.super Lcom/google/android/material/navigation/g;
.source "SourceFile"


# instance fields
.field public n0:F

.field public o0:Z

.field public p0:Lc6/b;

.field public final q0:I

.field public final r0:I

.field public s0:I

.field public final t0:I

.field public u0:Z

.field public final v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc6/c;->v0:Ljava/util/ArrayList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, LW5/c;->sesl_bottom_navigation_width_proportion:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lc6/c;->n0:F

    sget v0, LW5/c;->sesl_bottom_navigation_item_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lc6/c;->q0:I

    sget v0, LW5/c;->sesl_bottom_navigation_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lc6/c;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lc6/c;->n0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lc6/c;->s0:I

    sget v0, LW5/c;->sesl_bottom_navigation_active_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lc6/c;->t0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/g;->f0:Z

    return-void
.end method

.method private getLargestItemWidth()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    iget-object v4, v0, Lcom/google/android/material/navigation/g;->i0:Lm6/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getViewVisibleItemCount()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v4, v7, v8}, Lm6/e;->e(Landroid/content/res/Resources;Z)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    move v7, v6

    move v8, v7

    :goto_2
    if-ge v7, v1, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    goto :goto_4

    :cond_2
    sget-object v10, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-ne v10, v5, :cond_3

    sub-int v10, v2, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v10, v11

    add-int/2addr v11, v4

    sub-int/2addr v10, v4

    invoke-virtual {v9, v11, v6, v10, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    add-int v10, v8, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    sub-int/2addr v11, v4

    invoke-virtual {v9, v10, v6, v11, v3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v1, :cond_15

    array-length v2, v1

    move v3, v6

    :goto_5
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    if-nez v4, :cond_5

    goto/16 :goto_f

    :cond_5
    if-nez v4, :cond_6

    :goto_6
    move v0, v5

    goto/16 :goto_e

    :cond_6
    sget v7, LW5/e;->notifications_badge:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LW5/c;->sesl_navigation_bar_num_badge_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    const v11, 0x3f99999a    # 1.2f

    cmpl-float v12, v10, v11

    if-lez v12, :cond_8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v11

    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/material/navigation/d;->getBadgeType()I

    move-result v9

    sget v10, LW5/c;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iget v11, v0, Lcom/google/android/material/navigation/g;->a0:I

    iget v12, v0, Lcom/google/android/material/navigation/g;->c0:I

    if-ne v11, v12, :cond_9

    sget v11, LW5/c;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_7

    :cond_9
    sget v11, LW5/c;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_7
    sget v12, LW5/c;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget v13, LW5/c;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Lcom/google/android/material/navigation/d;->getLabel()Landroid/widget/TextView;

    move-result-object v14

    if-nez v14, :cond_a

    move v15, v5

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v15

    :goto_8
    if-nez v14, :cond_b

    move v14, v5

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    :goto_9
    if-eq v9, v5, :cond_d

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    sget v5, LW5/d;->sesl_tab_n_badge:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v8, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_b

    :cond_d
    :goto_a
    sget v5, LW5/d;->sesl_dot_badge:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v8, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v5, v10

    move v8, v5

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getViewType()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_f

    const/4 v0, 0x1

    if-ne v9, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/g;->getItemIconSize()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v11

    div-int/lit8 v10, v10, 0x2

    goto :goto_d

    :cond_f
    const/4 v0, 0x1

    if-ne v9, v0, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v15

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v14

    div-int/lit8 v10, v4, 0x2

    :cond_10
    :goto_c
    move v4, v6

    goto :goto_d

    :cond_11
    if-nez v9, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v13

    div-int/lit8 v6, v15, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v14

    div-int/lit8 v4, v4, 0x2

    sub-int v10, v4, v12

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v15

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v14

    div-int/lit8 v9, v9, 0x2

    sub-int v10, v9, v12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    if-le v11, v9, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v9, v11

    add-int v4, v9, v6

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v9, v5, :cond_13

    if-eq v11, v4, :cond_14

    :cond_13
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_15
    :goto_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    const v1, 0x44138000    # 590.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc6/c;->n0:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lc6/c;->n0:F

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Lc6/c;->n0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lc6/c;->s0:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lc6/c;->n0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getMenu()Lt/j;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getVisibleItemCount()I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v5, v0, Lc6/c;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getLabelVisibilityMode()I

    move-result v9

    const/high16 v10, -0x80000000

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-nez v9, :cond_9

    iget-boolean v9, v0, Lc6/c;->u0:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getSelectedItemPosition()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v13

    iget v14, v0, Lc6/c;->t0:I

    if-eq v13, v11, :cond_3

    iget v13, v0, Lc6/c;->s0:I

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v13, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v11, :cond_4

    move v9, v12

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    sub-int v9, v3, v9

    iget v13, v0, Lc6/c;->r0:I

    mul-int/2addr v13, v9

    sub-int v13, v1, v13

    iget v15, v0, Lc6/c;->s0:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v14, v1, v13

    if-nez v9, :cond_5

    move v15, v12

    goto :goto_3

    :cond_5
    move v15, v9

    :goto_3
    div-int v15, v14, v15

    iget v10, v0, Lc6/c;->q0:I

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int/2addr v9, v10

    sub-int/2addr v14, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v11, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getSelectedItemPosition()I

    move-result v15

    if-ne v9, v15, :cond_6

    move v15, v13

    goto :goto_5

    :cond_6
    move v15, v10

    :goto_5
    if-lez v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :cond_8
    :goto_6
    invoke-static {v15, v9, v12, v5}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v9

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    move v9, v12

    goto :goto_7

    :cond_a
    move v9, v4

    :goto_7
    div-int v9, v1, v9

    const/4 v10, 0x2

    if-ne v4, v10, :cond_b

    goto :goto_8

    :cond_b
    iget v10, v0, Lc6/c;->s0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_8
    mul-int v10, v9, v4

    sub-int v10, v1, v10

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_e

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_d

    if-lez v10, :cond_c

    add-int/lit8 v14, v9, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_c
    move v14, v9

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14, v13, v12, v5}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v13

    goto :goto_9

    :cond_e
    iget-boolean v9, v0, Lc6/c;->o0:Z

    if-eqz v9, :cond_12

    iget-object v9, v0, Lcom/google/android/material/navigation/g;->i0:Lm6/e;

    if-nez v9, :cond_f

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lm6/e;->d(Landroid/content/res/Resources;I)I

    move-result v9

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result v13

    if-ne v4, v13, :cond_10

    move v13, v12

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    iget-object v14, v0, Lcom/google/android/material/navigation/g;->i0:Lm6/e;

    if-eqz v14, :cond_13

    invoke-virtual {v14, v10}, Lm6/e;->l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    :goto_e
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v10, v3, :cond_19

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_14

    goto :goto_11

    :cond_14
    iget-boolean v12, v0, Lc6/c;->o0:Z

    if-eqz v12, :cond_15

    invoke-virtual {v15, v9}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_15
    iget-object v12, v0, Lcom/google/android/material/navigation/g;->i0:Lm6/e;

    if-eqz v12, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v12, v7, v13}, Lm6/e;->g(Landroid/content/res/Resources;Z)I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v15, v7, v12, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v7, v0, Lc6/c;->o0:Z

    if-eqz v7, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_10

    :cond_17
    const/high16 v7, 0x40000000    # 2.0f

    :goto_10
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v15, v2, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v14, v2

    :cond_18
    :goto_11
    add-int/lit8 v10, v10, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v12, 0x1

    goto :goto_f

    :cond_19
    iget-boolean v2, v0, Lc6/c;->o0:Z

    if-eqz v2, :cond_23

    invoke-direct {v0}, Lc6/c;->getLargestItemWidth()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, LW5/c;->sesl_bottom_navigation_floating_max_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v5, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v1, v7

    if-gt v5, v1, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v7, v3, :cond_1f

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_1c

    :cond_1b
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto :goto_16

    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v5, :cond_1d

    move v13, v4

    const/4 v15, 0x0

    move v4, v2

    goto :goto_14

    :cond_1d
    add-int/lit8 v13, v4, -0x1

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v4, v1, v4

    :goto_14
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v12, v4, :cond_1e

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x1

    goto :goto_15

    :cond_1e
    const/high16 v12, 0x40000000    # 2.0f

    :goto_15
    sub-int/2addr v1, v4

    move v4, v13

    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    if-eqz v9, :cond_23

    move v2, v15

    :goto_17
    if-ge v2, v3, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v11, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v15

    move v15, v1

    :cond_21
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    move v14, v15

    :cond_23
    invoke-virtual {v0, v14, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lc6/c;->u0:Z

    return-void
.end method

.method public setStrategy(Lm6/e;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->i0:Lm6/e;

    invoke-virtual {p1}, Lm6/e;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/g;->h0:Z

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->i0:Lm6/e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm6/e;->j()I

    move-result p1

    invoke-static {v0, p1}, Lm6/e;->b(Landroid/content/res/Resources;I)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/navigation/d;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/d;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setSelectedSidePadding(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/g;->h0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/g;->setViewType(I)V

    iget-object p0, p0, Lc6/c;->p0:Lc6/b;

    if-eqz p0, :cond_0

    check-cast p0, Lc6/d;

    iget-object p0, p0, Lc6/d;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    :cond_0
    return-void
.end method

.method public setViewTypeChangeListener(Lc6/b;)V
    .locals 0

    iput-object p1, p0, Lc6/c;->p0:Lc6/b;

    return-void
.end method
