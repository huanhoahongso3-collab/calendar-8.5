.class public final LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lz3/b;

.field public final d:LI3/j;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA3/h;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz3/b;LI3/j;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/h;->b:Landroid/content/Context;

    iput-object p2, p0, LA3/h;->c:Lz3/b;

    iput-object p3, p0, LA3/h;->d:LI3/j;

    iput-object p4, p0, LA3/h;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/h;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/h;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LA3/h;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/h;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LA3/h;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/h;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/h;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;LA3/P;I)Z
    .locals 2

    sget-object v0, LA3/h;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA3/P;->n:LZl/h0;

    new-instance v1, LA3/B;

    invoke-direct {v1, p2}, LA3/B;-><init>(I)V

    invoke-virtual {p1, v1}, LZl/n0;->x(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper interrupted for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LA3/c;)V
    .locals 1

    iget-object v0, p0, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)LA3/P;
    .locals 5

    iget-object v0, p0, LA3/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/P;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LA3/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/P;

    :cond_1
    iget-object v2, p0, LA3/h;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, LA3/h;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LA3/h;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA3/h;->b:Landroid/content/Context;

    sget-object v2, LH3/b;->v:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LA3/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    sget-object v3, LA3/h;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LA3/h;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LA3/h;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LA3/P;
    .locals 1

    iget-object v0, p0, LA3/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/P;

    if-nez v0, :cond_0

    iget-object p0, p0, LA3/h;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/P;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LA3/h;->c(Ljava/lang/String;)LA3/P;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LA3/c;)V
    .locals 1

    iget-object v0, p0, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(LA3/n;Lp7/f;)Z
    .locals 12

    const-string v0, "Work "

    iget-object v1, p1, LA3/n;->a:LI3/k;

    iget-object v2, v1, LI3/k;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LA3/h;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v4, LA3/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v10, v2, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lb3/s;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LI3/r;

    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object p2, LA3/h;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->d:LI3/j;

    iget-object p1, p1, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, LB5/a;

    new-instance p2, LA3/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LB5/a;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    iget-object v11, p0, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0, v2}, LA3/h;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, LA3/h;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/n;

    iget-object v2, v2, LA3/n;->a:LI3/k;

    iget v2, v2, LI3/k;->b:I

    iget v4, v1, LI3/k;->b:I

    if-ne v2, v4, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    sget-object p1, LA3/h;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, LA3/h;->d:LI3/j;

    iget-object p1, p1, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, LB5/a;

    new-instance p2, LA3/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LB5/a;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v11

    return v3

    :cond_2
    iget v0, v9, LI3/r;->t:I

    iget v4, v1, LI3/k;->b:I

    if-eq v0, v4, :cond_3

    iget-object p1, p0, LA3/h;->d:LI3/j;

    iget-object p1, p1, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, LB5/a;

    new-instance p2, LA3/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LB5/a;->execute(Ljava/lang/Runnable;)V

    monitor-exit v11

    return v3

    :cond_3
    new-instance v3, LA3/F;

    iget-object v4, p0, LA3/h;->b:Landroid/content/Context;

    iget-object v5, p0, LA3/h;->c:Lz3/b;

    iget-object v6, p0, LA3/h;->d:LI3/j;

    iget-object v8, p0, LA3/h;->e:Landroidx/work/impl/WorkDatabase;

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, LA3/F;-><init>(Landroid/content/Context;Lz3/b;LI3/j;LA3/h;Landroidx/work/impl/WorkDatabase;LI3/r;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_4

    iput-object p2, v3, LA3/F;->u:Ljava/lang/Object;

    :cond_4
    new-instance p0, LA3/P;

    invoke-direct {p0, v3}, LA3/P;-><init>(LA3/F;)V

    iget-object p2, p0, LA3/P;->e:LI3/j;

    iget-object p2, p2, LI3/j;->n:Ljava/lang/Object;

    check-cast p2, LZl/w;

    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object p2

    new-instance v0, LA3/L;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3}, LA3/L;-><init>(LA3/P;Lwk/c;I)V

    invoke-static {p2, v0}, Ll2/g;->k(Lwk/h;LGk/m;)LR0/k;

    move-result-object p2

    new-instance v0, LA3/f;

    const/4 v3, 0x0

    invoke-direct {v0, v7, p2, p0, v3}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, LA3/h;->d:LI3/j;

    iget-object v3, v3, LI3/j;->p:Ljava/lang/Object;

    check-cast v3, LB5/a;

    iget-object p2, p2, LR0/k;->n:LR0/j;

    invoke-virtual {p2, v0, v3}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, v7, LA3/h;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, LA3/h;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    sget-object p1, LA3/h;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, LA3/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
