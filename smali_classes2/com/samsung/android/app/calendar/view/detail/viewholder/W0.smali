.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;->m:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "050"

    const-string v0, "1519"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->w:Lkf/h;

    invoke-interface {p1}, Lkf/h;->a()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LEa/f;

    invoke-direct {v0, p1}, LEa/f;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v1, LOa/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LOa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LEa/f;->k(LVg/i;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object v0

    invoke-virtual {v0}, LVg/g;->e()Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    invoke-static {p1, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "051"

    const-string v0, "1531"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->J:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/T0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/T0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q(IZ)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-interface {p1, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
