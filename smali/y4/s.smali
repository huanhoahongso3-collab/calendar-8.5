.class public final Ly4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;LRa/r;)I
    .locals 1

    sget-object v0, LL4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LL4/a;

    invoke-direct {v0, p1}, LL4/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Ly4/s;->d(Ljava/io/InputStream;LRa/r;)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final d(Ljava/io/InputStream;LRa/r;)I
    .locals 0

    new-instance p0, LG1/h;

    invoke-direct {p0, p1}, LG1/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, LG1/h;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method
