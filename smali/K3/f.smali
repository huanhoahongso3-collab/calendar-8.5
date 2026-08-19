.class public final LK3/f;
.super LE5/f;
.source "SourceFile"


# virtual methods
.method public final P(LK3/g;LK3/g;)V
    .locals 0

    iput-object p2, p1, LK3/g;->b:LK3/g;

    return-void
.end method

.method public final Q(LK3/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LK3/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final o(LK3/h;LK3/d;LK3/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LK3/h;->n:LK3/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LK3/h;->n:LK3/d;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(LK3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LK3/h;->m:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LK3/h;->m:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(LK3/h;LK3/g;LK3/g;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LK3/h;->o:LK3/g;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LK3/h;->o:LK3/g;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
