.class public final Lum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/u;


# instance fields
.field public final m:Lzm/j;

.field public n:Z

.field public final synthetic o:Lum/g;


# direct methods
.method public constructor <init>(Lum/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/b;->o:Lum/g;

    new-instance v0, Lzm/j;

    iget-object p1, p1, Lum/g;->d:Lzm/f;

    invoke-interface {p1}, Lzm/u;->timeout()Lzm/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lzm/j;-><init>(Lzm/x;)V

    iput-object v0, p0, Lum/b;->m:Lzm/j;

    return-void
.end method


# virtual methods
.method public final E(Lzm/e;J)V
    .locals 3

    iget-object v0, p0, Lum/b;->o:Lum/g;

    iget-object v0, v0, Lum/g;->d:Lzm/f;

    iget-boolean p0, p0, Lum/b;->n:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lzm/f;->L(J)Lzm/f;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    invoke-interface {v0, p1, p2, p3}, Lzm/u;->E(Lzm/e;J)V

    invoke-interface {v0, p0}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lum/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lum/b;->n:Z

    iget-object v0, p0, Lum/b;->o:Lum/g;

    iget-object v0, v0, Lum/g;->d:Lzm/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    iget-object v0, p0, Lum/b;->m:Lzm/j;

    iget-object v1, v0, Lzm/j;->e:Lzm/x;

    sget-object v2, Lzm/x;->d:Lzm/w;

    iput-object v2, v0, Lzm/j;->e:Lzm/x;

    invoke-virtual {v1}, Lzm/x;->a()Lzm/x;

    invoke-virtual {v1}, Lzm/x;->b()Lzm/x;

    iget-object v0, p0, Lum/b;->o:Lum/g;

    const/4 v1, 0x3

    iput v1, v0, Lum/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lum/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lum/b;->o:Lum/g;

    iget-object v0, v0, Lum/g;->d:Lzm/f;

    invoke-interface {v0}, Lzm/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lum/b;->m:Lzm/j;

    return-object p0
.end method
