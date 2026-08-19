.class public final Lik/m;
.super Ldk/g;
.source "SourceFile"

# interfaces
.implements LUj/p;


# instance fields
.field public o:LXj/b;


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lik/m;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lik/m;->o:LXj/b;

    iget-object p1, p0, Ldk/g;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-super {p0}, Ldk/g;->dispose()V

    iget-object p0, p0, Lik/m;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Ldk/g;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
