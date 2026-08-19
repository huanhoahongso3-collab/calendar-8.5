.class public final LS6/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS6/c;


# direct methods
.method public synthetic constructor <init>(LS6/c;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LS6/b;->a:I

    iput-object p1, p0, LS6/b;->b:LS6/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, LS6/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    iget p1, p0, LS6/b;->a:I

    const-string v0, "ProviderObservers"

    iget-object p0, p0, LS6/b;->b:LS6/c;

    packed-switch p1, :pswitch_data_0

    const-string p1, "S Pen Provider Observer onChange()"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS6/c;->b:LP6/p0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p1, p1, LP6/T;->a:LHb/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb/j;->H(Z)V

    :cond_0
    iget-object p0, p0, LS6/c;->c:LP6/p0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {p0}, LP6/T;->k()V

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_1

    iget-object p1, p0, LHb/j;->b:LHb/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p1

    sget-object v0, Lgf/a;->s:Lgf/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, LHb/j;->d(Lgf/a;)V

    iget-object p0, p0, LHb/j;->A:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->S(Lgf/a;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, LS6/c;->a()V

    return-void

    :pswitch_1
    const-string p1, "Profile data has been changed."

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS6/c;->i:Ldk/f;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance v0, LS6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS6/a;-><init>(LS6/c;I)V

    new-instance v1, LR7/m;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v0, v1, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, v0}, LUj/n;->g(LUj/p;)V

    iput-object v0, p0, LS6/c;->i:Ldk/f;

    return-void

    :pswitch_2
    invoke-virtual {p0}, LS6/c;->b()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LS6/c;->b()V

    invoke-virtual {p0}, LS6/c;->a()V

    return-void

    :pswitch_4
    sget-object p1, LDc/c;->n:LDc/c;

    iget-object p1, p1, LDc/c;->m:LDc/b;

    iget-object v0, p0, LS6/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, LDc/b;->p:Z

    invoke-virtual {p0}, LS6/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
