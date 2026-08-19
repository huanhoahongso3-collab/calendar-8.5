.class public abstract Lpm/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public static synthetic c(Ljava/lang/Throwable;Lzm/g;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->u(Lzm/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static create(Lpm/u;JLzm/g;)Lpm/L;
    .locals 6

    if-eqz p3, :cond_0

    .line 32
    new-instance v0, Lpm/J;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpm/J;-><init>(Ljava/lang/Object;JLzm/g;I)V

    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lpm/u;Ljava/lang/String;)Lpm/L;
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lpm/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_1
    invoke-static {p0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 5
    :cond_2
    :goto_1
    new-instance v1, Lzm/e;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_5

    if-eqz v0, :cond_4

    .line 9
    sget-object v4, Lzm/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v2, p1}, Lzm/e;->W(IILjava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lzm/e;->write([BII)V

    .line 12
    :goto_2
    iget-wide v2, v1, Lzm/e;->n:J

    .line 13
    invoke-static {p0, v2, v3, v1}, Lpm/L;->create(Lpm/u;JLzm/g;)Lpm/L;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    .line 16
    invoke-static {v2, v0, v1}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 19
    invoke-static {v2, v3, p1, v0}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lpm/u;Lzm/h;)Lpm/L;
    .locals 3

    .line 27
    new-instance v0, Lzm/e;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Lzm/h;->n(Lzm/e;)V

    .line 30
    invoke-virtual {p1}, Lzm/h;->j()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lpm/L;->create(Lpm/u;JLzm/g;)Lpm/L;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteString == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lpm/u;[B)Lpm/L;
    .locals 3

    .line 22
    new-instance v0, Lzm/e;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 24
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lzm/e;->write([BII)V

    .line 25
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lpm/L;->create(Lpm/u;JLzm/g;)Lpm/L;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lpm/L;->source()Lzm/g;

    move-result-object p0

    invoke-interface {p0}, Lzm/g;->i0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final bytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpm/L;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lpm/L;->source()Lzm/g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lzm/g;->r()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v3, p0}, Lpm/L;->c(Ljava/lang/Throwable;Lzm/g;)V

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-eqz p0, :cond_1

    array-length p0, v2

    int-to-long v3, p0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Content-Length ("

    const-string v4, ") and stream length ("

    invoke-static {v0, v1, v3, v4}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v2

    const-string v2, ") disagree"

    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Lpm/L;->c(Ljava/lang/Throwable;Lzm/g;)V

    :cond_2
    throw v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    iget-object v0, p0, Lpm/L;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpm/K;

    invoke-virtual {p0}, Lpm/L;->source()Lzm/g;

    move-result-object v1

    invoke-virtual {p0}, Lpm/L;->contentType()Lpm/u;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v2, Lpm/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-direct {v0, v1, v3}, Lpm/K;-><init>(Lzm/g;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lpm/L;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lpm/L;->source()Lzm/g;

    move-result-object p0

    invoke-static {p0}, Lqm/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lpm/u;
.end method

.method public abstract source()Lzm/g;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpm/L;->source()Lzm/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lpm/L;->contentType()Lpm/u;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lpm/u;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lqm/c;->a(Lzm/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lzm/g;->J(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpm/L;->c(Ljava/lang/Throwable;Lzm/g;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lpm/L;->c(Ljava/lang/Throwable;Lzm/g;)V

    :cond_2
    throw v1
.end method
