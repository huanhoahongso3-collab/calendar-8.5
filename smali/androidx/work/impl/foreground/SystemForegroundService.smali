.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public n:Z

.field public o:LH3/b;

.field public p:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/app/NotificationManager;

    new-instance v0, LH3/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LH3/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:LH3/b;

    iget-object v1, v0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    sget-object v0, LH3/b;->v:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p0, v0, v1}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/x;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/x;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:LH3/b;

    invoke-virtual {p0}, LH3/b;->d()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p2

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:LH3/b;

    invoke-virtual {p2}, LH3/b;->d()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:LH3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LH3/b;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    if-eqz v1, :cond_1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started foreground service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LH3/b;->n:LI3/j;

    new-instance v0, LB3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LI3/j;->w(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LH3/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LH3/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping foreground work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, LH3/b;->m:LA3/x;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/x;->s(Ljava/util/UUID;)Lz3/y;

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    const-string v0, "Stopping foreground service"

    invoke-virtual {p1, p2, v0}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Z

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p2

    const-string v0, "Shutting down."

    invoke-virtual {p2, p3, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:LH3/b;

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, LH3/b;->f(I)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:LH3/b;

    invoke-virtual {p0, p2}, LH3/b;->f(I)V

    return-void
.end method
