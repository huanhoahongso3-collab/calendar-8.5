.class public final Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltm/a;->a:I

    iput-object p1, p0, Ltm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltm/e;)Lpm/I;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ltm/a;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ltm/e;->e:Lpm/D;

    iget-object v6, v2, Ltm/e;->b:Lsm/j;

    const/4 v11, 0x0

    move-object v12, v0

    move-object v13, v11

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v6, Lsm/j;->g:Lpm/D;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpm/D;->a:Lpm/s;

    iget-object v5, v12, Lpm/D;->a:Lpm/s;

    invoke-static {v0, v5}, Lqm/c;->o(Lpm/s;Lpm/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lsm/j;->h:Lsm/d;

    invoke-virtual {v0}, Lsm/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v6, Lsm/j;->j:Lyf/b;

    if-nez v0, :cond_1

    iget-object v0, v6, Lsm/j;->h:Lsm/d;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11, v4}, Lsm/j;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v11, v6, Lsm/j;->h:Lsm/d;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iput-object v12, v6, Lsm/j;->g:Lpm/D;

    new-instance v5, Lsm/d;

    iget-object v7, v6, Lsm/j;->b:Lsm/f;

    iget-object v0, v12, Lpm/D;->a:Lpm/s;

    iget-object v8, v6, Lsm/j;->a:Lpm/y;

    iget-object v9, v0, Lpm/s;->a:Ljava/lang/String;

    const-string v10, "https"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Lpm/y;->v:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v8, Lpm/y;->x:Lym/c;

    iget-object v15, v8, Lpm/y;->y:Lpm/g;

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    goto :goto_2

    :cond_3
    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_2
    new-instance v16, Lpm/a;

    iget-object v9, v0, Lpm/s;->d:Ljava/lang/String;

    iget v0, v0, Lpm/s;->e:I

    iget-object v10, v8, Lpm/y;->C:Lpm/b;

    iget-object v15, v8, Lpm/y;->u:Ljavax/net/SocketFactory;

    iget-object v3, v8, Lpm/y;->z:Lpm/b;

    iget-object v4, v8, Lpm/y;->n:Ljava/util/List;

    iget-object v11, v8, Lpm/y;->o:Ljava/util/List;

    iget-object v8, v8, Lpm/y;->s:Ljava/net/ProxySelector;

    move/from16 v18, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v26, v11

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, Lpm/a;-><init>(Ljava/lang/String;ILpm/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lym/c;Lpm/g;Lpm/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v9, v6, Lsm/j;->c:Lpm/B;

    iget-object v10, v6, Lsm/j;->d:Lpm/l;

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v10}, Lsm/d;-><init>(Lsm/j;Lsm/f;Lpm/a;Lpm/B;Lpm/l;)V

    iput-object v5, v6, Lsm/j;->h:Lsm/d;

    :goto_3
    invoke-virtual {v6}, Lsm/j;->d()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v12, v6, v3}, Ltm/e;->b(Lpm/D;Lsm/j;Lyf/b;)Lpm/I;

    move-result-object v0
    :try_end_0
    .catch Lsm/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lpm/I;->g()Lpm/H;

    move-result-object v0

    invoke-virtual {v13}, Lpm/I;->g()Lpm/H;

    move-result-object v4

    iput-object v3, v4, Lpm/H;->g:Lpm/L;

    invoke-virtual {v4}, Lpm/H;->a()Lpm/I;

    move-result-object v3

    iget-object v4, v3, Lpm/I;->s:Lpm/L;

    if-nez v4, :cond_5

    iput-object v3, v0, Lpm/H;->j:Lpm/I;

    invoke-virtual {v0}, Lpm/H;->a()Lpm/I;

    move-result-object v0

    :cond_4
    move-object v13, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    sget-object v0, Lpm/l;->c:Lpm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lpm/I;->y:Lyf/b;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v3, Ltm/b;

    invoke-interface {v3}, Ltm/b;->e()Lsm/e;

    move-result-object v3

    iget-object v3, v3, Lsm/e;->c:Lpm/M;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    const-string v4, "PROPFIND"

    const-string v5, "GET"

    iget-object v7, v1, Ltm/a;->b:Ljava/lang/Object;

    check-cast v7, Lpm/y;

    iget-object v8, v13, Lpm/I;->v:Lpm/I;

    iget-object v9, v13, Lpm/I;->m:Lpm/D;

    iget v10, v13, Lpm/I;->o:I

    iget-object v11, v9, Lpm/D;->b:Ljava/lang/String;

    const/16 v12, 0x133

    if-eq v10, v12, :cond_17

    const/16 v12, 0x134

    if-eq v10, v12, :cond_17

    const/16 v12, 0x191

    if-eq v10, v12, :cond_16

    const v12, 0x7fffffff

    const/16 v15, 0x1f7

    if-eq v10, v15, :cond_12

    const/16 v15, 0x197

    if-eq v10, v15, :cond_f

    const/16 v3, 0x198

    if-eq v10, v3, :cond_8

    packed-switch v10, :pswitch_data_1

    :cond_7
    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_8
    iget-boolean v4, v7, Lpm/y;->F:Z

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v9, Lpm/D;->d:Lpm/G;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lpm/G;->isOneShot()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    iget v4, v8, Lpm/I;->o:I

    if-ne v4, v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "Retry-After"

    invoke-virtual {v13, v3}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const-string v4, "\\d+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_d
    move v3, v12

    :goto_7
    if-lez v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_8
    move-object v12, v9

    goto/16 :goto_f

    :cond_f
    if-eqz v3, :cond_10

    iget-object v3, v3, Lpm/M;->b:Ljava/net/Proxy;

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_11

    iget-object v3, v7, Lpm/y;->z:Lpm/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz v8, :cond_13

    iget v3, v8, Lpm/I;->o:I

    if-ne v3, v15, :cond_13

    goto :goto_6

    :cond_13
    const-string v3, "Retry-After"

    invoke-virtual {v13, v3}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    const-string v4, "\\d+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_15
    :goto_a
    if-nez v12, :cond_7

    goto :goto_8

    :cond_16
    iget-object v3, v7, Lpm/y;->A:Lpm/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "HEAD"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_6

    :cond_18
    :pswitch_0
    iget-boolean v3, v7, Lpm/y;->E:Z

    if-nez v3, :cond_19

    goto/16 :goto_6

    :cond_19
    const-string v3, "Location"

    invoke-virtual {v13, v3}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto/16 :goto_6

    :cond_1a
    iget-object v8, v9, Lpm/D;->a:Lpm/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v10, Lpm/r;

    invoke-direct {v10}, Lpm/r;-><init>()V

    invoke-virtual {v10, v8, v3}, Lpm/r;->b(Lpm/s;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lpm/r;->a()Lpm/s;

    move-result-object v3

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1c

    goto/16 :goto_6

    :cond_1c
    iget-object v8, v3, Lpm/s;->a:Ljava/lang/String;

    iget-object v10, v9, Lpm/D;->a:Lpm/s;

    iget-object v10, v10, Lpm/s;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-boolean v7, v7, Lpm/y;->D:Z

    if-nez v7, :cond_1d

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v9}, Lpm/D;->a()Lpm/C;

    move-result-object v7

    invoke-static {v11}, Lm9/A0;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, Lpm/C;->b(Ljava/lang/String;Lpm/G;)V

    goto :goto_e

    :cond_1e
    if-eqz v8, :cond_1f

    iget-object v4, v9, Lpm/D;->d:Lpm/G;

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v7, v11, v4}, Lpm/C;->b(Ljava/lang/String;Lpm/G;)V

    :goto_e
    if-nez v8, :cond_20

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v7, v4}, Lpm/C;->c(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    invoke-virtual {v7, v4}, Lpm/C;->c(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    invoke-virtual {v7, v4}, Lpm/C;->c(Ljava/lang/String;)V

    :cond_20
    iget-object v4, v9, Lpm/D;->a:Lpm/s;

    invoke-static {v4, v3}, Lqm/c;->o(Lpm/s;Lpm/s;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "Authorization"

    invoke-virtual {v7, v4}, Lpm/C;->c(Ljava/lang/String;)V

    :cond_21
    iput-object v3, v7, Lpm/C;->a:Lpm/s;

    invoke-virtual {v7}, Lpm/C;->a()Lpm/D;

    move-result-object v3

    move-object v12, v3

    :goto_f
    if-nez v12, :cond_23

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lyf/b;->a:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v6, Lsm/j;->n:Z

    if-nez v0, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, v6, Lsm/j;->n:Z

    iget-object v0, v6, Lsm/j;->e:Lsm/h;

    invoke-virtual {v0}, Lzm/c;->k()Z

    goto :goto_10

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    iget-object v3, v12, Lpm/D;->d:Lpm/G;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lpm/G;->isOneShot()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    :goto_10
    return-object v13

    :cond_25
    iget-object v3, v13, Lpm/I;->s:Lpm/L;

    invoke-static {v3}, Lqm/c;->c(Ljava/io/Closeable;)V

    iget-object v3, v6, Lsm/j;->b:Lsm/f;

    monitor-enter v3

    :try_start_2
    iget-object v4, v6, Lsm/j;->j:Lyf/b;

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_27

    iget-object v3, v0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v3, Ltm/b;

    invoke-interface {v3}, Ltm/b;->cancel()V

    iget-object v3, v0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v3, Lsm/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v4, v5}, Lsm/j;->c(Lyf/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x14

    if-gt v14, v0, :cond_28

    move-object v11, v5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_28
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v14, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v5, v3

    :try_start_4
    instance-of v3, v0, Lvm/a;

    const/16 v28, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v6, v3, v12}, Ltm/a;->b(Ljava/io/IOException;Lsm/j;ZLpm/D;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_29

    :goto_13
    invoke-virtual {v6}, Lsm/j;->b()V

    goto :goto_14

    :cond_29
    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    move-object v5, v3

    const/16 v28, 0x1

    iget-object v3, v0, Lsm/g;->n:Ljava/io/IOException;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v6, v4, v12}, Ltm/a;->b(Ljava/io/IOException;Lsm/j;ZLpm/D;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_13

    :goto_14
    move-object v11, v5

    move/from16 v4, v28

    goto/16 :goto_0

    :cond_2a
    iget-object v0, v0, Lsm/g;->m:Ljava/io/IOException;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_15
    invoke-virtual {v6}, Lsm/j;->b()V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move/from16 v28, v4

    const-string v0, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v1, v1, Ltm/a;->b:Ljava/lang/Object;

    check-cast v1, Lpm/l;

    const-string v4, "gzip"

    const-string v5, "Accept-Encoding"

    const-string v6, "Connection"

    const-string v7, "Host"

    const-string v8, "Transfer-Encoding"

    const-string v9, "Content-Type"

    const-string v10, "Content-Length"

    iget-object v11, v2, Ltm/e;->e:Lpm/D;

    invoke-virtual {v11}, Lpm/D;->a()Lpm/C;

    move-result-object v12

    iget-object v13, v11, Lpm/D;->a:Lpm/s;

    iget-object v14, v11, Lpm/D;->c:Lpm/q;

    iget-object v15, v11, Lpm/D;->d:Lpm/G;

    const-wide/16 v18, -0x1

    if-eqz v15, :cond_2e

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lpm/G;->contentType()Lpm/u;

    move-result-object v15

    if-eqz v15, :cond_2c

    iget-object v15, v15, Lpm/u;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v0, v9, v15}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    move-object/from16 v17, v0

    :goto_16
    invoke-virtual/range {v16 .. v16}, Lpm/G;->contentLength()J

    move-result-wide v15

    cmp-long v0, v15, v18

    if-eqz v0, :cond_2d

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v15, v10, v0}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lpm/C;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_2d
    const-string v0, "chunked"

    iget-object v15, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v15, v8, v0}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lpm/C;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    move-object/from16 v17, v0

    :goto_17
    invoke-virtual {v14, v7}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_2f

    invoke-static {v13, v8}, Lqm/c;->i(Lpm/s;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v15, v7, v0}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v14, v6}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "Keep-Alive"

    iget-object v7, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v7, v6, v0}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v14, v5}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const-string v0, "Range"

    invoke-virtual {v14, v0}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v0, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v0, v5, v4}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_31
    move/from16 v28, v8

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_19
    if-ge v8, v7, :cond_33

    if-lez v8, :cond_32

    const-string v15, "; "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpm/k;

    move-object/from16 p0, v0

    iget-object v0, v15, Lpm/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lpm/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_19

    :cond_33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v6, v5, v0}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v14, v3}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const-string v0, "okhttp/3.14.9"

    iget-object v5, v12, Lpm/C;->c:Lpm/p;

    invoke-virtual {v5, v3, v0}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v12}, Lpm/C;->a()Lpm/D;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltm/e;->a(Lpm/D;)Lpm/I;

    move-result-object v0

    iget-object v2, v0, Lpm/I;->r:Lpm/q;

    invoke-static {v1, v13, v2}, Ltm/d;->d(Lpm/l;Lpm/s;Lpm/q;)V

    invoke-virtual {v0}, Lpm/I;->g()Lpm/H;

    move-result-object v1

    iput-object v11, v1, Lpm/H;->a:Lpm/D;

    if-eqz v28, :cond_36

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v0}, Ltm/d;->b(Lpm/I;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lzm/k;

    iget-object v5, v0, Lpm/I;->s:Lpm/L;

    invoke-virtual {v5}, Lpm/L;->source()Lzm/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lzm/k;-><init>(Lzm/v;)V

    invoke-virtual {v2}, Lpm/q;->e()Lpm/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lpm/p;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lpm/p;->b(Ljava/lang/String;)V

    iget-object v2, v2, Lpm/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lpm/p;

    invoke-direct {v3}, Lpm/p;-><init>()V

    iget-object v5, v3, Lpm/p;->a:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v3, v1, Lpm/H;->f:Lpm/p;

    invoke-virtual {v0, v9}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lpm/J;

    sget-object v0, Lzm/m;->a:Ljava/util/logging/Logger;

    new-instance v0, Lzm/q;

    invoke-direct {v0, v4}, Lzm/q;-><init>(Lzm/v;)V

    const/16 v21, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lpm/J;-><init>(Ljava/lang/Object;JLzm/g;I)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lpm/H;->g:Lpm/L;

    :cond_36
    invoke-virtual {v1}, Lpm/H;->a()Lpm/I;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lsm/j;ZLpm/D;)Z
    .locals 1

    iget-object p0, p0, Ltm/a;->b:Ljava/lang/Object;

    check-cast p0, Lpm/y;

    iget-boolean p0, p0, Lpm/y;->F:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object p0, p4, Lpm/D;->d:Lpm/G;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpm/G;->isOneShot()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    return v0

    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-nez p3, :cond_7

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_0
    iget-object p0, p2, Lsm/j;->h:Lsm/d;

    iget-object p1, p0, Lsm/d;->d:Ljava/lang/Object;

    check-cast p1, Lsm/f;

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p0, Lsm/d;->a:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lsm/j;->h:Lsm/d;

    invoke-virtual {p0}, Lsm/d;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
