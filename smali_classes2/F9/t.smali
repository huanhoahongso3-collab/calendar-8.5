.class public final LF9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public m:LF9/r;

.field public n:Lcom/google/android/material/textfield/TextInputLayout;

.field public o:Landroid/widget/EditText;

.field public p:I

.field public q:I


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    iget-boolean v0, v0, Lcom/google/android/material/textfield/n;->q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x7f0601fb

    invoke-static {v2, p1, v1}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    iput v0, p0, LF9/t;->q:I

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF9/t;->o:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LF9/t;->o:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v2, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v0, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LF9/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LF9/p;-><init>(ILF9/t;Landroid/content/Context;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a04cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LF9/t;->p:I

    const v0, 0x7f0a04ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "maxLength"

    iget v3, p0, LF9/t;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LF9/t;->p:I

    new-instance v2, LF9/s;

    invoke-direct {v2, v1, p0, p1}, LF9/s;-><init>(ILF9/t;Landroid/content/Context;)V

    new-instance v1, LF9/q;

    invoke-direct {v1, p0, p1}, LF9/q;-><init>(LF9/t;Landroid/content/Context;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/text/InputFilter;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    aput-object v1, p0, v0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, LF9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    iget-boolean v1, v1, Lcom/google/android/material/textfield/n;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    iget-boolean v2, v2, Lcom/google/android/material/textfield/n;->q:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f060288

    invoke-static {v0, p1, p2}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LF9/t;->a(Landroid/content/Context;)V

    iget-object p0, p0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1}, LF9/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF9/t;->m:LF9/r;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LF9/r;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    :cond_0
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF9/t;->m:LF9/r;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LF9/r;->f(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
