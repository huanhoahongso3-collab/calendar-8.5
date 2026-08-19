.class public final Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/u;


# instance fields
.field public final m:Lzm/u;

.field public n:Z

.field public final o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lyf/b;


# direct methods
.method public constructor <init>(Lyf/b;Lzm/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/b;->r:Lyf/b;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lsm/b;->m:Lzm/u;

    iput-wide p3, p0, Lsm/b;->o:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delegate == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(Lzm/e;J)V
    .locals 4

    iget-boolean v0, p0, Lsm/b;->q:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lsm/b;->o:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsm/b;->p:J

    add-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    const-string v1, " bytes but received "

    invoke-static {v2, v3, v0, v1}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsm/b;->p:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsm/b;->m:Lzm/u;

    invoke-interface {v0, p1, p2, p3}, Lzm/u;->E(Lzm/e;J)V

    iget-wide v0, p0, Lsm/b;->p:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lsm/b;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lsm/b;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lsm/b;->m:Lzm/u;

    invoke-interface {p0}, Lzm/u;->close()V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lsm/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm/b;->q:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lsm/b;->o:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lsm/b;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lsm/b;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsm/b;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lsm/b;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lsm/b;->n:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm/b;->n:Z

    iget-object p0, p0, Lsm/b;->r:Lyf/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lyf/b;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lsm/b;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lsm/b;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lsm/b;->m:Lzm/u;

    invoke-interface {p0}, Lzm/u;->flush()V

    return-void
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lsm/b;->m:Lzm/u;

    invoke-interface {p0}, Lzm/u;->timeout()Lzm/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lsm/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsm/b;->m:Lzm/u;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
