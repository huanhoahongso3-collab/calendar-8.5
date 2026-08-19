.class public final Lpm/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/e;


# instance fields
.field public final m:Lpm/y;

.field public n:Lsm/j;

.field public final o:Lpm/D;

.field public p:Z


# direct methods
.method public constructor <init>(Lpm/y;Lpm/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/B;->m:Lpm/y;

    iput-object p2, p0, Lpm/B;->o:Lpm/D;

    return-void
.end method

.method public static c(Lpm/y;Lpm/D;)Lpm/B;
    .locals 1

    new-instance v0, Lpm/B;

    invoke-direct {v0, p0, p1}, Lpm/B;-><init>(Lpm/y;Lpm/D;)V

    new-instance p1, Lsm/j;

    invoke-direct {p1, p0, v0}, Lsm/j;-><init>(Lpm/y;Lpm/B;)V

    iput-object p1, v0, Lpm/B;->n:Lsm/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lpm/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpm/B;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm/B;->p:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lpm/B;->n:Lsm/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwm/j;->a:Lwm/j;

    invoke-virtual {v1}, Lwm/j;->k()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsm/j;->f:Ljava/lang/Object;

    iget-object v0, v0, Lsm/j;->d:Lpm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpm/B;->m:Lpm/y;

    iget-object v0, v0, Lpm/y;->m:LI3/j;

    new-instance v1, Lpm/A;

    invoke-direct {v1, p0, p1}, Lpm/A;-><init>(Lpm/B;Lpm/f;)V

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpm/B;->o:Lpm/D;

    iget-object p0, p0, Lpm/D;->a:Lpm/s;

    iget-object p0, p0, Lpm/s;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, LI3/j;->y(Ljava/lang/String;)Lpm/A;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpm/A;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lpm/A;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LI3/j;->p0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()Lpm/I;
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpm/B;->m:Lpm/y;

    iget-object v2, v0, Lpm/y;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ltm/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltm/a;

    iget-object v3, v0, Lpm/y;->t:Lpm/l;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ltm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lrm/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrm/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lrm/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lrm/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpm/y;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lrm/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lrm/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    new-instance v0, Ltm/e;

    move-object v3, v2

    iget-object v2, p0, Lpm/B;->n:Lsm/j;

    iget v7, v3, Lpm/y;->G:I

    iget v8, v3, Lpm/y;->H:I

    iget v9, v3, Lpm/y;->I:I

    const/4 v3, 0x0

    iget-object v5, p0, Lpm/B;->o:Lpm/D;

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Ltm/e;-><init>(Ljava/util/ArrayList;Lsm/j;Lyf/b;ILpm/D;Lpm/B;III)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Ltm/e;->a(Lpm/D;)Lpm/I;

    move-result-object v0

    iget-object v2, v6, Lpm/B;->n:Lsm/j;

    invoke-virtual {v2}, Lsm/j;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object v1, v6, Lpm/B;->n:Lsm/j;

    invoke-virtual {v1, p0}, Lsm/j;->f(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lqm/c;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, v6, Lpm/B;->n:Lsm/j;

    invoke-virtual {v2, v0}, Lsm/j;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v6, Lpm/B;->n:Lsm/j;

    invoke-virtual {v1, p0}, Lsm/j;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpm/B;->m:Lpm/y;

    iget-object p0, p0, Lpm/B;->o:Lpm/D;

    invoke-static {v0, p0}, Lpm/B;->c(Lpm/y;Lpm/D;)Lpm/B;

    move-result-object p0

    return-object p0
.end method
