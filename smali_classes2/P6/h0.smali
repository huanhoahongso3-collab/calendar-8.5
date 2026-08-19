.class public final synthetic LP6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP6/h0;->a:I

    iput-object p1, p0, LP6/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 11

    iget v0, p0, LP6/h0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LP6/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;

    sget-object v0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;

    sget-object v0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p0, LW4/e;

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    if-eqz v0, :cond_6

    iget-object v2, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v2, LXc/E;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljc/a;->u()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0439

    if-eqz v0, :cond_2

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    iget-object v3, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v3, Ljc/a;

    invoke-interface {v3}, Ljc/a;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LXc/E;->a:LYa/x;

    iget-object v4, v0, LYa/x;->e:Landroid/widget/FrameLayout;

    iget-object v5, v0, LYa/x;->g:Landroid/widget/TextView;

    iget-object v6, v0, LYa/x;->c:Landroid/view/View;

    iget-object v7, v0, LYa/x;->f:Landroid/widget/TextView;

    iput-object v3, v0, LYa/x;->x:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x8

    const v10, 0x7f0a08f8

    if-eqz v8, :cond_1

    iget-object v3, v0, LYa/x;->b:Landroid/content/Context;

    const v8, 0x7f130967

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7fffffff

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, LYa/u;

    invoke-direct {v4, v0, v9}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v1, v0, LYa/x;->v:I

    iget-object v0, v0, LYa/x;->n:Lkf/h;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iput v3, v0, LYa/x;->v:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, LYa/u;

    invoke-direct {v4, v0, v1}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LYa/x;->n:Lkf/h;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    invoke-interface {v0}, Ljc/a;->b()Llf/a;

    move-result-object v0

    const/16 v3, 0xf

    if-eqz v0, :cond_4

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    iget-object v4, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v4, Ljc/a;

    invoke-interface {v4}, Ljc/a;->b()Llf/a;

    move-result-object v4

    iput-object v4, v0, LXc/E;->A:Llf/a;

    iget-object v0, v0, LXc/E;->a:LYa/x;

    iget-object v5, v4, Llf/a;->m:Llf/e;

    check-cast v5, LEh/a;

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-boolean v4, v4, Llf/a;->o:Z

    iget-object v7, v0, LYa/x;->g:Landroid/widget/TextView;

    iget-object v0, v0, LYa/x;->b:Landroid/content/Context;

    if-eqz v4, :cond_3

    const-string v4, "UTC"

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v5, v6, v0, v3, v4}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f1302a8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    iget-object v4, v0, LXc/E;->a:LYa/x;

    iget-boolean v9, v0, LXc/E;->y:Z

    iget-object v5, v0, LXc/E;->b:LVa/A;

    iget v5, v5, LVa/A;->h:I

    iget v6, v0, LXc/E;->C:I

    iget v7, v0, LXc/E;->p:I

    iget v8, v0, LXc/E;->r:I

    invoke-virtual/range {v4 .. v9}, LYa/x;->e(IIIIZ)V

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    iget-object v4, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v4, Ljc/a;

    invoke-interface {v4}, Ljc/a;->q()Z

    move-result v4

    iput-boolean v4, v0, LXc/E;->v:Z

    iget-object v0, v0, LXc/E;->a:LYa/x;

    iget-object v0, v0, LYa/x;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v4, :cond_5

    const/4 v3, 0x3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v2, 0x7f0a0bd3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LYa/x;->c(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0bd7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, LYa/x;->c(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    iget-object v2, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Ljc/a;

    invoke-interface {v2}, Ljc/a;->e()Z

    move-result v2

    iget-object v0, v0, LXc/E;->a:LYa/x;

    iget-object v0, v0, LYa/x;->c:Landroid/view/View;

    const v3, 0x7f0a0bdf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, LYa/x;->c(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    iget-object v2, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Ljc/a;

    invoke-interface {v2}, Ljc/a;->k()Z

    move-result v2

    iput-boolean v2, v0, LXc/E;->B:Z

    invoke-virtual {p0}, LW4/e;->L()V

    iget-object v0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LXc/E;

    iget-object p0, p0, LXc/E;->a:LYa/x;

    iget-object p0, p0, LYa/x;->c:Landroid/view/View;

    const v0, 0x7f0a0bc2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, LHb/l;

    iget-object p0, p0, LHb/l;->u:Ljava/lang/Object;

    check-cast p0, Lph/f;

    invoke-virtual {p0}, Lph/f;->a()V

    return-void

    :pswitch_3
    check-cast p0, LI3/w;

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-eqz v0, :cond_8

    iget-object v2, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, LHb/j;->c(Z)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LP6/l;

    iget-object v0, v0, LHb/j;->p:LEh/a;

    invoke-virtual {p0, v0}, LP6/l;->e(Llf/e;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    check-cast p0, Lmj/a;

    iget-object v0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    iget p0, p0, Lgf/a;->m:I

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/v;

    invoke-direct {v2, p0, v1}, LAa/v;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
