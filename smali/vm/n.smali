.class public final Lvm/n;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/n;[Ljava/lang/Object;Landroidx/compose/runtime/K;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvm/n;->n:I

    .line 5
    iput-object p1, p0, Lvm/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvm/n;->p:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvm/n;[Ljava/lang/Object;Lvm/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvm/n;->n:I

    .line 4
    iput-object p1, p0, Lvm/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvm/n;->p:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvm/o;Lvm/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvm/n;->n:I

    .line 1
    iput-object p1, p0, Lvm/n;->o:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lvm/o;->p:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lvm/n;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lvm/n;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    iget-object v1, p0, Lvm/n;->p:Ljava/lang/Object;

    check-cast v1, Lvm/r;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lvm/r;->g(Lvm/n;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lvm/r;->e(ZLvm/n;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v3, v2}, Lvm/o;->c(IILjava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lqm/c;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v3, v2}, Lvm/o;->c(IILjava/io/IOException;)V

    invoke-static {v1}, Lqm/c;->c(Ljava/io/Closeable;)V

    throw p0

    :goto_3
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, p0}, Lvm/o;->c(IILjava/io/IOException;)V

    goto :goto_1

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/n;

    iget-object p0, p0, Lvm/n;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/K;

    iget-object v1, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v1, Lvm/o;

    iget-object v1, v1, Lvm/o;->F:Lvm/v;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v2, Lvm/o;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v3, Lvm/o;

    iget-object v3, v3, Lvm/o;->D:Landroidx/compose/runtime/K;

    invoke-virtual {v3}, Landroidx/compose/runtime/K;->a()I

    move-result v3

    iget-object v4, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v4, Lvm/o;

    iget-object v4, v4, Lvm/o;->D:Landroidx/compose/runtime/K;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    const/16 v7, 0xa

    if-ge v6, v7, :cond_3

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, p0, Landroidx/compose/runtime/K;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    goto :goto_6

    :cond_1
    move v7, v5

    :goto_6
    if-nez v7, :cond_2

    goto :goto_7

    :cond_2
    iget-object v7, p0, Landroidx/compose/runtime/K;->a:[I

    aget v7, v7, v6

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/K;->h(II)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    iget-object p0, p0, Lvm/o;->D:Landroidx/compose/runtime/K;

    invoke-virtual {p0}, Landroidx/compose/runtime/K;->a()I

    move-result p0

    const/4 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    sub-int/2addr p0, v3

    int-to-long v3, p0

    iget-object p0, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    iget-object p0, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    iget-object p0, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    iget-object v8, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v8, Lvm/o;

    iget-object v8, v8, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lvm/u;

    invoke-interface {p0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Lvm/u;

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_4
    move-wide v3, v6

    :cond_5
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    iget-object v2, p0, Lvm/o;->F:Lvm/v;

    iget-object p0, p0, Lvm/o;->D:Landroidx/compose/runtime/K;

    invoke-virtual {v2, p0}, Lvm/v;->c(Landroidx/compose/runtime/K;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_c

    :catch_1
    move-exception p0

    :try_start_4
    iget-object v2, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v2, Lvm/o;

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v9, p0}, Lvm/o;->c(IILjava/io/IOException;)V

    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_7

    array-length p0, v8

    :goto_a
    if-ge v5, p0, :cond_7

    aget-object v1, v8, v5

    monitor-enter v1

    :try_start_5
    iget-wide v9, v1, Lvm/u;->b:J

    add-long/2addr v9, v3

    iput-wide v9, v1, Lvm/u;->b:J

    cmp-long v2, v3, v6

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_7
    sget-object p0, Lvm/o;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lvm/h;

    iget-object v2, v0, Lvm/n;->o:Ljava/lang/Object;

    check-cast v2, Lvm/o;

    iget-object v2, v2, Lvm/o;->p:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvm/h;-><init>(Lvm/n;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :goto_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_1
    iget-object v0, p0, Lvm/n;->p:Ljava/lang/Object;

    check-cast v0, Lvm/u;

    iget-object p0, p0, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/n;

    iget-object p0, p0, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    :try_start_8
    iget-object v1, p0, Lvm/o;->n:Lvm/l;

    invoke-virtual {v1, v0}, Lvm/l;->b(Lvm/u;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    sget-object v2, Lwm/j;->a:Lwm/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvm/o;->p:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p0, v1}, Lwm/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    :try_start_9
    invoke-virtual {v0, p0, v1}, Lvm/u;->c(ILjava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
