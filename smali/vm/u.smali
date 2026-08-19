.class public final Lvm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lvm/o;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lvm/t;

.field public final h:Lvm/s;

.field public final i:Lsm/h;

.field public final j:Lsm/h;

.field public k:I

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILvm/o;ZZLpm/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvm/u;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvm/u;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lsm/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsm/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lvm/u;->i:Lsm/h;

    new-instance v1, Lsm/h;

    invoke-direct {v1, p0, v2}, Lsm/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lvm/u;->j:Lsm/h;

    if-eqz p2, :cond_5

    iput p1, p0, Lvm/u;->c:I

    iput-object p2, p0, Lvm/u;->d:Lvm/o;

    iget-object p1, p2, Lvm/o;->D:Landroidx/compose/runtime/K;

    invoke-virtual {p1}, Landroidx/compose/runtime/K;->a()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lvm/u;->b:J

    new-instance p1, Lvm/t;

    iget-object p2, p2, Lvm/o;->C:Landroidx/compose/runtime/K;

    invoke-virtual {p2}, Landroidx/compose/runtime/K;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lvm/t;-><init>(Lvm/u;J)V

    iput-object p1, p0, Lvm/u;->g:Lvm/t;

    new-instance p2, Lvm/s;

    invoke-direct {p2, p0}, Lvm/s;-><init>(Lvm/u;)V

    iput-object p2, p0, Lvm/u;->h:Lvm/s;

    iput-boolean p4, p1, Lvm/t;->q:Z

    iput-boolean p3, p2, Lvm/s;->o:Z

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lvm/u;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvm/u;->g()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p5, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connection == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvm/u;->g:Lvm/t;

    iget-boolean v1, v0, Lvm/t;->q:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lvm/t;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm/u;->h:Lvm/s;

    iget-boolean v1, v0, Lvm/s;->o:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lvm/s;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lvm/u;->h()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvm/u;->c(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lvm/u;->d:Lvm/o;

    iget p0, p0, Lvm/u;->c:I

    invoke-virtual {v0, p0}, Lvm/o;->l(I)Lvm/u;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvm/u;->h:Lvm/s;

    iget-boolean v1, v0, Lvm/s;->n:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lvm/s;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Lvm/u;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm/u;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvm/y;

    iget p0, p0, Lvm/u;->k:I

    invoke-direct {v0, p0}, Lvm/y;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvm/u;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lvm/u;->c:I

    iget-object p0, p0, Lvm/u;->d:Lvm/o;

    iget-object p0, p0, Lvm/o;->F:Lvm/v;

    invoke-virtual {p0, p2, p1}, Lvm/v;->o(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvm/u;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvm/u;->g:Lvm/t;

    iget-boolean v0, v0, Lvm/t;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm/u;->h:Lvm/s;

    iget-boolean v0, v0, Lvm/s;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Lvm/u;->k:I

    iput-object p2, p0, Lvm/u;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvm/u;->d:Lvm/o;

    iget p0, p0, Lvm/u;->c:I

    invoke-virtual {p1, p0}, Lvm/o;->l(I)Lvm/u;

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvm/u;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvm/u;->d:Lvm/o;

    iget p0, p0, Lvm/u;->c:I

    invoke-virtual {v0, p0, p1}, Lvm/o;->t(II)V

    return-void
.end method

.method public final f()Lvm/s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/u;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvm/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvm/u;->h:Lvm/s;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lvm/u;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lvm/u;->d:Lvm/o;

    iget-boolean p0, p0, Lvm/o;->m:Z

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvm/u;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvm/u;->g:Lvm/t;

    iget-boolean v2, v0, Lvm/t;->q:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lvm/t;->p:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvm/u;->h:Lvm/s;

    iget-boolean v2, v0, Lvm/s;->o:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lvm/s;->n:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lvm/u;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lpm/q;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/u;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvm/u;->g:Lvm/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lvm/u;->f:Z

    iget-object v0, p0, Lvm/u;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lvm/u;->g:Lvm/t;

    iput-boolean v1, p1, Lvm/t;->q:Z

    :cond_2
    invoke-virtual {p0}, Lvm/u;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lvm/u;->d:Lvm/o;

    iget p0, p0, Lvm/u;->c:I

    invoke-virtual {p1, p0}, Lvm/o;->l(I)Lvm/u;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
