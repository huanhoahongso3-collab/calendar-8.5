.class public final Lpm/A;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final n:Lpm/f;

.field public volatile o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:Lpm/B;


# direct methods
.method public constructor <init>(Lpm/B;Lpm/f;)V
    .locals 1

    iput-object p1, p0, Lpm/A;->p:Lpm/B;

    iget-object p1, p1, Lpm/B;->o:Lpm/D;

    iget-object p1, p1, Lpm/D;->a:Lpm/s;

    invoke-virtual {p1}, Lpm/s;->k()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpm/A;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lpm/A;->n:Lpm/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lpm/A;->n:Lpm/f;

    const-string v1, "Callback failure for "

    const-string v2, "canceled due to "

    iget-object v3, p0, Lpm/A;->p:Lpm/B;

    iget-object v4, v3, Lpm/B;->m:Lpm/y;

    iget-object v5, v3, Lpm/B;->n:Lsm/j;

    iget-object v5, v5, Lsm/j;->e:Lsm/h;

    invoke-virtual {v5}, Lzm/c;->i()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Lpm/B;->b()Lpm/I;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v0, v3, v5}, Lpm/f;->onResponse(Lpm/e;Lpm/I;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v4, Lpm/y;->m:LI3/j;

    invoke-virtual {v0, p0}, LI3/j;->D(Lpm/A;)V

    return-void

    :catchall_0
    move-exception v1

    move v5, v6

    goto :goto_1

    :catch_0
    move-exception v2

    move v5, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_2
    iget-object v6, v3, Lpm/B;->n:Lsm/j;

    invoke-virtual {v6}, Lsm/j;->a()V

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    invoke-interface {v0, v3, v5}, Lpm/f;->onFailure(Lpm/e;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_2
    throw v1

    :catch_1
    move-exception v2

    :goto_3
    if-eqz v5, :cond_2

    sget-object v0, Lwm/j;->a:Lwm/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lpm/B;->n:Lsm/j;

    invoke-virtual {v6}, Lsm/j;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_4

    :cond_1
    const-string v6, ""

    :goto_4
    const-string v7, "call"

    const-string v8, " to "

    invoke-static {v1, v6, v7, v8}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lpm/B;->o:Lpm/D;

    iget-object v3, v3, Lpm/D;->a:Lpm/s;

    invoke-virtual {v3}, Lpm/s;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lwm/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3, v2}, Lpm/f;->onFailure(Lpm/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_5
    iget-object v1, v4, Lpm/y;->m:LI3/j;

    invoke-virtual {v1, p0}, LI3/j;->D(Lpm/A;)V

    throw v0
.end method
