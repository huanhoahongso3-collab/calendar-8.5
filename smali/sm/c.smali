.class public final Lsm/c;
.super Lzm/i;
.source "SourceFile"


# instance fields
.field public final m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public final synthetic q:Lyf/b;


# direct methods
.method public constructor <init>(Lyf/b;Lzm/v;J)V
    .locals 0

    iput-object p1, p0, Lsm/c;->q:Lyf/b;

    invoke-direct {p0, p2}, Lzm/i;-><init>(Lzm/v;)V

    iput-wide p3, p0, Lsm/c;->m:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsm/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lsm/c;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm/c;->o:Z

    iget-object p0, p0, Lsm/c;->q:Lyf/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lyf/b;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsm/c;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm/c;->p:Z

    :try_start_0
    invoke-super {p0}, Lzm/i;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsm/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lsm/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final read(Lzm/e;J)J
    .locals 8

    const-string v0, "expected "

    iget-boolean v1, p0, Lsm/c;->p:Z

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lzm/i;->delegate()Lzm/v;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, v3}, Lsm/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lsm/c;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lsm/c;->m:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_2

    cmp-long p3, v4, v6

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-wide v4, p0, Lsm/c;->n:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    invoke-virtual {p0, v3}, Lsm/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-wide p1

    :goto_1
    invoke-virtual {p0, p1}, Lsm/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
