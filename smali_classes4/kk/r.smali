.class public final Lkk/r;
.super LUj/l;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:LXj/a;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/r;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/r;->n:LXj/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;
    .locals 4

    sget-object v0, Lak/c;->m:Lak/c;

    iget-boolean v1, p0, Lkk/r;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkk/p;

    iget-object v2, p0, Lkk/r;->n:LXj/a;

    invoke-direct {v1, p1, v2}, Lkk/p;-><init>(Ljava/lang/Runnable;Lak/a;)V

    iget-object p1, p0, Lkk/r;->n:LXj/a;

    invoke-virtual {p1, v1}, LXj/a;->b(LXj/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lkk/r;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkk/r;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lkk/p;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lkk/r;->dispose()V

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lkk/r;->o:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lkk/r;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk/r;->o:Z

    iget-object p0, p0, Lkk/r;->n:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void
.end method
