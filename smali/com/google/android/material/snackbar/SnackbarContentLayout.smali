.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public final o:Landroid/animation/TimeInterpolator;

.field public p:I

.field public q:I

.field public final r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public s:I

.field public final t:Landroid/view/inputmethod/InputMethodManager;

.field public final u:Landroid/view/WindowManager;

.field public v:Z

.field public w:Ljava/lang/Integer;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Z

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Z

    sget v0, LW5/a;->motionEasingEmphasizedInterpolator:I

    sget-object v1, LX5/a;->b:Lz2/a;

    invoke-static {p1, v0, v1}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/animation/TimeInterpolator;

    sget-object v0, LW5/m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, LW5/m;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:I

    sget v0, LW5/m;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LW5/c;->sesl_config_prefSnackWidth:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:I

    sget p2, LW5/e;->snackbar_content_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LB6/u;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/c;->sesl_config_prefSnackWidth:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:I

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LW5/e;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    sget v0, LW5/e;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:I

    if-le v0, v1, :cond_3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LW5/c;->design_snackbar_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v4, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iput-boolean v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Z

    :cond_5
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_7

    if-nez v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LW5/c;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LW5/c;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v2, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LW5/c;->sesl_design_snackbar_text_padding_left:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LW5/c;->sesl_design_snackbar_text_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LW5/c;->sesl_design_snackbar_text_padding_right:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LW5/c;->sesl_design_snackbar_text_padding_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LW5/c;->sesl_design_snackbar_action_margin_bottom:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LW5/c;->sesl_design_snackbar_action_margin_end:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    if-eq v6, v4, :cond_a

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    move v6, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v4

    :goto_7
    iget-object v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    float-to-int v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v6, "semIsInputMethodShown"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v9, v6, v8}, LJm/d;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_b

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_8

    :cond_b
    move v6, v3

    :goto_8
    if-eqz v6, :cond_d

    :try_start_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LW5/c;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LW5/c;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_c
    :goto_9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LW5/c;->sesl_design_snackbar_layout_padding_bottom:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    if-eqz v6, :cond_f

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v8, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    if-lez v6, :cond_e

    div-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_b

    :cond_e
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f
    :goto_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_10
    float-to-int v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    if-eqz v7, :cond_12

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget v9, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    if-lez v7, :cond_11

    div-int/lit8 v7, v7, 0x2

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_c

    :cond_11
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v4

    :cond_12
    or-int v0, v1, v3

    move v3, v0

    goto :goto_f

    :cond_13
    if-eqz v2, :cond_14

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    if-lez v6, :cond_14

    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    if-le v6, v7, :cond_14

    sub-int v1, v0, v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    move v3, v4

    goto :goto_f

    :cond_14
    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    move v0, v1

    :goto_e
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LW5/c;->sesl_design_snackbar_suggest_background_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, LB6/v;

    invoke-direct {p2, p0, p1}, LB6/v;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_17
    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    return-void
.end method
