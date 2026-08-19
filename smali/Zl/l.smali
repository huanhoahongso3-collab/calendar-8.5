.class public LZl/l;
.super LZl/K;
.source "SourceFile"

# interfaces
.implements LZl/j;
.implements Lyk/d;
.implements LZl/F0;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final p:Lwk/c;

.field public final q:Lwk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LZl/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/l;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILwk/c;)V
    .locals 0

    invoke-direct {p0, p1}, LZl/K;-><init>(I)V

    iput-object p2, p0, LZl/l;->p:Lwk/c;

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    iput-object p1, p0, LZl/l;->q:Lwk/h;

    const p1, 0x1fffffff

    iput p1, p0, LZl/l;->_decisionAndIndex$volatile:I

    sget-object p1, LZl/b;->a:LZl/b;

    iput-object p1, p0, LZl/l;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(LZl/u0;Ljava/lang/Object;ILGk/n;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LZl/u;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, LZl/i;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, LZl/t;

    instance-of p2, p0, LZl/i;

    if-eqz p2, :cond_4

    check-cast p0, LZl/i;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LZl/t;-><init>(Ljava/lang/Object;LZl/i;LGk/n;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILGk/n;)V
    .locals 3

    :cond_0
    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZl/u0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LZl/u0;

    invoke-static {v2, p1, p2, p3}, LZl/l;->D(LZl/u0;Ljava/lang/Object;ILGk/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZl/l;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LZl/l;->l()V

    :cond_1
    invoke-virtual {p0, p2}, LZl/l;->m(I)V

    return-void

    :cond_2
    instance-of p2, v1, LZl/m;

    if-eqz p2, :cond_4

    check-cast v1, LZl/m;

    sget-object p2, LZl/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p2, v1, LZl/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, LZl/l;->j(LGk/n;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LZl/K;->o:I

    invoke-virtual {p0, p1}, LZl/l;->m(I)V

    return-void
.end method

.method public final C(LZl/w;)V
    .locals 3

    iget-object v0, p0, LZl/l;->p:Lwk/c;

    instance-of v1, v0, Lem/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lem/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lem/f;->p:LZl/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LZl/K;->o:I

    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, v0, p1, v2}, LZl/l;->A(Ljava/lang/Object;ILGk/n;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;LGk/n;)La4/b;
    .locals 5

    sget-object v0, LZl/C;->a:La4/b;

    :cond_0
    sget-object v1, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LZl/u0;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LZl/u0;

    iget v4, p0, LZl/K;->o:I

    invoke-static {v3, p1, v4, p2}, LZl/l;->D(LZl/u0;Ljava/lang/Object;ILGk/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZl/l;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LZl/l;->l()V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lem/v;I)V
    .locals 4

    :cond_0
    sget-object v0, LZl/l;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LZl/l;->u(LZl/u0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LZl/u0;

    if-nez v1, :cond_7

    instance-of v1, v2, LZl/u;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, LZl/t;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LZl/t;

    iget-object v3, v1, LZl/t;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p1, v4}, LZl/t;->a(LZl/t;LZl/i;Ljava/lang/Throwable;I)LZl/t;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LZl/t;->b:LZl/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LZl/l;->i(LZl/i;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v1, LZl/t;->c:LGk/n;

    if-eqz v0, :cond_5

    iget-object v1, v1, LZl/t;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, LZl/l;->j(LGk/n;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, LZl/t;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LZl/t;-><init>(Ljava/lang/Object;LZl/i;LGk/n;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lwk/c;
    .locals 0

    iget-object p0, p0, LZl/l;->p:Lwk/c;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LZl/K;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, LZl/t;

    if-eqz p0, :cond_0

    check-cast p1, LZl/t;

    iget-object p0, p1, LZl/t;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;LGk/n;)V
    .locals 1

    iget v0, p0, LZl/K;->o:I

    invoke-virtual {p0, p1, v0, p2}, LZl/l;->A(Ljava/lang/Object;ILGk/n;)V

    return-void
.end method

.method public final getCallerFrame()Lyk/d;
    .locals 1

    iget-object p0, p0, LZl/l;->p:Lwk/c;

    instance-of v0, p0, Lyk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lyk/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, LZl/l;->q:Lwk/h;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LZl/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LZl/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LC0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v1, v0, p1}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LZl/l;->q:Lwk/h;

    invoke-static {p2, p0}, LZl/C;->r(Ljava/lang/Throwable;Lwk/h;)V

    return-void
.end method

.method public final j(LGk/n;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZl/l;->q:Lwk/h;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LC0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LZl/C;->r(Ljava/lang/Throwable;Lwk/h;)V

    return-void
.end method

.method public final k(Lem/v;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LZl/l;->q:Lwk/h;

    sget-object v0, LZl/l;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lem/v;->h(ILwk/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LC0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, LZl/C;->r(Ljava/lang/Throwable;Lwk/h;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 2

    sget-object v0, LZl/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/O;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LZl/O;->dispose()V

    sget-object v1, LZl/t0;->m:LZl/t0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    :cond_0
    sget-object v0, LZl/l;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LZl/l;->p:Lwk/c;

    if-nez v1, :cond_9

    instance-of v4, v3, Lem/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, LZl/K;->o:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lem/f;

    iget-object v1, p1, Lem/f;->p:LZl/w;

    iget-object p1, p1, Lem/f;->q:Lyk/c;

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    invoke-static {v1, p1}, Lem/b;->j(LZl/w;Lwk/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Lem/b;->i(LZl/w;Lwk/h;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LZl/y0;->a()LZl/X;

    move-result-object p1

    iget-wide v1, p1, LZl/X;->o:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, LZl/X;->p0(LZl/K;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, LZl/X;->r0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, LZl/C;->z(LZl/l;Lwk/c;Z)V

    :cond_8
    invoke-virtual {p1}, LZl/X;->t0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, LZl/X;->o0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, LZl/K;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, LZl/X;->o0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, LZl/C;->z(LZl/l;Lwk/c;Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final n(Ljava/lang/Object;LGk/n;)La4/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZl/l;->E(Ljava/lang/Object;LGk/n;)La4/b;

    move-result-object p0

    return-object p0
.end method

.method public o(LZl/n0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LZl/n0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LZl/l;->v()Z

    move-result v0

    :cond_0
    sget-object v1, LZl/l;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZl/l;->y()V

    :cond_1
    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LZl/u;

    if-nez v2, :cond_5

    iget v2, p0, LZl/K;->o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, LZl/l;->q:Lwk/h;

    sget-object v2, LZl/x;->n:LZl/x;

    invoke-interface {v1, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    check-cast v1, LZl/f0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LZl/f0;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LZl/f0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LZl/l;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LZl/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, LZl/u;

    iget-object p0, v0, LZl/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LZl/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/O;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LZl/l;->r()LZl/O;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LZl/l;->y()V

    :cond_9
    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, LZl/l;->r()LZl/O;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LZl/u0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LZl/O;->dispose()V

    sget-object v0, LZl/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LZl/t0;->m:LZl/t0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()LZl/O;
    .locals 4

    iget-object v0, p0, LZl/l;->q:Lwk/h;

    sget-object v1, LZl/x;->n:LZl/x;

    invoke-interface {v0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, LZl/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LZl/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZl/n;-><init>(LZl/l;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, LZl/C;->s(LZl/f0;ZLZl/i0;)LZl/O;

    move-result-object v0

    sget-object v2, LZl/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LZl/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, LZl/K;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LZl/l;->A(Ljava/lang/Object;ILGk/n;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 8

    :cond_0
    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZl/u0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, LZl/m;

    instance-of v4, v1, LZl/i;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lem/v;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    if-nez p1, :cond_4

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    invoke-direct {v2, v4, v3}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LZl/u0;

    instance-of v2, v0, LZl/i;

    if-eqz v2, :cond_5

    check-cast v1, LZl/i;

    invoke-virtual {p0, v1, p1}, LZl/l;->i(LZl/i;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    instance-of v0, v0, Lem/v;

    if-eqz v0, :cond_6

    check-cast v1, Lem/v;

    invoke-virtual {p0, v1, p1}, LZl/l;->k(Lem/v;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LZl/l;->v()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LZl/l;->l()V

    :cond_7
    iget p1, p0, LZl/K;->o:I

    invoke-virtual {p0, p1}, LZl/l;->m(I)V

    return v5
.end method

.method public final t(LGk/j;)V
    .locals 2

    new-instance v0, LZl/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LZl/l;->u(LZl/u0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LZl/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZl/l;->p:Lwk/c;

    invoke-static {v1}, LZl/C;->C(Lwk/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZl/u0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LZl/m;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZl/C;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LZl/u0;)V
    .locals 7

    :cond_0
    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LZl/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_1
    instance-of v1, v2, LZl/i;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    instance-of v1, v2, Lem/v;

    if-nez v1, :cond_b

    instance-of v1, v2, LZl/u;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, LZl/u;

    sget-object v1, LZl/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v2, LZl/m;

    if-eqz v1, :cond_a

    iget-object v0, v0, LZl/u;->a:Ljava/lang/Throwable;

    instance-of v1, p1, LZl/i;

    if-eqz v1, :cond_2

    check-cast p1, LZl/i;

    invoke-virtual {p0, p1, v0}, LZl/l;->i(LZl/i;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lem/v;

    invoke-virtual {p0, p1, v0}, LZl/l;->k(Lem/v;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1, v2}, LZl/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_4
    instance-of v1, v2, LZl/t;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, LZl/t;

    iget-object v5, v1, LZl/t;->b:LZl/i;

    if-nez v5, :cond_7

    instance-of v5, p1, Lem/v;

    if-eqz v5, :cond_5

    return-void

    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LZl/i;

    iget-object v5, v1, LZl/t;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4, v5}, LZl/l;->i(LZl/i;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, LZl/t;->a(LZl/t;LZl/i;Ljava/lang/Throwable;I)LZl/t;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_7
    invoke-static {p1, v2}, LZl/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_8
    instance-of v1, p1, Lem/v;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LZl/i;

    new-instance v1, LZl/t;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LZl/t;-><init>(Ljava/lang/Object;LZl/i;LGk/n;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_0
    return-void

    :cond_b
    invoke-static {p1, v2}, LZl/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, LZl/K;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, LZl/l;->p:Lwk/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lem/f;

    sget-object v0, Lem/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, LZl/l;->p:Lwk/c;

    instance-of v1, v0, Lem/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lem/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Lem/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lem/b;->c:La4/b;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LZl/l;->l()V

    invoke-virtual {p0, v2}, LZl/l;->s(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final z(LGk/j;)V
    .locals 3

    iget v0, p0, LZl/K;->o:I

    new-instance v1, LZl/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LZl/k;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1, v0, v1}, LZl/l;->A(Ljava/lang/Object;ILGk/n;)V

    return-void
.end method
