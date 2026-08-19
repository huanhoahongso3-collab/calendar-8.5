.class public final Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public n:LXj/b;

.field public o:Z

.field public p:LG6/i;

.field public volatile q:Z


# direct methods
.method public constructor <init>(LUj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a;->m:LUj/h;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lmk/a;->n:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmk/a;->n:LXj/b;

    iget-object p1, p0, Lmk/a;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lmk/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lmk/a;->n:LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmk/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmk/a;->q:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lmk/a;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmk/a;->p:LG6/i;

    if-nez v0, :cond_3

    new-instance v0, LG6/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LG6/i;-><init>(I)V

    iput-object v0, p0, Lmk/a;->p:LG6/i;

    :cond_3
    invoke-virtual {v0, p1}, LG6/i;->o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk/a;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmk/a;->m:LUj/h;

    invoke-interface {v0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lmk/a;->p:LG6/i;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lmk/a;->o:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lmk/a;->p:LG6/i;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lmk/a;->m:LUj/h;

    iget-object p1, p1, LG6/i;->o:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Llk/f;->m:Llk/f;

    if-ne v4, v3, :cond_8

    invoke-interface {v1}, LUj/h;->onComplete()V

    return-void

    :cond_8
    instance-of v3, v4, Llk/e;

    if-eqz v3, :cond_9

    check-cast v4, Llk/e;

    iget-object p0, v4, Llk/e;->m:Ljava/lang/Throwable;

    invoke-interface {v1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {v1, v4}, LUj/h;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lmk/a;->n:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lmk/a;->n:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lmk/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmk/a;->q:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmk/a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmk/a;->p:LG6/i;

    if-nez v0, :cond_2

    new-instance v0, LG6/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LG6/i;-><init>(I)V

    iput-object v0, p0, Lmk/a;->p:LG6/i;

    :cond_2
    sget-object v1, Llk/f;->m:Llk/f;

    invoke-virtual {v0, v1}, LG6/i;->o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk/a;->q:Z

    iput-boolean v0, p0, Lmk/a;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lmk/a;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lmk/a;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmk/a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lmk/a;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmk/a;->q:Z

    iget-object v0, p0, Lmk/a;->p:LG6/i;

    if-nez v0, :cond_2

    new-instance v0, LG6/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LG6/i;-><init>(I)V

    iput-object v0, p0, Lmk/a;->p:LG6/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Llk/e;

    invoke-direct {v1, p1}, Llk/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lmk/a;->q:Z

    iput-boolean v1, p0, Lmk/a;->o:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lmk/a;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
