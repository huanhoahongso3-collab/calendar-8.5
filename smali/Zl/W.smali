.class public abstract LZl/W;
.super LZl/X;
.source "SourceFile"

# interfaces
.implements LZl/H;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, LZl/W;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/W;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/W;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/W;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final Q(JLZl/l;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, LZl/S;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, LZl/S;-><init>(LZl/W;JLZl/l;)V

    invoke-virtual {p0, p1, p2, v2}, LZl/W;->z0(JLZl/U;)V

    new-instance p0, LZl/h;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, LZl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, LZl/l;->u(LZl/u0;)V

    :cond_2
    return-void
.end method

.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LZl/W;->v0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0()J
    .locals 10

    sget-object v0, LZl/C;->c:La4/b;

    sget-object v1, LZl/W;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, LZl/X;->t0()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, LZl/W;->w0()V

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    instance-of v6, v2, Lem/n;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Lem/n;

    invoke-virtual {v6}, Lem/n;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lem/n;->g:La4/b;

    if-eq v7, v8, :cond_3

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lem/n;->c()Lem/n;

    move-result-object v5

    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v7, v2

    check-cast v7, Ljava/lang/Runnable;

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v3

    :cond_6
    iget-object v2, p0, LZl/X;->q:Ltk/k;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v2, :cond_7

    :goto_3
    move-wide v8, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ltk/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v8, v3

    :goto_4
    cmp-long v2, v8, v3

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v2, v1, Lem/n;

    if-eqz v2, :cond_b

    check-cast v1, Lem/n;

    sget-object v0, Lem/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v0

    long-to-int v2, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v0, v8

    const/16 v8, 0x1e

    shr-long/2addr v0, v8

    long-to-int v0, v0

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    return-wide v3

    :cond_b
    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_c
    :goto_5
    sget-object v0, LZl/W;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/V;

    if-eqz p0, :cond_11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lem/A;->a:[LZl/U;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    aget-object v5, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_6
    monitor-exit p0

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    iget-wide v0, v5, LZl/U;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p0, v0, v3

    if-gez p0, :cond_10

    :cond_f
    :goto_7
    return-wide v3

    :cond_10
    return-wide v0

    :goto_8
    monitor-exit p0

    throw v0

    :cond_11
    :goto_9
    return-wide v6
.end method

.method public shutdown()V
    .locals 7

    sget-object v0, LZl/y0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LZl/W;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v0, LZl/C;->c:La4/b;

    sget-object v3, LZl/W;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lem/n;

    if-eqz v5, :cond_2

    check-cast v4, Lem/n;

    invoke-virtual {v4}, Lem/n;->b()Z

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lem/n;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lem/n;-><init>(IZ)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lem/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, LZl/W;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    sget-object v0, LZl/W;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/V;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    sget-object v4, Lem/A;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lem/A;->b(I)LZl/U;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, LZl/X;->u0(JLZl/U;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public v(JLZl/A0;Lwk/h;)LZl/O;
    .locals 0

    sget-object p0, LZl/E;->a:LZl/H;

    invoke-interface {p0, p1, p2, p3, p4}, LZl/H;->v(JLZl/A0;Lwk/h;)LZl/O;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LZl/W;->w0()V

    invoke-virtual {p0, p1}, LZl/W;->x0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZl/X;->q0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, LZl/D;->v:LZl/D;

    invoke-virtual {p0, p1}, LZl/D;->v0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0()V
    .locals 10

    sget-object v0, LZl/W;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/V;

    if-eqz v0, :cond_6

    sget-object v1, Lem/A;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lem/A;->a:[LZl/U;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-wide v6, v3, LZl/U;->m:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    invoke-virtual {p0, v3}, LZl/W;->x0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Lem/A;->b(I)LZl/U;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_2
    if-nez v4, :cond_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public final x0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, LZl/W;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZl/W;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lem/n;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lem/n;

    invoke-virtual {v2, p1}, Lem/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lem/n;->c()Lem/n;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, LZl/C;->c:La4/b;

    if-ne v1, v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    new-instance v2, Lem/n;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lem/n;-><init>(IZ)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lem/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lem/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    :goto_2
    return v3
.end method

.method public final y0()Z
    .locals 7

    iget-object v0, p0, LZl/X;->q:Ltk/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltk/k;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, LZl/W;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/V;

    if-eqz v0, :cond_3

    sget-object v3, Lem/A;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LZl/W;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lem/n;

    if-eqz v0, :cond_6

    check-cast p0, Lem/n;

    sget-object v0, Lem/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, LZl/C;->c:La4/b;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public final z0(JLZl/U;)V
    .locals 4

    sget-object v0, LZl/W;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LZl/W;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/V;

    if-nez v1, :cond_1

    new-instance v1, LZl/V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LZl/V;->c:J

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, LZl/V;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, LZl/U;->b(JLZl/V;LZl/W;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LZl/X;->u0(JLZl/U;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZl/V;

    if-eqz p1, :cond_6

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lem/A;->a:[LZl/U;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :cond_6
    :goto_3
    if-ne v2, p3, :cond_7

    invoke-virtual {p0}, LZl/X;->q0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_7

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_4
    return-void
.end method
