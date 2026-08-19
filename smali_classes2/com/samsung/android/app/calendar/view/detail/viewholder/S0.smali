.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {p1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->n(Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getLatestView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v1, 0x7f0a02a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {p1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
