.class public final Lsm/e;
.super Lvm/l;
.source "SourceFile"


# instance fields
.field public final b:Lsm/f;

.field public final c:Lpm/M;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lpm/o;

.field public g:Lpm/z;

.field public h:Lvm/o;

.field public i:Lzm/q;

.field public j:Lzm/p;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lsm/f;Lpm/M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsm/e;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm/e;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lsm/e;->q:J

    iput-object p1, p0, Lsm/e;->b:Lsm/f;

    iput-object p2, p0, Lsm/e;->c:Lpm/M;

    return-void
.end method


# virtual methods
.method public final a(Lvm/o;)V
    .locals 1

    iget-object v0, p0, Lsm/e;->b:Lsm/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lvm/o;->g()I

    move-result p1

    iput p1, p0, Lsm/e;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lvm/u;)V
    .locals 1

    const/4 p0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lvm/u;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLpm/l;)V
    .locals 9

    iget-object v0, p0, Lsm/e;->g:Lpm/z;

    if-nez v0, :cond_12

    iget-object v0, p0, Lsm/e;->c:Lpm/M;

    iget-object v0, v0, Lpm/M;->a:Lpm/a;

    iget-object v1, v0, Lpm/a;->f:Ljava/util/List;

    new-instance v2, Lsm/a;

    invoke-direct {v2, v1}, Lsm/a;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lpm/j;->f:Lpm/j;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/e;->c:Lpm/M;

    iget-object v0, v0, Lpm/M;->a:Lpm/a;

    iget-object v0, v0, Lpm/a;->a:Lpm/s;

    iget-object v0, v0, Lpm/s;->d:Ljava/lang/String;

    sget-object v1, Lwm/j;->a:Lwm/j;

    invoke-virtual {v1, v0}, Lwm/j;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsm/g;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsm/g;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lsm/g;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsm/g;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v0, Lpm/a;->e:Ljava/util/List;

    sget-object v1, Lpm/z;->r:Lpm/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lsm/e;->c:Lpm/M;

    iget-object v6, v5, Lpm/M;->a:Lpm/a;

    iget-object v6, v6, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lpm/M;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lsm/e;->e(IIILpm/l;)V

    iget-object v5, p0, Lsm/e;->d:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lsm/e;->d(IILpm/l;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, Lsm/e;->f(Lsm/a;Lpm/l;)V

    iget-object v5, p0, Lsm/e;->c:Lpm/M;

    iget-object v5, v5, Lpm/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lsm/e;->c:Lpm/M;

    iget-object p2, p1, Lpm/M;->a:Lpm/a;

    iget-object p2, p2, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lpm/M;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lsm/e;->d:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Too many tunnel connections attempted: 21"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsm/g;

    invoke-direct {p1, p0}, Lsm/g;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lsm/e;->h:Lvm/o;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsm/e;->b:Lsm/f;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lsm/e;->h:Lvm/o;

    invoke-virtual {p2}, Lvm/o;->g()I

    move-result p2

    iput p2, p0, Lsm/e;->o:I

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_5
    return-void

    :goto_6
    iget-object v6, p0, Lsm/e;->e:Ljava/net/Socket;

    invoke-static {v6}, Lqm/c;->d(Ljava/net/Socket;)V

    iget-object v6, p0, Lsm/e;->d:Ljava/net/Socket;

    invoke-static {v6}, Lqm/c;->d(Ljava/net/Socket;)V

    iput-object v0, p0, Lsm/e;->e:Ljava/net/Socket;

    iput-object v0, p0, Lsm/e;->d:Ljava/net/Socket;

    iput-object v0, p0, Lsm/e;->i:Lzm/q;

    iput-object v0, p0, Lsm/e;->j:Lzm/p;

    iput-object v0, p0, Lsm/e;->f:Lpm/o;

    iput-object v0, p0, Lsm/e;->g:Lpm/z;

    iput-object v0, p0, Lsm/e;->h:Lvm/o;

    iget-object v6, p0, Lsm/e;->c:Lpm/M;

    iget-object v6, v6, Lpm/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_9

    new-instance v1, Lsm/g;

    invoke-direct {v1, v5}, Lsm/g;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_9
    iget-object v6, v1, Lsm/g;->m:Ljava/io/IOException;

    sget-object v7, Lqm/c;->j:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_a

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    iput-object v5, v1, Lsm/g;->n:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_10

    iput-boolean v4, v2, Lsm/a;->d:Z

    iget-boolean v4, v2, Lsm/a;->c:Z

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    instance-of v4, v5, Ljava/net/ProtocolException;

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    instance-of v3, v5, Ljavax/net/ssl/SSLException;

    :goto_8
    if-eqz v3, :cond_10

    goto/16 :goto_1

    :cond_10
    throw v1

    :cond_11
    new-instance p0, Lsm/g;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsm/g;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(IILpm/l;)V
    .locals 5

    iget-object v0, p0, Lsm/e;->c:Lpm/M;

    iget-object v1, v0, Lpm/M;->b:Ljava/net/Proxy;

    iget-object v2, v0, Lpm/M;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lpm/M;->a:Lpm/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lpm/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsm/e;->d:Ljava/net/Socket;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lsm/e;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lwm/j;->a:Lwm/j;

    iget-object p3, p0, Lsm/e;->d:Ljava/net/Socket;

    invoke-virtual {p2, p3, v2, p1}, Lwm/j;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lsm/e;->d:Ljava/net/Socket;

    invoke-static {p1}, Lzm/m;->b(Ljava/net/Socket;)Lzm/b;

    move-result-object p1

    new-instance p2, Lzm/q;

    invoke-direct {p2, p1}, Lzm/q;-><init>(Lzm/v;)V

    iput-object p2, p0, Lsm/e;->i:Lzm/q;

    iget-object p1, p0, Lsm/e;->d:Ljava/net/Socket;

    invoke-static {p1}, Lzm/m;->a(Ljava/net/Socket;)Lzm/a;

    move-result-object p1

    new-instance p2, Lzm/p;

    invoke-direct {p2, p1}, Lzm/p;-><init>(Lzm/u;)V

    iput-object p2, p0, Lsm/e;->j:Lzm/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "throw with null exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to connect to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final e(IIILpm/l;)V
    .locals 11

    new-instance v0, Lpm/C;

    invoke-direct {v0}, Lpm/C;-><init>()V

    iget-object v1, p0, Lsm/e;->c:Lpm/M;

    iget-object v2, v1, Lpm/M;->a:Lpm/a;

    iget-object v1, v1, Lpm/M;->a:Lpm/a;

    iget-object v2, v2, Lpm/a;->a:Lpm/s;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lpm/C;->a:Lpm/s;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lpm/C;->b(Ljava/lang/String;Lpm/G;)V

    iget-object v2, v1, Lpm/a;->a:Lpm/s;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lqm/c;->i(Lpm/s;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lpm/C;->c:Lpm/p;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Keep-Alive"

    iget-object v5, v0, Lpm/C;->c:Lpm/p;

    const-string v6, "Proxy-Connection"

    invoke-virtual {v5, v6, v2}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "okhttp/3.14.9"

    iget-object v5, v0, Lpm/C;->c:Lpm/p;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6, v2}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm/C;->a()Lpm/D;

    move-result-object v0

    new-instance v2, Lpm/H;

    invoke-direct {v2}, Lpm/H;-><init>()V

    iput-object v0, v2, Lpm/H;->a:Lpm/D;

    sget-object v5, Lpm/z;->o:Lpm/z;

    iput-object v5, v2, Lpm/H;->b:Lpm/z;

    const/16 v5, 0x197

    iput v5, v2, Lpm/H;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, Lpm/H;->d:Ljava/lang/String;

    sget-object v6, Lqm/c;->d:Lpm/L;

    iput-object v6, v2, Lpm/H;->g:Lpm/L;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lpm/H;->k:J

    iput-wide v6, v2, Lpm/H;->l:J

    const-string v8, "OkHttp-Preemptive"

    iget-object v9, v2, Lpm/H;->f:Lpm/p;

    const-string v10, "Proxy-Authenticate"

    invoke-virtual {v9, v10, v8}, Lpm/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpm/H;->a()Lpm/I;

    iget-object v2, v1, Lpm/a;->d:Lpm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpm/D;->a:Lpm/s;

    invoke-virtual {p0, p1, p2, p4}, Lsm/e;->d(IILpm/l;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lqm/c;->i(Lpm/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lum/g;

    iget-object v2, p0, Lsm/e;->i:Lzm/q;

    iget-object v4, p0, Lsm/e;->j:Lzm/p;

    invoke-direct {p4, v3, v3, v2, v4}, Lum/g;-><init>(Lpm/y;Lsm/e;Lzm/q;Lzm/p;)V

    iget-object v2, v2, Lzm/q;->n:Lzm/v;

    invoke-interface {v2}, Lzm/v;->timeout()Lzm/x;

    move-result-object v2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Lzm/x;->g(J)Lzm/x;

    iget-object p2, p0, Lsm/e;->j:Lzm/p;

    iget-object p2, p2, Lzm/p;->n:Lzm/u;

    invoke-interface {p2}, Lzm/u;->timeout()Lzm/x;

    move-result-object p2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lzm/x;->g(J)Lzm/x;

    iget-object p2, v0, Lpm/D;->c:Lpm/q;

    invoke-virtual {p4, p2, p1}, Lum/g;->k(Lpm/q;Ljava/lang/String;)V

    invoke-virtual {p4}, Lum/g;->a()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lum/g;->d(Z)Lpm/H;

    move-result-object p1

    iput-object v0, p1, Lpm/H;->a:Lpm/D;

    invoke-virtual {p1}, Lpm/H;->a()Lpm/I;

    move-result-object p1

    iget p2, p1, Lpm/I;->o:I

    invoke-static {p1}, Ltm/d;->a(Lpm/I;)J

    move-result-wide v2

    cmp-long p1, v2, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2, v3}, Lum/g;->i(J)Lum/d;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lqm/c;->p(Lzm/v;I)Z

    invoke-virtual {p1}, Lum/d;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    if-ne p2, v5, :cond_1

    iget-object p0, v1, Lpm/a;->d:Lpm/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected response code for CONNECT: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lsm/e;->i:Lzm/q;

    iget-object p1, p1, Lzm/q;->m:Lzm/e;

    invoke-virtual {p1}, Lzm/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsm/e;->j:Lzm/p;

    iget-object p0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {p0}, Lzm/e;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lsm/a;Lpm/l;)V
    .locals 8

    iget-object v0, p0, Lsm/e;->c:Lpm/M;

    iget-object v1, v0, Lpm/M;->a:Lpm/a;

    iget-object v2, v1, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lpm/z;->o:Lpm/z;

    if-nez v2, :cond_1

    iget-object p1, v1, Lpm/a;->e:Ljava/util/List;

    sget-object p2, Lpm/z;->r:Lpm/z;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsm/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Lsm/e;->e:Ljava/net/Socket;

    iput-object p2, p0, Lsm/e;->g:Lpm/z;

    invoke-virtual {p0}, Lsm/e;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lsm/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Lsm/e;->e:Ljava/net/Socket;

    iput-object v3, p0, Lsm/e;->g:Lpm/z;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lpm/M;->a:Lpm/a;

    iget-object v0, p2, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p2, Lpm/a;->a:Lpm/s;

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lsm/e;->d:Ljava/net/Socket;

    iget-object v5, v1, Lpm/s;->d:Ljava/lang/String;

    iget v1, v1, Lpm/s;->e:I

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v1, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, Lsm/a;->a(Ljavax/net/ssl/SSLSocket;)Lpm/j;

    move-result-object p1

    iget-boolean p1, p1, Lpm/j;->b:Z

    if-eqz p1, :cond_2

    sget-object v1, Lwm/j;->a:Lwm/j;

    iget-object v4, p2, Lpm/a;->e:Ljava/util/List;

    invoke-virtual {v1, v0, v5, v4}, Lwm/j;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lpm/o;->a(Ljavax/net/ssl/SSLSession;)Lpm/o;

    move-result-object v4

    iget-object v6, v4, Lpm/o;->c:Ljava/util/List;

    iget-object v7, p2, Lpm/a;->i:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v7, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "Hostname "

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :try_start_2
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpm/g;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lym/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified (no certificates)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, p2, Lpm/a;->j:Lpm/g;

    invoke-virtual {p2, v5, v6}, Lpm/g;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_5

    sget-object p1, Lwm/j;->a:Lwm/j;

    invoke-virtual {p1, v0}, Lwm/j;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v0, p0, Lsm/e;->e:Ljava/net/Socket;

    invoke-static {v0}, Lzm/m;->b(Ljava/net/Socket;)Lzm/b;

    move-result-object p1

    new-instance p2, Lzm/q;

    invoke-direct {p2, p1}, Lzm/q;-><init>(Lzm/v;)V

    iput-object p2, p0, Lsm/e;->i:Lzm/q;

    iget-object p1, p0, Lsm/e;->e:Ljava/net/Socket;

    invoke-static {p1}, Lzm/m;->a(Ljava/net/Socket;)Lzm/a;

    move-result-object p1

    new-instance p2, Lzm/p;

    invoke-direct {p2, p1}, Lzm/p;-><init>(Lzm/u;)V

    iput-object p2, p0, Lsm/e;->j:Lzm/p;

    iput-object v4, p0, Lsm/e;->f:Lpm/o;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lpm/z;->a(Ljava/lang/String;)Lpm/z;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lsm/e;->g:Lpm/z;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lwm/j;->a:Lwm/j;

    invoke-virtual {p1, v0}, Lwm/j;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lsm/e;->g:Lpm/z;

    sget-object p2, Lpm/z;->q:Lpm/z;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lsm/e;->i()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {p0}, Lqm/c;->m(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_9

    sget-object p1, Lwm/j;->a:Lwm/j;

    invoke-virtual {p1, v2}, Lwm/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v2}, Lqm/c;->d(Ljava/net/Socket;)V

    throw p0
.end method

.method public final g(Lpm/y;Ltm/e;)Ltm/b;
    .locals 4

    iget v0, p2, Ltm/e;->h:I

    iget-object v1, p0, Lsm/e;->h:Lvm/o;

    if-eqz v1, :cond_0

    new-instance v0, Lvm/p;

    iget-object v1, p0, Lsm/e;->h:Lvm/o;

    invoke-direct {v0, p1, p0, p2, v1}, Lvm/p;-><init>(Lpm/y;Lsm/e;Ltm/e;Lvm/o;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lsm/e;->e:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lsm/e;->i:Lzm/q;

    iget-object v1, v1, Lzm/q;->n:Lzm/v;

    invoke-interface {v1}, Lzm/v;->timeout()Lzm/x;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Lzm/x;->g(J)Lzm/x;

    iget-object v0, p0, Lsm/e;->j:Lzm/p;

    iget-object v0, v0, Lzm/p;->n:Lzm/u;

    invoke-interface {v0}, Lzm/u;->timeout()Lzm/x;

    move-result-object v0

    iget p2, p2, Ltm/e;->i:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lzm/x;->g(J)Lzm/x;

    new-instance p2, Lum/g;

    iget-object v0, p0, Lsm/e;->i:Lzm/q;

    iget-object v1, p0, Lsm/e;->j:Lzm/p;

    invoke-direct {p2, p1, p0, v0, v1}, Lum/g;-><init>(Lpm/y;Lsm/e;Lzm/q;Lzm/p;)V

    return-object p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsm/e;->b:Lsm/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsm/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lsm/e;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, LDj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lvm/l;->a:Lvm/k;

    iput-object v2, v0, LDj/b;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, LDj/b;->a:Z

    iget-object v3, p0, Lsm/e;->e:Ljava/net/Socket;

    iget-object v4, p0, Lsm/e;->c:Lpm/M;

    iget-object v4, v4, Lpm/M;->a:Lpm/a;

    iget-object v4, v4, Lpm/a;->a:Lpm/s;

    iget-object v4, v4, Lpm/s;->d:Ljava/lang/String;

    iget-object v5, p0, Lsm/e;->i:Lzm/q;

    iget-object v6, p0, Lsm/e;->j:Lzm/p;

    iput-object v3, v0, LDj/b;->b:Ljava/lang/Object;

    iput-object v4, v0, LDj/b;->c:Ljava/lang/Object;

    iput-object v5, v0, LDj/b;->d:Ljava/lang/Object;

    iput-object v6, v0, LDj/b;->e:Ljava/lang/Object;

    iput-object p0, v0, LDj/b;->f:Ljava/lang/Object;

    new-instance v3, Lvm/o;

    invoke-direct {v3, v0}, Lvm/o;-><init>(LDj/b;)V

    iput-object v3, p0, Lsm/e;->h:Lvm/o;

    iget-object p0, v3, Lvm/o;->F:Lvm/v;

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lvm/v;->q:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lvm/v;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v4, Lvm/v;->s:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lvm/e;->a:Lzm/h;

    invoke-virtual {v5}, Lzm/h;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqm/c;->a:[B

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lvm/v;->m:Lzm/f;

    sget-object v4, Lvm/e;->a:Lzm/h;

    iget-object v4, v4, Lzm/h;->m:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v0, v4}, Lzm/f;->write([B)Lzm/f;

    iget-object v0, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {v0}, Lzm/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    iget-object v0, v3, Lvm/o;->F:Lvm/v;

    iget-object p0, v3, Lvm/o;->C:Landroidx/compose/runtime/K;

    monitor-enter v0

    :try_start_2
    iget-boolean v4, v0, Lvm/v;->q:Z

    if-nez v4, :cond_8

    iget v4, p0, Landroidx/compose/runtime/K;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4, v5, v1}, Lvm/v;->g(IIBB)V

    move v4, v1

    :goto_2
    const/16 v6, 0xa

    if-ge v4, v6, :cond_6

    shl-int v6, v2, v4

    iget v7, p0, Landroidx/compose/runtime/K;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    iget-object v7, v0, Lvm/v;->m:Lzm/f;

    invoke-interface {v7, v6}, Lzm/f;->writeShort(I)Lzm/f;

    iget-object v6, v0, Lvm/v;->m:Lzm/f;

    iget-object v7, p0, Landroidx/compose/runtime/K;->a:[I

    aget v7, v7, v4

    invoke-interface {v6, v7}, Lzm/f;->writeInt(I)Lzm/f;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    iget-object p0, v0, Lvm/v;->m:Lzm/f;

    invoke-interface {p0}, Lzm/f;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, v3, Lvm/o;->C:Landroidx/compose/runtime/K;

    invoke-virtual {p0}, Landroidx/compose/runtime/K;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_7

    iget-object v2, v3, Lvm/o;->F:Lvm/v;

    sub-int/2addr p0, v0

    int-to-long v4, p0

    invoke-virtual {v2, v1, v4, v5}, Lvm/v;->p(IJ)V

    :cond_7
    new-instance p0, Ljava/lang/Thread;

    iget-object v0, v3, Lvm/o;->G:Lvm/n;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_8
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j(Lpm/s;)Z
    .locals 4

    iget v0, p1, Lpm/s;->e:I

    iget-object p1, p1, Lpm/s;->d:Ljava/lang/String;

    iget-object v1, p0, Lsm/e;->c:Lpm/M;

    iget-object v1, v1, Lpm/M;->a:Lpm/a;

    iget-object v1, v1, Lpm/a;->a:Lpm/s;

    iget v2, v1, Lpm/s;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lpm/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsm/e;->f:Lpm/o;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpm/o;->c:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p0}, Lym/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm/e;->c:Lpm/M;

    iget-object v2, v1, Lpm/M;->a:Lpm/a;

    iget-object v2, v2, Lpm/a;->a:Lpm/s;

    iget-object v2, v2, Lpm/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpm/M;->a:Lpm/a;

    iget-object v2, v2, Lpm/a;->a:Lpm/s;

    iget v2, v2, Lpm/s;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpm/M;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpm/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsm/e;->f:Lpm/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpm/o;->b:Lpm/i;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsm/e;->g:Lpm/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
