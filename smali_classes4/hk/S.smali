.class public final Lhk/S;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;
.implements Lhk/T;


# instance fields
.field public final m:LUj/h;

.field public final n:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:LUj/l;

.field public final q:LXj/c;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LUj/h;JLjava/util/concurrent/TimeUnit;LUj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhk/S;->m:LUj/h;

    iput-wide p2, p0, Lhk/S;->n:J

    iput-object p4, p0, Lhk/S;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhk/S;->p:LUj/l;

    new-instance p1, LXj/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LXj/c;-><init>(I)V

    iput-object p1, p0, Lhk/S;->q:LXj/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhk/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    iget-object p0, p0, Lhk/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhk/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lhk/S;->n:J

    iget-object p2, p0, Lhk/S;->o:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Llk/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lhk/S;->m:LUj/h;

    invoke-interface {p2, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk/S;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk/S;->q:LXj/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXj/b;

    invoke-interface {v1}, LXj/b;->dispose()V

    iget-object v1, p0, Lhk/S;->m:LUj/h;

    invoke-interface {v1, p1}, LUj/h;->c(Ljava/lang/Object;)V

    new-instance p1, Lhk/U;

    invoke-direct {p1, v2, v3, p0}, Lhk/U;-><init>(JLhk/T;)V

    iget-wide v1, p0, Lhk/S;->n:J

    iget-object v3, p0, Lhk/S;->o:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lhk/S;->p:LUj/l;

    invoke-virtual {p0, p1, v1, v2, v3}, LUj/l;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lhk/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lhk/S;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk/S;->q:LXj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhk/S;->m:LUj/h;

    invoke-interface {v0}, LUj/h;->onComplete()V

    iget-object p0, p0, Lhk/S;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk/S;->q:LXj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhk/S;->m:LUj/h;

    invoke-interface {v0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk/S;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
