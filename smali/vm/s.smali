.class public final Lvm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/u;


# instance fields
.field public final m:Lzm/e;

.field public n:Z

.field public o:Z

.field public final synthetic p:Lvm/u;


# direct methods
.method public constructor <init>(Lvm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/s;->p:Lvm/u;

    new-instance p1, Lzm/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/s;->m:Lzm/e;

    return-void
.end method


# virtual methods
.method public final E(Lzm/e;J)V
    .locals 3

    iget-object v0, p0, Lvm/s;->m:Lzm/e;

    invoke-virtual {v0, p1, p2, p3}, Lzm/e;->E(Lzm/e;J)V

    :goto_0
    iget-wide p1, v0, Lzm/e;->n:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvm/s;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 12

    iget-object v1, p0, Lvm/s;->p:Lvm/u;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    iget-object v0, v0, Lvm/u;->j:Lsm/h;

    invoke-virtual {v0}, Lzm/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    iget-wide v2, v0, Lvm/u;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lvm/s;->o:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lvm/s;->n:Z

    if-nez v2, :cond_0

    iget v2, v0, Lvm/u;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :try_start_4
    iget-object v0, v0, Lvm/u;->j:Lsm/h;

    invoke-virtual {v0}, Lsm/h;->n()V

    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    invoke-virtual {v0}, Lvm/u;->b()V

    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    iget-wide v2, v0, Lvm/u;->b:J

    iget-object v0, p0, Lvm/s;->m:Lzm/e;

    iget-wide v4, v0, Lzm/e;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    iget-wide v2, v0, Lvm/u;->b:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, Lvm/u;->b:J

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v0, Lvm/u;->j:Lsm/h;

    invoke-virtual {v0}, Lzm/c;->i()V

    if-eqz p1, :cond_1

    :try_start_5
    iget-object p1, p0, Lvm/s;->m:Lzm/e;

    iget-wide v0, p1, Lzm/e;->n:J

    cmp-long p1, v10, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lvm/s;->p:Lvm/u;

    iget-object v6, p1, Lvm/u;->d:Lvm/o;

    iget v7, p1, Lvm/u;->c:I

    iget-object v9, p0, Lvm/s;->m:Lzm/e;

    invoke-virtual/range {v6 .. v11}, Lvm/o;->p(IZLzm/e;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p0, p0, Lvm/s;->p:Lvm/u;

    iget-object p0, p0, Lvm/u;->j:Lsm/h;

    invoke-virtual {p0}, Lsm/h;->n()V

    return-void

    :goto_3
    iget-object p0, p0, Lvm/s;->p:Lvm/u;

    iget-object p0, p0, Lvm/u;->j:Lsm/h;

    invoke-virtual {p0}, Lsm/h;->n()V

    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    :try_start_6
    iget-object p0, p0, Lvm/s;->p:Lvm/u;

    iget-object p0, p0, Lvm/u;->j:Lsm/h;

    invoke-virtual {p0}, Lsm/h;->n()V

    throw p1

    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lvm/s;->p:Lvm/u;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lvm/s;->n:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    iget-object v1, v0, Lvm/u;->h:Lvm/s;

    iget-boolean v1, v1, Lvm/s;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvm/s;->m:Lzm/e;

    iget-wide v3, v1, Lzm/e;->n:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lvm/s;->m:Lzm/e;

    iget-wide v0, v0, Lzm/e;->n:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Lvm/s;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lvm/u;->d:Lvm/o;

    iget v8, v0, Lvm/u;->c:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lvm/o;->p(IZLzm/e;J)V

    :cond_2
    iget-object v3, p0, Lvm/s;->p:Lvm/u;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, p0, Lvm/s;->n:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    iget-object v0, v0, Lvm/u;->d:Lvm/o;

    invoke-virtual {v0}, Lvm/o;->flush()V

    iget-object p0, p0, Lvm/s;->p:Lvm/u;

    invoke-virtual {p0}, Lvm/u;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/s;->p:Lvm/u;

    invoke-virtual {v1}, Lvm/u;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lvm/s;->m:Lzm/e;

    iget-wide v0, v0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvm/s;->c(Z)V

    iget-object v0, p0, Lvm/s;->p:Lvm/u;

    iget-object v0, v0, Lvm/u;->d:Lvm/o;

    invoke-virtual {v0}, Lvm/o;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lvm/s;->p:Lvm/u;

    iget-object p0, p0, Lvm/u;->j:Lsm/h;

    return-object p0
.end method
