.class public final Lzm/t;
.super Lzm/h;
.source "SourceFile"


# instance fields
.field public final transient r:[[B

.field public final transient s:[I


# direct methods
.method public constructor <init>(Lzm/e;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzm/h;-><init>([B)V

    iget-wide v1, p1, Lzm/e;->n:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lzm/y;->a(JJJ)V

    iget-object v0, p1, Lzm/e;->m:Lzm/r;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lzm/r;->c:I

    iget v5, v0, Lzm/r;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lzm/r;->f:Lzm/r;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lzm/t;->r:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lzm/t;->s:[I

    iget-object p1, p1, Lzm/e;->m:Lzm/r;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lzm/t;->r:[[B

    iget-object v3, p1, Lzm/r;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Lzm/r;->c:I

    iget v4, p1, Lzm/r;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v3, p0, Lzm/t;->s:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lzm/r;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lzm/r;->f:Lzm/r;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 9

    iget-object v0, p0, Lzm/t;->r:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lzm/t;->s:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lzm/y;->a(JJJ)V

    invoke-virtual {p0, p1}, Lzm/t;->o(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    aget v1, v2, v1

    :goto_0
    array-length v3, v0

    add-int/2addr v3, p0

    aget v2, v2, v3

    aget-object p0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzm/t;->q()Lzm/h;

    move-result-object p0

    invoke-virtual {p0}, Lzm/h;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzm/h;

    if-eqz v0, :cond_1

    check-cast p1, Lzm/h;

    invoke-virtual {p1}, Lzm/h;->j()I

    move-result v0

    invoke-virtual {p0}, Lzm/t;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzm/t;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lzm/t;->i(Lzm/h;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()[B
    .locals 0

    invoke-virtual {p0}, Lzm/t;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public final h(I[BII)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lzm/t;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_5

    if-ltz p3, :cond_5

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lzm/t;->o(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_4

    iget-object v2, p0, Lzm/t;->s:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lzm/t;->r:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    sget-object v5, Lzm/y;->a:Ljava/nio/charset/Charset;

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    add-int v6, v5, v3

    aget-byte v6, v2, v6

    add-int v7, v5, p3

    aget-byte v7, p2, v7

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lzm/h;->n:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lzm/t;->r:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int v6, v1, v2

    iget-object v7, p0, Lzm/t;->s:[I

    aget v6, v7, v6

    aget v7, v7, v2

    sub-int v3, v7, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v5, v6

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    iput v4, p0, Lzm/h;->n:I

    return v4
.end method

.method public final i(Lzm/h;I)Z
    .locals 9

    invoke-virtual {p0}, Lzm/t;->j()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Lzm/t;->o(I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-lez p2, :cond_3

    iget-object v4, p0, Lzm/t;->s:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lzm/t;->r:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v4, v5, v6}, Lzm/h;->h(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/2addr v2, v6

    add-int/2addr v3, v6

    sub-int/2addr p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lzm/t;->r:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lzm/t;->s:[I

    aget p0, p0, v0

    return p0
.end method

.method public final k()Lzm/h;
    .locals 0

    invoke-virtual {p0}, Lzm/t;->q()Lzm/h;

    move-result-object p0

    invoke-virtual {p0}, Lzm/h;->k()Lzm/h;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lzm/h;
    .locals 0

    invoke-virtual {p0}, Lzm/t;->q()Lzm/h;

    move-result-object p0

    invoke-virtual {p0}, Lzm/h;->l()Lzm/h;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzm/t;->q()Lzm/h;

    move-result-object p0

    invoke-virtual {p0}, Lzm/h;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lzm/e;)V
    .locals 9

    iget-object v0, p0, Lzm/t;->r:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v4, v1, v2

    iget-object v5, p0, Lzm/t;->s:[I

    aget v4, v5, v4

    aget v5, v5, v2

    new-instance v6, Lzm/r;

    aget-object v7, v0, v2

    add-int v8, v4, v5

    sub-int/2addr v8, v3

    invoke-direct {v6, v7, v4, v8}, Lzm/r;-><init>([BII)V

    iget-object v3, p1, Lzm/e;->m:Lzm/r;

    if-nez v3, :cond_0

    iput-object v6, v6, Lzm/r;->g:Lzm/r;

    iput-object v6, v6, Lzm/r;->f:Lzm/r;

    iput-object v6, p1, Lzm/e;->m:Lzm/r;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lzm/r;->g:Lzm/r;

    invoke-virtual {v3, v6}, Lzm/r;->b(Lzm/r;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lzm/e;->n:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p1, Lzm/e;->n:J

    return-void
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lzm/t;->r:[[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lzm/t;->s:[I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    not-int p0, p0

    return p0
.end method

.method public final p()[B
    .locals 9

    iget-object v0, p0, Lzm/t;->r:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lzm/t;->s:[I

    aget v1, p0, v1

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v5, v2, v3

    aget v5, p0, v5

    aget v6, p0, v3

    aget-object v7, v0, v3

    sub-int v8, v6, v4

    invoke-static {v7, v5, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q()Lzm/h;
    .locals 1

    new-instance v0, Lzm/h;

    invoke-virtual {p0}, Lzm/t;->p()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzm/h;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzm/t;->q()Lzm/h;

    move-result-object p0

    invoke-virtual {p0}, Lzm/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
