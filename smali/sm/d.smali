.class public final Lsm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm/d;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm/d;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsm/d;->a:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsm/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm/j;Lsm/f;Lpm/a;Lpm/B;Lpm/l;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsm/d;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lsm/d;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lsm/d;->c:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lsm/d;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Laa/a;

    iget-object p2, p2, Lsm/f;->e:LC7/j;

    invoke-direct {p1, p3, p2, p4, p5}, Laa/a;-><init>(Lpm/a;LC7/j;Lpm/e;Lpm/l;)V

    iput-object p1, p0, Lsm/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsm/d;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object p0, p0, Lsm/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(IIIZ)Lsm/e;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v2, Lsm/j;

    invoke-virtual {v2}, Lsm/j;->d()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsm/d;->a:Z

    iget-object v3, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v3, Lsm/j;

    iget-object v4, v3, Lsm/j;->i:Lsm/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lsm/e;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lsm/j;->g()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v6, Lsm/j;

    iget-object v7, v6, Lsm/j;->i:Lsm/e;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    iget-object v9, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v9, Lsm/f;

    iget-object v10, v0, Lsm/d;->c:Ljava/lang/Object;

    check-cast v10, Lpm/a;

    invoke-virtual {v9, v10, v6, v5, v2}, Lsm/f;->c(Lpm/a;Lsm/j;Ljava/util/ArrayList;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v6, Lsm/j;

    iget-object v7, v6, Lsm/j;->i:Lsm/e;

    move-object v6, v5

    move v9, v8

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lsm/d;->i:Ljava/lang/Object;

    check-cast v6, Lpm/M;

    if-eqz v6, :cond_3

    iput-object v5, v0, Lsm/d;->i:Ljava/lang/Object;

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsm/d;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v6, Lsm/j;

    iget-object v6, v6, Lsm/j;->i:Lsm/e;

    iget-object v6, v6, Lsm/e;->c:Lpm/M;

    goto :goto_2

    :cond_4
    move v9, v2

    move-object v6, v5

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lqm/c;->d(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    iget-object v1, v0, Lsm/d;->e:Ljava/lang/Object;

    check-cast v1, Lpm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v1, v0, Lsm/d;->e:Ljava/lang/Object;

    check-cast v1, Lpm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_1a

    iget-object v1, v0, Lsm/d;->f:Ljava/lang/Object;

    check-cast v1, LD4/a;

    if-eqz v1, :cond_8

    iget v3, v1, LD4/a;->n:I

    iget-object v1, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v1, v0, Lsm/d;->g:Ljava/lang/Object;

    check-cast v1, Laa/a;

    iget v3, v1, Laa/a;->n:I

    iget-object v4, v1, Laa/a;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, Laa/a;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v4, v1, Laa/a;->n:I

    iget-object v10, v1, Laa/a;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_17

    iget-object v4, v1, Laa/a;->o:Ljava/lang/Object;

    check-cast v4, Lpm/a;

    const-string v10, "No route to "

    iget v11, v1, Laa/a;->n:I

    iget-object v12, v1, Laa/a;->r:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_16

    iget-object v11, v1, Laa/a;->r:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v12, v1, Laa/a;->n:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, Laa/a;->n:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/Proxy;

    iget-object v12, v1, Laa/a;->q:Ljava/lang/Object;

    check-cast v12, Lpm/l;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Laa/a;->t:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v13, v14, :cond_d

    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v13, v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v13

    instance-of v14, v13, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_c

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    iget-object v13, v4, Lpm/a;->a:Lpm/s;

    iget-object v14, v13, Lpm/s;->d:Ljava/lang/String;

    iget v13, v13, Lpm/s;->e:I

    :goto_8
    if-lt v13, v8, :cond_15

    const v15, 0xffff

    if-gt v13, v15, :cond_15

    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v15, :cond_e

    iget-object v4, v1, Laa/a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lpm/a;->b:Lpm/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_14

    :try_start_1
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    move v12, v2

    :goto_9
    if-ge v12, v4, :cond_f

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    iget-object v15, v1, Laa/a;->t:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v14, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iget-object v4, v1, Laa/a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v8, v2

    :goto_b
    if-ge v8, v4, :cond_11

    new-instance v10, Lpm/M;

    iget-object v12, v1, Laa/a;->o:Ljava/lang/Object;

    check-cast v12, Lpm/a;

    iget-object v13, v1, Laa/a;->t:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v12, v11, v13}, Lpm/M;-><init>(Lpm/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v1, Laa/a;->p:Ljava/lang/Object;

    check-cast v12, LC7/j;

    monitor-enter v12

    :try_start_2
    iget-object v13, v12, LC7/j;->m:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    if-eqz v13, :cond_10

    iget-object v12, v1, Laa/a;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_13
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lpm/a;->b:Lpm/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "hostname == null"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lpm/a;->a:Lpm/s;

    iget-object v3, v3, Lpm/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Laa/a;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Laa/a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_18
    new-instance v1, LD4/a;

    invoke-direct {v1, v3}, LD4/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lsm/d;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1a
    :goto_e
    move v1, v2

    :goto_f
    iget-object v3, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v3, Lsm/f;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v4, Lsm/j;

    invoke-virtual {v4}, Lsm/j;->d()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lsm/d;->f:Ljava/lang/Object;

    check-cast v1, LD4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    iget-object v8, v0, Lsm/d;->c:Ljava/lang/Object;

    check-cast v8, Lpm/a;

    iget-object v10, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v10, Lsm/j;

    invoke-virtual {v1, v8, v10, v4, v2}, Lsm/f;->c(Lpm/a;Lsm/j;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v1, Lsm/j;

    iget-object v7, v1, Lsm/j;->i:Lsm/e;

    const/4 v9, 0x1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_1b
    move-object v4, v5

    :cond_1c
    :goto_10
    if-nez v9, :cond_20

    if-nez v6, :cond_1f

    iget-object v1, v0, Lsm/d;->f:Ljava/lang/Object;

    check-cast v1, LD4/a;

    iget v6, v1, LD4/a;->n:I

    iget-object v7, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v2, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v6, v1, LD4/a;->n:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, LD4/a;->n:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/M;

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1f
    :goto_11
    new-instance v7, Lsm/e;

    iget-object v1, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    invoke-direct {v7, v1, v6}, Lsm/e;-><init>(Lsm/f;Lpm/M;)V

    iput-object v7, v0, Lsm/d;->h:Ljava/lang/Object;

    :cond_20
    move-object v10, v7

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_21

    iget-object v0, v0, Lsm/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :cond_21
    iget-object v1, v0, Lsm/d;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lpm/l;

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Lsm/e;->c(IIIZLpm/l;)V

    iget-object v1, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    iget-object v1, v1, Lsm/f;->e:LC7/j;

    iget-object v2, v10, Lsm/e;->c:Lpm/M;

    invoke-virtual {v1, v2}, LC7/j;->R(Lpm/M;)V

    iget-object v1, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    monitor-enter v1

    :try_start_5
    iput-object v5, v0, Lsm/d;->h:Ljava/lang/Object;

    iget-object v2, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v2, Lsm/f;

    iget-object v3, v0, Lsm/d;->c:Ljava/lang/Object;

    check-cast v3, Lpm/a;

    iget-object v7, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v7, Lsm/j;

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v7, v4, v8}, Lsm/f;->c(Lpm/a;Lsm/j;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-boolean v8, v10, Lsm/e;->k:Z

    iget-object v5, v10, Lsm/e;->e:Ljava/net/Socket;

    iget-object v2, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v2, Lsm/j;

    iget-object v10, v2, Lsm/j;->i:Lsm/e;

    iput-object v6, v0, Lsm/d;->i:Ljava/lang/Object;

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_22
    iget-object v2, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v2, Lsm/f;

    iget-boolean v3, v2, Lsm/f;->f:Z

    if-nez v3, :cond_23

    const/4 v8, 0x1

    iput-boolean v8, v2, Lsm/f;->f:Z

    sget-object v3, Lsm/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, v2, Lsm/f;->c:Lr6/t;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    iget-object v2, v2, Lsm/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v2, Lsm/j;

    iget-object v3, v2, Lsm/j;->i:Lsm/e;

    if-nez v3, :cond_24

    iput-object v10, v2, Lsm/j;->i:Lsm/e;

    iget-object v3, v10, Lsm/e;->p:Ljava/util/ArrayList;

    new-instance v4, Lsm/i;

    iget-object v6, v2, Lsm/j;->f:Ljava/lang/Object;

    invoke-direct {v4, v2, v6}, Lsm/i;-><init>(Lsm/j;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v5}, Lqm/c;->d(Ljava/net/Socket;)V

    iget-object v0, v0, Lsm/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :cond_24
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_13
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_25
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_26
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public c(IIIZZ)Lsm/e;
    .locals 8

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsm/d;->b(IIIZ)Lsm/e;

    move-result-object v0

    iget-object v1, p0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lsm/e;->m:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lsm/e;->h:Lvm/o;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lsm/e;->h:Lvm/o;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v1, Lvm/o;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_2
    iget-wide v4, v1, Lvm/o;->y:J

    iget-wide v6, v1, Lvm/o;->x:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-wide v4, v1, Lvm/o;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    if-eqz p5, :cond_7

    :try_start_4
    iget-object v1, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, v0, Lsm/e;->i:Lzm/q;

    invoke-virtual {v2}, Lzm/q;->c()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_6

    :try_start_6
    iget-object v2, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_3

    :catchall_2
    move-exception v2

    iget-object v3, v0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :cond_7
    :goto_3
    return-object v0

    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lsm/e;->h()V

    goto/16 :goto_0

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v0, Lsm/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsm/d;->i:Ljava/lang/Object;

    check-cast v1, Lpm/M;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lsm/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v1, Lsm/j;

    iget-object v1, v1, Lsm/j;->i:Lsm/e;

    iget-object v1, v1, Lsm/e;->c:Lpm/M;

    iput-object v1, p0, Lsm/d;->i:Ljava/lang/Object;

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lsm/d;->f:Ljava/lang/Object;

    check-cast v1, LD4/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v4, v1, LD4/a;->n:I

    iget-object v1, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_7

    :cond_3
    iget-object p0, p0, Lsm/d;->g:Ljava/lang/Object;

    check-cast p0, Laa/a;

    iget v1, p0, Laa/a;->n:I

    iget-object v4, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v3

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v0, Lsm/j;

    iget-object v0, v0, Lsm/j;->i:Lsm/e;

    if-eqz v0, :cond_0

    iget v1, v0, Lsm/e;->l:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lsm/e;->c:Lpm/M;

    iget-object v0, v0, Lpm/M;->a:Lpm/a;

    iget-object v0, v0, Lpm/a;->a:Lpm/s;

    iget-object p0, p0, Lsm/d;->c:Ljava/lang/Object;

    check-cast p0, Lpm/a;

    iget-object p0, p0, Lpm/a;->a:Lpm/s;

    invoke-static {v0, p0}, Lqm/c;->o(Lpm/s;Lpm/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, p0, Lsm/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
