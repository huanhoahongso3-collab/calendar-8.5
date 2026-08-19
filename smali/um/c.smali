.class public final Lum/c;
.super Lum/a;
.source "SourceFile"


# instance fields
.field public final p:Lpm/s;

.field public q:J

.field public r:Z

.field public final synthetic s:Lum/g;


# direct methods
.method public constructor <init>(Lum/g;Lpm/s;)V
    .locals 2

    iput-object p1, p0, Lum/c;->s:Lum/g;

    invoke-direct {p0, p1}, Lum/a;-><init>(Lum/g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lum/c;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum/c;->r:Z

    iput-object p2, p0, Lum/c;->p:Lpm/s;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lum/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lum/c;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lqm/c;->p(Lzm/v;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lum/c;->s:Lum/g;

    iget-object v0, v0, Lum/g;->b:Lsm/e;

    invoke-virtual {v0}, Lsm/e;->h()V

    invoke-virtual {p0}, Lum/a;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lum/a;->n:Z

    return-void
.end method

.method public final read(Lzm/e;J)J
    .locals 9

    iget-object v0, p0, Lum/c;->s:Lum/g;

    iget-object v1, v0, Lum/g;->c:Lzm/g;

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_9

    iget-boolean v4, p0, Lum/a;->n:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lum/c;->r:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lum/c;->q:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    cmp-long v4, v7, v5

    if-nez v4, :cond_5

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lzm/g;->S()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lzm/g;->g0()J

    move-result-wide v7

    iput-wide v7, p0, Lum/c;->q:J

    invoke-interface {v1}, Lzm/g;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lum/c;->q:J

    cmp-long v7, v7, v2

    if-ltz v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_7

    :cond_3
    iget-wide v7, p0, Lum/c;->q:J

    cmp-long v1, v7, v2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lum/c;->r:Z

    invoke-virtual {v0}, Lum/g;->j()Lpm/q;

    move-result-object v1

    iget-object v2, v0, Lum/g;->a:Lpm/y;

    iget-object v2, v2, Lpm/y;->t:Lpm/l;

    iget-object v3, p0, Lum/c;->p:Lpm/s;

    invoke-static {v2, v3, v1}, Ltm/d;->d(Lpm/l;Lpm/s;Lpm/q;)V

    invoke-virtual {p0}, Lum/a;->c()V

    :cond_4
    iget-boolean v1, p0, Lum/c;->r:Z

    if-nez v1, :cond_5

    :goto_0
    return-wide v5

    :cond_5
    iget-wide v1, p0, Lum/c;->q:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lum/a;->read(Lzm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lum/c;->q:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lum/c;->q:J

    return-wide p1

    :cond_6
    iget-object p1, v0, Lum/g;->b:Lsm/e;

    invoke-virtual {p1}, Lsm/e;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lum/a;->c()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lum/c;->q:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
