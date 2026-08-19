.class public final Lvm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final m:Lzm/g;

.field public final n:Lvm/q;

.field public final o:Z

.field public final p:LJa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvm/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvm/r;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lzm/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/r;->m:Lzm/g;

    iput-boolean p2, p0, Lvm/r;->o:Z

    new-instance p2, Lvm/q;

    invoke-direct {p2, p1}, Lvm/q;-><init>(Lzm/g;)V

    iput-object p2, p0, Lvm/r;->n:Lvm/q;

    new-instance p1, LJa/h;

    invoke-direct {p1, p2}, LJa/h;-><init>(Lvm/q;)V

    iput-object p1, p0, Lvm/r;->p:LJa/h;

    return-void
.end method

.method public static c(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lzm/g;)I
    .locals 2

    invoke-interface {p0}, Lzm/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lzm/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lzm/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lvm/r;->m:Lzm/g;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(ZLvm/n;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lvm/r;->m:Lzm/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lzm/g;->c0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v0, Lvm/r;->m:Lzm/g;

    invoke-static {v3}, Lvm/r;->o(Lzm/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2e

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_2e

    iget-object v6, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v6}, Lzm/g;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v8, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v8}, Lzm/g;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v9}, Lzm/g;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v10, v9

    sget-object v11, Lvm/r;->q:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-static {v13, v10, v3, v6, v8}, Lvm/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v11, 0xb

    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    move-object/from16 v16, v4

    const/16 v4, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lzm/g;->skip(J)V

    return v13

    :pswitch_0
    if-ne v3, v7, :cond_6

    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v0}, Lzm/g;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    if-nez v10, :cond_3

    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvm/o;

    monitor-enter v4

    :try_start_1
    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    iget-wide v5, v0, Lvm/o;->B:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lvm/o;->B:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v1, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v1, Lvm/o;

    invoke-virtual {v1, v10}, Lvm/o;->e(I)Lvm/u;

    move-result-object v1

    if-eqz v1, :cond_28

    monitor-enter v1

    :try_start_2
    iget-wide v4, v1, Lvm/u;->b:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lvm/u;->b:J

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v1

    return v13

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_1
    if-lt v3, v4, :cond_e

    if-nez v10, :cond_d

    iget-object v5, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v5}, Lzm/g;->readInt()I

    move-result v5

    iget-object v6, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v6}, Lzm/g;->readInt()I

    move-result v6

    sub-int/2addr v3, v4

    invoke-static {v11}, Lo/a;->d(I)[I

    move-result-object v4

    array-length v7, v4

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_8

    aget v9, v4, v8

    invoke-static {v9}, Lt2/u;->a(I)I

    move-result v10

    if-ne v10, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    move v9, v2

    :goto_2
    if-eqz v9, :cond_c

    sget-object v4, Lzm/h;->q:Lzm/h;

    if-lez v3, :cond_9

    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lzm/g;->i(J)Lzm/h;

    move-result-object v4

    :cond_9
    invoke-virtual {v4}, Lzm/h;->j()I

    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvm/o;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    iget-object v0, v0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v4, Lvm/o;

    iget-object v4, v4, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lvm/u;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm/u;

    iget-object v4, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v4, Lvm/o;

    iput-boolean v13, v4, Lvm/o;->s:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_28

    aget-object v4, v0, v2

    iget v6, v4, Lvm/u;->c:I

    if-le v6, v5, :cond_b

    invoke-virtual {v4}, Lvm/u;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    monitor-enter v4

    :try_start_4
    iget v6, v4, Lvm/u;->k:I

    if-nez v6, :cond_a

    iput v12, v4, Lvm/u;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    monitor-exit v4

    iget-object v6, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v6, Lvm/o;

    iget v4, v4, Lvm/u;->c:I

    invoke-virtual {v6, v4}, Lvm/o;->l(I)Lvm/u;

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_2
    if-ne v3, v4, :cond_15

    if-nez v10, :cond_14

    iget-object v3, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v3}, Lzm/g;->readInt()I

    move-result v3

    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v0}, Lzm/g;->readInt()I

    move-result v0

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_f

    move v2, v13

    :cond_f
    if-eqz v2, :cond_13

    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvm/o;

    monitor-enter v2

    const-wide/16 v4, 0x1

    if-ne v3, v13, :cond_10

    :try_start_7
    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    iget-wide v6, v0, Lvm/o;->w:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lvm/o;->w:J

    goto :goto_7

    :cond_10
    if-ne v3, v15, :cond_11

    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    iget-wide v6, v0, Lvm/o;->y:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lvm/o;->y:J

    goto :goto_7

    :cond_11
    if-ne v3, v14, :cond_12

    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_12
    :goto_7
    monitor-exit v2

    goto/16 :goto_f

    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_13
    :try_start_8
    iget-object v1, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v1, Lvm/o;

    iget-object v2, v1, Lvm/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lvm/m;

    invoke-direct {v4, v1, v3, v0}, Lvm/m;-><init>(Lvm/o;II)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_f

    :cond_14
    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_3
    invoke-virtual {v0, v1, v3, v8, v10}, Lvm/r;->p(Lvm/n;IBI)V

    return v13

    :pswitch_4
    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    if-nez v10, :cond_22

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_17

    if-nez v3, :cond_16

    goto/16 :goto_f

    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_17
    rem-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_21

    new-instance v4, Landroidx/compose/runtime/K;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Landroidx/compose/runtime/K;-><init>(IB)V

    move v6, v2

    :goto_9
    if-ge v6, v3, :cond_20

    invoke-interface {v0}, Lzm/g;->readShort()S

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    invoke-interface {v0}, Lzm/g;->readInt()I

    move-result v9

    if-eq v8, v15, :cond_1d

    if-eq v8, v14, :cond_1c

    if-eq v8, v7, :cond_1a

    if-eq v8, v12, :cond_18

    goto :goto_a

    :cond_18
    if-lt v9, v5, :cond_19

    const v10, 0xffffff

    if-gt v9, v10, :cond_19

    goto :goto_a

    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1a
    if-ltz v9, :cond_1b

    const/4 v8, 0x7

    goto :goto_a

    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1c
    move v8, v7

    goto :goto_a

    :cond_1d
    if-eqz v9, :cond_1f

    if-ne v9, v13, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1f
    :goto_a
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/K;->h(II)V

    add-int/lit8 v6, v6, 0x6

    goto :goto_9

    :cond_20
    :try_start_9
    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    iget-object v2, v0, Lvm/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lvm/n;

    iget-object v0, v0, Lvm/o;->p:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0, v4}, Lvm/n;-><init>(Lvm/n;[Ljava/lang/Object;Landroidx/compose/runtime/K;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_f

    :cond_21
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_5
    if-ne v3, v7, :cond_2b

    if-eqz v10, :cond_2a

    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v0}, Lzm/g;->readInt()I

    move-result v0

    invoke-static {v11}, Lo/a;->d(I)[I

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_b
    if-ge v5, v4, :cond_24

    aget v6, v3, v5

    invoke-static {v6}, Lt2/u;->a(I)I

    move-result v7

    if-ne v7, v0, :cond_23

    goto :goto_c

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_24
    move v6, v2

    :goto_c
    if-eqz v6, :cond_29

    iget-object v0, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v0, Lvm/o;

    if-eqz v10, :cond_25

    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_25

    move v2, v13

    :cond_25
    if-eqz v2, :cond_26

    new-instance v1, Lvm/i;

    iget-object v2, v0, Lvm/o;->p:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10, v6}, Lvm/i;-><init>(Lvm/o;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lvm/o;->h(Lqm/a;)V

    return v13

    :cond_26
    invoke-virtual {v0, v10}, Lvm/o;->l(I)Lvm/u;

    move-result-object v1

    if-eqz v1, :cond_28

    monitor-enter v1

    :try_start_a
    iget v0, v1, Lvm/u;->k:I

    if-nez v0, :cond_27

    iput v6, v1, Lvm/u;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_27
    :goto_d
    monitor-exit v1

    return v13

    :goto_e
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catch_0
    :cond_28
    :goto_f
    return v13

    :cond_29
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_2a
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_2b
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_6
    if-ne v3, v12, :cond_2d

    if-eqz v10, :cond_2c

    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v0}, Lzm/g;->readInt()I

    invoke-interface {v0}, Lzm/g;->readByte()B

    return v13

    :cond_2c
    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_2d
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_7
    invoke-virtual {v0, v1, v3, v8, v10}, Lvm/r;->m(Lvm/n;IBI)V

    return v13

    :pswitch_8
    invoke-virtual {v0, v1, v3, v8, v10}, Lvm/r;->h(Lvm/n;IBI)V

    return v13

    :cond_2e
    move-object/from16 v16, v4

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :catch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lvm/n;)V
    .locals 5

    iget-boolean v0, p0, Lvm/r;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lvm/r;->e(ZLvm/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Required SETTINGS preface not received"

    invoke-static {p1, p0}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    sget-object p1, Lvm/e;->a:Lzm/h;

    iget-object v0, p1, Lzm/h;->m:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p0, p0, Lvm/r;->m:Lzm/g;

    invoke-interface {p0, v2, v3}, Lzm/g;->i(J)Lzm/h;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lvm/r;->q:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzm/h;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lqm/c;->a:[B

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<< CONNECTION "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Lzm/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lzm/h;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, p0}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final h(Lvm/n;IBI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_10

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_f

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvm/r;->m:Lzm/g;

    invoke-interface {v3}, Lzm/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, Lvm/r;->c(IBS)I

    move-result v2

    iget-object v3, v0, Lvm/r;->m:Lzm/g;

    iget-object v5, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v5, Lvm/o;

    if-eqz p4, :cond_3

    and-int/lit8 v9, p4, 0x1

    if-nez v9, :cond_3

    new-instance v1, Lzm/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-long v9, v2

    invoke-interface {v3, v9, v10}, Lzm/g;->c0(J)V

    invoke-interface {v3, v1, v9, v10}, Lzm/v;->read(Lzm/e;J)J

    iget-wide v3, v1, Lzm/e;->n:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move-object v3, v1

    new-instance v1, Lvm/j;

    iget-object v4, v5, Lvm/o;->p:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    move v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move/from16 v4, p4

    invoke-direct/range {v1 .. v7}, Lvm/j;-><init>(Lvm/o;[Ljava/lang/Object;ILzm/e;IZ)V

    invoke-virtual {v2, v1}, Lvm/o;->h(Lqm/a;)V

    goto/16 :goto_9

    :cond_2
    move-object v3, v1

    move v5, v2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v3, Lzm/e;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v9, v5

    move v5, v2

    move-object v2, v9

    move v9, v7

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Lvm/o;->e(I)Lvm/u;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v2, Lvm/o;

    const/4 v4, 0x2

    invoke-virtual {v2, v7, v4}, Lvm/o;->t(II)V

    iget-object v1, v1, Lvm/n;->o:Ljava/lang/Object;

    check-cast v1, Lvm/o;

    int-to-long v4, v5

    invoke-virtual {v1, v4, v5}, Lvm/o;->o(J)V

    invoke-interface {v3, v4, v5}, Lzm/g;->skip(J)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, v2, Lvm/u;->g:Lvm/t;

    int-to-long v10, v5

    :cond_5
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_d

    iget-object v5, v1, Lvm/t;->r:Lvm/u;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v1, Lvm/t;->q:Z

    iget-object v14, v1, Lvm/t;->n:Lzm/e;

    iget-wide v14, v14, Lzm/e;->n:J

    add-long/2addr v14, v10

    move-wide/from16 p1, v12

    iget-wide v12, v1, Lvm/t;->o:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_6

    move v12, v6

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_7

    invoke-interface {v3, v10, v11}, Lzm/g;->skip(J)V

    iget-object v1, v1, Lvm/t;->r:Lvm/u;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lvm/u;->e(I)V

    goto :goto_8

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v3, v10, v11}, Lzm/g;->skip(J)V

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lvm/t;->m:Lzm/e;

    invoke-interface {v3, v5, v10, v11}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-eqz v5, :cond_c

    sub-long/2addr v10, v12

    iget-object v5, v1, Lvm/t;->r:Lvm/u;

    monitor-enter v5

    :try_start_1
    iget-boolean v7, v1, Lvm/t;->p:Z

    if-eqz v7, :cond_9

    iget-object v7, v1, Lvm/t;->m:Lzm/e;

    iget-wide v12, v7, Lzm/e;->n:J

    invoke-virtual {v7}, Lzm/e;->c()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v7, v1, Lvm/t;->n:Lzm/e;

    iget-wide v12, v7, Lzm/e;->n:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_a

    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v4

    :goto_5
    iget-object v13, v1, Lvm/t;->m:Lzm/e;

    invoke-virtual {v7, v13}, Lzm/e;->C(Lzm/v;)J

    if-eqz v12, :cond_b

    iget-object v7, v1, Lvm/t;->r:Lvm/u;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    move-wide/from16 v12, p1

    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v12, p1

    if-lez v5, :cond_5

    iget-object v5, v1, Lvm/t;->r:Lvm/u;

    iget-object v5, v5, Lvm/u;->d:Lvm/o;

    invoke-virtual {v5, v12, v13}, Lvm/o;->o(J)V

    goto :goto_3

    :goto_7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-eqz v9, :cond_e

    sget-object v1, Lqm/c;->c:Lpm/q;

    invoke-virtual {v2, v1, v6}, Lvm/u;->i(Lpm/q;Z)V

    :cond_e
    :goto_9
    iget-object v0, v0, Lvm/r;->m:Lzm/g;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lzm/g;->skip(J)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final l(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lvm/r;->n:Lvm/q;

    iput p1, v0, Lvm/q;->q:I

    iput p1, v0, Lvm/q;->n:I

    iput-short p2, v0, Lvm/q;->r:S

    iput-byte p3, v0, Lvm/q;->o:B

    iput p4, v0, Lvm/q;->p:I

    iget-object p0, p0, Lvm/r;->p:LJa/h;

    iget-object p1, p0, LJa/h;->g:Ljava/lang/Object;

    check-cast p1, Lzm/q;

    iget-object p2, p0, LJa/h;->f:Ljava/io/Serializable;

    check-cast p2, Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzm/q;->c()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lzm/q;->readByte()B

    move-result p3

    and-int/lit16 p4, p3, 0xff

    const/16 v0, 0x80

    if-eq p4, v0, :cond_b

    and-int/lit16 v1, p3, 0x80

    if-ne v1, v0, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, LJa/h;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v0, Lvm/d;->a:[Lvm/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p4, v1, :cond_1

    aget-object p3, v0, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lvm/d;->a:[Lvm/b;

    array-length v0, v0

    sub-int/2addr p4, v0

    iget v0, p0, LJa/h;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p4

    if-ltz v0, :cond_2

    iget-object p4, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p4, [Lvm/b;

    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object p3, p4, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, LJa/h;->d()Lzm/h;

    move-result-object p3

    invoke-static {p3}, Lvm/d;->a(Lzm/h;)V

    invoke-virtual {p0}, LJa/h;->d()Lzm/h;

    move-result-object p4

    new-instance v0, Lvm/b;

    invoke-direct {v0, p3, p4}, Lvm/b;-><init>(Lzm/h;Lzm/h;)V

    invoke-virtual {p0, v0}, LJa/h;->c(Lvm/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x40

    if-ne v1, v0, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, LJa/h;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, LJa/h;->b(I)Lzm/h;

    move-result-object p3

    invoke-virtual {p0}, LJa/h;->d()Lzm/h;

    move-result-object p4

    new-instance v0, Lvm/b;

    invoke-direct {v0, p3, p4}, Lvm/b;-><init>(Lzm/h;Lzm/h;)V

    invoke-virtual {p0, v0}, LJa/h;->c(Lvm/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, LJa/h;->e(II)I

    move-result p3

    iput p3, p0, LJa/h;->b:I

    if-ltz p3, :cond_7

    iget p4, p0, LJa/h;->a:I

    if-gt p3, p4, :cond_7

    iget p4, p0, LJa/h;->e:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p3, [Lvm/b;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p3, [Lvm/b;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, LJa/h;->c:I

    const/4 p3, 0x0

    iput p3, p0, LJa/h;->d:I

    iput p3, p0, LJa/h;->e:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, LJa/h;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LJa/h;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, LJa/h;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, LJa/h;->b(I)Lzm/h;

    move-result-object p3

    invoke-virtual {p0}, LJa/h;->d()Lzm/h;

    move-result-object p4

    new-instance v0, Lvm/b;

    invoke-direct {v0, p3, p4}, Lvm/b;-><init>(Lzm/h;Lzm/h;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, LJa/h;->d()Lzm/h;

    move-result-object p3

    invoke-static {p3}, Lvm/d;->a(Lzm/h;)V

    invoke-virtual {p0}, LJa/h;->d()Lzm/h;

    move-result-object p4

    new-instance v0, Lvm/b;

    invoke-direct {v0, p3, p4}, Lvm/b;-><init>(Lzm/h;Lzm/h;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final m(Lvm/n;IBI)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvm/r;->m:Lzm/g;

    invoke-interface {v0}, Lzm/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvm/r;->m:Lzm/g;

    invoke-interface {v1}, Lzm/g;->readInt()I

    invoke-interface {v1}, Lzm/g;->readByte()B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lvm/r;->c(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lvm/r;->l(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, Lvm/n;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lvm/o;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    :try_start_0
    new-instance v2, Lvm/i;

    iget-object p1, v3, Lvm/o;->p:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    move v5, p4

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lvm/i;-><init>(Lvm/o;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    move-object p2, v3

    invoke-virtual {p2, v2}, Lvm/o;->h(Lqm/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    move-object p2, v3

    move v3, p4

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, Lvm/n;->o:Ljava/lang/Object;

    check-cast p3, Lvm/o;

    invoke-virtual {p3, v3}, Lvm/o;->e(I)Lvm/u;

    move-result-object p3

    if-nez p3, :cond_7

    iget-object p3, p1, Lvm/n;->o:Ljava/lang/Object;

    check-cast p3, Lvm/o;

    iget-boolean p4, p3, Lvm/o;->s:Z

    if-eqz p4, :cond_4

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    iget p4, p3, Lvm/o;->q:I

    if-gt v3, p4, :cond_5

    monitor-exit p2

    return-void

    :cond_5
    rem-int/lit8 p4, v3, 0x2

    iget p3, p3, Lvm/o;->r:I

    rem-int/lit8 p3, p3, 0x2

    if-ne p4, p3, :cond_6

    monitor-exit p2

    return-void

    :cond_6
    invoke-static {p0}, Lqm/c;->s(Ljava/util/ArrayList;)Lpm/q;

    move-result-object v7

    new-instance v2, Lvm/u;

    iget-object p0, p1, Lvm/n;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvm/o;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lvm/u;-><init>(ILvm/o;ZZLpm/q;)V

    iget-object p0, p1, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    iput v3, p0, Lvm/o;->q:I

    iget-object p0, p0, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lvm/o;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lvm/n;

    iget-object p4, p1, Lvm/n;->o:Ljava/lang/Object;

    check-cast p4, Lvm/o;

    iget-object p4, p4, Lvm/o;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p3, p1, p4, v2}, Lvm/n;-><init>(Lvm/n;[Ljava/lang/Object;Lvm/u;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p2

    return-void

    :cond_7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lqm/c;->s(Ljava/util/ArrayList;)Lpm/q;

    move-result-object p0

    invoke-virtual {p3, p0, v6}, Lvm/u;->i(Lpm/q;Z)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lvm/n;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvm/r;->m:Lzm/g;

    invoke-interface {v0}, Lzm/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lvm/r;->m:Lzm/g;

    invoke-interface {v1}, Lzm/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lvm/r;->c(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lvm/r;->l(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Lvm/n;->o:Ljava/lang/Object;

    check-cast p1, Lvm/o;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Lvm/o;->t(II)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Lvm/i;

    iget-object p3, p1, Lvm/o;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3, v1, p0}, Lvm/i;-><init>(Lvm/o;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lvm/o;->h(Lqm/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
