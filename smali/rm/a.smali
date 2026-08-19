.class public final Lrm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lpm/I;)Lpm/I;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lpm/I;->s:Lpm/L;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm/I;->g()Lpm/H;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lpm/H;->g:Lpm/L;

    invoke-virtual {p0}, Lpm/H;->a()Lpm/I;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ltm/e;)Lpm/I;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lrm/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Connection"

    const-string v5, "close"

    iget-object v6, v1, Ltm/e;->c:Lyf/b;

    if-eqz v6, :cond_f

    iget-object v7, v6, Lyf/b;->b:Ljava/lang/Object;

    check-cast v7, Lsm/j;

    iget-object v8, v6, Lyf/b;->e:Ljava/lang/Object;

    check-cast v8, Ltm/b;

    iget-object v9, v6, Lyf/b;->c:Ljava/lang/Object;

    check-cast v9, Lpm/l;

    iget-object v1, v1, Ltm/e;->e:Lpm/D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v1}, Ltm/b;->g(Lpm/D;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v12, v1, Lpm/D;->b:Ljava/lang/String;

    iget-object v13, v1, Lpm/D;->d:Lpm/G;

    invoke-static {v12}, Lm9/A0;->s(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    const-string v12, "100-continue"

    const-string v14, "Expect"

    iget-object v15, v1, Lpm/D;->c:Lpm/q;

    invoke-virtual {v15, v14}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    :try_start_1
    invoke-interface {v8}, Ltm/b;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lyf/b;->f(Z)Lpm/H;

    move-result-object v12

    move v14, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lyf/b;->j(Ljava/io/IOException;)V

    throw v0

    :cond_0
    move-object v12, v2

    move v14, v4

    :goto_0
    if-nez v12, :cond_2

    invoke-virtual {v13}, Lpm/G;->isDuplex()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v8}, Ltm/b;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iput-boolean v3, v6, Lyf/b;->a:Z

    invoke-virtual {v13}, Lpm/G;->contentLength()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v1, v2, v3}, Ltm/b;->c(Lpm/D;J)Lzm/u;

    move-result-object v7

    new-instance v15, Lsm/b;

    invoke-direct {v15, v6, v7, v2, v3}, Lsm/b;-><init>(Lyf/b;Lzm/u;J)V

    sget-object v2, Lzm/m;->a:Ljava/util/logging/Logger;

    new-instance v2, Lzm/p;

    invoke-direct {v2, v15}, Lzm/p;-><init>(Lzm/u;)V

    invoke-virtual {v13, v2}, Lpm/G;->writeTo(Lzm/f;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lyf/b;->j(Ljava/io/IOException;)V

    throw v0

    :cond_1
    iput-boolean v4, v6, Lyf/b;->a:Z

    invoke-virtual {v13}, Lpm/G;->contentLength()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v1, v2, v3}, Ltm/b;->c(Lpm/D;J)Lzm/u;

    move-result-object v7

    new-instance v15, Lsm/b;

    invoke-direct {v15, v6, v7, v2, v3}, Lsm/b;-><init>(Lyf/b;Lzm/u;J)V

    sget-object v2, Lzm/m;->a:Ljava/util/logging/Logger;

    new-instance v2, Lzm/p;

    invoke-direct {v2, v15}, Lzm/p;-><init>(Lzm/u;)V

    invoke-virtual {v13, v2}, Lpm/G;->writeTo(Lzm/f;)V

    invoke-virtual {v2}, Lzm/p;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6, v3, v4, v2}, Lsm/j;->c(Lyf/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-interface {v8}, Ltm/b;->e()Lsm/e;

    move-result-object v2

    iget-object v2, v2, Lsm/e;->h:Lvm/o;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ltm/b;->e()Lsm/e;

    move-result-object v2

    invoke-virtual {v2}, Lsm/e;->h()V

    :goto_1
    move-object v2, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6, v3, v4, v2}, Lsm/j;->c(Lyf/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    move v14, v4

    :goto_2
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lpm/G;->isDuplex()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :try_start_3
    invoke-interface {v8}, Ltm/b;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v6, v4}, Lyf/b;->f(Z)Lpm/H;

    move-result-object v2

    :cond_8
    iput-object v1, v2, Lpm/H;->a:Lpm/D;

    invoke-interface {v8}, Ltm/b;->e()Lsm/e;

    move-result-object v3

    iget-object v3, v3, Lsm/e;->f:Lpm/o;

    iput-object v3, v2, Lpm/H;->e:Lpm/o;

    iput-wide v10, v2, Lpm/H;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v2, Lpm/H;->l:J

    invoke-virtual {v2}, Lpm/H;->a()Lpm/I;

    move-result-object v2

    iget v3, v2, Lpm/I;->o:I

    const/16 v7, 0x64

    if-ne v3, v7, :cond_9

    invoke-virtual {v6, v4}, Lyf/b;->f(Z)Lpm/H;

    move-result-object v2

    iput-object v1, v2, Lpm/H;->a:Lpm/D;

    invoke-interface {v8}, Ltm/b;->e()Lsm/e;

    move-result-object v1

    iget-object v1, v1, Lsm/e;->f:Lpm/o;

    iput-object v1, v2, Lpm/H;->e:Lpm/o;

    iput-wide v10, v2, Lpm/H;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lpm/H;->l:J

    invoke-virtual {v2}, Lpm/H;->a()Lpm/I;

    move-result-object v2

    iget v3, v2, Lpm/I;->o:I

    :cond_9
    invoke-virtual {v2}, Lpm/I;->g()Lpm/H;

    move-result-object v1

    :try_start_4
    const-string v4, "Content-Type"

    invoke-virtual {v2, v4}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v2}, Ltm/b;->h(Lpm/I;)J

    move-result-wide v11

    invoke-interface {v8, v2}, Ltm/b;->b(Lpm/I;)Lzm/v;

    move-result-object v2

    new-instance v4, Lsm/c;

    invoke-direct {v4, v6, v2, v11, v12}, Lsm/c;-><init>(Lyf/b;Lzm/v;J)V

    new-instance v9, Lpm/J;

    sget-object v2, Lzm/m;->a:Ljava/util/logging/Logger;

    new-instance v13, Lzm/q;

    invoke-direct {v13, v4}, Lzm/q;-><init>(Lzm/v;)V

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lpm/J;-><init>(Ljava/lang/Object;JLzm/g;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-object v9, v1, Lpm/H;->g:Lpm/L;

    invoke-virtual {v1}, Lpm/H;->a()Lpm/I;

    move-result-object v1

    iget-object v2, v1, Lpm/I;->s:Lpm/L;

    iget-object v4, v1, Lpm/I;->m:Lpm/D;

    iget-object v4, v4, Lpm/D;->c:Lpm/q;

    invoke-virtual {v4, v0}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v0}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-interface {v8}, Ltm/b;->e()Lsm/e;

    move-result-object v0

    invoke-virtual {v0}, Lsm/e;->h()V

    :cond_b
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_c

    const/16 v0, 0xcd

    if-ne v3, v0, :cond_d

    :cond_c
    invoke-virtual {v2}, Lpm/L;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_e

    :cond_d
    return-object v1

    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v4, " had non-zero Content-Length: "

    invoke-static {v3, v1, v4}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lpm/L;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v6, v0}, Lyf/b;->j(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v6, v0}, Lyf/b;->j(Ljava/io/IOException;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lyf/b;->j(Ljava/io/IOException;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ltm/e;->e:Lpm/D;

    iget-object v2, v1, Ltm/e;->b:Lsm/j;

    iget-object v5, v0, Lpm/D;->b:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-object v5, v2, Lsm/j;->b:Lsm/f;

    monitor-enter v5

    :try_start_5
    iget-boolean v6, v2, Lsm/j;->o:Z

    if-nez v6, :cond_11

    iget-object v6, v2, Lsm/j;->j:Lyf/b;

    if-nez v6, :cond_10

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v6, v2, Lsm/j;->h:Lsm/d;

    iget-object v5, v2, Lsm/j;->a:Lpm/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Ltm/e;->g:I

    iget v8, v1, Ltm/e;->h:I

    iget v9, v1, Ltm/e;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v5, Lpm/y;->F:Z

    :try_start_6
    invoke-virtual/range {v6 .. v11}, Lsm/d;->c(IIIZZ)Lsm/e;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Lsm/e;->g(Lpm/y;Ltm/e;)Ltm/b;

    move-result-object v3
    :try_end_6
    .catch Lsm/g; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    new-instance v5, Lyf/b;

    iget-object v6, v2, Lsm/j;->c:Lpm/B;

    iget-object v6, v2, Lsm/j;->d:Lpm/l;

    iget-object v7, v2, Lsm/j;->h:Lsm/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lyf/b;->b:Ljava/lang/Object;

    iput-object v6, v5, Lyf/b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lyf/b;->d:Ljava/lang/Object;

    iput-object v3, v5, Lyf/b;->e:Ljava/lang/Object;

    iget-object v7, v2, Lsm/j;->b:Lsm/f;

    monitor-enter v7

    :try_start_7
    iput-object v5, v2, Lsm/j;->j:Lyf/b;

    iput-boolean v4, v2, Lsm/j;->k:Z

    iput-boolean v4, v2, Lsm/j;->l:Z

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v0, v2, v5}, Ltm/e;->b(Lpm/D;Lsm/j;Lyf/b;)Lpm/I;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object v1, v6, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    monitor-enter v1

    :try_start_9
    iput-boolean v3, v6, Lsm/d;->a:Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    new-instance v1, Lsm/g;

    invoke-direct {v1, v0}, Lsm/g;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :goto_4
    iget-object v1, v6, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    monitor-enter v1

    :try_start_b
    iput-boolean v3, v6, Lsm/d;->a:Z

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_10
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :pswitch_1
    const-string v0, "networkResponse"

    const-string v3, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, v1, Ltm/e;->e:Lpm/D;

    new-instance v9, LTi/d;

    const/16 v10, 0x19

    invoke-direct {v9, v8, v2, v4, v10}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-eqz v8, :cond_13

    iget-object v11, v8, Lpm/D;->f:Lpm/c;

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    iget-object v11, v8, Lpm/D;->c:Lpm/q;

    invoke-static {v11}, Lpm/c;->a(Lpm/q;)Lpm/c;

    move-result-object v11

    iput-object v11, v8, Lpm/D;->f:Lpm/c;

    :goto_6
    iget-boolean v8, v11, Lpm/c;->j:Z

    if-eqz v8, :cond_13

    new-instance v9, LTi/d;

    invoke-direct {v9, v2, v2, v4, v10}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :cond_13
    iget-object v8, v9, LTi/d;->n:Ljava/lang/Object;

    check-cast v8, Lpm/D;

    iget-object v9, v9, LTi/d;->o:Ljava/lang/Object;

    check-cast v9, Lpm/I;

    if-nez v8, :cond_14

    if-nez v9, :cond_14

    new-instance v0, Lpm/H;

    invoke-direct {v0}, Lpm/H;-><init>()V

    iget-object v1, v1, Ltm/e;->e:Lpm/D;

    iput-object v1, v0, Lpm/H;->a:Lpm/D;

    sget-object v1, Lpm/z;->o:Lpm/z;

    iput-object v1, v0, Lpm/H;->b:Lpm/z;

    const/16 v1, 0x1f8

    iput v1, v0, Lpm/H;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lpm/H;->d:Ljava/lang/String;

    sget-object v1, Lqm/c;->d:Lpm/L;

    iput-object v1, v0, Lpm/H;->g:Lpm/L;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpm/H;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lpm/H;->l:J

    invoke-virtual {v0}, Lpm/H;->a()Lpm/I;

    move-result-object v0

    goto/16 :goto_c

    :cond_14
    if-nez v8, :cond_16

    invoke-virtual {v9}, Lpm/I;->g()Lpm/H;

    move-result-object v0

    invoke-static {v9}, Lrm/a;->c(Lpm/I;)Lpm/I;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v7, v1}, Lpm/H;->b(Ljava/lang/String;Lpm/I;)V

    :cond_15
    iput-object v1, v0, Lpm/H;->i:Lpm/I;

    invoke-virtual {v0}, Lpm/H;->a()Lpm/I;

    move-result-object v0

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v1, v8}, Ltm/e;->a(Lpm/D;)Lpm/I;

    move-result-object v1

    if-eqz v9, :cond_22

    iget v8, v1, Lpm/I;->o:I

    const/16 v10, 0x130

    if-ne v8, v10, :cond_21

    invoke-virtual {v9}, Lpm/I;->g()Lpm/H;

    move-result-object v8

    iget-object v10, v9, Lpm/I;->r:Lpm/q;

    iget-object v11, v1, Lpm/I;->r:Lpm/q;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lpm/q;->g()I

    move-result v13

    move v14, v4

    :goto_7
    if-ge v14, v13, :cond_1b

    invoke-virtual {v10, v14}, Lpm/q;->d(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v2

    invoke-virtual {v10, v14}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Warning"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v15}, Lrm/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v11, v15}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_19
    :goto_8
    sget-object v4, Lpm/l;->c:Lpm/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p0

    goto :goto_7

    :cond_1b
    move-object/from16 p0, v2

    invoke-virtual {v11}, Lpm/q;->g()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1e

    invoke-virtual {v11, v4}, Lpm/q;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v10}, Lrm/a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    sget-object v13, Lpm/l;->c:Lpm/l;

    invoke-virtual {v11, v4}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lpm/p;

    invoke-direct {v3}, Lpm/p;-><init>()V

    iget-object v4, v3, Lpm/p;->a:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v3, v8, Lpm/H;->f:Lpm/p;

    iget-wide v2, v1, Lpm/I;->w:J

    iput-wide v2, v8, Lpm/H;->k:J

    iget-wide v2, v1, Lpm/I;->x:J

    iput-wide v2, v8, Lpm/H;->l:J

    invoke-static {v9}, Lrm/a;->c(Lpm/I;)Lpm/I;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v7, v2}, Lpm/H;->b(Ljava/lang/String;Lpm/I;)V

    :cond_1f
    iput-object v2, v8, Lpm/H;->i:Lpm/I;

    invoke-static {v1}, Lrm/a;->c(Lpm/I;)Lpm/I;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v0, v2}, Lpm/H;->b(Ljava/lang/String;Lpm/I;)V

    :cond_20
    iput-object v2, v8, Lpm/H;->h:Lpm/I;

    invoke-virtual {v8}, Lpm/H;->a()Lpm/I;

    iget-object v0, v1, Lpm/I;->s:Lpm/L;

    invoke-virtual {v0}, Lpm/L;->close()V

    throw p0

    :cond_21
    iget-object v2, v9, Lpm/I;->s:Lpm/L;

    invoke-static {v2}, Lqm/c;->c(Ljava/io/Closeable;)V

    :cond_22
    invoke-virtual {v1}, Lpm/I;->g()Lpm/H;

    move-result-object v2

    invoke-static {v9}, Lrm/a;->c(Lpm/I;)Lpm/I;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v7, v3}, Lpm/H;->b(Ljava/lang/String;Lpm/I;)V

    :cond_23
    iput-object v3, v2, Lpm/H;->i:Lpm/I;

    invoke-static {v1}, Lrm/a;->c(Lpm/I;)Lpm/I;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0, v1}, Lpm/H;->b(Ljava/lang/String;Lpm/I;)V

    :cond_24
    iput-object v1, v2, Lpm/H;->h:Lpm/I;

    invoke-virtual {v2}, Lpm/H;->a()Lpm/I;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
