.class public final Lhk/t;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/h;


# instance fields
.field public final m:J

.field public final n:Lhk/u;

.field public volatile o:Z

.field public volatile p:Lck/d;

.field public q:I


# direct methods
.method public constructor <init>(Lhk/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lhk/t;->m:J

    iput-object p1, p0, Lhk/t;->n:Lhk/u;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 2

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lck/a;

    if-eqz v0, :cond_1

    check-cast p1, Lck/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lck/a;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lhk/t;->q:I

    iput-object p1, p0, Lhk/t;->p:Lck/d;

    iput-boolean v1, p0, Lhk/t;->o:Z

    iget-object p0, p0, Lhk/t;->n:Lhk/u;

    invoke-virtual {p0}, Lhk/u;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lhk/t;->q:I

    iput-object p1, p0, Lhk/t;->p:Lck/d;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhk/t;->q:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lhk/t;->n:Lhk/u;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lhk/u;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhk/t;->p:Lck/d;

    if-nez v1, :cond_1

    new-instance v1, Ljk/b;

    iget v2, v0, Lhk/u;->p:I

    invoke-direct {v1, v2}, Ljk/b;-><init>(I)V

    iput-object v1, p0, Lhk/t;->p:Lck/d;

    :cond_1
    invoke-interface {v1, p1}, Lck/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lhk/u;->h()V

    return-void

    :cond_3
    iget-object p0, p0, Lhk/t;->n:Lhk/u;

    invoke-virtual {p0}, Lhk/u;->g()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/t;->o:Z

    iget-object p0, p0, Lhk/t;->n:Lhk/u;

    invoke-virtual {p0}, Lhk/u;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhk/t;->n:Lhk/u;

    iget-object v0, v0, Lhk/u;->s:Llk/b;

    invoke-virtual {v0, p1}, Llk/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhk/t;->n:Lhk/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhk/u;->f()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/t;->o:Z

    iget-object p0, p0, Lhk/t;->n:Lhk/u;

    invoke-virtual {p0}, Lhk/u;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
