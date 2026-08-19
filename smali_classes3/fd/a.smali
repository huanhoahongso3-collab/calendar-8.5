.class public abstract Lfd/a;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public volatile n:Landroid/os/Looper;

.field public volatile o:LG2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p1, p0, Lfd/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lmd/a;)Lmd/e;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "CalendarBnR"

    const-string v1, "[ICalIntentService] onCreate"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lfd/a;->m:Ljava/lang/String;

    const-string v2, "ICalBaseService["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfd/a;->n:Landroid/os/Looper;

    iget-object v0, p0, Lfd/a;->n:Landroid/os/Looper;

    if-eqz v0, :cond_0

    new-instance v1, LG2/a;

    invoke-direct {v1, p0, v0}, LG2/a;-><init>(Lfd/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lfd/a;->o:LG2/a;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CalendarBnR"

    const-string v1, "[ICalIntentService] onDestroy"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/a;->n:Landroid/os/Looper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p1, "CalendarBnR"

    const-string p3, "[ICalIntentService] Intent is null."

    invoke-static {p1, p3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    iget-object v0, p0, Lfd/a;->o:LG2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p3, v1, Landroid/os/Message;->arg1:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    invoke-static {p1, p3}, LUg/a;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    new-instance p1, La1/i;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "calendar_noti_ch_id_zother"

    invoke-direct {p1, p3, v0}, La1/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p3, Lfd/e;->stat_notify_calendar:I

    iget-object v0, p1, La1/i;->r:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->icon:I

    sget p3, Lfd/i;->app_label:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La1/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, La1/i;->e:Ljava/lang/CharSequence;

    sget p3, Lfd/i;->vcal_importing:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La1/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, La1/i;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, La1/i;->a()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p2
.end method
