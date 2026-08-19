.class public final Lzb/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LTi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ShadowNotificationMainTask"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzb/j;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lzb/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTi/d;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzb/j;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    iput-object p2, p0, Lzb/j;->c:LTi/d;

    iput-object p3, p0, Lzb/j;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pending Result is NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LDb/m;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzb/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "processMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / alarmTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, LDb/m;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LDb/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v3, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    iget-object v4, p2, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void

    :cond_1
    iget-object v3, p2, LDb/m;->a:Ljava/lang/String;

    const-string v4, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p2, LDb/m;->b:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-wide v5, p2, LDb/m;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v3, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {p1, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, LBf/i;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LEb/u;->a(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz v0, :cond_6

    const-string p1, "2147483647"

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_6
    iget-object p1, p2, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzb/j;->b(Z)V

    return-void

    :cond_7
    const-string p1, "android.intent.action.EVENT_REMINDER"

    iget-object v0, p2, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzb/j;->b(Z)V

    return-void

    :cond_8
    const-string p0, "Invalid action : "

    invoke-static {v1, p0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    const-string p0, "uri or alarmTime is null, so exit"

    invoke-static {v1, p0, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    sget-object v0, Lzb/j;->d:Ljava/lang/String;

    const-string v1, "SamsungCalendarNoti"

    iget-object p0, p0, Lzb/j;->c:LTi/d;

    if-nez p0, :cond_0

    const-string p0, "mShadowNotification is null"

    invoke-static {v0, p0, v1}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LBf/f;->a()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isDualDarLocked = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, LEc/d;

    invoke-interface {p1}, LEc/d;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LEc/g;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LEc/g;->c(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, LEc/d;

    invoke-interface {p1}, LEc/d;->w()Lkf/g;

    move-result-object p1

    new-instance v0, LEc/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [LDb/m;

    iget-object v0, p0, Lzb/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    sget-object v2, Lzb/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lzb/j;->a(Landroid/content/Context;LDb/m;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :cond_1
    const-string v1, "android.intent.action.EVENT_REMINDER"

    iget-object v2, p1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lzb/j;->d:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    if-eqz v1, :cond_2

    const-string v1, "Run "

    invoke-static {v2, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LDb/m;->a:Ljava/lang/String;

    const-string v4, " within 100 ms"

    invoke-static {v1, v2, v4, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lzb/j;->a(Landroid/content/Context;LDb/m;)V

    return-object p1

    :cond_2
    const-string p0, "No need to handle the received message quickly, action = "

    invoke-static {v2, p0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LDb/m;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lzb/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lzb/j;->a:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzb/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lzb/a;-><init>(LDb/m;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
