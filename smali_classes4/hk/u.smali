.class public final Lhk/u;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LXj/b;
.implements LUj/h;


# static fields
.field public static final B:[Lhk/t;

.field public static final C:[Lhk/t;


# instance fields
.field public A:I

.field public final m:LUj/h;

.field public final n:LZj/f;

.field public final o:I

.field public final p:I

.field public volatile q:Lck/c;

.field public volatile r:Z

.field public final s:Llk/b;

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:LXj/b;

.field public w:J

.field public x:J

.field public y:I

.field public final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lhk/t;

    sput-object v1, Lhk/u;->B:[Lhk/t;

    new-array v0, v0, [Lhk/t;

    sput-object v0, Lhk/u;->C:[Lhk/t;

    return-void
.end method

.method public constructor <init>(LUj/h;LZj/f;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Llk/b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhk/u;->s:Llk/b;

    iput-object p1, p0, Lhk/u;->m:LUj/h;

    iput-object p2, p0, Lhk/u;->n:LZj/f;

    iput p3, p0, Lhk/u;->o:I

    iput p4, p0, Lhk/u;->p:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lhk/u;->z:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lhk/u;->B:[Lhk/t;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhk/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/u;->v:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/u;->v:LXj/b;

    iget-object p1, p0, Lhk/u;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lhk/u;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk/u;->s:Llk/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhk/u;->f()Z

    iget-object v0, p0, Lhk/u;->s:Llk/b;

    invoke-virtual {v0}, Llk/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Llk/d;->a:Llk/c;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lhk/u;->m:LUj/h;

    invoke-interface {p0, v0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lhk/u;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhk/u;->n:LZj/f;

    invoke-interface {v0, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUj/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lhk/u;->o:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lhk/u;->A:I

    iget v1, p0, Lhk/u;->o:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhk/u;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhk/u;->A:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lhk/u;->j(LUj/g;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/u;->v:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhk/u;->t:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lhk/u;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/u;->t:Z

    invoke-virtual {p0}, Lhk/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk/u;->s:Llk/b;

    invoke-virtual {p0}, Llk/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Llk/d;->a:Llk/c;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lhk/u;->v:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    iget-object p0, p0, Lhk/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk/t;

    const/4 v1, 0x0

    sget-object v2, Lhk/u;->C:[Lhk/t;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhk/t;

    if-eq p0, v2, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhk/u;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lhk/u;->m:LUj/h;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhk/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, p0, Lhk/u;->q:Lck/c;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lhk/u;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v2}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, LUj/h;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lhk/u;->o:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lhk/u;->k(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lhk/u;->r:Z

    iget-object v6, p0, Lhk/u;->q:Lck/c;

    iget-object v7, p0, Lhk/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhk/t;

    array-length v8, v7

    iget v9, p0, Lhk/u;->o:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lhk/u;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lck/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    if-nez v8, :cond_9

    if-nez v9, :cond_9

    iget-object p0, p0, Lhk/u;->s:Llk/b;

    invoke-virtual {p0}, Llk/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Llk/d;->a:Llk/c;

    if-eq p0, v1, :cond_1c

    if-nez p0, :cond_8

    invoke-interface {v0}, LUj/h;->onComplete()V

    goto/16 :goto_9

    :cond_8
    invoke-interface {v0, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v8, :cond_1a

    iget-wide v5, p0, Lhk/u;->x:J

    iget v9, p0, Lhk/u;->y:I

    if-le v8, v9, :cond_a

    aget-object v10, v7, v9

    iget-wide v10, v10, Lhk/t;->m:J

    cmp-long v10, v10, v5

    if-eqz v10, :cond_f

    :cond_a
    if-gt v8, v9, :cond_b

    move v9, v3

    :cond_b
    move v10, v3

    :goto_4
    if-ge v10, v8, :cond_e

    aget-object v11, v7, v9

    iget-wide v11, v11, Lhk/t;->m:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_d

    move v9, v3

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v9, p0, Lhk/u;->y:I

    aget-object v5, v7, v9

    iget-wide v5, v5, Lhk/t;->m:J

    iput-wide v5, p0, Lhk/u;->x:J

    :cond_f
    move v5, v3

    :goto_6
    if-ge v5, v8, :cond_19

    invoke-virtual {p0}, Lhk/u;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_9

    :cond_10
    aget-object v6, v7, v9

    iget-object v10, v6, Lhk/t;->p:Lck/d;

    if-eqz v10, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v10}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v11}, LUj/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhk/u;->b()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :catchall_1
    move-exception v10

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lhk/u;->s:Llk/b;

    invoke-virtual {v11, v10}, Llk/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lhk/u;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v6}, Lhk/u;->i(Lhk/t;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v10, v6, Lhk/t;->o:Z

    iget-object v11, v6, Lhk/t;->p:Lck/d;

    if-eqz v10, :cond_17

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lck/d;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_15
    invoke-virtual {p0, v6}, Lhk/u;->i(Lhk/t;)V

    invoke-virtual {p0}, Lhk/u;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    :goto_8
    move v9, v3

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    iput v9, p0, Lhk/u;->y:I

    aget-object v3, v7, v9

    iget-wide v5, v3, Lhk/t;->m:J

    iput-wide v5, p0, Lhk/u;->x:J

    :cond_1a
    if-eqz v4, :cond_1b

    iget v3, p0, Lhk/u;->o:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lhk/u;->k(I)V

    goto/16 :goto_0

    :cond_1b
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_1c
    :goto_9
    return-void
.end method

.method public final i(Lhk/t;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lhk/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhk/t;

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

    sget-object v2, Lhk/u;->B:[Lhk/t;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lhk/t;

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

.method public final j(LUj/g;)V
    .locals 6

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhk/u;->m:LUj/h;

    invoke-interface {v3, p1}, LUj/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lhk/u;->q:Lck/c;

    if-nez v3, :cond_4

    iget v3, p0, Lhk/u;->o:I

    if-ne v3, v0, :cond_3

    new-instance v3, Ljk/b;

    iget v4, p0, Lhk/u;->p:I

    invoke-direct {v3, v4}, Ljk/b;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljk/a;

    iget v4, p0, Lhk/u;->o:I

    invoke-direct {v3, v4}, Ljk/a;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lhk/u;->q:Lck/c;

    :cond_4
    invoke-interface {v3, p1}, Lck/d;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhk/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lhk/u;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lhk/u;->s:Llk/b;

    invoke-virtual {v3, p1}, Llk/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lhk/u;->g()V

    :goto_1
    iget p1, p0, Lhk/u;->o:I

    if-eq p1, v0, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lhk/u;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUj/g;

    if-nez p1, :cond_7

    iget v0, p0, Lhk/u;->A:I

    sub-int/2addr v0, v2

    iput v0, p0, Lhk/u;->A:I

    move v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhk/u;->g()V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lhk/t;

    iget-wide v2, p0, Lhk/u;->w:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhk/u;->w:J

    invoke-direct {v0, p0, v2, v3}, Lhk/t;-><init>(Lhk/u;J)V

    iget-object p0, p0, Lhk/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhk/t;

    sget-object v3, Lhk/u;->C:[Lhk/t;

    if-ne v2, v3, :cond_a

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_4

    :cond_a
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lhk/t;

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v0}, LUj/g;->b(LUj/h;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final k(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhk/u;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUj/g;

    if-nez p1, :cond_0

    iget p1, p0, Lhk/u;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhk/u;->A:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lhk/u;->j(LUj/g;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhk/u;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/u;->r:Z

    invoke-virtual {p0}, Lhk/u;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhk/u;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhk/u;->s:Llk/b;

    invoke-virtual {v0, p1}, Llk/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/u;->r:Z

    invoke-virtual {p0}, Lhk/u;->g()V

    return-void

    :cond_1
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
