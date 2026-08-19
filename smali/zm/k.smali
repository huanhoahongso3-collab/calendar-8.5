.class public final Lzm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/v;


# instance fields
.field public m:I

.field public final n:Lzm/q;

.field public final o:Ljava/util/zip/Inflater;

.field public final p:Lzm/l;

.field public final q:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lzm/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzm/k;->m:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lzm/k;->q:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lzm/k;->o:Ljava/util/zip/Inflater;

    sget-object v1, Lzm/m;->a:Ljava/util/logging/Logger;

    new-instance v1, Lzm/q;

    invoke-direct {v1, p1}, Lzm/q;-><init>(Lzm/v;)V

    iput-object v1, p0, Lzm/k;->n:Lzm/q;

    new-instance p1, Lzm/l;

    invoke-direct {p1, v1, v0}, Lzm/l;-><init>(Lzm/q;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lzm/k;->p:Lzm/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lzm/k;->p:Lzm/l;

    invoke-virtual {p0}, Lzm/l;->close()V

    return-void
.end method

.method public final e(Lzm/e;JJ)V
    .locals 4

    iget-object p1, p1, Lzm/e;->m:Lzm/r;

    :goto_0
    iget v0, p1, Lzm/r;->c:I

    iget v1, p1, Lzm/r;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lzm/r;->f:Lzm/r;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lzm/r;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lzm/r;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lzm/k;->q:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lzm/r;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lzm/r;->f:Lzm/r;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(Lzm/e;J)J
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget v1, v0, Lzm/k;->m:I

    const v9, 0xff00

    iget-object v10, v0, Lzm/k;->q:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    iget-object v12, v0, Lzm/k;->n:Lzm/q;

    const-wide/16 v18, -0x1

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v12, v1, v2}, Lzm/q;->c0(J)V

    iget-object v1, v12, Lzm/q;->m:Lzm/e;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lzm/e;->l(J)B

    move-result v20

    shr-int/lit8 v2, v20, 0x1

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_1

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_0
    if-eqz v21, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lzm/k;->e(Lzm/e;JJ)V

    :cond_2
    invoke-virtual {v12}, Lzm/q;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lzm/k;->c(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v12, v2, v3}, Lzm/q;->skip(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v11

    const-wide/16 v13, 0x2

    if-ne v0, v11, :cond_5

    invoke-virtual {v12, v13, v14}, Lzm/q;->c0(J)V

    if-eqz v21, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lzm/k;->e(Lzm/e;JJ)V

    :cond_3
    invoke-virtual {v1}, Lzm/e;->readShort()S

    move-result v0

    sget-object v2, Lzm/y;->a:Ljava/nio/charset/Charset;

    and-int v2, v0, v9

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v12, v4, v5}, Lzm/q;->c0(J)V

    if-eqz v21, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lzm/k;->e(Lzm/e;JJ)V

    :cond_4
    invoke-virtual {v12, v4, v5}, Lzm/q;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v11

    const-wide/16 v22, 0x1

    if-ne v0, v11, :cond_8

    move-wide v2, v13

    const-wide/16 v14, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Lzm/q;->e(BJJ)J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-eqz v0, :cond_7

    if-eqz v21, :cond_6

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide v15, v4

    add-long v4, v13, v22

    move-object/from16 v0, p0

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-wide v9, v15

    invoke-virtual/range {v0 .. v5}, Lzm/k;->e(Lzm/e;JJ)V

    goto :goto_1

    :cond_6
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-wide v9, v2

    :goto_1
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, Lzm/q;->skip(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-wide v9, v13

    :goto_2
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    const-wide/16 v14, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Lzm/q;->e(BJJ)J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-eqz v0, :cond_a

    if-eqz v21, :cond_9

    const-wide/16 v2, 0x0

    add-long v4, v13, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lzm/k;->e(Lzm/e;JJ)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    :goto_3
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, Lzm/q;->skip(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v0, p0

    :goto_4
    if-eqz v21, :cond_c

    invoke-virtual {v12, v9, v10}, Lzm/q;->c0(J)V

    invoke-virtual {v1}, Lzm/e;->readShort()S

    move-result v1

    sget-object v2, Lzm/y;->a:Ljava/nio/charset/Charset;

    and-int v2, v1, v24

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lzm/k;->c(IILjava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput v11, v0, Lzm/k;->m:I

    goto :goto_5

    :cond_d
    move/from16 v24, v9

    move-object/from16 v25, v10

    :goto_5
    iget v1, v0, Lzm/k;->m:I

    const/4 v9, 0x2

    if-ne v1, v11, :cond_f

    iget-wide v2, v6, Lzm/e;->n:J

    iget-object v1, v0, Lzm/k;->p:Lzm/l;

    invoke-virtual {v1, v6, v7, v8}, Lzm/l;->read(Lzm/e;J)J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lzm/k;->e(Lzm/e;JJ)V

    return-wide v4

    :cond_e
    iput v9, v0, Lzm/k;->m:I

    :cond_f
    iget v1, v0, Lzm/k;->m:I

    if-ne v1, v9, :cond_11

    const-wide/16 v1, 0x4

    invoke-virtual {v12, v1, v2}, Lzm/q;->c0(J)V

    iget-object v3, v12, Lzm/q;->m:Lzm/e;

    invoke-virtual {v3}, Lzm/e;->readInt()I

    move-result v4

    sget-object v5, Lzm/y;->a:Ljava/nio/charset/Charset;

    const/high16 v5, -0x1000000

    and-int v6, v4, v5

    ushr-int/lit8 v6, v6, 0x18

    const/high16 v7, 0xff0000

    and-int v8, v4, v7

    ushr-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    and-int v8, v4, v24

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v6

    invoke-virtual/range {v25 .. v25}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v6, v8

    const-string v8, "CRC"

    invoke-static {v4, v6, v8}, Lzm/k;->c(IILjava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Lzm/q;->c0(J)V

    invoke-virtual {v3}, Lzm/e;->readInt()I

    move-result v1

    and-int v2, v1, v5

    ushr-int/lit8 v2, v2, 0x18

    and-int v3, v1, v7

    ushr-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int v3, v1, v24

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    iget-object v2, v0, Lzm/k;->o:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lzm/k;->c(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, Lzm/k;->m:I

    invoke-virtual {v12}, Lzm/q;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    return-wide v18

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v7, v8, v1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/k;->n:Lzm/q;

    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    invoke-interface {p0}, Lzm/v;->timeout()Lzm/x;

    move-result-object p0

    return-object p0
.end method
