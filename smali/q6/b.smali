.class public final Lq6/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final m:I

.field public n:I

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LW5/l;->Widget_Design_DividerButtonLayout_DividerButton_Light:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    sget v0, LW5/l;->Widget_Design_DividerButtonLayout_DividerButton:I

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v0, LW5/c;->sesl_divider_button_layout_button_text_size:I

    iput v0, p0, Lq6/b;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_divider_button_layout_button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq6/b;->n:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lq6/b;->getLayoutResId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v3, LW5/m;->DividerButton:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(\n\u2026defStyleRes\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LW5/m;->DividerButton_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    sget v3, LW5/m;->DividerButton_android_textAppearance:I

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, LW5/e;->textview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    invoke-static {v1}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LW5/b;->sesl_divider_button_layout_button_text_for_theme:I

    goto :goto_3

    :cond_3
    sget v0, LW5/b;->sesl_divider_button_layout_button_text_dark_for_theme:I

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0, p1}, LPe/a;->c0(ILandroid/view/View;)V

    move-object v2, p1

    :cond_5
    iput-object v2, p0, Lq6/b;->o:Landroid/widget/TextView;

    return-void
.end method

.method private final getLayoutResId()I
    .locals 0

    sget p0, LW5/h;->sesl_divider_button_layout_divier_button:I

    return p0
.end method


# virtual methods
.method public final a(Lt/l;)V
    .locals 3

    iget v0, p1, Lt/l;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lq6/b;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lt/l;->getActionView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lt/l;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq6/b;->setEnabled(Z)V

    iget-object v0, p1, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lt/l;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v0, p0, Lq6/b;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lt/l;->q:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lq6/b;->m:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lm2/w;->g(Landroid/widget/TextView;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/c;->sesl_divider_button_layout_button_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lq6/b;->n:I

    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq6/b;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget v1, p0, Lq6/b;->n:I

    invoke-static {p2, v0, v1}, LE5/f;->u(III)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lq6/b;->o:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lq6/b;->o:Landroid/widget/TextView;

    return-void
.end method
