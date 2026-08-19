.class public Lzm/c;
.super Lzm/x;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lzm/c;


# instance fields
.field public e:Z

.field public f:Lzm/c;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzm/c;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lzm/c;->i:J

    return-void
.end method

.method public static h()Lzm/c;
    .locals 9

    sget-object v0, Lzm/c;->j:Lzm/c;

    iget-object v0, v0, Lzm/c;->f:Lzm/c;

    const-class v1, Lzm/c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lzm/c;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lzm/c;->j:Lzm/c;

    iget-object v0, v0, Lzm/c;->f:Lzm/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lzm/c;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v0, Lzm/c;->j:Lzm/c;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lzm/c;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Lzm/c;->j:Lzm/c;

    iget-object v3, v0, Lzm/c;->f:Lzm/c;

    iput-object v3, v1, Lzm/c;->f:Lzm/c;

    iput-object v2, v0, Lzm/c;->f:Lzm/c;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 10

    iget-boolean v0, p0, Lzm/c;->e:Z

    if-nez v0, :cond_8

    iget-wide v0, p0, Lzm/x;->c:J

    iget-boolean v2, p0, Lzm/x;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lzm/c;->e:Z

    const-class v5, Lzm/c;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lzm/c;->j:Lzm/c;

    if-nez v6, :cond_1

    new-instance v6, Lzm/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lzm/c;->j:Lzm/c;

    new-instance v6, LE5/e;

    const-string v7, "Okio Watchdog"

    invoke-direct {v6, v7}, LE5/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lzm/x;->c()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lzm/c;->g:J

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lzm/c;->g:J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lzm/x;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lzm/c;->g:J

    :goto_1
    iget-wide v0, p0, Lzm/c;->g:J

    sub-long/2addr v0, v6

    sget-object v2, Lzm/c;->j:Lzm/c;

    :goto_2
    iget-object v3, v2, Lzm/c;->f:Lzm/c;

    if-eqz v3, :cond_5

    iget-wide v8, v3, Lzm/c;->g:J

    sub-long/2addr v8, v6

    cmp-long v4, v0, v8

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, Lzm/c;->f:Lzm/c;

    iput-object p0, v2, Lzm/c;->f:Lzm/c;

    sget-object p0, Lzm/c;->j:Lzm/c;

    if-ne v2, p0, :cond_6

    const-class p0, Lzm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v5

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unbalanced enter/exit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Z)V
    .locals 1

    invoke-virtual {p0}, Lzm/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-boolean v0, p0, Lzm/c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lzm/c;->e:Z

    const-class v0, Lzm/c;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lzm/c;->j:Lzm/c;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lzm/c;->f:Lzm/c;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lzm/c;->f:Lzm/c;

    iput-object v3, v2, Lzm/c;->f:Lzm/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lzm/c;->f:Lzm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public m()V
    .locals 0

    return-void
.end method
