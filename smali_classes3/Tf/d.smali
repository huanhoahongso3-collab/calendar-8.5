.class public final synthetic LTf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LTf/d;->m:I

    iput-object p1, p0, LTf/d;->o:Ljava/lang/Object;

    iput p2, p0, LTf/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LTf/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast p1, Lwa/d;

    iget p0, p0, LTf/d;->n:I

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lwa/d;->a(II)V

    return-void

    :pswitch_0
    iget-object p1, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast p1, Lua/y;

    iget p0, p0, LTf/d;->n:I

    invoke-virtual {p1, p0}, Lua/y;->b(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast p1, Lm9/c0;

    iget-object v0, p1, Lm9/c0;->n:Landroid/content/Context;

    invoke-static {v0}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object v0

    iget-object v0, v0, Lm9/e0;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAg/h;

    const/4 v2, 0x5

    iget p0, p0, LTf/d;->n:I

    invoke-direct {v1, p1, p0, v2}, LAg/h;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lm9/m;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->M:Landroid/os/Handler;

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v2

    iget p0, p0, LTf/d;->n:I

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v2}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LBf/j;->c(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;II)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/TaskReminderViewHolder$buildDateTimeClickListener$1$2;

    invoke-direct {v3, v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/TaskReminderViewHolder$buildDateTimeClickListener$1$2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;ILandroid/os/Handler;)V

    invoke-static {v2, p1, v3}, LBf/j;->p(Landroid/content/Context;Landroid/view/View;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;II)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a:Lhk/k;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAa/q;

    const/4 v2, 0x6

    iget p0, p0, LTf/d;->n:I

    invoke-direct {v1, v0, p0, v2}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p1, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast p1, LYa/x;

    iget-object p1, p1, LYa/x;->q:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAa/s;

    const/4 v1, 0x5

    iget p0, p0, LTf/d;->n:I

    invoke-direct {v0, p0, v1}, LAa/s;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast p1, LH9/a;

    iget-object p1, p1, LH9/a;->p:Ljava/lang/Object;

    check-cast p1, LOa/h;

    iget p0, p0, LTf/d;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, LTf/d;->o:Ljava/lang/Object;

    check-cast p1, LTf/f;

    iget-object p1, p1, LTf/f;->m:LTf/g;

    iget-object v0, p1, LTf/g;->r:LTf/c;

    if-eqz v0, :cond_3

    iget p0, p0, LTf/d;->n:I

    invoke-virtual {p1, p0}, LTf/g;->c(I)LEh/a;

    move-result-object p0

    check-cast v0, LTf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTimeSelected time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MonthYearPicker"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LTf/a;->a:LTf/b;

    iget-boolean v1, v0, LTf/b;->v:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LTf/b;->u:LSf/b;

    sget-object v2, LSf/b;->q:LSf/b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    invoke-virtual {v0, p0}, LTf/b;->d(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LTf/b;->t:LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, LEh/a;->P(I)V

    iget-object v1, v0, LTf/b;->t:LEh/a;

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p0

    invoke-virtual {v1, p0}, LEh/a;->L(I)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v1, LRf/d;

    iget-object v2, v0, LTf/b;->t:LEh/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, v0, LTf/b;->t:LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LRf/d;-><init>(JJIZ)V

    invoke-virtual {p0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_3
    :goto_1
    iget-object p0, p1, LTf/g;->s:LTf/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
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
