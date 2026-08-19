.class public final Lhk/D;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LXj/b;
.implements LUj/g;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljk/b;

.field public final o:Lhk/B;

.field public volatile p:Z

.field public q:Ljava/lang/Throwable;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ILhk/B;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhk/D;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhk/D;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhk/D;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljk/b;

    invoke-direct {v0, p1}, Ljk/b;-><init>(I)V

    iput-object v0, p0, Lhk/D;->n:Ljk/b;

    iput-object p2, p0, Lhk/D;->o:Lhk/B;

    iput-object p3, p0, Lhk/D;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lhk/D;->n:Ljk/b;

    iget-object v1, p0, Lhk/D;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUj/h;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_9

    :goto_1
    iget-boolean v4, p0, Lhk/D;->p:Z

    invoke-virtual {v0}, Ljk/b;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lhk/D;->n:Ljk/b;

    iget-object v8, p0, Lhk/D;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, Lhk/D;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ljk/b;->clear()V

    iget-object v0, p0, Lhk/D;->o:Lhk/B;

    iget-object p0, p0, Lhk/D;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lhk/B;->t:Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lhk/B;->r:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v4, :cond_7

    iget-object v4, p0, Lhk/D;->q:Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Ljk/b;->clear()V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, LUj/h;->onComplete()V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1, v5}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :goto_4
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_a

    :goto_5
    return-void

    :cond_a
    if-nez v1, :cond_1

    iget-object v1, p0, Lhk/D;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUj/h;

    goto :goto_0
.end method

.method public final b(LUj/h;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhk/D;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    iget-object v0, p0, Lhk/D;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lhk/D;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhk/D;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only one Observer allowed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lak/c;->m:Lak/c;

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/D;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhk/D;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhk/D;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lhk/D;->o:Lhk/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhk/D;->m:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhk/B;->t:Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lhk/B;->r:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_1
    return-void
.end method
