.class public final LD1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Ll1/c;

.field public final o:Lz6/e;

.field public final p:Ljava/lang/Object;

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/concurrent/ThreadPoolExecutor;

.field public s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public t:LEd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD1/s;->p:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lm3/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LD1/s;->m:Landroid/content/Context;

    iput-object p2, p0, LD1/s;->n:Ll1/c;

    sget-object p1, LD1/t;->d:Lz6/e;

    iput-object p1, p0, LD1/s;->o:Lz6/e;

    return-void
.end method


# virtual methods
.method public final a(LEd/a;)V
    .locals 9

    iget-object v1, p0, LD1/s;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LD1/s;->t:LEd/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, LD1/s;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LD1/s;->t:LEd/a;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD1/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, LD1/a;

    invoke-direct {v8, v0}, LD1/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, LD1/s;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, LD1/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, LD1/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LA6/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LD1/s;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LD1/s;->t:LEd/a;

    iget-object v2, p0, LD1/s;->q:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, LD1/s;->q:Landroid/os/Handler;

    iget-object v2, p0, LD1/s;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, LD1/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, LD1/s;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ll1/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, LD1/s;->o:Lz6/e;

    iget-object v1, p0, LD1/s;->m:Landroid/content/Context;

    iget-object p0, p0, LD1/s;->n:Ll1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Ll1/b;->a(Landroid/content/Context;Ljava/util/List;)LHa/n;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LHa/n;->a:I

    if-nez v0, :cond_1

    iget-object p0, p0, LHa/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll1/g;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
