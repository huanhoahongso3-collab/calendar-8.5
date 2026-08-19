.class public final Ldk/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Throwable;

.field public o:LXj/b;

.field public volatile p:Z


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    iput-object p1, p0, Ldk/c;->o:LXj/b;

    iget-boolean p0, p0, Ldk/c;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldk/c;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldk/c;->m:Ljava/lang/Object;

    iget-object p1, p0, Ldk/c;->o:LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ldk/c;->p:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldk/c;->p:Z

    iget-object p0, p0, Ldk/c;->o:LXj/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldk/c;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldk/c;->n:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
