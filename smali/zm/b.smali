.class public final Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/v;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsm/h;Lzm/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzm/b;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzm/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm/x;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzm/b;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Lzm/b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lzm/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzm/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzm/b;->o:Ljava/lang/Object;

    check-cast v0, Lsm/h;

    invoke-virtual {v0}, Lzm/c;->i()V

    :try_start_0
    iget-object p0, p0, Lzm/b;->n:Ljava/lang/Object;

    check-cast p0, Lzm/b;

    invoke-virtual {p0}, Lzm/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lzm/c;->j(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lzm/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsm/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzm/c;->j(Z)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lzm/e;J)J
    .locals 3

    iget v0, p0, Lzm/b;->m:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzm/b;->n:Ljava/lang/Object;

    check-cast v0, Lzm/x;

    invoke-virtual {v0}, Lzm/x;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzm/e;->w(I)Lzm/r;

    move-result-object v0

    iget v1, v0, Lzm/r;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lzm/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object p3, v0, Lzm/r;->a:[B

    iget v1, v0, Lzm/r;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget p2, v0, Lzm/r;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lzm/r;->c:I

    iget-wide p2, p1, Lzm/e;->n:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lzm/e;->n:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getsockname failed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzm/b;->o:Ljava/lang/Object;

    check-cast v0, Lsm/h;

    invoke-virtual {v0}, Lzm/c;->i()V

    :try_start_1
    iget-object p0, p0, Lzm/b;->n:Ljava/lang/Object;

    check-cast p0, Lzm/b;

    invoke-virtual {p0, p1, p2, p3}, Lzm/b;->read(Lzm/e;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lzm/c;->j(Z)V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lzm/c;->k()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Lsm/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzm/c;->j(Z)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lzm/x;
    .locals 1

    iget v0, p0, Lzm/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzm/b;->n:Ljava/lang/Object;

    check-cast p0, Lzm/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzm/b;->o:Ljava/lang/Object;

    check-cast p0, Lsm/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzm/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/b;->n:Ljava/lang/Object;

    check-cast p0, Lzm/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
