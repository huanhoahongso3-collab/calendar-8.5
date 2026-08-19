.class public final synthetic Landroidx/appcompat/widget/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/z0;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/z0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/z0;->m:I

    iget-object p0, p0, Landroidx/appcompat/widget/z0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrg/l;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lr6/t;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lj5/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHf/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, LHf/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p0, Lna/g;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "direct_writing"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->w:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r;-><init>([II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/h;

    iput-boolean p2, p0, Lcom/google/android/material/textfield/h;->l:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->p()V

    if-nez p2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/h;->s(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/textfield/h;->m:Z

    :cond_6
    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/textfield/c;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/c;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/c;->s(Z)V

    return-void

    :pswitch_5
    check-cast p0, [Landroid/widget/EditText;

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p2, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    :goto_4
    return-void

    :pswitch_6
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x8

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->B(I)V

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
