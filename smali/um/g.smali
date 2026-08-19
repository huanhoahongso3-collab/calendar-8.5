.class public final Lum/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/b;


# instance fields
.field public final a:Lpm/y;

.field public final b:Lsm/e;

.field public final c:Lzm/g;

.field public final d:Lzm/f;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lpm/y;Lsm/e;Lzm/q;Lzm/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lum/g;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lum/g;->f:J

    iput-object p1, p0, Lum/g;->a:Lpm/y;

    iput-object p2, p0, Lum/g;->b:Lsm/e;

    iput-object p3, p0, Lum/g;->c:Lzm/g;

    iput-object p4, p0, Lum/g;->d:Lzm/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lum/g;->d:Lzm/f;

    invoke-interface {p0}, Lzm/f;->flush()V

    return-void
.end method

.method public final b(Lpm/I;)Lzm/v;
    .locals 8

    invoke-static {p1}, Ltm/d;->b(Lpm/I;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lum/g;->i(J)Lum/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lpm/I;->m:Lpm/D;

    iget-object p1, p1, Lpm/D;->a:Lpm/s;

    iget v0, p0, Lum/g;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lum/g;->e:I

    new-instance v0, Lum/c;

    invoke-direct {v0, p0, p1}, Lum/c;-><init>(Lum/g;Lpm/s;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lum/g;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ltm/d;->a(Lpm/I;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lum/g;->i(J)Lum/d;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lum/g;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lum/g;->e:I

    iget-object p1, p0, Lum/g;->b:Lsm/e;

    invoke-virtual {p1}, Lsm/e;->h()V

    new-instance p1, Lum/f;

    invoke-direct {p1, p0}, Lum/a;-><init>(Lum/g;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lum/g;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lpm/D;J)Lzm/u;
    .locals 5

    iget-object v0, p1, Lpm/D;->d:Lpm/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpm/G;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lpm/D;->c:Lpm/q;

    invoke-virtual {p1, v0}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lum/g;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lum/g;->e:I

    new-instance p1, Lum/b;

    invoke-direct {p1, p0}, Lum/b;-><init>(Lum/g;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lum/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, Lum/g;->e:I

    if-ne p1, v2, :cond_4

    iput v1, p0, Lum/g;->e:I

    new-instance p1, Lum/e;

    invoke-direct {p1, p0}, Lum/e;-><init>(Lum/g;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lum/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lum/g;->b:Lsm/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsm/e;->d:Ljava/net/Socket;

    invoke-static {p0}, Lqm/c;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Z)Lpm/H;
    .locals 7

    iget v0, p0, Lum/g;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lum/g;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lum/g;->c:Lzm/g;

    iget-wide v3, p0, Lum/g;->f:J

    invoke-interface {v0, v3, v4}, Lzm/g;->y(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lum/g;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lum/g;->f:J

    invoke-static {v0}, LG6/i;->x(Ljava/lang/String;)LG6/i;

    move-result-object v0

    iget v1, v0, LG6/i;->n:I

    new-instance v3, Lpm/H;

    invoke-direct {v3}, Lpm/H;-><init>()V

    iget-object v4, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast v4, Lpm/z;

    iput-object v4, v3, Lpm/H;->b:Lpm/z;

    iput v1, v3, Lpm/H;->c:I

    iget-object v0, v0, LG6/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lpm/H;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lum/g;->j()Lpm/q;

    move-result-object v0

    invoke-virtual {v0}, Lpm/q;->e()Lpm/p;

    move-result-object v0

    iput-object v0, v3, Lpm/H;->f:Lpm/p;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v1, v0, :cond_3

    iput v2, p0, Lum/g;->e:I

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lum/g;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    iget-object p0, p0, Lum/g;->b:Lsm/e;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lsm/e;->c:Lpm/M;

    iget-object p0, p0, Lpm/M;->a:Lpm/a;

    iget-object p0, p0, Lpm/a;->a:Lpm/s;

    invoke-virtual {p0}, Lpm/s;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "unknown"

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Lsm/e;
    .locals 0

    iget-object p0, p0, Lum/g;->b:Lsm/e;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lum/g;->d:Lzm/f;

    invoke-interface {p0}, Lzm/f;->flush()V

    return-void
.end method

.method public final g(Lpm/D;)V
    .locals 6

    iget-object v0, p0, Lum/g;->b:Lsm/e;

    iget-object v0, v0, Lsm/e;->c:Lpm/M;

    iget-object v0, v0, Lpm/M;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lpm/D;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lpm/D;->a:Lpm/s;

    iget-object v3, v2, Lpm/s;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lpm/s;->i:Ljava/lang/String;

    iget-object v3, v2, Lpm/s;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "?#"

    invoke-static {v3, v4, v0, v5}, Lqm/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lpm/s;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lpm/D;->c:Lpm/q;

    invoke-virtual {p0, p1, v0}, Lum/g;->k(Lpm/q;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lpm/I;)J
    .locals 1

    invoke-static {p1}, Ltm/d;->b(Lpm/I;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-virtual {p1, p0}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Ltm/d;->a(Lpm/I;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(J)Lum/d;
    .locals 2

    iget v0, p0, Lum/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lum/g;->e:I

    new-instance v0, Lum/d;

    invoke-direct {v0, p0, p1, p2}, Lum/d;-><init>(Lum/g;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lum/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lpm/q;
    .locals 6

    new-instance v0, Lpm/p;

    invoke-direct {v0}, Lpm/p;-><init>()V

    :goto_0
    iget-object v1, p0, Lum/g;->c:Lzm/g;

    iget-wide v2, p0, Lum/g;->f:J

    invoke-interface {v1, v2, v3}, Lzm/g;->y(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lum/g;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lum/g;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lpm/l;->c:Lpm/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lpm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1}, Lpm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lpm/q;

    invoke-direct {p0, v0}, Lpm/q;-><init>(Lpm/p;)V

    return-object p0
.end method

.method public final k(Lpm/q;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lum/g;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lum/g;->d:Lzm/f;

    invoke-interface {v0, p2}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    invoke-virtual {p1}, Lpm/q;->g()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lpm/q;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v3

    invoke-virtual {p1, v2}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    const/4 p1, 0x1

    iput p1, p0, Lum/g;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lum/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
