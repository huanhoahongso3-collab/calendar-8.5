.class public final synthetic LBg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBg/d;->m:I

    iput-object p1, p0, LBg/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LBg/d;->m:I

    iget-object p0, p0, LBg/d;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x43

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->i:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getLatestView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const p2, 0x7f0a02a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->d(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->i:J

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/16 v1, 0x17

    if-ne p2, v1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p2

    sub-long/2addr v3, p2

    const-wide/16 p2, 0x1c2

    cmp-long p2, v3, p2

    if-gez p2, :cond_6

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    if-eqz p2, :cond_5

    instance-of p2, v0, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object p2, v0

    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    invoke-static {p2, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ljc/b;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {v0, p1}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    :cond_6
    :goto_2
    return v2

    :pswitch_1
    check-cast p0, LOa/j;

    const/16 p1, 0x42

    if-ne p2, p1, :cond_8

    iget-object p1, p0, LOa/j;->p0:Landroid/content/Context;

    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-static {p1, p2}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_2
    check-cast p0, LBg/h;

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    const/4 v0, 0x0

    if-eq p2, p1, :cond_9

    const/16 p1, 0x42

    if-eq p2, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, LBg/h;->A:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_b

    iput-boolean v0, p0, LBg/h;->A:Z

    iget-object p1, p0, LBg/h;->z:LBg/e;

    if-eqz p1, :cond_a

    iget p3, p0, LBg/h;->u:I

    iget p0, p0, LBg/h;->v:I

    invoke-interface {p1, p3, p0, p2}, LBg/e;->onColorSelected(IIZ)V

    :cond_a
    move v0, p2

    goto :goto_4

    :cond_b
    iput-boolean p2, p0, LBg/h;->A:Z

    :goto_4
    return v0

    :pswitch_3
    check-cast p0, LBg/f;

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_c

    const/16 p1, 0x42

    if-eq p2, p1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean p1, p0, LBg/f;->s:Z

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_e

    iput-boolean v0, p0, LBg/f;->s:Z

    iget-object p1, p0, LBg/f;->r:LBg/e;

    if-eqz p1, :cond_d

    iget p2, p0, LBg/f;->m:I

    iget p0, p0, LBg/f;->n:I

    invoke-interface {p1, p2, p0, v0}, LBg/e;->onColorSelected(IIZ)V

    :cond_d
    :goto_5
    move v0, v1

    goto :goto_7

    :cond_e
    iput-boolean v1, p0, LBg/f;->s:Z

    :goto_6
    iget-boolean p0, p0, LBg/f;->t:Z

    if-eqz p0, :cond_f

    const/16 p0, 0x16

    if-ne p2, p0, :cond_f

    goto :goto_5

    :cond_f
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
