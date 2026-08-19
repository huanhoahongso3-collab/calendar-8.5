.class public final Landroidx/appcompat/widget/Z;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/appcompat/widget/s;

.field public final n:Landroidx/appcompat/widget/S;

.field public o:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/s1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/s;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/s;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/S;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/S;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/S;->g(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/y;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/y;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Z;->o:Landroidx/appcompat/widget/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Z;->o:Landroidx/appcompat/widget/y;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Z;->o:Landroidx/appcompat/widget/y;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Z;->n:Landroidx/appcompat/widget/S;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    return-void
.end method
