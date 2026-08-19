.class public final LR0/e;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# virtual methods
.method public final U(LR0/f;LR0/f;)V
    .locals 0

    iput-object p2, p1, LR0/f;->b:LR0/f;

    return-void
.end method

.method public final V(LR0/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LR0/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final m(LR0/g;LR0/c;LR0/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LR0/g;->n:LR0/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LR0/g;->n:LR0/c;

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

.method public final n(LR0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LR0/g;->m:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LR0/g;->m:Ljava/lang/Object;

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

.method public final o(LR0/g;LR0/f;LR0/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LR0/g;->o:LR0/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LR0/g;->o:LR0/f;

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
