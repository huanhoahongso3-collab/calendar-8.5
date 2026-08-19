.class public abstract Lpm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Lpm/u;Ljava/io/File;)Lpm/G;
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lpm/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpm/E;-><init>(Lpm/u;Ljava/lang/Object;I)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lpm/u;Ljava/lang/String;)Lpm/G;
    .locals 3

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lpm/G;->create(Lpm/u;[B)Lpm/G;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lpm/u;Lzm/h;)Lpm/G;
    .locals 2

    .line 7
    new-instance v0, Lpm/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/E;-><init>(Lpm/u;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static create(Lpm/u;[B)Lpm/G;
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lpm/G;->create(Lpm/u;[BII)Lpm/G;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lpm/u;[BII)Lpm/G;
    .locals 10

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    sget-object v6, Lqm/c;->a:[B

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 10
    new-instance v0, Lpm/F;

    invoke-direct {v0, p0, p1, p3, p2}, Lpm/F;-><init>(Lpm/u;[BII)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lpm/u;
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeTo(Lzm/f;)V
.end method
