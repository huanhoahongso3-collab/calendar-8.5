.class public final Lvm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final I:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:J

.field public B:J

.field public final C:Landroidx/compose/runtime/K;

.field public final D:Landroidx/compose/runtime/K;

.field public final E:Ljava/net/Socket;

.field public final F:Lvm/v;

.field public final G:Lvm/n;

.field public final H:Ljava/util/LinkedHashSet;

.field public final m:Z

.field public final n:Lvm/l;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final u:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final v:Lvm/x;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lqm/c;->a:[B

    new-instance v7, Lqm/b;

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Lqm/b;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lvm/o;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(LDj/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvm/o;->w:J

    iput-wide v2, v0, Lvm/o;->x:J

    iput-wide v2, v0, Lvm/o;->y:J

    iput-wide v2, v0, Lvm/o;->z:J

    iput-wide v2, v0, Lvm/o;->A:J

    new-instance v2, Landroidx/compose/runtime/K;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object v2, v0, Lvm/o;->C:Landroidx/compose/runtime/K;

    new-instance v5, Landroidx/compose/runtime/K;

    invoke-direct {v5, v3, v4}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object v5, v0, Lvm/o;->D:Landroidx/compose/runtime/K;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v0, Lvm/o;->H:Ljava/util/LinkedHashSet;

    sget-object v6, Lvm/x;->a:Lvm/x;

    iput-object v6, v0, Lvm/o;->v:Lvm/x;

    iget-boolean v6, v1, LDj/b;->a:Z

    iput-boolean v6, v0, Lvm/o;->m:Z

    iget-object v7, v1, LDj/b;->f:Ljava/lang/Object;

    check-cast v7, Lvm/l;

    iput-object v7, v0, Lvm/o;->n:Lvm/l;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    iput v8, v0, Lvm/o;->r:I

    if-eqz v6, :cond_1

    add-int/2addr v8, v3

    iput v8, v0, Lvm/o;->r:I

    :cond_1
    const/4 v3, 0x7

    if-eqz v6, :cond_2

    const/high16 v8, 0x1000000

    invoke-virtual {v2, v3, v8}, Landroidx/compose/runtime/K;->h(II)V

    :cond_2
    iget-object v2, v1, LDj/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lvm/o;->p:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v9, Lqm/c;->a:[B

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, " Writer"

    const-string v10, "OkHttp "

    invoke-static {v10, v2, v9}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lqm/b;

    invoke-direct {v11, v9, v4}, Lqm/b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v7, v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lvm/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, " Push Observer"

    invoke-static {v10, v2, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqm/b;

    invoke-direct {v4, v2, v7}, Lqm/b;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x3c

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v0, Lvm/o;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/K;->h(II)V

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/K;->h(II)V

    invoke-virtual {v5}, Landroidx/compose/runtime/K;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lvm/o;->B:J

    iget-object v2, v1, LDj/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    iput-object v2, v0, Lvm/o;->E:Ljava/net/Socket;

    new-instance v2, Lvm/v;

    iget-object v3, v1, LDj/b;->e:Ljava/lang/Object;

    check-cast v3, Lzm/p;

    invoke-direct {v2, v3, v6}, Lvm/v;-><init>(Lzm/p;Z)V

    iput-object v2, v0, Lvm/o;->F:Lvm/v;

    new-instance v2, Lvm/n;

    new-instance v3, Lvm/r;

    iget-object v1, v1, LDj/b;->d:Ljava/lang/Object;

    check-cast v1, Lzm/q;

    invoke-direct {v3, v1, v6}, Lvm/r;-><init>(Lzm/q;Z)V

    invoke-direct {v2, v0, v3}, Lvm/n;-><init>(Lvm/o;Lvm/r;)V

    iput-object v2, v0, Lvm/o;->G:Lvm/n;

    return-void
.end method


# virtual methods
.method public final c(IILjava/io/IOException;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lvm/o;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lvm/u;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvm/u;

    iget-object v0, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lvm/u;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lvm/o;->F:Lvm/v;

    invoke-virtual {p1}, Lvm/v;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lvm/o;->E:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lvm/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p0, p0, Lvm/o;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lvm/o;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized e(I)Lvm/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lvm/o;->F:Lvm/v;

    invoke-virtual {p0}, Lvm/v;->flush()V

    return-void
.end method

.method public final declared-synchronized g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvm/o;->D:Landroidx/compose/runtime/K;

    iget v1, v0, Landroidx/compose/runtime/K;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/K;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lqm/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/o;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvm/o;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(I)Lvm/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm/u;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lvm/o;->F:Lvm/v;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lvm/o;->s:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lvm/o;->s:Z

    iget v1, p0, Lvm/o;->q:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, Lvm/o;->F:Lvm/v;

    sget-object v2, Lqm/c;->a:[B

    invoke-virtual {p0, v2, v1, p1}, Lvm/v;->h([BII)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final declared-synchronized o(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvm/o;->A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvm/o;->A:J

    iget-object p1, p0, Lvm/o;->C:Landroidx/compose/runtime/K;

    invoke-virtual {p1}, Landroidx/compose/runtime/K;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lvm/o;->A:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lvm/o;->u(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvm/o;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(IZLzm/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lvm/o;->F:Lvm/v;

    invoke-virtual {p0, p2, p1, p3, v3}, Lvm/v;->e(ZILzm/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lvm/o;->B:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lvm/o;->F:Lvm/v;

    iget v4, v4, Lvm/v;->p:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lvm/o;->B:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lvm/o;->B:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lvm/o;->F:Lvm/v;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lvm/v;->e(ZILzm/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final t(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvm/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lvm/f;

    iget-object v2, p0, Lvm/o;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lvm/f;-><init>(Lvm/o;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final u(IJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lvm/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lvm/g;

    iget-object v2, p0, Lvm/o;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lvm/g;-><init>(Lvm/o;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
