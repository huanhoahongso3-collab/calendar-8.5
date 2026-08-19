.class public abstract LA3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LA3/S;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LK6/a;Lz3/s;Lyk/i;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    invoke-direct {v0, v2, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p2, LA3/o;

    invoke-direct {p2, p0, v0, v1}, LA3/o;-><init>(LK6/a;LZl/l;I)V

    sget-object v2, Lz3/k;->m:Lz3/k;

    invoke-interface {p0, p2, v2}, LK6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LA3/Q;

    invoke-direct {p2, v1, p1, p0}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    throw p0
.end method
