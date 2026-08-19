.class public final Lsm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/y;

.field public final b:Lsm/f;

.field public final c:Lpm/B;

.field public final d:Lpm/l;

.field public final e:Lsm/h;

.field public f:Ljava/lang/Object;

.field public g:Lpm/D;

.field public h:Lsm/d;

.field public i:Lsm/e;

.field public j:Lyf/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lpm/y;Lpm/B;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsm/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsm/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsm/j;->e:Lsm/h;

    iput-object p1, p0, Lsm/j;->a:Lpm/y;

    sget-object v1, Lpm/l;->c:Lpm/l;

    iget-object v2, p1, Lpm/y;->B:Lnm/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lnm/i;->n:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    iput-object v1, p0, Lsm/j;->b:Lsm/f;

    iput-object p2, p0, Lsm/j;->c:Lpm/B;

    iget-object p1, p1, Lpm/y;->r:Lpm/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpm/l;->b:Lpm/l;

    iput-object p1, p0, Lsm/j;->d:Lpm/l;

    const/4 p0, 0x0

    int-to-long p0, p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Lzm/x;->g(J)Lzm/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsm/j;->b:Lsm/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsm/j;->m:Z

    iget-object v1, p0, Lsm/j;->j:Lyf/b;

    iget-object v2, p0, Lsm/j;->h:Lsm/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsm/d;->h:Ljava/lang/Object;

    check-cast v2, Lsm/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsm/j;->i:Lsm/e;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, v1, Lyf/b;->e:Ljava/lang/Object;

    check-cast p0, Ltm/b;

    invoke-interface {p0}, Ltm/b;->cancel()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v2, Lsm/e;->d:Ljava/net/Socket;

    invoke-static {p0}, Lqm/c;->d(Ljava/net/Socket;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsm/j;->b:Lsm/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsm/j;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lsm/j;->j:Lyf/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lyf/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lsm/j;->b:Lsm/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsm/j;->j:Lyf/b;

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lsm/j;->k:Z

    xor-int/2addr p2, p1

    iput-boolean p1, p0, Lsm/j;->k:Z

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lsm/j;->l:Z

    if-nez p3, :cond_2

    move p2, p1

    :cond_2
    iput-boolean p1, p0, Lsm/j;->l:Z

    :cond_3
    iget-boolean p3, p0, Lsm/j;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lsm/j;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, v1, Lyf/b;->e:Ljava/lang/Object;

    check-cast p2, Ltm/b;

    invoke-interface {p2}, Ltm/b;->e()Lsm/e;

    move-result-object p2

    iget p3, p2, Lsm/e;->m:I

    add-int/2addr p3, p1

    iput p3, p2, Lsm/e;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lsm/j;->j:Lyf/b;

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p4, v2}, Lsm/j;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p4

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsm/j;->b:Lsm/f;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lsm/j;->m:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, Lsm/j;->b:Lsm/f;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lsm/j;->j:Lyf/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot release connection while it is in use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lsm/j;->i:Lsm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lsm/j;->j:Lyf/b;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lsm/j;->o:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsm/j;->g()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v3, p0, Lsm/j;->i:Lsm/e;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v2, p0, Lsm/j;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsm/j;->j:Lyf/b;

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lqm/c;->d(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lsm/j;->d:Lpm/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v2, :cond_c

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    iget-boolean p2, p0, Lsm/j;->n:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lsm/j;->e:Lsm/h;

    invoke-virtual {p2}, Lzm/c;->k()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    move-object p1, p2

    :goto_3
    if-eqz v3, :cond_b

    iget-object p0, p0, Lsm/j;->d:Lpm/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_b
    iget-object p0, p0, Lsm/j;->d:Lpm/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-object p1

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lsm/j;->b:Lsm/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsm/j;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsm/j;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, Lsm/j;->i:Lsm/e;

    iget-object v0, v0, Lsm/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lsm/j;->i:Lsm/e;

    iget-object v3, v3, Lsm/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    iget-object v0, p0, Lsm/j;->i:Lsm/e;

    iget-object v2, v0, Lsm/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lsm/j;->i:Lsm/e;

    iget-object v2, v0, Lsm/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lsm/e;->q:J

    iget-object p0, p0, Lsm/j;->b:Lsm/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lsm/e;->k:Z

    if-nez v2, :cond_3

    iget v2, p0, Lsm/f;->a:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-object v1

    :cond_3
    :goto_2
    iget-object p0, p0, Lsm/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lsm/e;->e:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
