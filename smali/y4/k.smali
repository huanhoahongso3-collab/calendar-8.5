.class public final Ly4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/j;
.implements Lzd/n;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly4/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Ly4/k;->b()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ly4/k;->b()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public b()S
    .locals 1

    iget-object p0, p0, Ly4/k;->m:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ly4/i;

    invoke-direct {p0}, Ly4/i;-><init>()V

    throw p0
.end method

.method public c(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ly4/k;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ly4/i;

    invoke-direct {p0}, Ly4/i;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public skip(J)J
    .locals 7

    iget-object p0, p0, Ly4/k;->m:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method
