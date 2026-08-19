.class public final synthetic LJ3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:LJ3/p;

.field public final synthetic n:Ljava/util/UUID;

.field public final synthetic o:Lz3/l;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LJ3/p;Ljava/util/UUID;Lz3/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/o;->m:LJ3/p;

    iput-object p2, p0, LJ3/o;->n:Ljava/util/UUID;

    iput-object p3, p0, LJ3/o;->o:Lz3/l;

    iput-object p4, p0, LJ3/o;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LJ3/o;->m:LJ3/p;

    iget-object v1, p0, LJ3/o;->n:Ljava/util/UUID;

    iget-object v2, p0, LJ3/o;->o:Lz3/l;

    iget-object p0, p0, LJ3/o;->p:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LJ3/p;->b:LI3/u;

    invoke-virtual {v3, v1}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, LI3/r;->b:Lz3/C;

    invoke-virtual {v4}, Lz3/C;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, LJ3/p;->a:LH3/a;

    check-cast v0, LA3/h;

    const-string v4, "Moving WorkSpec ("

    iget-object v5, v0, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v6

    sget-object v7, LA3/h;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LA3/h;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/P;

    if-eqz v4, :cond_1

    iget-object v6, v0, LA3/h;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v6, :cond_0

    iget-object v6, v0, LA3/h;->b:Landroid/content/Context;

    const-string v7, "ProcessorForegroundLck"

    invoke-static {v6, v7}, LJ3/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, LA3/h;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, v0, LA3/h;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LA3/h;->b:Landroid/content/Context;

    iget-object v4, v4, LA3/P;->a:LI3/r;

    invoke-static {v4}, LJm/d;->r(LI3/r;)LI3/k;

    move-result-object v4

    invoke-static {v1, v4, v2}, LH3/b;->b(Landroid/content/Context;LI3/k;Lz3/l;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LA3/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LJm/d;->r(LI3/r;)LI3/k;

    move-result-object v0

    sget-object v1, LH3/b;->v:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_NOTIFY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NOTIFICATION_ID"

    iget v4, v2, Lz3/l;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v4, v2, Lz3/l;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_NOTIFICATION"

    iget-object v2, v2, Lz3/l;->c:Landroid/app/Notification;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    iget-object v3, v0, LI3/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    iget v0, v0, LI3/k;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
