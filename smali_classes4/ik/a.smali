.class public final Lik/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/o;
.implements LXj/b;


# instance fields
.field public final m:LUj/p;


# direct methods
.method public constructor <init>(LUj/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lik/a;->m:LUj/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lak/b;->m:Lak/b;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXj/b;

    if-eq v1, v2, :cond_3

    :try_start_0
    iget-object p0, p0, Lik/a;->m:LUj/p;

    invoke-interface {p0, v0}, LUj/p;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LXj/b;->dispose()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LXj/b;->dispose()V

    :cond_2
    throw p0

    :cond_3
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lak/b;->m:Lak/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lik/a;->m:LUj/p;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LXj/b;->dispose()V

    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, LXj/b;->dispose()V

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lik/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "{"

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, p0, v2}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
