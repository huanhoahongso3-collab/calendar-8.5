.class public final Lzm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;


# instance fields
.field public final m:Lzm/e;

.field public final n:Lzm/v;

.field public o:Z


# direct methods
.method public constructor <init>(Lzm/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzm/q;->m:Lzm/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzm/q;->n:Lzm/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzm/q;->n:Lzm/v;

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0, v0}, Lzm/e;->C(Lzm/v;)J

    invoke-virtual {p0, p1}, Lzm/e;->J(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lzm/q;->o:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzm/q;->m:Lzm/e;

    iget-wide v1, v0, Lzm/e;->n:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lzm/q;->y(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lzm/e;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lzm/q;->m:Lzm/e;

    invoke-interface {v4, v7, v5, v6}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lzm/e;->e()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lzm/e;->E(Lzm/e;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Lzm/e;->n:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lzm/e;->E(Lzm/e;J)V

    :cond_2
    return-wide v2
.end method

.method public final Z(Lzm/n;)I
    .locals 5

    iget-boolean v0, p0, Lzm/q;->o:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {v1, p1, v0}, Lzm/e;->v(Lzm/n;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_2
    iget-object p0, p1, Lzm/n;->m:[Lzm/h;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lzm/h;->j()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lzm/e;->skip(J)V

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lzm/e;
    .locals 0

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lzm/q;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {v0}, Lzm/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm/q;->O(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lzm/q;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/q;->o:Z

    iget-object v0, p0, Lzm/q;->n:Lzm/v;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0}, Lzm/e;->c()V

    return-void
.end method

.method public final e(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lzm/q;->o:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lzm/q;->m:Lzm/e;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lzm/e;->m(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Lzm/e;->n:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v1, p4, p5}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromIndex=0 toIndex="

    invoke-static {v5, v6, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lzm/h;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lzm/q;->o:Z

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-object v7, v0, Lzm/q;->m:Lzm/e;

    if-ltz v6, :cond_e

    iget-object v6, v7, Lzm/e;->m:Lzm/r;

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-wide v8, v7, Lzm/e;->n:J

    sub-long v10, v8, v2

    cmp-long v10, v10, v2

    if-gez v10, :cond_1

    :goto_1
    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    iget-object v6, v6, Lzm/r;->g:Lzm/r;

    iget v4, v6, Lzm/r;->c:I

    iget v5, v6, Lzm/r;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v8, v4

    goto :goto_1

    :cond_1
    :goto_2
    iget v8, v6, Lzm/r;->c:I

    iget v9, v6, Lzm/r;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v4

    cmp-long v10, v8, v2

    if-gez v10, :cond_2

    iget-object v6, v6, Lzm/r;->f:Lzm/r;

    move-wide v4, v8

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :cond_3
    invoke-virtual {v1}, Lzm/h;->j()I

    move-result v4

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-ne v4, v5, :cond_7

    invoke-virtual {v1, v10}, Lzm/h;->d(I)B

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lzm/h;->d(I)B

    move-result v5

    move-wide v10, v2

    :goto_3
    iget-wide v12, v7, Lzm/e;->n:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_b

    iget-object v12, v6, Lzm/r;->a:[B

    iget v13, v6, Lzm/r;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v8

    long-to-int v10, v13

    iget v11, v6, Lzm/r;->c:I

    :goto_4
    if-ge v10, v11, :cond_6

    aget-byte v13, v12, v10

    if-eq v13, v4, :cond_5

    if-ne v13, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget v4, v6, Lzm/r;->b:I

    sub-int/2addr v10, v4

    int-to-long v4, v10

    :goto_6
    add-long/2addr v4, v8

    goto :goto_b

    :cond_6
    iget v10, v6, Lzm/r;->c:I

    iget v11, v6, Lzm/r;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    iget-object v6, v6, Lzm/r;->f:Lzm/r;

    move-wide v8, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lzm/h;->f()[B

    move-result-object v4

    move-wide v11, v2

    :goto_7
    iget-wide v13, v7, Lzm/e;->n:J

    cmp-long v5, v8, v13

    if-gez v5, :cond_b

    iget-object v5, v6, Lzm/r;->a:[B

    iget v13, v6, Lzm/r;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sub-long/2addr v13, v8

    long-to-int v11, v13

    iget v12, v6, Lzm/r;->c:I

    :goto_8
    if-ge v11, v12, :cond_a

    aget-byte v13, v5, v11

    array-length v14, v4

    move v15, v10

    :goto_9
    if-ge v15, v14, :cond_9

    aget-byte v10, v4, v15

    if-ne v13, v10, :cond_8

    iget v4, v6, Lzm/r;->b:I

    sub-int/2addr v11, v4

    int-to-long v4, v11

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    iget v5, v6, Lzm/r;->c:I

    iget v10, v6, Lzm/r;->b:I

    sub-int/2addr v5, v10

    int-to-long v10, v5

    add-long v11, v8, v10

    iget-object v6, v6, Lzm/r;->f:Lzm/r;

    move-wide v8, v11

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    :goto_a
    const-wide/16 v4, -0x1

    :goto_b
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-eqz v6, :cond_c

    return-wide v4

    :cond_c
    iget-wide v4, v7, Lzm/e;->n:J

    iget-object v6, v0, Lzm/q;->n:Lzm/v;

    const-wide/16 v10, 0x2000

    invoke-interface {v6, v7, v10, v11}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    return-wide v8

    :cond_d
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lzm/q;->c0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lzm/q;->O(J)Z

    move-result v2

    iget-object v3, p0, Lzm/q;->m:Lzm/e;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lzm/e;->l(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lzm/e;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h([B)V
    .locals 7

    iget-object v0, p0, Lzm/q;->m:Lzm/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lzm/q;->c0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_1

    array-length p0, p1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p1, v2, p0}, Lzm/e;->read([BII)I

    move-result p0

    if-eq p0, v1, :cond_0

    add-int/2addr v2, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    :goto_1
    iget-wide v3, v0, Lzm/e;->n:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lzm/e;->read([BII)I

    move-result v3

    if-eq v3, v1, :cond_2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    throw p0
.end method

.method public final i(J)Lzm/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm/q;->c0(J)V

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0, p1, p2}, Lzm/e;->i(J)Lzm/h;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lzm/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzm/d;-><init>(Lzm/g;I)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lzm/q;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lzm/q;->n:Lzm/v;

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0, v0}, Lzm/e;->C(Lzm/v;)J

    invoke-virtual {p0}, Lzm/e;->r()[B

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 15
    iget-object v0, p0, Lzm/q;->m:Lzm/e;

    iget-wide v1, v0, Lzm/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 16
    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lzm/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lzm/e;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lzm/q;->o:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lzm/q;->m:Lzm/e;

    iget-wide v3, v2, Lzm/e;->n:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    .line 4
    :cond_0
    iget-wide v0, v2, Lzm/e;->n:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    invoke-virtual {v2, p1, p2, p3}, Lzm/e;->read(Lzm/e;J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    .line 8
    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lzm/q;->c0(J)V

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lzm/q;->c0(J)V

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0}, Lzm/e;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lzm/q;->c0(J)V

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0}, Lzm/e;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lzm/q;->o:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lzm/q;->m:Lzm/e;

    iget-wide v3, v2, Lzm/e;->n:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lzm/e;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lzm/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    invoke-interface {p0}, Lzm/v;->timeout()Lzm/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lzm/q;->e(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lzm/q;->m:Lzm/e;

    if-eqz v3, :cond_1

    invoke-virtual {v12, v1, v2}, Lzm/e;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lzm/q;->O(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lzm/e;->l(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lzm/q;->O(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Lzm/e;->l(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {v12, v4, v5}, Lzm/e;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Lzm/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x20

    iget-wide v2, v12, Lzm/e;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lzm/e;->g(Lzm/e;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lzm/e;->n:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lzm/h;

    invoke-virtual {v13}, Lzm/e;->r()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzm/h;-><init>([B)V

    invoke-virtual {v2}, Lzm/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v6, v7, v1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
