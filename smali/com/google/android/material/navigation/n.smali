.class public abstract Lcom/google/android/material/navigation/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/material/navigation/e;

.field public final n:Lc6/c;

.field public final o:Lcom/google/android/material/navigation/i;

.field public p:Ls/i;

.field public q:Lcom/google/android/material/navigation/l;

.field public final r:Lc6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    invoke-static {p1, p2, p3, p4}, LF6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lc6/d;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v0}, Lc6/d;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->r:Lc6/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LW5/m;->NavigationBarView:[I

    sget p1, LW5/m;->NavigationBarView_itemTextAppearanceInactive:I

    sget v0, LW5/m;->NavigationBarView_itemTextAppearanceActive:I

    sget v7, LW5/m;->NavigationBarView_seslLabelTextAppearance:I

    filled-new-array {p1, v0, v7}, [I

    move-result-object v6

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LW4/e;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/navigation/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMaxItemCount()I

    invoke-direct {p3, v1, p4}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/google/android/material/navigation/n;->m:Lcom/google/android/material/navigation/e;

    new-instance p4, Lc6/c;

    invoke-direct {p4, v1}, Lc6/c;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    new-instance v0, Lcom/google/android/material/navigation/i;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/n;->o:Lcom/google/android/material/navigation/i;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMaxItemCount()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/n;->setMaxItemCount(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, LW5/m;->NavigationBarView_seslViewType:I

    iget-object v6, p2, LW4/e;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x3

    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p4, v3}, Lc6/c;->setViewType(I)V

    iput-object p4, v0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/material/navigation/i;->y:I

    invoke-virtual {p4, v0}, Lcom/google/android/material/navigation/g;->setPresenter(Lcom/google/android/material/navigation/i;)V

    iget-object v8, p3, Lt/j;->m:Landroid/content/Context;

    invoke-virtual {p3, v0, v8}, Lt/j;->b(Lt/v;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8, p3}, Lcom/google/android/material/navigation/i;->b(Landroid/content/Context;Lt/j;)V

    sget p3, LW5/m;->NavigationBarView_itemIconTint:I

    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, LW4/e;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/navigation/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/material/navigation/g;->d()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/navigation/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p3, LW5/m;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, LW5/c;->sesl_navigation_bar_icon_size:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p4, Lcom/google/android/material/navigation/g;->P:I

    iget-object p3, p4, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p3, :cond_4

    array-length v7, p3

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, p3, v8

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v10, p4, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_3

    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p3, p4, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object p1, p4, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_5

    iget-object p3, p4, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    invoke-virtual {p3, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget p1, LW5/m;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceActive(I)V

    :cond_6
    sget p1, LW5/m;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v6, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, LW5/m;->NavigationBarView_itemTextColor:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1}, LW4/e;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LMk/H;->J(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p1, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    invoke-static {v1, v2, v4, v5}, Lz6/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm/e;

    move-result-object p4

    invoke-virtual {p4}, Lkm/e;->b()Lz6/j;

    move-result-object p4

    new-instance v2, Lz6/g;

    invoke-direct {v2, p4}, Lz6/g;-><init>(Lz6/j;)V

    if-eqz p3, :cond_9

    invoke-virtual {v2, p3}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {v2, v1}, Lz6/g;->h(Landroid/content/Context;)V

    sget-object p3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    instance-of p3, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, p1}, Lcom/google/android/material/navigation/g;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_b
    sget p1, LW5/m;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemPaddingTop(I)V

    :cond_c
    sget p1, LW5/m;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemPaddingBottom(I)V

    :cond_d
    sget p1, LW5/m;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setActiveIndicatorLabelPadding(I)V

    :cond_e
    sget p1, LW5/m;->NavigationBarView_elevation:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setElevation(F)V

    :cond_f
    sget p1, LW5/m;->NavigationBarView_backgroundTint:I

    invoke-static {p1, p2, v1}, Ll2/f;->i(ILW4/e;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget p1, LW5/m;->NavigationBarView_labelVisibilityMode:I

    const/4 p3, -0x1

    invoke-virtual {v6, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setLabelVisibilityMode(I)V

    sget p1, LW5/m;->NavigationBarView_itemBackground:I

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p3, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p3, p1}, Lcom/google/android/material/navigation/g;->setItemBackgroundRes(I)V

    goto :goto_3

    :cond_10
    sget p1, LW5/m;->NavigationBarView_itemRippleColor:I

    invoke-static {p1, p2, v1}, Ll2/f;->i(ILW4/e;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    sget p1, LW5/m;->NavigationBarView_itemStateListAnimator:I

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p3, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p3, p1}, Lcom/google/android/material/navigation/g;->setItemStateListAnimator(I)V

    :cond_11
    sget p1, LW5/m;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorEnabled(Z)V

    sget-object p3, LW5/m;->NavigationBarActiveIndicator:[I

    invoke-virtual {v1, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, LW5/m;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorWidth(I)V

    sget p3, LW5/m;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorHeight(I)V

    sget p3, LW5/m;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorMarginHorizontal(I)V

    sget p3, LW5/m;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v1, p1, p3}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget p3, LW5/m;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    new-instance p4, Lz6/a;

    int-to-float v2, v0

    invoke-direct {p4, v2}, Lz6/a;-><init>(F)V

    invoke-static {v1, p3, v0, p4}, Lz6/j;->a(Landroid/content/Context;IILz6/a;)Lkm/e;

    move-result-object p3

    invoke-virtual {p3}, Lkm/e;->b()Lz6/j;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorShapeAppearance(Lz6/j;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    sget p1, LW5/m;->NavigationBarView_menu:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->a(I)V

    :cond_13
    sget p1, LW5/m;->NavigationBarView_seslExclusiveCheckable:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {v6, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p3, p1}, Lcom/google/android/material/navigation/g;->setExclusiveCheckable(Z)V

    :cond_14
    invoke-virtual {p2}, LW4/e;->J()V

    iget-object p1, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/n;->m:Lcom/google/android/material/navigation/e;

    iget-object p2, p0, Lcom/google/android/material/navigation/n;->r:Lc6/d;

    iput-object p2, p1, Lt/j;->q:Lt/h;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/g;->setOverflowSelectedCallback(Lt/h;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->p:Ls/i;

    if-nez v0, :cond_0

    new-instance v0, Ls/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/n;->p:Ls/i;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/n;->p:Ls/i;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->o:Lcom/google/android/material/navigation/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/i;->x:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->m:Lcom/google/android/material/navigation/e;

    invoke-virtual {v2, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/google/android/material/navigation/i;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/i;->d(Z)V

    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lz6/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemActiveIndicatorShapeAppearance()Lz6/j;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->m:Lcom/google/android/material/navigation/e;

    return-object p0
.end method

.method public getMenuView()Lt/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->o:Lcom/google/android/material/navigation/i;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lm2/s;->x(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->m:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->o:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->m:Lcom/google/android/material/navigation/e;

    iget-object p0, p0, Lt/j;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/v;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lt/v;->getId()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lt/v;->i(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->o:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->m:Lcom/google/android/material/navigation/e;

    iget-object p0, p0, Lt/j;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/v;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lt/v;->getId()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lt/v;->k()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lm2/s;->v(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lz6/j;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemActiveIndicatorShapeAppearance(Lz6/j;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/g;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->o:Lcom/google/android/material/navigation/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->d(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lc6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/google/android/material/navigation/j;)V
    .locals 0

    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/k;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->q:Lcom/google/android/material/navigation/l;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->m:Lcom/google/android/material/navigation/e;

    invoke-virtual {v0, p1}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->o:Lcom/google/android/material/navigation/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lt/j;->q(Landroid/view/MenuItem;Lt/v;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
