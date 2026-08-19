.class public final Landroidx/appcompat/widget/t;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/appcompat/widget/u;

.field public final n:Landroidx/appcompat/widget/s;

.field public final o:Landroidx/appcompat/widget/S;

.field public p:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-static {p1}, Landroidx/appcompat/widget/t1;->a(Landroid/content/Context;)V

    const v5, 0x10103c8

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/s1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/S;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/S;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    invoke-virtual {p1, p2, v5}, Landroidx/appcompat/widget/S;->g(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->b()V

    new-instance p1, Landroidx/appcompat/widget/s;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

    invoke-virtual {p1, p2, v5}, Landroidx/appcompat/widget/s;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->m:Landroidx/appcompat/widget/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lh/m;->CheckedTextView:[I

    invoke-static {p1, p2, v2, v5}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object p1

    iget-object v0, p1, LW4/e;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LW4/e;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lp1/J;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p0, Lh/m;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/t;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p0, Lh/m;->CheckedTextView_android_checkMark:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/t;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p0, Lh/m;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LW4/e;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p0, Lh/m;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v7, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, LW4/e;->J()V

    invoke-direct {v0}, Landroidx/appcompat/widget/t;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Landroidx/appcompat/widget/y;->b(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, LW4/e;->J()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/y;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t;->p:Landroidx/appcompat/widget/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->p:Landroidx/appcompat/widget/y;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/t;->p:Landroidx/appcompat/widget/y;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/t;->m:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

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

    iget-object p0, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->m:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/u;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->m:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LJm/d;->c0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/t;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/t;->m:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/u;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->e:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/t;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->m:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->m:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->o:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/S;->h(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method
