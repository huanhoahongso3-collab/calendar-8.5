.class public final Lpk/b;
.super Lpk/e;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/Object;

.field public static final t:[Lpk/a;

.field public static final u:[Lpk/a;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/locks/Lock;

.field public final p:Ljava/util/concurrent/locks/Lock;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lpk/b;->s:[Ljava/lang/Object;

    new-array v1, v0, [Lpk/a;

    sput-object v1, Lpk/b;->t:[Lpk/a;

    new-array v0, v0, [Lpk/a;

    sput-object v0, Lpk/b;->u:[Lpk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lpk/b;->o:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lpk/b;->p:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpk/b;->t:[Lpk/a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpk/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpk/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpk/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    iget-object p0, p0, Lpk/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpk/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpk/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lpk/b;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpk/b;->r:J

    iget-object v1, p0, Lpk/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lpk/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lpk/b;->r:J

    invoke-virtual {v3, v4, v5, p1}, Lpk/a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onComplete()V
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Llk/d;->a:Llk/c;

    iget-object v2, p0, Lpk/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpk/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpk/b;->u:[Lpk/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/a;

    sget-object v2, Llk/f;->m:Llk/f;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lpk/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lpk/b;->r:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpk/b;->r:J

    iget-object v3, p0, Lpk/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-wide v5, p0, Lpk/b;->r:J

    invoke-virtual {v4, v5, v6, v2}, Lpk/a;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpk/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Llk/e;

    invoke-direct {v0, p1}, Llk/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpk/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpk/b;->u:[Lpk/a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpk/a;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lpk/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, Lpk/b;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpk/b;->r:J

    iget-object v2, p0, Lpk/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-wide v4, p0, Lpk/b;->r:J

    invoke-virtual {v3, v4, v5, v0}, Lpk/a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(LUj/h;)V
    .locals 6

    new-instance v0, Lpk/a;

    invoke-direct {v0, p1, p0}, Lpk/a;-><init>(LUj/h;Lpk/b;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    iget-object v1, p0, Lpk/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpk/a;

    sget-object v3, Lpk/b;->u:[Lpk/a;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lpk/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Llk/d;->a:Llk/c;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LUj/h;->onComplete()V

    return-void

    :cond_1
    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lpk/a;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, v0, Lpk/a;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lpk/b;->z(Lpk/a;)V

    return-void

    :cond_3
    iget-boolean p0, v0, Lpk/a;->s:Z

    if-eqz p0, :cond_4

    goto/16 :goto_6

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lpk/a;->s:Z

    if-eqz p0, :cond_5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    iget-boolean p0, v0, Lpk/a;->o:Z

    if-eqz p0, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object p0, v0, Lpk/a;->n:Lpk/b;

    iget-object p1, p0, Lpk/b;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lpk/b;->r:J

    iput-wide v1, v0, Lpk/a;->t:J

    iget-object p0, p0, Lpk/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    move v1, p1

    goto :goto_0

    :cond_7
    move v1, v5

    :goto_0
    iput-boolean v1, v0, Lpk/a;->p:Z

    iput-boolean p1, v0, Lpk/a;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_e

    invoke-virtual {v0, p0}, Lpk/a;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    :goto_1
    iget-boolean p0, v0, Lpk/a;->s:Z

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lpk/a;->q:LG6/i;

    if-nez p0, :cond_a

    iput-boolean v5, v0, Lpk/a;->p:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    iput-object p1, v0, Lpk/a;->q:LG6/i;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    :goto_2
    if-eqz p0, :cond_8

    move p1, v5

    :goto_3
    const/4 v1, 0x4

    if-ge p1, v1, :cond_d

    aget-object v2, p0, p1

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v2}, Lpk/a;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    :goto_6
    return-void

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final z(Lpk/a;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lpk/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpk/a;

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lpk/b;->t:[Lpk/a;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lpk/a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method
