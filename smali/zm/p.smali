.class public final Lzm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/f;


# instance fields
.field public final m:Lzm/e;

.field public final n:Lzm/u;

.field public o:Z


# direct methods
.method public constructor <init>(Lzm/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzm/p;->m:Lzm/e;

    iput-object p1, p0, Lzm/p;->n:Lzm/u;

    return-void
.end method


# virtual methods
.method public final C(Lzm/v;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lzm/b;

    iget-object v5, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v4, v5, v2, v3}, Lzm/b;->read(Lzm/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final E(Lzm/e;J)V
    .locals 1

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1, p2, p3}, Lzm/e;->E(Lzm/e;J)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/String;)Lzm/f;
    .locals 3

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v2, v0, v1, p1}, Lzm/e;->W(IILjava/lang/String;)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(J)Lzm/f;
    .locals 1

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1, p2}, Lzm/e;->P(J)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lzm/e;
    .locals 0

    iget-object p0, p0, Lzm/p;->m:Lzm/e;

    return-object p0
.end method

.method public final c()Lzm/f;
    .locals 5

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0}, Lzm/e;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lzm/p;->n:Lzm/u;

    invoke-interface {v3, v0, v1, v2}, Lzm/u;->E(Lzm/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lzm/p;->n:Lzm/u;

    iget-boolean v1, p0, Lzm/p;->o:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzm/p;->m:Lzm/e;

    iget-wide v2, v1, Lzm/e;->n:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lzm/u;->E(Lzm/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lzm/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/p;->o:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    sget-object p0, Lzm/y;->a:Ljava/nio/charset/Charset;

    throw v1
.end method

.method public final d0(Lzm/h;)Lzm/f;
    .locals 1

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {p1, v0}, Lzm/h;->n(Lzm/e;)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteString == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0(J)Lzm/f;
    .locals 1

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1, p2}, Lzm/e;->N(J)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    iget-wide v1, v0, Lzm/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lzm/p;->n:Lzm/u;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lzm/u;->E(Lzm/e;J)V

    :cond_0
    invoke-interface {p0}, Lzm/u;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lzm/p;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/p;->n:Lzm/u;

    invoke-interface {p0}, Lzm/u;->timeout()Lzm/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/p;->n:Lzm/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 10
    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1}, Lzm/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lzm/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    iget-object v2, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v2, p1, v0, v1}, Lzm/e;->write([BII)V

    .line 3
    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)Lzm/f;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1, p2, p3}, Lzm/e;->write([BII)V

    .line 8
    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Lzm/f;
    .locals 1

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1}, Lzm/e;->D(I)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)Lzm/f;
    .locals 1

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1}, Lzm/e;->Q(I)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)Lzm/f;
    .locals 1

    iget-boolean v0, p0, Lzm/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/p;->m:Lzm/e;

    invoke-virtual {v0, p1}, Lzm/e;->R(I)V

    invoke-virtual {p0}, Lzm/p;->c()Lzm/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
