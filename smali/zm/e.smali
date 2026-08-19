.class public final Lzm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;
.implements Lzm/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final o:[B


# instance fields
.field public m:Lzm/r;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzm/e;->o:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final C(Lzm/v;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzm/e;->w(I)Lzm/r;

    move-result-object v0

    iget-object v1, v0, Lzm/r;->a:[B

    iget v2, v0, Lzm/r;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lzm/r;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzm/e;->n:J

    return-void
.end method

.method public final E(Lzm/e;J)V
    .locals 8

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lzm/y;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lzm/e;->m:Lzm/r;

    iget v1, v0, Lzm/r;->c:I

    iget v2, v0, Lzm/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    iget-object v2, p0, Lzm/e;->m:Lzm/r;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzm/r;->g:Lzm/r;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lzm/r;->e:Z

    if-eqz v4, :cond_2

    iget v4, v2, Lzm/r;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Lzm/r;->d:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, Lzm/r;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lzm/r;->d(Lzm/r;I)V

    iget-wide v0, p1, Lzm/e;->n:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lzm/e;->n:J

    iget-wide v0, p0, Lzm/e;->n:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lzm/e;->n:J

    return-void

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Lzm/r;->c()Lzm/r;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lzm/s;->b()Lzm/r;

    move-result-object v1

    iget-object v4, v0, Lzm/r;->a:[B

    iget v5, v0, Lzm/r;->b:I

    iget-object v6, v1, Lzm/r;->a:[B

    invoke-static {v4, v5, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v1, Lzm/r;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lzm/r;->c:I

    iget v4, v0, Lzm/r;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lzm/r;->b:I

    iget-object v0, v0, Lzm/r;->g:Lzm/r;

    invoke-virtual {v0, v1}, Lzm/r;->b(Lzm/r;)V

    iput-object v1, p1, Lzm/e;->m:Lzm/r;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, Lzm/e;->m:Lzm/r;

    iget v1, v0, Lzm/r;->c:I

    iget v2, v0, Lzm/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lzm/r;->a()Lzm/r;

    move-result-object v4

    iput-object v4, p1, Lzm/e;->m:Lzm/r;

    iget-object v4, p0, Lzm/e;->m:Lzm/r;

    if-nez v4, :cond_6

    iput-object v0, p0, Lzm/e;->m:Lzm/r;

    iput-object v0, v0, Lzm/r;->g:Lzm/r;

    iput-object v0, v0, Lzm/r;->f:Lzm/r;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lzm/r;->g:Lzm/r;

    invoke-virtual {v4, v0}, Lzm/r;->b(Lzm/r;)V

    iget-object v4, v0, Lzm/r;->g:Lzm/r;

    if-eq v4, v0, :cond_a

    iget-boolean v5, v4, Lzm/r;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Lzm/r;->c:I

    iget v6, v0, Lzm/r;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Lzm/r;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lzm/r;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Lzm/r;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4, v5}, Lzm/r;->d(Lzm/r;I)V

    invoke-virtual {v0}, Lzm/r;->a()Lzm/r;

    invoke-static {v0}, Lzm/s;->a(Lzm/r;)V

    :goto_6
    iget-wide v3, p1, Lzm/e;->n:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lzm/e;->n:J

    iget-wide v3, p0, Lzm/e;->n:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lzm/e;->n:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/String;)Lzm/f;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lzm/e;->W(IILjava/lang/String;)V

    return-object p0
.end method

.method public final J(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lzm/e;->n:J

    invoke-virtual {p0, v0, v1, p1}, Lzm/e;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic L(J)Lzm/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm/e;->P(J)V

    return-object p0
.end method

.method public final N(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    const/16 p2, 0x14

    invoke-virtual {p0, v3, p2, p1}, Lzm/e;->W(IILjava/lang/String;)V

    return-void

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_4

    cmp-long v2, p1, v5

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v7, 0x3e8

    cmp-long v2, p1, v7

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v7, 0xf4240

    cmp-long v2, p1, v7

    if-gez v2, :cond_8

    const-wide/32 v7, 0x186a0

    cmp-long v2, p1, v7

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v7, 0x989680

    cmp-long v2, p1, v7

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v7, 0xe8d4a51000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_e

    const-wide v7, 0x2540be400L

    cmp-long v2, p1, v7

    if-gez v2, :cond_c

    const-wide/32 v7, 0x3b9aca00

    cmp-long v2, p1, v7

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v7, 0x174876e800L

    cmp-long v2, p1, v7

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_11

    const-wide v7, 0x9184e72a000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v7, 0x5af3107a4000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v7, 0x16345785d8a0000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_13

    const-wide v7, 0x2386f26fc10000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lzm/e;->w(I)Lzm/r;

    move-result-object v2

    iget-object v7, v2, Lzm/r;->a:[B

    iget v8, v2, Lzm/r;->c:I

    add-int/2addr v8, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v10, Lzm/e;->o:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v8

    :cond_17
    iget p1, v2, Lzm/r;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lzm/r;->c:I

    iget-wide p1, p0, Lzm/e;->n:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lzm/e;->n:J

    return-void
.end method

.method public final O(J)Z
    .locals 2

    iget-wide v0, p0, Lzm/e;->n:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lzm/e;->w(I)Lzm/r;

    move-result-object v2

    iget-object v3, v2, Lzm/r;->a:[B

    iget v4, v2, Lzm/r;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    sget-object v7, Lzm/e;->o:[B

    aget-byte v6, v7, v6

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lzm/r;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lzm/r;->c:I

    iget-wide p1, p0, Lzm/e;->n:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lzm/e;->n:J

    return-void
.end method

.method public final Q(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lzm/e;->w(I)Lzm/r;

    move-result-object v1

    iget-object v2, v1, Lzm/r;->a:[B

    iget v3, v1, Lzm/r;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lzm/r;->c:I

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzm/e;->n:J

    return-void
.end method

.method public final R(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lzm/e;->w(I)Lzm/r;

    move-result-object v1

    iget-object v2, v1, Lzm/r;->a:[B

    iget v3, v1, Lzm/r;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lzm/r;->c:I

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzm/e;->n:J

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lzm/e;->y(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(IILjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_d

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lzm/e;->w(I)Lzm/r;

    move-result-object v2

    iget-object v3, v2, Lzm/r;->a:[B

    iget v4, v2, Lzm/r;->c:I

    sub-int/2addr v4, p1

    rsub-int v5, v4, 0x2000

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    iget p1, v2, Lzm/r;->c:I

    sub-int/2addr v4, p1

    add-int/2addr p1, v4

    iput p1, v2, Lzm/r;->c:I

    iget-wide v0, p0, Lzm/e;->n:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzm/e;->n:J

    move p1, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lzm/e;->D(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lzm/e;->D(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lzm/e;->D(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lzm/e;->D(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lzm/e;->D(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lzm/e;->D(I)V

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lzm/e;->D(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lzm/e;->D(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lzm/e;->D(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lzm/e;->D(I)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Lzm/e;)J
    .locals 4

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lzm/e;->E(Lzm/e;J)V

    :cond_0
    return-wide v0
.end method

.method public final Z(Lzm/n;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzm/e;->v(Lzm/n;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lzm/n;->m:[Lzm/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lzm/h;->j()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lzm/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final a()Lzm/e;
    .locals 0

    return-object p0
.end method

.method public final a0(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, Lzm/e;->D(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lzm/e;->D(I)V

    return-void

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lzm/e;->D(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lzm/e;->D(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lzm/e;->D(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lzm/e;->D(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lzm/e;->D(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lzm/e;->n:J

    invoke-virtual {p0, v0, v1}, Lzm/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c0(J)V
    .locals 2

    iget-wide v0, p0, Lzm/e;->n:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lzm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lzm/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzm/e;->m:Lzm/r;

    invoke-virtual {v1}, Lzm/r;->c()Lzm/r;

    move-result-object v1

    iput-object v1, v0, Lzm/e;->m:Lzm/r;

    iput-object v1, v1, Lzm/r;->g:Lzm/r;

    iput-object v1, v1, Lzm/r;->f:Lzm/r;

    iget-object v1, p0, Lzm/e;->m:Lzm/r;

    :goto_0
    iget-object v1, v1, Lzm/r;->f:Lzm/r;

    iget-object v2, p0, Lzm/e;->m:Lzm/r;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lzm/e;->m:Lzm/r;

    iget-object v2, v2, Lzm/r;->g:Lzm/r;

    invoke-virtual {v1}, Lzm/r;->c()Lzm/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzm/r;->b(Lzm/r;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lzm/e;->n:J

    iput-wide v1, v0, Lzm/e;->n:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(Lzm/h;)Lzm/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lzm/h;->n(Lzm/e;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteString == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()J
    .locals 5

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lzm/e;->m:Lzm/r;

    iget-object p0, p0, Lzm/r;->g:Lzm/r;

    iget v2, p0, Lzm/r;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lzm/r;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lzm/r;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzm/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzm/e;

    iget-wide v3, p0, Lzm/e;->n:J

    iget-wide v5, p1, Lzm/e;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lzm/e;->m:Lzm/r;

    iget-object p1, p1, Lzm/e;->m:Lzm/r;

    iget v3, v1, Lzm/r;->b:I

    iget v4, p1, Lzm/r;->b:I

    :goto_0
    iget-wide v7, p0, Lzm/e;->n:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget v7, v1, Lzm/r;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lzm/r;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    iget-object v10, v1, Lzm/r;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lzm/r;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    :cond_5
    iget v9, v1, Lzm/r;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lzm/r;->f:Lzm/r;

    iget v3, v1, Lzm/r;->b:I

    :cond_6
    iget v9, p1, Lzm/r;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lzm/r;->f:Lzm/r;

    iget v4, p1, Lzm/r;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final bridge synthetic f0(J)Lzm/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm/e;->N(J)V

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Lzm/e;JJ)V
    .locals 6

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lzm/e;->n:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lzm/y;->a(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, Lzm/e;->n:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lzm/e;->n:J

    iget-object p0, p0, Lzm/e;->m:Lzm/r;

    :goto_0
    iget p4, p0, Lzm/r;->c:I

    iget p5, p0, Lzm/r;->b:I

    sub-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long v0, v2, p4

    if-ltz v0, :cond_1

    sub-long/2addr v2, p4

    iget-object p0, p0, Lzm/r;->f:Lzm/r;

    goto :goto_0

    :cond_1
    move-wide p4, v4

    :goto_1
    cmp-long v0, p4, p2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lzm/r;->c()Lzm/r;

    move-result-object v0

    iget v1, v0, Lzm/r;->b:I

    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v1, v4

    iput v1, v0, Lzm/r;->b:I

    long-to-int v2, p4

    add-int/2addr v1, v2

    iget v2, v0, Lzm/r;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lzm/r;->c:I

    iget-object v1, p1, Lzm/e;->m:Lzm/r;

    if-nez v1, :cond_2

    iput-object v0, v0, Lzm/r;->g:Lzm/r;

    iput-object v0, v0, Lzm/r;->f:Lzm/r;

    iput-object v0, p1, Lzm/e;->m:Lzm/r;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lzm/r;->g:Lzm/r;

    invoke-virtual {v1, v0}, Lzm/r;->b(Lzm/r;)V

    :goto_2
    iget v1, v0, Lzm/r;->c:I

    iget v0, v0, Lzm/r;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p4, v0

    iget-object p0, p0, Lzm/r;->f:Lzm/r;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0()J
    .locals 14

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lzm/e;->m:Lzm/r;

    iget-object v7, v6, Lzm/r;->a:[B

    iget v8, v6, Lzm/r;->b:I

    iget v9, v6, Lzm/r;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lzm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v5}, Lzm/e;->P(J)V

    invoke-virtual {p0, v10}, Lzm/e;->D(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lzm/e;->t()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lzm/r;->a()Lzm/r;

    move-result-object v7

    iput-object v7, p0, Lzm/e;->m:Lzm/r;

    invoke-static {v6}, Lzm/s;->a(Lzm/r;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lzm/r;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lzm/e;->m:Lzm/r;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lzm/e;->n:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lzm/e;->n:J

    return-wide v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lzm/e;->m:Lzm/r;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lzm/r;->b:I

    iget v3, v0, Lzm/r;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lzm/r;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lzm/r;->f:Lzm/r;

    iget-object v2, p0, Lzm/e;->m:Lzm/r;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(J)Lzm/h;
    .locals 1

    new-instance v0, Lzm/h;

    invoke-virtual {p0, p1, p2}, Lzm/e;->o(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzm/h;-><init>([B)V

    return-object v0
.end method

.method public final i0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lzm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm/d;-><init>(Lzm/g;I)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(J)B
    .locals 6

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lzm/y;->a(JJJ)V

    iget-wide p1, p0, Lzm/e;->n:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, Lzm/e;->m:Lzm/r;

    move-wide p1, v2

    :goto_0
    iget v0, p0, Lzm/r;->c:I

    iget v1, p0, Lzm/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lzm/r;->a:[B

    long-to-int p1, p1

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    return p0

    :cond_0
    sub-long/2addr p1, v2

    iget-object p0, p0, Lzm/r;->f:Lzm/r;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    iget-object p0, p0, Lzm/e;->m:Lzm/r;

    :cond_2
    iget-object p0, p0, Lzm/r;->g:Lzm/r;

    iget v0, p0, Lzm/r;->c:I

    iget v1, p0, Lzm/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    iget-object p0, p0, Lzm/r;->a:[B

    long-to-int p1, p1

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    return p0
.end method

.method public final m(BJJ)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    cmp-long v2, p4, p2

    if-ltz v2, :cond_9

    iget-wide v2, p0, Lzm/e;->n:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide p4, v2

    :cond_0
    cmp-long v4, p2, p4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p0, Lzm/e;->m:Lzm/r;

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    sub-long v4, v2, p2

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_5

    iget-object p0, p0, Lzm/r;->g:Lzm/r;

    iget v0, p0, Lzm/r;->c:I

    iget v1, p0, Lzm/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    iget v2, p0, Lzm/r;->c:I

    iget v3, p0, Lzm/r;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-gez v4, :cond_4

    iget-object p0, p0, Lzm/r;->f:Lzm/r;

    move-wide v0, v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :cond_5
    :goto_2
    cmp-long v0, v2, p4

    if-gez v0, :cond_8

    iget-object v0, p0, Lzm/r;->a:[B

    iget v1, p0, Lzm/r;->c:I

    int-to-long v4, v1

    iget v1, p0, Lzm/r;->b:I

    int-to-long v6, v1

    add-long/2addr v6, p4

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget v4, p0, Lzm/r;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v2

    long-to-int p2, v4

    :goto_3
    if-ge p2, v1, :cond_7

    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_6

    iget p0, p0, Lzm/r;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v2

    return-wide p0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget p2, p0, Lzm/r;->c:I

    iget p3, p0, Lzm/r;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object p0, p0, Lzm/r;->f:Lzm/r;

    move-wide p2, v2

    goto :goto_2

    :cond_8
    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v0, p0, Lzm/e;->n:J

    const-string p0, "size="

    const-string v2, " fromIndex="

    invoke-static {v0, v1, p0, v2}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)[B
    .locals 6

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lzm/y;->a(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    long-to-int p1, v4

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lzm/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lzm/y;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p1, p0, Lzm/e;->m:Lzm/r;

    iget p2, p1, Lzm/r;->b:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lzm/r;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lzm/e;->o(J)[B

    move-result-object p0

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lzm/r;->a:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p1, Lzm/r;->b:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lzm/r;->b:I

    iget-wide v1, p0, Lzm/e;->n:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lzm/e;->n:J

    iget p3, p1, Lzm/r;->c:I

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Lzm/r;->a()Lzm/r;

    move-result-object p2

    iput-object p2, p0, Lzm/e;->m:Lzm/r;

    invoke-static {p1}, Lzm/s;->a(Lzm/r;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lzm/e;->n:J

    invoke-virtual {p0, v0, v1}, Lzm/e;->o(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Lzm/e;->m:Lzm/r;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lzm/r;->c:I

    iget v3, v0, Lzm/r;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lzm/r;->a:[B

    iget v3, v0, Lzm/r;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lzm/r;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lzm/r;->b:I

    .line 14
    iget-wide v2, p0, Lzm/e;->n:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lzm/e;->n:J

    .line 15
    iget v2, v0, Lzm/r;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lzm/r;->a()Lzm/r;

    move-result-object p1

    iput-object p1, p0, Lzm/e;->m:Lzm/r;

    .line 17
    invoke-static {v0}, Lzm/s;->a(Lzm/r;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lzm/y;->a(JJJ)V

    .line 2
    iget-object v0, p0, Lzm/e;->m:Lzm/r;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget v1, v0, Lzm/r;->c:I

    iget v2, v0, Lzm/r;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lzm/r;->a:[B

    iget v2, v0, Lzm/r;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lzm/r;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lzm/r;->b:I

    .line 6
    iget-wide v1, p0, Lzm/e;->n:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzm/e;->n:J

    .line 7
    iget p2, v0, Lzm/r;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lzm/r;->a()Lzm/r;

    move-result-object p1

    iput-object p1, p0, Lzm/e;->m:Lzm/r;

    .line 9
    invoke-static {v0}, Lzm/s;->a(Lzm/r;)V

    :cond_1
    return p3
.end method

.method public final read(Lzm/e;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 18
    iget-wide v2, p0, Lzm/e;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 19
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lzm/e;->E(Lzm/e;J)V

    return-wide p2

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    .line 21
    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readByte()B
    .locals 9

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzm/e;->m:Lzm/r;

    iget v3, v2, Lzm/r;->b:I

    iget v4, v2, Lzm/r;->c:I

    iget-object v5, v2, Lzm/r;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lzm/e;->n:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lzm/r;->a()Lzm/r;

    move-result-object v0

    iput-object v0, p0, Lzm/e;->m:Lzm/r;

    invoke-static {v2}, Lzm/s;->a(Lzm/r;)V

    return v3

    :cond_0
    iput v6, v2, Lzm/r;->b:I

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readInt()I
    .locals 12

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lzm/e;->m:Lzm/r;

    iget v5, v4, Lzm/r;->b:I

    iget v6, v4, Lzm/r;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v7, v4, Lzm/r;->a:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzm/e;->n:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lzm/r;->a()Lzm/r;

    move-result-object v0

    iput-object v0, p0, Lzm/e;->m:Lzm/r;

    invoke-static {v4}, Lzm/s;->a(Lzm/r;)V

    return v7

    :cond_1
    iput v5, v4, Lzm/r;->b:I

    return v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lzm/e;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 11

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lzm/e;->m:Lzm/r;

    iget v5, v4, Lzm/r;->b:I

    iget v6, v4, Lzm/r;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    iget-object v7, v4, Lzm/r;->a:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzm/e;->n:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lzm/r;->a()Lzm/r;

    move-result-object v0

    iput-object v0, p0, Lzm/e;->m:Lzm/r;

    invoke-static {v4}, Lzm/s;->a(Lzm/r;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lzm/r;->b:I

    :goto_0
    int-to-short p0, v7

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lzm/e;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lzm/e;->m:Lzm/r;

    if-eqz v0, :cond_1

    iget v1, v0, Lzm/r;->c:I

    iget v0, v0, Lzm/r;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Lzm/e;->n:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzm/e;->n:J

    sub-long/2addr p1, v3

    iget-object v1, p0, Lzm/e;->m:Lzm/r;

    iget v2, v1, Lzm/r;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lzm/r;->b:I

    iget v0, v1, Lzm/r;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lzm/r;->a()Lzm/r;

    move-result-object v0

    iput-object v0, p0, Lzm/e;->m:Lzm/r;

    invoke-static {v1}, Lzm/s;->a(Lzm/r;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lzm/e;->n:J

    sget-object v2, Lzm/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lzm/e;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    sget-object p0, Lzm/x;->d:Lzm/w;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object p0, Lzm/h;->q:Lzm/h;

    goto :goto_0

    :cond_0
    new-instance v1, Lzm/t;

    invoke-direct {v1, p0, v0}, Lzm/t;-><init>(Lzm/e;I)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lzm/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lzm/e;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lzm/e;->l(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p1, Lzm/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lzm/e;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lzm/e;->skip(J)V

    return-object p1

    :cond_0
    sget-object v0, Lzm/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lzm/e;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lzm/e;->skip(J)V

    return-object p1
.end method

.method public final v(Lzm/n;Z)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lzm/e;->m:Lzm/r;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lzm/h;->q:Lzm/h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, Lzm/r;->a:[B

    iget v3, v1, Lzm/r;->b:I

    iget v4, v1, Lzm/r;->c:I

    iget-object v0, v0, Lzm/n;->n:[I

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v8, v1

    move v7, v5

    move v9, v6

    :goto_0
    add-int/lit8 v10, v7, 0x1

    aget v11, v0, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v0, v10

    if-eq v10, v6, :cond_2

    move v9, v10

    :cond_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    if-gez v11, :cond_a

    mul-int/lit8 v11, v11, -0x1

    add-int v12, v11, v7

    :goto_1
    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v13, v7, 0x1

    aget v7, v0, v7

    if-eq v3, v7, :cond_4

    goto :goto_7

    :cond_4
    if-ne v13, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-ne v11, v4, :cond_8

    iget-object v2, v8, Lzm/r;->f:Lzm/r;

    iget v4, v2, Lzm/r;->b:I

    iget-object v7, v2, Lzm/r;->a:[B

    iget v8, v2, Lzm/r;->c:I

    if-ne v2, v1, :cond_7

    if-nez v3, :cond_6

    :goto_3
    if-eqz p2, :cond_b

    :goto_4
    const/4 v0, -0x2

    return v0

    :cond_6
    move-object v2, v7

    move-object v7, v10

    goto :goto_5

    :cond_7
    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    goto :goto_5

    :cond_8
    move-object v7, v8

    move v8, v4

    move v4, v11

    :goto_5
    if-eqz v3, :cond_9

    aget v3, v0, v13

    move v15, v8

    move-object v8, v7

    move v7, v15

    goto :goto_8

    :cond_9
    move v3, v4

    move v4, v8

    move-object v8, v7

    move v7, v13

    goto :goto_1

    :cond_a
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int v13, v7, v11

    :goto_6
    if-ne v7, v13, :cond_c

    :cond_b
    :goto_7
    return v9

    :cond_c
    aget v14, v0, v7

    if-ne v3, v14, :cond_10

    add-int/2addr v7, v11

    aget v3, v0, v7

    if-ne v12, v4, :cond_e

    iget-object v8, v8, Lzm/r;->f:Lzm/r;

    iget v2, v8, Lzm/r;->b:I

    iget-object v4, v8, Lzm/r;->a:[B

    iget v7, v8, Lzm/r;->c:I

    if-ne v8, v1, :cond_d

    move-object v8, v4

    move v4, v2

    move-object v2, v8

    move-object v8, v10

    goto :goto_8

    :cond_d
    move-object v15, v4

    move v4, v2

    move-object v2, v15

    goto :goto_8

    :cond_e
    move v7, v4

    move v4, v12

    :goto_8
    if-ltz v3, :cond_f

    return v3

    :cond_f
    neg-int v3, v3

    move v15, v7

    move v7, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method

.method public final w(I)Lzm/r;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lzm/e;->m:Lzm/r;

    if-nez v1, :cond_0

    invoke-static {}, Lzm/s;->b()Lzm/r;

    move-result-object p1

    iput-object p1, p0, Lzm/e;->m:Lzm/r;

    iput-object p1, p1, Lzm/r;->g:Lzm/r;

    iput-object p1, p1, Lzm/r;->f:Lzm/r;

    return-object p1

    :cond_0
    iget-object p0, v1, Lzm/r;->g:Lzm/r;

    iget v1, p0, Lzm/r;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lzm/r;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lzm/s;->b()Lzm/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm/r;->b(Lzm/r;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lzm/e;->w(I)Lzm/r;

    move-result-object v2

    .line 13
    iget v3, v2, Lzm/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    iget-object v4, v2, Lzm/r;->a:[B

    iget v5, v2, Lzm/r;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 15
    iget v4, v2, Lzm/r;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lzm/r;->c:I

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lzm/e;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzm/e;->n:J

    return v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lzm/f;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lzm/e;->write([BII)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic write([BII)Lzm/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzm/e;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lzm/y;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lzm/e;->w(I)Lzm/r;

    move-result-object v0

    sub-int v1, p3, p2

    .line 6
    iget v2, v0, Lzm/r;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget-object v2, v0, Lzm/r;->a:[B

    iget v3, v0, Lzm/r;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 8
    iget v2, v0, Lzm/r;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lzm/r;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-wide p1, p0, Lzm/e;->n:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lzm/e;->n:J

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic writeByte(I)Lzm/f;
    .locals 0

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lzm/f;
    .locals 0

    invoke-virtual {p0, p1}, Lzm/e;->Q(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lzm/f;
    .locals 0

    invoke-virtual {p0, p1}, Lzm/e;->R(I)V

    return-object p0
.end method

.method public final y(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzm/e;->m(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lzm/e;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, p0, Lzm/e;->n:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, Lzm/e;->l(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lzm/e;->l(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lzm/e;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lzm/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x20

    iget-wide v4, p0, Lzm/e;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzm/e;->g(Lzm/e;JJ)V

    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lzm/e;->n:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lzm/h;

    invoke-virtual {v1}, Lzm/e;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzm/h;-><init>([B)V

    invoke-virtual {v0}, Lzm/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
