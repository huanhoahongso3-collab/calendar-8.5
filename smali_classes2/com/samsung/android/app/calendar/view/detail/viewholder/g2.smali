.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->J:Z

    if-nez p1, :cond_0

    const-string p1, "201"

    const-string v0, "2602"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->n0(LEh/a;)LEh/a;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->o0(I)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->y:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    invoke-static {v2, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    const-string v3, "timePicker"

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->q0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->p0(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->p0(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->u0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->t0(LEh/a;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v0(LEh/a;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_2
    const-string p0, "alertLabelTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "timeTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "dateTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "reminderContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "pickerView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "datePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "topDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const-string v3, "getView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2506"

    const-string v3, "2601"

    if-eqz p1, :cond_d

    if-eqz v0, :cond_c

    move-object v2, v3

    :cond_c
    const-string p1, "201"

    invoke-static {p1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    move-object v2, v3

    :cond_e
    const-string p1, "200"

    invoke-static {p1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p1, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->o0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->w:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_f

    invoke-static {v1, p0}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    :cond_f
    const-string p0, "reminderContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
