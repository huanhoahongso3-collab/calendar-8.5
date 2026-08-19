.class public final LG1/c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final m:Ljava/io/DataOutputStream;

.field public n:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LG1/c;->m:Ljava/io/DataOutputStream;

    iput-object p2, p0, LG1/c;->n:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, LG1/c;->m:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LG1/c;->n:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-object p0, p0, LG1/c;->m:Ljava/io/DataOutputStream;

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final g(S)V
    .locals 2

    iget-object v0, p0, LG1/c;->n:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-object p0, p0, LG1/c;->m:Ljava/io/DataOutputStream;

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LG1/c;->e(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "val is larger than the maximum value of a 32-bit unsigned integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(I)V
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, LG1/c;->g(S)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "val is larger than the maximum value of a 16-bit unsigned integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->m:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, LG1/c;->m:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
