.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt/w;


# static fields
.field public static final f0:[I

.field public static final g0:Lcom/google/android/material/navigation/b;

.field public static final h0:Lcom/google/android/material/navigation/c;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/ViewGroup;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public F:I

.field public G:I

.field public H:Lt/l;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Lcom/google/android/material/navigation/b;

.field public N:F

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:La6/a;

.field public V:I

.field public W:Landroid/text/SpannableStringBuilder;

.field public final a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:Z

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/d;->f0:[I

    new-instance v0, Lcom/google/android/material/navigation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/d;->g0:Lcom/google/android/material/navigation/b;

    new-instance v0, Lcom/google/android/material/navigation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/d;->h0:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v2, Lcom/google/android/material/navigation/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/navigation/d;->F:I

    iput v1, p0, Lcom/google/android/material/navigation/d;->G:I

    sget-object v2, Lcom/google/android/material/navigation/d;->g0:Lcom/google/android/material/navigation/b;

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->M:Lcom/google/android/material/navigation/b;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/navigation/d;->N:F

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->O:Z

    iput v1, p0, Lcom/google/android/material/navigation/d;->P:I

    iput v1, p0, Lcom/google/android/material/navigation/d;->Q:I

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->R:Z

    iput v1, p0, Lcom/google/android/material/navigation/d;->S:I

    iput v1, p0, Lcom/google/android/material/navigation/d;->T:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/navigation/d;->V:I

    iput p2, p0, Lcom/google/android/material/navigation/d;->a0:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemLayoutResId()I

    move-result p2

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, LW5/e;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/FrameLayout;

    sget p1, LW5/e;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->A:Landroid/view/View;

    sget p1, LW5/e;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    sget p2, LW5/e;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/material/navigation/d;->C:Landroid/view/ViewGroup;

    sget v2, LW5/e;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    sget v3, LW5/e;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    sget v4, LW5/e;->navigation_bar_item_checkbox_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/d;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, LW5/c;->m3_navigation_item_active_indicator_label_padding:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/d;->s:I

    sget-object p2, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/navigation/d;->a(FF)V

    if-eqz p1, :cond_0

    new-instance p2, LAa/F;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, LAa/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lh/m;->TextAppearance:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Lh/m;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    iget-object v1, v1, La6/a;->q:La6/b;

    iget-object v1, v1, La6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static i(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->m:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sub-float v1, p1, p2

    iput v1, p0, Lcom/google/android/material/navigation/d;->u:F

    mul-float v1, p2, v3

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/d;->v:F

    mul-float/2addr p1, v3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/d;->w:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, v1, p1

    const v4, -0x800001

    if-gez p2, :cond_1

    cmpg-float p2, v1, v4

    if-gtz p2, :cond_2

    :cond_1
    const-string p2, "scaleUpFactor is invalid"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/google/android/material/navigation/d;->v:F

    iput v0, p0, Lcom/google/android/material/navigation/d;->u:F

    :cond_2
    iget p2, p0, Lcom/google/android/material/navigation/d;->w:F

    cmpl-float p1, p2, p1

    if-gez p1, :cond_4

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "scaleDownFactor is invalid"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/google/android/material/navigation/d;->w:F

    iput v0, p0, Lcom/google/android/material/navigation/d;->u:F

    return-void

    :cond_5
    :goto_1
    const-string p1, "LabelSize is invalid"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/google/android/material/navigation/d;->v:F

    iput v3, p0, Lcom/google/android/material/navigation/d;->w:F

    iput v0, p0, Lcom/google/android/material/navigation/d;->u:F

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/l;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public c(Lt/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    invoke-virtual {p1}, Lt/l;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setCheckable(Z)V

    invoke-virtual {p1}, Lt/l;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    invoke-virtual {p1}, Lt/l;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setEnabled(Z)V

    invoke-virtual {p1}, Lt/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lt/l;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lt/l;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p1, Lt/l;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setBadgeType(I)V

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->n:Z

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v6, p0, Lcom/google/android/material/navigation/d;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/navigation/d;->o:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lx6/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    move v5, v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->o:Landroid/content/res/ColorStateList;

    sget-object v1, Lx6/a;->c:[I

    invoke-static {v0, v1}, Lx6/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    sget-object v6, Lx6/a;->b:[I

    invoke-static {v0, v6}, Lx6/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    sget-object v9, Lx6/a;->d:[I

    filled-new-array {v9, v6, v8}, [[I

    move-result-object v6

    sget-object v8, Lx6/a;->a:[I

    invoke-static {v0, v8}, Lx6/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v1, v7, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/d;->O:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->M:Lcom/google/android/material/navigation/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, LX5/a;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/b;->a(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, LX5/a;->b(FFFFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/d;->N:F

    return-void
.end method

.method public final f(Landroid/widget/TextView;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/m;->TextAppearance:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lh/m;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    mul-float/2addr p0, p2

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()La6/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    return-object p0
.end method

.method public getBadgeType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/d;->V:I

    return p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    sget p0, LW5/d;->mtrl_navigation_bar_item_background:I

    return p0
.end method

.method public getItemData()Lt/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    sget p0, LW5/c;->mtrl_navigation_bar_item_default_margin:I

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/d;->F:I

    return p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->W:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget p0, p0, Lcom/google/android/material/navigation/d;->s:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v2, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/d;->a0:I

    return p0
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/d;->P:I

    iget v2, p0, Lcom/google/android/material/navigation/d;->S:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/google/android/material/navigation/d;->R:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/navigation/d;->x:I

    if-ne v2, v3, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/material/navigation/d;->Q:I

    :goto_0
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->e0:Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->b0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->c0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/l;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    invoke-virtual {p0}, Lt/l;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/navigation/d;->f0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/d;->T:I

    if-eqz v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/navigation/d;->T:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    iget-object v1, v0, Lt/l;->q:Ljava/lang/CharSequence;

    iget-object v0, v0, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    iget-object v1, v0, Lt/l;->C:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    invoke-virtual {v1}, La6/a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, LW5/e;->notifications_badge:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    iget-object v1, v1, Lt/l;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    iget-object v4, v4, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/google/android/material/navigation/d;->V:I

    const-string v5, " , "

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, LW5/j;->mtrl_badge_content_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->d0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LW5/k;->mtrl_exceed_max_badge_number_content_description:I

    const/16 v4, 0x3e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LW5/k;->sesl_material_badge_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LW5/k;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LW5/k;->sesl_material_badge_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    iget-object v0, v0, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getItemVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v2, v1}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object v0

    iget-object v0, v0, LFm/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Lq1/c;->g:Lq1/c;

    iget-object p0, p0, Lq1/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_9
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, LD1/i;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, LD1/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->e0:Z

    :cond_0
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->O:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->R:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void
.end method

.method public setBadge(La6/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "NavigationBar"

    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, La6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    :cond_3
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v1}, La6/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, La6/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, La6/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->d0:Z

    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->V:I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getViewType()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LW5/c;->sesl_navigation_bar_icon_only_inset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigation/d;->t:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LW5/c;->sesl_navigation_bar_icon_inset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigation/d;->t:I

    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/material/navigation/d;->t:I

    iput v3, p0, Lcom/google/android/material/navigation/d;->q:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/navigation/d;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/google/android/material/navigation/d;->n:Z

    if-eqz v5, :cond_5

    sget-object v5, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/google/android/material/navigation/d;->L:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/material/navigation/d;->L:Landroid/animation/ValueAnimator;

    :cond_4
    iget v5, p0, Lcom/google/android/material/navigation/d;->N:F

    new-array v8, v2, [F

    aput v5, v8, v7

    aput v4, v8, v6

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/navigation/d;->L:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/google/android/material/navigation/a;

    invoke-direct {v8, p0, v4}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/d;F)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, LW5/a;->motionEasingEmphasizedInterpolator:I

    sget-object v9, LX5/a;->b:Lz2/a;

    invoke-static {v5, v8, v9}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, LW5/a;->motionDurationLong2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LW5/f;->material_motion_duration_long_1:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-static {v5, v8, v9}, Ll6/a;->q(Landroid/content/Context;II)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/navigation/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/navigation/d;->e(FF)V

    :goto_3
    iget v4, p0, Lcom/google/android/material/navigation/d;->x:I

    const/4 v5, -0x1

    const/16 v8, 0x11

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v10, 0x31

    iget-object v11, p0, Lcom/google/android/material/navigation/d;->C:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    if-eq v4, v5, :cond_b

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_7

    if-eq v4, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-static {p1, v2, v8}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    iget v2, p0, Lcom/google/android/material/navigation/d;->r:I

    invoke-static {v2, v11}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/View;)V

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/material/navigation/d;->u:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->v:F

    invoke-static {v1, p1, p1, v12}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    goto/16 :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->w:F

    invoke-static {v0, p1, p1, v12}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    goto/16 :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->r:I

    invoke-static {p1, v11}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-static {p1, v2, v8}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    invoke-static {v7, v11}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9, v9, v12}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    :goto_4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/material/navigation/d;->y:Z

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->r:I

    invoke-static {p1, v11}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-static {p1, v2, v8}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    invoke-static {v7, v11}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9, v9, v12}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget v2, p0, Lcom/google/android/material/navigation/d;->r:I

    invoke-static {v2, v11}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/View;)V

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/material/navigation/d;->u:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    invoke-static {v0, v3, v3, v12}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->v:F

    invoke-static {v1, p1, p1, v7}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    goto :goto_6

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->w:F

    invoke-static {v0, p1, p1, v12}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;FFI)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->refreshDrawableState()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/G;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void

    :cond_0
    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp1/G;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->J:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->J:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->K:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->I:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->K:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->F:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->W:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->x:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/material/navigation/d;->x:I

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/navigation/d;->h0:Lcom/google/android/material/navigation/c;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->M:Lcom/google/android/material/navigation/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/d;->g0:Lcom/google/android/material/navigation/b;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->M:Lcom/google/android/material/navigation/b;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    :cond_1
    return-void
.end method

.method public setSelectedSidePadding(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->T:I

    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->y:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/d;->G:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->g(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/d;->a(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->g(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/d;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->H:Lt/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lt/l;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method
