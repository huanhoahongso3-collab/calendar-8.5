.class public final Lhk/J;
.super Ldk/a;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:LUj/h;

.field public final n:LUj/l;

.field public final o:I

.field public p:Lck/d;

.field public q:LXj/b;

.field public r:Ljava/lang/Throwable;

.field public volatile s:Z

.field public volatile t:Z

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(LUj/h;LUj/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhk/J;->m:LUj/h;

    iput-object p2, p0, Lhk/J;->n:LUj/l;

    iput p3, p0, Lhk/J;->o:I

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 2

    iget-object v0, p0, Lhk/J;->q:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhk/J;->q:LXj/b;

    instance-of v0, p1, Lck/a;

    if-eqz v0, :cond_1

    check-cast p1, Lck/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lck/a;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lhk/J;->u:I

    iput-object p1, p0, Lhk/J;->p:Lck/d;

    iput-boolean v1, p0, Lhk/J;->s:Z

    iget-object p1, p0, Lhk/J;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhk/J;->n:LUj/l;

    invoke-virtual {p1, p0}, LUj/l;->c(Lhk/J;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lhk/J;->u:I

    iput-object p1, p0, Lhk/J;->p:Lck/d;

    iget-object p1, p0, Lhk/J;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    return-void

    :cond_1
    new-instance p1, Ljk/b;

    iget v0, p0, Lhk/J;->o:I

    invoke-direct {p1, v0}, Ljk/b;-><init>(I)V

    iput-object p1, p0, Lhk/J;->p:Lck/d;

    iget-object p1, p0, Lhk/J;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lhk/J;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhk/J;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhk/J;->p:Lck/d;

    invoke-interface {v0, p1}, Lck/d;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhk/J;->n:LUj/l;

    invoke-virtual {p1, p0}, LUj/l;->c(Lhk/J;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lhk/J;->p:Lck/d;

    invoke-interface {p0}, Lck/d;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhk/J;->t:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lhk/J;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/J;->t:Z

    iget-object v0, p0, Lhk/J;->q:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    iget-object v0, p0, Lhk/J;->n:LUj/l;

    invoke-interface {v0}, LXj/b;->dispose()V

    iget-boolean v0, p0, Lhk/J;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhk/J;->p:Lck/d;

    invoke-interface {p0}, Lck/d;->clear()V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/J;->v:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final f(ZZLUj/h;)Z
    .locals 2

    iget-boolean v0, p0, Lhk/J;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk/J;->p:Lck/d;

    invoke-interface {p0}, Lck/d;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhk/J;->r:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lhk/J;->t:Z

    iget-object p2, p0, Lhk/J;->p:Lck/d;

    invoke-interface {p2}, Lck/d;->clear()V

    invoke-interface {p3, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk/J;->n:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lhk/J;->t:Z

    invoke-interface {p3}, LUj/h;->onComplete()V

    iget-object p0, p0, Lhk/J;->n:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lhk/J;->p:Lck/d;

    invoke-interface {p0}, Lck/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhk/J;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/J;->s:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhk/J;->n:LUj/l;

    invoke-virtual {v0, p0}, LUj/l;->c(Lhk/J;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhk/J;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lhk/J;->r:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/J;->s:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhk/J;->n:LUj/l;

    invoke-virtual {p1, p0}, LUj/l;->c(Lhk/J;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhk/J;->p:Lck/d;

    invoke-interface {p0}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lhk/J;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lhk/J;->t:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lhk/J;->s:Z

    iget-object v3, p0, Lhk/J;->r:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lhk/J;->t:Z

    iget-object v0, p0, Lhk/J;->m:LUj/h;

    iget-object v1, p0, Lhk/J;->r:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk/J;->n:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lhk/J;->m:LUj/h;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LUj/h;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lhk/J;->t:Z

    iget-object v0, p0, Lhk/J;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhk/J;->m:LUj/h;

    invoke-interface {v1, v0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhk/J;->m:LUj/h;

    invoke-interface {v0}, LUj/h;->onComplete()V

    :goto_0
    iget-object p0, p0, Lhk/J;->n:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhk/J;->p:Lck/d;

    iget-object v2, p0, Lhk/J;->m:LUj/h;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lhk/J;->s:Z

    invoke-interface {v0}, Lck/d;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lhk/J;->f(ZZLUj/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lhk/J;->s:Z

    :try_start_0
    invoke-interface {v0}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lhk/J;->f(ZZLUj/h;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lhk/J;->t:Z

    iget-object v1, p0, Lhk/J;->q:LXj/b;

    invoke-interface {v1}, LXj/b;->dispose()V

    invoke-interface {v0}, Lck/d;->clear()V

    invoke-interface {v2, v3}, LUj/h;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk/J;->n:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method
