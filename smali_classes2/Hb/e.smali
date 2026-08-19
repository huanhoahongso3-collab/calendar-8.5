.class public final synthetic LHb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/j;


# direct methods
.method public synthetic constructor <init>(LHb/j;I)V
    .locals 0

    iput p2, p0, LHb/e;->a:I

    iput-object p1, p0, LHb/e;->b:LHb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget v0, p0, LHb/e;->a:I

    sget-object v1, Lgf/a;->A:Lgf/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, LHb/e;->b:LHb/j;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, LHb/j;->l(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2}, LHb/j;->m(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LHb/j;->n:LOc/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LOc/i;->e:LOc/j;

    if-eqz v0, :cond_0

    sget-object v1, LOc/k;->m:LOc/k;

    invoke-interface {v0, v1}, LOc/j;->setType(LOc/k;)V

    :cond_0
    iget-object p0, p0, LHb/j;->B:LP6/p0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    if-eqz p0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Lg9/b;->f(ZZ)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lgf/a;->s:Lgf/a;

    invoke-virtual {p0, v0, v3}, LHb/j;->q(Lgf/a;Z)V

    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {p0, v3}, LHb/j;->m(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v3}, LHb/j;->l(Z)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LHb/j;->C()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, LHb/j;->e()V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LHb/k;->B()V

    :cond_4
    iget-object v0, p0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, LHl/x;->d0()V

    iget-object p0, p0, LHb/j;->d:Lrc/c;

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {p0}, LHl/x;->D()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, LHb/j;->e:Lsc/a;

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-boolean v1, v0, Lsc/a;->b:Z

    if-eqz v1, :cond_7

    iget-object p0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {p0}, Ls9/h;->k()V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LHb/j;->b:LHb/k;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v1

    iget-object v3, p0, LHb/j;->p:LEh/a;

    invoke-virtual {v0, v1, v3, v2}, Lsc/a;->a(Lgf/a;LEh/a;Z)V

    iget-object v0, p0, LHb/j;->e:Lsc/a;

    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-interface {v1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v1

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh/q;->g0()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lod/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v1}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->e()Ldk/f;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Ls9/h;->e(Lgf/a;)V

    invoke-virtual {v0}, Ls9/h;->q()V

    :cond_9
    :goto_2
    iget-object p0, p0, LHb/j;->e:Lsc/a;

    iput-boolean v2, p0, Lsc/a;->b:Z

    iget-object v0, p0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "CalendarHeaderViewImpl"

    const-string v2, "show()"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ls9/e;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ls9/e;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ls9/h;->k()V

    iget-object p0, p0, Lsc/a;->a:Ls9/h;

    invoke-virtual {p0}, Ls9/h;->m()V

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, LHb/j;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/l;->f(Lgf/a;)LHb/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LHb/k;->stop()V

    :cond_a
    iget-object v0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0, v3}, LHb/k;->E(Z)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-interface {v1}, LHb/k;->C()I

    iget-object v1, p0, LHb/j;->i:LFc/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, LFc/a;->c(Lgf/a;)V

    :cond_c
    iget-object v1, p0, LHb/j;->n:LOc/i;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, LOc/i;->a(Lgf/a;)V

    :cond_d
    iget-object v1, p0, LHb/j;->i:LFc/a;

    if-eqz v1, :cond_e

    iget-object v1, v1, LFc/a;->a:LY9/j;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, LY9/j;->E:Z

    :cond_e
    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p0, v1}, LHb/j;->F(LHb/k;)V

    iget-object v1, p0, LHb/j;->d:Lrc/c;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lrc/c;->a(Z)V

    :cond_f
    invoke-virtual {p0, v0}, LHb/j;->J(Lgf/a;)V

    :cond_10
    :goto_4
    iget-object p0, p0, LHb/j;->A:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/activity/MainActivity;->V(Z)V

    return-void

    :pswitch_9
    invoke-virtual {p0, v1}, LHb/j;->r(Lgf/a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LHb/j;->r(Lgf/a;)V

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LHb/k;->L()V

    :cond_12
    iget-object v0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, LHb/j;->c:Lmc/h;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lmc/h;->L()V

    :cond_13
    return-void

    :pswitch_c
    invoke-virtual {p0}, LHb/j;->e()V

    iget-object v0, p0, LHb/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LHb/k;->y()V

    :cond_14
    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p0, v0}, LHb/j;->F(LHb/k;)V

    iget-object p0, p0, LHb/j;->x:Lkf/h;

    if-eqz p0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_d
    invoke-virtual {p0}, LHb/j;->e()V

    iget-object v0, p0, LHb/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, LHl/x;->D()V

    :cond_16
    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p0, v0}, LHb/j;->F(LHb/k;)V

    iget-object p0, p0, LHb/j;->x:Lkf/h;

    if-eqz p0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
