.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/d;
.implements LH4/c;


# instance fields
.field public final a:LH4/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:LH4/g;

.field public volatile d:LH4/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LH4/h;->e:I

    iput v0, p0, LH4/h;->f:I

    iput-object p1, p0, LH4/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LH4/h;->a:LH4/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/h;->d:LH4/c;

    invoke-interface {v1}, LH4/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LH4/h;->c:LH4/g;

    invoke-virtual {p0}, LH4/g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LH4/c;)Z
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/h;->a:LH4/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LH4/d;->b(LH4/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LH4/h;->c:LH4/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH4/h;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LH4/c;)Z
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/h;->a:LH4/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LH4/d;->c(LH4/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LH4/h;->c:LH4/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, LH4/h;->e:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LH4/h;->g:Z

    const/4 v1, 0x3

    iput v1, p0, LH4/h;->e:I

    iput v1, p0, LH4/h;->f:I

    iget-object v1, p0, LH4/h;->d:LH4/c;

    invoke-interface {v1}, LH4/c;->clear()V

    iget-object p0, p0, LH4/h;->c:LH4/g;

    invoke-virtual {p0}, LH4/g;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LH4/c;)Z
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/h;->a:LH4/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LH4/d;->d(LH4/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LH4/h;->c:LH4/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p0, p0, LH4/h;->e:I

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LH4/h;->f:I

    invoke-static {v1}, LBb/u;->c(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, LH4/h;->f:I

    iget-object v1, p0, LH4/h;->d:LH4/c;

    invoke-interface {v1}, LH4/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, LH4/h;->e:I

    invoke-static {v1}, LBb/u;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, LH4/h;->e:I

    iget-object p0, p0, LH4/h;->c:LH4/g;

    invoke-virtual {p0}, LH4/g;->e()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LH4/c;)Z
    .locals 2

    instance-of v0, p1, LH4/h;

    if-eqz v0, :cond_2

    check-cast p1, LH4/h;

    iget-object v0, p0, LH4/h;->c:LH4/g;

    if-nez v0, :cond_0

    iget-object v0, p1, LH4/h;->c:LH4/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/h;->c:LH4/g;

    iget-object v1, p1, LH4/h;->c:LH4/g;

    invoke-virtual {v0, v1}, LH4/g;->f(LH4/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LH4/h;->d:LH4/c;

    if-nez v0, :cond_1

    iget-object p0, p1, LH4/h;->d:LH4/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LH4/h;->d:LH4/c;

    iget-object p1, p1, LH4/h;->d:LH4/c;

    invoke-interface {p0, p1}, LH4/c;->f(LH4/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LH4/h;->e:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()LH4/d;
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/h;->a:LH4/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LH4/d;->getRoot()LH4/d;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(LH4/c;)V
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/h;->c:LH4/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, LH4/h;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput v1, p0, LH4/h;->e:I

    iget-object p1, p0, LH4/h;->a:LH4/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LH4/d;->h(LH4/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(LH4/c;)V
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/h;->d:LH4/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, LH4/h;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput v1, p0, LH4/h;->e:I

    iget-object p1, p0, LH4/h;->a:LH4/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LH4/d;->i(LH4/c;)V

    :cond_1
    iget p1, p0, LH4/h;->f:I

    invoke-static {p1}, LBb/u;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LH4/h;->d:LH4/c;

    invoke-interface {p0}, LH4/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LH4/h;->e:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LH4/h;->e:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LH4/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, LH4/h;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, LH4/h;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, LH4/h;->f:I

    iget-object v3, p0, LH4/h;->d:LH4/c;

    invoke-interface {v3}, LH4/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, LH4/h;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, LH4/h;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, LH4/h;->e:I

    iget-object v1, p0, LH4/h;->c:LH4/g;

    invoke-virtual {v1}, LH4/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, LH4/h;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, LH4/h;->g:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
