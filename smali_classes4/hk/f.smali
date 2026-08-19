.class public final Lhk/f;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public final n:I

.field public final o:I

.field public final p:Llk/a;

.field public q:LXj/b;

.field public final r:Ljava/util/ArrayDeque;

.field public s:J


# direct methods
.method public constructor <init>(LUj/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhk/f;->m:LUj/h;

    iput p2, p0, Lhk/f;->n:I

    iput p3, p0, Lhk/f;->o:I

    sget-object p1, Llk/a;->m:Llk/a;

    iput-object p1, p0, Lhk/f;->p:Llk/a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhk/f;->r:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/f;->q:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/f;->q:LXj/b;

    iget-object p1, p0, Lhk/f;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Lhk/f;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhk/f;->s:J

    iget v2, p0, Lhk/f;->o:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lhk/f;->m:LUj/h;

    iget-object v2, p0, Lhk/f;->r:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhk/f;->p:Llk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lhk/f;->q:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    invoke-interface {v1, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lhk/f;->n:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v2}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/f;->q:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lhk/f;->q:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lhk/f;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lhk/f;->m:LUj/h;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LUj/h;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhk/f;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lhk/f;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
