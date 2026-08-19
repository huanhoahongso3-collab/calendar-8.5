.class public final Lvm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/b;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ltm/e;

.field public final b:Lsm/e;

.field public final c:Lvm/o;

.field public volatile d:Lvm/u;

.field public final e:Lpm/z;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqm/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvm/p;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqm/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvm/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpm/y;Lsm/e;Ltm/e;Lvm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm/p;->b:Lsm/e;

    iput-object p3, p0, Lvm/p;->a:Ltm/e;

    iput-object p4, p0, Lvm/p;->c:Lvm/o;

    iget-object p1, p1, Lpm/y;->n:Ljava/util/List;

    sget-object p2, Lpm/z;->r:Lpm/z;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lpm/z;->q:Lpm/z;

    :goto_0
    iput-object p2, p0, Lvm/p;->e:Lpm/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lvm/p;->d:Lvm/u;

    invoke-virtual {p0}, Lvm/u;->f()Lvm/s;

    move-result-object p0

    invoke-virtual {p0}, Lvm/s;->close()V

    return-void
.end method

.method public final b(Lpm/I;)Lzm/v;
    .locals 0

    iget-object p0, p0, Lvm/p;->d:Lvm/u;

    iget-object p0, p0, Lvm/u;->g:Lvm/t;

    return-object p0
.end method

.method public final c(Lpm/D;J)Lzm/u;
    .locals 0

    iget-object p0, p0, Lvm/p;->d:Lvm/u;

    invoke-virtual {p0}, Lvm/u;->f()Lvm/s;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm/p;->f:Z

    iget-object v0, p0, Lvm/p;->d:Lvm/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvm/p;->d:Lvm/u;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lvm/u;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)Lpm/H;
    .locals 9

    iget-object v0, p0, Lvm/p;->d:Lvm/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lvm/u;->i:Lsm/h;

    invoke-virtual {v1}, Lzm/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lvm/u;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lvm/u;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Lvm/u;->i:Lsm/h;

    invoke-virtual {v1}, Lsm/h;->n()V

    iget-object v1, v0, Lvm/u;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lvm/u;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lvm/p;->e:Lpm/z;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lpm/q;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lpm/q;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LG6/i;->x(Ljava/lang/String;)LG6/i;

    move-result-object v5

    goto :goto_2

    :cond_1
    sget-object v8, Lvm/p;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lpm/l;->c:Lpm/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    new-instance v1, Lpm/H;

    invoke-direct {v1}, Lpm/H;-><init>()V

    iput-object p0, v1, Lpm/H;->b:Lpm/z;

    iget p0, v5, LG6/i;->n:I

    iput p0, v1, Lpm/H;->c:I

    iget-object p0, v5, LG6/i;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lpm/H;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lpm/p;

    invoke-direct {v0}, Lpm/p;-><init>()V

    iget-object v2, v0, Lpm/p;->a:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v0, v1, Lpm/H;->f:Lpm/p;

    if-eqz p1, :cond_4

    sget-object p0, Lpm/l;->c:Lpm/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v1, Lpm/H;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v3

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p0, v0, Lvm/u;->l:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lvm/y;

    iget p1, v0, Lvm/u;->k:I

    invoke-direct {p0, p1}, Lvm/y;-><init>(I)V

    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, Lvm/u;->i:Lsm/h;

    invoke-virtual {p1}, Lsm/h;->n()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final e()Lsm/e;
    .locals 0

    iget-object p0, p0, Lvm/p;->b:Lsm/e;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lvm/p;->c:Lvm/o;

    invoke-virtual {p0}, Lvm/o;->flush()V

    return-void
.end method

.method public final g(Lpm/D;)V
    .locals 14

    iget-object v0, p0, Lvm/p;->d:Lvm/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpm/D;->d:Lpm/G;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lpm/D;->c:Lpm/q;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lpm/q;->g()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lvm/b;

    sget-object v6, Lvm/b;->f:Lzm/h;

    iget-object v7, p1, Lpm/D;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lvm/b;-><init>(Lzm/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvm/b;

    sget-object v6, Lvm/b;->g:Lzm/h;

    iget-object v7, p1, Lpm/D;->a:Lpm/s;

    iget-object v8, v7, Lpm/s;->i:Ljava/lang/String;

    iget-object v9, v7, Lpm/s;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    const/16 v10, 0x2f

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "?#"

    invoke-static {v9, v10, v8, v11}, Lqm/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lpm/s;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v5, v6, v8}, Lvm/b;-><init>(Lzm/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lpm/D;->c:Lpm/q;

    invoke-virtual {p1, v5}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Lvm/b;

    sget-object v6, Lvm/b;->i:Lzm/h;

    invoke-direct {v5, v6, p1}, Lvm/b;-><init>(Lzm/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lvm/b;

    sget-object v5, Lvm/b;->h:Lzm/h;

    iget-object v6, v7, Lpm/s;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lvm/b;-><init>(Lzm/h;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lpm/q;->g()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lpm/q;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lvm/p;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lvm/b;

    invoke-virtual {v3, v5}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lvm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lvm/p;->c:Lvm/o;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lvm/o;->F:Lvm/v;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lvm/o;->r:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Lvm/o;->m(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lvm/o;->s:Z

    if-nez v3, :cond_d

    iget v7, v8, Lvm/o;->r:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lvm/o;->r:I

    new-instance v6, Lvm/u;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lvm/u;-><init>(ILvm/o;ZZLpm/q;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lvm/o;->B:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_8

    iget-wide v10, v6, Lvm/u;->b:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lvm/u;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lvm/o;->o:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v8, Lvm/o;->F:Lvm/v;

    invoke-virtual {v0, v7, v4, v9}, Lvm/v;->l(ILjava/util/ArrayList;Z)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lvm/o;->F:Lvm/v;

    invoke-virtual {p1}, Lvm/v;->flush()V

    :cond_b
    iput-object v6, p0, Lvm/p;->d:Lvm/u;

    iget-boolean p1, p0, Lvm/p;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lvm/p;->d:Lvm/u;

    iget-object p1, p1, Lvm/u;->i:Lsm/h;

    iget-object v0, p0, Lvm/p;->a:Ltm/e;

    iget v0, v0, Ltm/e;->h:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lzm/x;->g(J)Lzm/x;

    iget-object p1, p0, Lvm/p;->d:Lvm/u;

    iget-object p1, p1, Lvm/u;->j:Lsm/h;

    iget-object p0, p0, Lvm/p;->a:Ltm/e;

    iget p0, p0, Ltm/e;->i:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lzm/x;->g(J)Lzm/x;

    return-void

    :cond_c
    iget-object p0, p0, Lvm/p;->d:Lvm/u;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lvm/u;->e(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance p0, Lvm/a;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final h(Lpm/I;)J
    .locals 0

    invoke-static {p1}, Ltm/d;->a(Lpm/I;)J

    move-result-wide p0

    return-wide p0
.end method
