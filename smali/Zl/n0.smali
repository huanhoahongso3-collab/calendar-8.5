.class public LZl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/f0;
.implements LZl/v0;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LZl/n0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/n0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LZl/C;->j:LZl/Q;

    goto :goto_0

    :cond_0
    sget-object p1, LZl/C;->i:LZl/Q;

    :goto_0
    iput-object p1, p0, LZl/n0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static X(Lem/k;)LZl/p;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lem/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lem/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Lem/k;->e()Lem/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/k;

    :goto_1
    invoke-virtual {p0}, Lem/k;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/k;

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lem/k;->g()Lem/k;

    move-result-object p0

    invoke-virtual {p0}, Lem/k;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LZl/p;

    if-eqz v0, :cond_3

    check-cast p0, LZl/p;

    return-object p0

    :cond_3
    instance-of v0, p0, LZl/r0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LZl/l0;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LZl/l0;

    invoke-virtual {p0}, LZl/l0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, LZl/l0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, LZl/c0;

    if-eqz v0, :cond_4

    check-cast p0, LZl/c0;

    invoke-interface {p0}, LZl/c0;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, LZl/u;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZl/n0;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZl/n0;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(LZl/c0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LZl/n0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZl/O;->dispose()V

    sget-object v1, LZl/t0;->m:LZl/t0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LZl/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LZl/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LZl/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LZl/i0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LZl/i0;

    invoke-virtual {v0, p2}, LZl/i0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LC0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LZl/n0;->M(LC0/d;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LZl/c0;->d()LZl/r0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lem/i;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lem/i;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lem/k;->b(Lem/k;I)Z

    sget-object v0, Lem/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lem/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LZl/i0;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, LZl/i0;

    invoke-virtual {v4, p2}, LZl/i0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LC0/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v6, v5, v4}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lem/k;->g()Lem/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LZl/n0;->M(LC0/d;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, LZl/v0;

    check-cast p1, LZl/n0;

    sget-object p0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZl/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LZl/l0;

    invoke-virtual {v0}, LZl/l0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LZl/u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LZl/u;

    iget-object v0, v0, LZl/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LZl/c0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LZl/g0;

    invoke-static {p0}, LZl/n0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, LZl/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZl/n0;)V

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(LZl/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LZl/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZl/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LZl/u;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LZl/l0;->e()Z

    invoke-virtual {p1, v1}, LZl/l0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZl/n0;->H(LZl/l0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LZl/u;

    invoke-direct {p2, v2, v0}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LZl/n0;->y(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LZl/n0;->L(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LZl/u;

    sget-object v2, LZl/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LZl/n0;->Z(Ljava/lang/Object;)V

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LZl/c0;

    if-eqz v1, :cond_9

    new-instance v1, LZl/d0;

    move-object v2, p2

    check-cast v2, LZl/c0;

    invoke-direct {v1, v2}, LZl/d0;-><init>(LZl/c0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LZl/n0;->C(LZl/c0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZl/c0;

    if-nez v0, :cond_1

    instance-of v0, p0, LZl/u;

    if-nez v0, :cond_0

    invoke-static {p0}, LZl/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LZl/u;

    iget-object p0, p0, LZl/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(LZl/l0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZl/l0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LZl/g0;

    invoke-virtual {p0}, LZl/n0;->z()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LZl/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZl/n0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, LZl/z0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, LZl/z0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, LZl/r;

    return p0
.end method

.method public final K(LZl/c0;)LZl/r0;
    .locals 2

    invoke-interface {p1}, LZl/c0;->d()LZl/r0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LZl/Q;

    if-eqz v0, :cond_0

    new-instance p0, LZl/r0;

    invoke-direct {p0}, Lem/k;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, LZl/i0;

    if-eqz v0, :cond_1

    check-cast p1, LZl/i0;

    invoke-virtual {p0, p1}, LZl/n0;->c0(LZl/i0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(LC0/d;)V
    .locals 0

    throw p1
.end method

.method public final N(Lyk/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZl/c0;

    sget-object v2, Lsk/r;->a:Lsk/r;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    invoke-static {p0}, LZl/C;->k(Lwk/h;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, LZl/n0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LZl/l;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p1, LZl/n;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, LZl/n;-><init>(LZl/l;I)V

    invoke-static {p0, v1, p1}, LZl/C;->s(LZl/f0;ZLZl/i0;)LZl/O;

    move-result-object p0

    new-instance p1, LZl/h;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LZl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LZl/l;->u(LZl/u0;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final O(LZl/f0;)V
    .locals 3

    sget-object v0, LZl/n0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LZl/t0;->m:LZl/t0;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LZl/f0;->start()Z

    invoke-interface {p1, p0}, LZl/f0;->m(LZl/n0;)LZl/o;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LZl/c0;

    if-nez v2, :cond_1

    invoke-interface {p1}, LZl/O;->dispose()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final Q(ZLZl/i0;)LZl/O;
    .locals 7

    iput-object p0, p2, LZl/i0;->p:LZl/n0;

    :cond_0
    :goto_0
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZl/Q;

    sget-object v3, LZl/t0;->m:LZl/t0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LZl/Q;

    iget-boolean v6, v2, LZl/Q;->m:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_1
    new-instance v1, LZl/r0;

    invoke-direct {v1}, Lem/k;-><init>()V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LZl/b0;

    invoke-direct {v3, v1}, LZl/b0;-><init>(LZl/r0;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, LZl/c0;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, LZl/c0;

    invoke-interface {v2}, LZl/c0;->d()LZl/r0;

    move-result-object v6

    if-nez v6, :cond_4

    check-cast v1, LZl/i0;

    invoke-virtual {p0, v1}, LZl/n0;->c0(LZl/i0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LZl/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v2, LZl/l0;

    if-eqz v1, :cond_5

    check-cast v2, LZl/l0;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LZl/l0;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lem/k;->b(Lem/k;I)Z

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {p2, v1}, LZl/i0;->k(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    invoke-virtual {v6, p2, v4}, Lem/k;->b(Lem/k;I)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZl/u;

    if-eqz p1, :cond_b

    check-cast p0, LZl/u;

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_c

    iget-object v5, p0, LZl/u;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v5}, LZl/i0;->k(Ljava/lang/Throwable;)V

    :cond_d
    return-object v3
.end method

.method public S()Z
    .locals 0

    instance-of p0, p0, LZl/f;

    return p0
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LZl/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZl/C;->d:La4/b;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, LZl/C;->e:La4/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LZl/C;->f:La4/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LZl/n0;->k(Ljava/lang/Object;)V

    return v2
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LZl/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZl/C;->d:La4/b;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LZl/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LZl/u;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LZl/u;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LZl/C;->f:La4/b;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LZl/r0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lem/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lem/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lem/k;->b(Lem/k;I)Z

    sget-object v0, Lem/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lem/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LZl/i0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LZl/i0;

    invoke-virtual {v2}, LZl/i0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LZl/i0;

    invoke-virtual {v2, p2}, LZl/i0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LC0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lem/k;->g()Lem/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LZl/n0;->M(LC0/d;)V

    :cond_3
    invoke-virtual {p0, p2}, LZl/n0;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZl/c0;

    if-eqz v0, :cond_0

    check-cast p0, LZl/c0;

    invoke-interface {p0}, LZl/c0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(LZl/i0;)V
    .locals 3

    new-instance v0, LZl/r0;

    invoke-direct {v0}, Lem/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lem/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lem/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lem/k;->f(Lem/k;)V

    :goto_0
    invoke-virtual {p1}, Lem/k;->g()Lem/k;

    move-result-object v0

    sget-object v1, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LZl/Q;

    const/4 v1, 0x1

    sget-object v2, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LZl/Q;

    iget-boolean v0, v0, LZl/Q;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LZl/C;->j:LZl/Q;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZl/n0;->b0()V

    return v1

    :cond_2
    instance-of v0, p1, LZl/b0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LZl/b0;

    iget-object v0, v0, LZl/b0;->m:LZl/r0;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, LZl/n0;->b0()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LZl/g0;

    invoke-virtual {p0}, LZl/n0;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LZl/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZl/n0;)V

    :cond_0
    invoke-virtual {p0, p1}, LZl/n0;->x(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LZl/c0;

    if-nez v0, :cond_0

    sget-object p0, LZl/C;->d:La4/b;

    return-object p0

    :cond_0
    instance-of v0, p1, LZl/Q;

    if-nez v0, :cond_1

    instance-of v0, p1, LZl/i0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, LZl/p;

    if-nez v0, :cond_4

    instance-of v0, p2, LZl/u;

    if-nez v0, :cond_4

    check-cast p1, LZl/c0;

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LZl/c0;

    if-eqz v1, :cond_2

    new-instance v1, LZl/d0;

    move-object v2, p2

    check-cast v2, LZl/c0;

    invoke-direct {v1, v2}, LZl/d0;-><init>(LZl/c0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LZl/C;->f:La4/b;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, LZl/n0;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LZl/n0;->C(LZl/c0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, LZl/c0;

    invoke-virtual {p0, p1}, LZl/n0;->K(LZl/c0;)LZl/r0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, LZl/C;->f:La4/b;

    return-object p0

    :cond_5
    instance-of v1, p1, LZl/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LZl/l0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, LZl/l0;

    invoke-direct {v1, v0, v2}, LZl/l0;-><init>(LZl/r0;Ljava/lang/Throwable;)V

    :cond_7
    monitor-enter v1

    :try_start_0
    sget-object v3, LZl/l0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    sget-object p0, LZl/C;->d:La4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_a

    sget-object v3, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, LZl/C;->f:La4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_a
    :try_start_2
    invoke-virtual {v1}, LZl/l0;->e()Z

    move-result p1

    instance-of v3, p2, LZl/u;

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, LZl/u;

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_c

    iget-object v3, v3, LZl/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, LZl/l0;->a(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, LZl/l0;->b()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_d

    move-object v2, v3

    :cond_d
    monitor-exit v1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, v2}, LZl/n0;->Y(LZl/r0;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v0}, LZl/n0;->X(Lem/k;)LZl/p;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, p1, p2}, LZl/n0;->g0(LZl/l0;LZl/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, LZl/C;->e:La4/b;

    return-object p0

    :cond_f
    new-instance p1, Lem/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lem/i;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lem/k;->b(Lem/k;I)Z

    invoke-static {v0}, LZl/n0;->X(Lem/k;)LZl/p;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, LZl/n0;->g0(LZl/l0;LZl/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, LZl/C;->e:La4/b;

    return-object p0

    :cond_10
    invoke-virtual {p0, v1, p2}, LZl/n0;->F(LZl/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LZl/n0;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0(LZl/l0;LZl/p;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, LZl/p;->q:LZl/n0;

    new-instance v1, LZl/k0;

    invoke-direct {v1, p0, p1, p2, p3}, LZl/k0;-><init>(LZl/n0;LZl/l0;LZl/p;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LZl/C;->s(LZl/f0;ZLZl/i0;)LZl/O;

    move-result-object v0

    sget-object v1, LZl/t0;->m:LZl/t0;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, LZl/n0;->X(Lem/k;)LZl/p;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final getKey()Lwk/g;
    .locals 0

    sget-object p0, LZl/x;->n:LZl/x;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZl/u;

    if-nez v0, :cond_1

    instance-of v0, p0, LZl/l0;

    if-eqz v0, :cond_0

    check-cast p0, LZl/l0;

    invoke-virtual {p0}, LZl/l0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l(LGk/j;)LZl/O;
    .locals 2

    new-instance v0, LZl/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZl/P;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LZl/n0;->Q(ZLZl/i0;)LZl/O;

    move-result-object p0

    return-object p0
.end method

.method public final m(LZl/n0;)LZl/o;
    .locals 5

    new-instance v0, LZl/p;

    invoke-direct {v0, p1}, LZl/p;-><init>(LZl/n0;)V

    iput-object p0, v0, LZl/i0;->p:LZl/n0;

    :cond_0
    :goto_0
    sget-object p1, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZl/Q;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LZl/Q;

    iget-boolean v3, v2, LZl/Q;->m:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_1
    new-instance v1, LZl/r0;

    invoke-direct {v1}, Lem/k;-><init>()V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LZl/b0;

    invoke-direct {v3, v1}, LZl/b0;-><init>(LZl/r0;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, LZl/c0;

    sget-object v3, LZl/t0;->m:LZl/t0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LZl/c0;

    invoke-interface {v2}, LZl/c0;->d()LZl/r0;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v1, LZl/i0;

    invoke-virtual {p0, v1}, LZl/n0;->c0(LZl/i0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lem/k;->b(Lem/k;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lem/k;->b(Lem/k;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZl/l0;

    if-eqz p1, :cond_6

    check-cast p0, LZl/l0;

    invoke-virtual {p0}, LZl/l0;->b()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p1, p0, LZl/u;

    if-eqz p1, :cond_7

    check-cast p0, LZl/u;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    iget-object v4, p0, LZl/u;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, LZl/p;->k(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZl/u;

    if-eqz p1, :cond_b

    check-cast p0, LZl/u;

    goto :goto_5

    :cond_b
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_c

    iget-object v4, p0, LZl/u;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, LZl/p;->k(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final p()LWl/i;
    .locals 2

    new-instance v0, LZl/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZl/m0;-><init>(LZl/n0;Lwk/c;)V

    new-instance p0, LWl/l;

    invoke-direct {p0, v0}, LWl/l;-><init>(LGk/m;)V

    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LZl/n0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lwk/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZl/c0;

    if-nez v1, :cond_2

    instance-of p0, v0, LZl/u;

    if-nez p0, :cond_1

    invoke-static {v0}, LZl/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, LZl/u;

    iget-object p0, v0, LZl/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, LZl/n0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LZl/j0;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LZl/j0;-><init>(LZl/n0;Lwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p1, LZl/P;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LZl/P;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, LZl/C;->s(LZl/f0;ZLZl/i0;)LZl/O;

    move-result-object p0

    new-instance p1, LZl/h;

    invoke-direct {p1, p0, v1}, LZl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LZl/l;->u(LZl/u0;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZl/n0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(ZZLD7/a;)LZl/O;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LZl/e0;

    invoke-direct {p1, p3}, LZl/e0;-><init>(LD7/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, LZl/P;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, LZl/P;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LZl/n0;->Q(ZLZl/i0;)LZl/O;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LZl/n0;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LZl/n0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZl/C;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, LZl/C;->d:La4/b;

    invoke-virtual {p0}, LZl/n0;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZl/c0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LZl/l0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LZl/l0;

    sget-object v4, LZl/l0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LZl/u;

    invoke-virtual {p0, p1}, LZl/n0;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LZl/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZl/C;->f:La4/b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LZl/C;->d:La4/b;

    :goto_1
    sget-object v1, LZl/C;->e:La4/b;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, LZl/C;->d:La4/b;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LZl/l0;

    if-eqz v6, :cond_a

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, LZl/l0;

    sget-object v6, LZl/l0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LZl/C;->h:La4/b;

    if-ne v4, v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    sget-object p1, LZl/C;->g:La4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_1
    move-object v4, v5

    check-cast v4, LZl/l0;

    invoke-virtual {v4}, LZl/l0;->e()Z

    move-result v4

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LZl/n0;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v5

    check-cast p1, LZl/l0;

    invoke-virtual {p1, v1}, LZl/l0;->a(Ljava/lang/Throwable;)V

    move-object p1, v5

    check-cast p1, LZl/l0;

    invoke-virtual {p1}, LZl/l0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v5

    if-eqz v0, :cond_9

    check-cast v5, LZl/l0;

    iget-object p1, v5, LZl/l0;->m:LZl/r0;

    invoke-virtual {p0, p1, v0}, LZl/n0;->Y(LZl/r0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LZl/C;->d:La4/b;

    goto :goto_4

    :goto_5
    monitor-exit v5

    throw p0

    :cond_a
    instance-of v6, v5, LZl/c0;

    if-eqz v6, :cond_10

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LZl/n0;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v6, v5

    check-cast v6, LZl/c0;

    invoke-interface {v6}, LZl/c0;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6}, LZl/n0;->K(LZl/c0;)LZl/r0;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, LZl/l0;

    invoke-direct {v7, v5, v1}, LZl/l0;-><init>(LZl/r0;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v5, v1}, LZl/n0;->Y(LZl/r0;Ljava/lang/Throwable;)V

    sget-object p1, LZl/C;->d:La4/b;

    goto :goto_4

    :cond_e
    new-instance v4, LZl/u;

    invoke-direct {v4, v1, v2}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v5, v4}, LZl/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LZl/C;->d:La4/b;

    if-eq v4, v6, :cond_f

    sget-object v5, LZl/C;->f:La4/b;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, LZl/C;->g:La4/b;

    goto/16 :goto_4

    :cond_11
    :goto_6
    sget-object p1, LZl/C;->d:La4/b;

    if-ne v0, p1, :cond_12

    goto :goto_7

    :cond_12
    sget-object p1, LZl/C;->e:La4/b;

    if-ne v0, p1, :cond_13

    :goto_7
    return v3

    :cond_13
    sget-object p1, LZl/C;->g:La4/b;

    if-ne v0, p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0, v0}, LZl/n0;->k(Ljava/lang/Object;)V

    return v3
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZl/l0;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LZl/l0;

    invoke-virtual {v0}, LZl/l0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_2

    new-instance v2, LZl/g0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LZl/n0;->z()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LZl/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZl/n0;)V

    return-object v2

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LZl/c0;

    if-nez v1, :cond_8

    instance-of v1, v0, LZl/u;

    if-eqz v1, :cond_7

    check-cast v0, LZl/u;

    iget-object v0, v0, LZl/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v3, :cond_6

    new-instance v1, LZl/g0;

    invoke-virtual {p0}, LZl/n0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LZl/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZl/n0;)V

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    new-instance v0, LZl/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, LZl/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZl/n0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LZl/n0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, LZl/n0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, LZl/n0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/o;

    if-eqz p0, :cond_4

    sget-object v1, LZl/t0;->m:LZl/t0;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LZl/o;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method
