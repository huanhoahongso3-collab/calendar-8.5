.class public final LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/c;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LI3/j;

.field public final o:LJ3/u;

.field public final p:LA3/h;

.field public final q:LA3/x;

.field public final r:LC3/b;

.field public final s:Ljava/util/ArrayList;

.field public t:Landroid/content/Intent;

.field public u:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final v:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC3/j;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LC3/j;->m:Landroid/content/Context;

    new-instance v1, LI3/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI3/g;-><init>(I)V

    new-instance v2, LI3/c;

    invoke-direct {v2, v1}, LI3/c;-><init>(LI3/g;)V

    invoke-static {p1}, LA3/x;->t(Landroid/content/Context;)LA3/x;

    move-result-object p1

    iput-object p1, p0, LC3/j;->q:LA3/x;

    new-instance v1, LC3/b;

    iget-object v3, p1, LA3/x;->b:Lz3/b;

    iget-object v3, v3, Lz3/b;->d:Lz3/j;

    invoke-direct {v1, v0, v3, v2}, LC3/b;-><init>(Landroid/content/Context;Lz3/j;LI3/c;)V

    iput-object v1, p0, LC3/j;->r:LC3/b;

    new-instance v0, LJ3/u;

    iget-object v1, p1, LA3/x;->b:Lz3/b;

    iget-object v1, v1, Lz3/b;->g:LA3/b;

    invoke-direct {v0, v1}, LJ3/u;-><init>(LA3/b;)V

    iput-object v0, p0, LC3/j;->o:LJ3/u;

    iget-object v0, p1, LA3/x;->f:LA3/h;

    iput-object v0, p0, LC3/j;->p:LA3/h;

    iget-object p1, p1, LA3/x;->d:LI3/j;

    iput-object p1, p0, LC3/j;->n:LI3/j;

    new-instance v1, LI3/e;

    invoke-direct {v1, v0, p1}, LI3/e;-><init>(LA3/h;LI3/j;)V

    iput-object v1, p0, LC3/j;->v:LI3/e;

    invoke-virtual {v0, p0}, LA3/h;->a(LA3/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC3/j;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LC3/j;->t:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LI3/k;Z)V
    .locals 5

    iget-object v0, p0, LC3/j;->n:LI3/j;

    iget-object v0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LB5/a;

    new-instance v1, LC3/i;

    sget-object v2, LC3/b;->r:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, LC3/j;->m:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, LC3/b;->d(Landroid/content/Intent;LI3/k;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1, p1}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LB5/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LC3/j;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LC3/j;->c()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    invoke-virtual {p0, v1, p1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, LC3/j;->c()V

    iget-object v1, p0, LC3/j;->s:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LC3/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LC3/j;->s:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LC3/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LC3/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LC3/j;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, LC3/j;->c()V

    iget-object v0, p0, LC3/j;->m:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, LJ3/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LC3/j;->q:LA3/x;

    iget-object v1, v1, LA3/x;->d:LI3/j;

    new-instance v2, LC3/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC3/h;-><init>(LC3/j;I)V

    invoke-virtual {v1, v2}, LI3/j;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
