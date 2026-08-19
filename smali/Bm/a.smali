.class public final LBm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm/b;
.implements LAm/a;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LBm/a;->g:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LBm/a;->h:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LBm/a;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, LBm/a;->g:[B

    .line 2
    invoke-direct {p0, v0, v1}, LBm/a;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 3
    array-length v0, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    .line 5
    div-int/lit8 v1, p1, 0x4

    mul-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LBm/a;->a:I

    .line 6
    iput v0, p0, LBm/a;->b:I

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-byte v3, p2, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    if-ltz v3, :cond_1

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_1

    .line 8
    sget-object v4, LBm/a;->i:[B

    aget-byte v3, v4, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object p0, LAm/c;->b:Ljava/nio/charset/Charset;

    .line 10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "lineSeparator must not contain base64 characters: ["

    const-string v0, "]"

    .line 12
    invoke-static {p2, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x4

    if-lez p1, :cond_4

    .line 14
    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, LBm/a;->f:I

    .line 15
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LBm/a;->d:[B

    .line 16
    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_4
    iput v0, p0, LBm/a;->f:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LBm/a;->d:[B

    .line 19
    :goto_2
    iget p1, p0, LBm/a;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LBm/a;->e:I

    .line 20
    sget-object p1, LBm/a;->h:[B

    iput-object p1, p0, LBm/a;->c:[B

    return-void
.end method

.method public static e([B)[B
    .locals 9

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBm/a;

    const/4 v1, 0x0

    sget-object v2, LBm/a;->g:[B

    invoke-direct {v0, v1, v2}, LBm/a;-><init>(I[B)V

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    const/4 v3, 0x4

    int-to-long v3, v3

    mul-long/2addr v1, v3

    iget v3, v0, LBm/a;->a:I

    if-lez v3, :cond_1

    int-to-long v3, v3

    add-long v5, v1, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    iget v3, v0, LBm/a;->b:I

    int-to-long v3, v3

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    :cond_1
    const v3, 0x7fffffff

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    invoke-virtual {v0, p0}, LBm/a;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Input array too big, the output array would be bigger ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") than the specified maximum size of 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static f(ILBm/b;)[B
    .locals 3

    iget-object v0, p1, LBm/b;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p1, LBm/b;->c:I

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p1, LBm/b;->b:[B

    iput p0, p1, LBm/b;->c:I

    iput p0, p1, LBm/b;->d:I

    goto :goto_1

    :cond_2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p1, LBm/b;->b:[B

    :goto_1
    iget-object p0, p1, LBm/b;->b:[B

    return-object p0
.end method

.method public static g([BILBm/b;)V
    .locals 3

    iget-object v0, p2, LBm/b;->b:[B

    if-eqz v0, :cond_0

    iget v0, p2, LBm/b;->c:I

    iget v1, p2, LBm/b;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p2, LBm/b;->b:[B

    iget v1, p2, LBm/b;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p2, LBm/b;->d:I

    add-int/2addr p0, p1

    iput p0, p2, LBm/b;->d:I

    iget p1, p2, LBm/b;->c:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x0

    iput-object p0, p2, LBm/b;->b:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, LBm/a;->c([BILBm/b;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, LBm/a;->c([BILBm/b;)V

    iget p0, v0, LBm/b;->c:I

    new-array p1, p0, [B

    invoke-static {p1, p0, v0}, LBm/a;->g([BILBm/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b([B)[B
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, LBm/a;->d([BILBm/b;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, LBm/a;->d([BILBm/b;)V

    iget p0, v0, LBm/b;->c:I

    iget p1, v0, LBm/b;->d:I

    sub-int/2addr p0, p1

    new-array p1, p0, [B

    invoke-static {p1, p0, v0}, LBm/a;->g([BILBm/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c([BILBm/b;)V
    .locals 10

    iget-boolean v0, p3, LBm/b;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gez p2, :cond_1

    iput-boolean v0, p3, LBm/b;->e:Z

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    iget v4, p0, LBm/a;->e:I

    if-ge v1, p2, :cond_4

    invoke-static {v4, p3}, LBm/a;->f(ILBm/b;)[B

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    const/16 v7, 0x3d

    if-ne v2, v7, :cond_2

    iput-boolean v0, p3, LBm/b;->e:Z

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    const/16 v4, 0x7b

    if-ge v2, v4, :cond_3

    sget-object v4, LBm/a;->i:[B

    aget-byte v2, v4, v2

    if-ltz v2, :cond_3

    iget v4, p3, LBm/b;->g:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    iput v4, p3, LBm/b;->g:I

    iget v7, p3, LBm/b;->a:I

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v2

    iput v7, p3, LBm/b;->a:I

    if-nez v4, :cond_3

    iget v2, p3, LBm/b;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p3, LBm/b;->c:I

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    add-int/lit8 v8, v2, 0x2

    iput v8, p3, LBm/b;->c:I

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v4

    add-int/2addr v2, v3

    iput v2, p3, LBm/b;->c:I

    and-int/lit16 v2, v7, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p0, p3, LBm/b;->e:Z

    if-eqz p0, :cond_7

    iget p0, p3, LBm/b;->g:I

    if-eqz p0, :cond_7

    invoke-static {v4, p3}, LBm/a;->f(ILBm/b;)[B

    move-result-object p0

    iget p1, p3, LBm/b;->g:I

    if-eq p1, v0, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-ne p1, v3, :cond_5

    iget p1, p3, LBm/b;->a:I

    shr-int/lit8 v0, p1, 0x2

    iput v0, p3, LBm/b;->a:I

    iget v1, p3, LBm/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, LBm/b;->c:I

    shr-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    add-int/2addr v1, p2

    iput v1, p3, LBm/b;->c:I

    and-int/lit16 p1, v0, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Impossible modulus "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, LBm/b;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p1, p3, LBm/b;->a:I

    shr-int/lit8 p1, p1, 0x4

    iput p1, p3, LBm/b;->a:I

    iget p2, p3, LBm/b;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, LBm/b;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    :cond_7
    :goto_2
    return-void
.end method

.method public final d([BILBm/b;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-boolean v3, v2, LBm/b;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    iget v4, v0, LBm/a;->f:I

    iget-object v5, v0, LBm/a;->c:[B

    iget v6, v0, LBm/a;->a:I

    iget-object v0, v0, LBm/a;->d:[B

    const/4 v7, 0x1

    if-gez v1, :cond_5

    iput-boolean v7, v2, LBm/b;->e:Z

    iget v1, v2, LBm/b;->g:I

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v4, v2}, LBm/a;->f(ILBm/b;)[B

    move-result-object v1

    iget v4, v2, LBm/b;->c:I

    iget v8, v2, LBm/b;->g:I

    if-eqz v8, :cond_4

    sget-object v9, LBm/a;->h:[B

    const/16 v10, 0x3d

    if-eq v8, v7, :cond_3

    const/4 v7, 0x2

    if-ne v8, v7, :cond_2

    add-int/lit8 v8, v4, 0x1

    iput v8, v2, LBm/b;->c:I

    iget v11, v2, LBm/b;->a:I

    shr-int/lit8 v12, v11, 0xa

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v5, v12

    aput-byte v12, v1, v4

    add-int/lit8 v12, v4, 0x2

    iput v12, v2, LBm/b;->c:I

    shr-int/lit8 v13, v11, 0x4

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v5, v13

    aput-byte v13, v1, v8

    add-int/lit8 v8, v4, 0x3

    iput v8, v2, LBm/b;->c:I

    shl-int/lit8 v7, v11, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v1, v12

    if-ne v5, v9, :cond_4

    add-int/lit8 v5, v4, 0x4

    iput v5, v2, LBm/b;->c:I

    aput-byte v10, v1, v8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Impossible modulus "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LBm/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v7, v4, 0x1

    iput v7, v2, LBm/b;->c:I

    iget v8, v2, LBm/b;->a:I

    shr-int/lit8 v11, v8, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v5, v11

    aput-byte v11, v1, v4

    add-int/lit8 v11, v4, 0x2

    iput v11, v2, LBm/b;->c:I

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v5, v8

    aput-byte v8, v1, v7

    if-ne v5, v9, :cond_4

    add-int/lit8 v5, v4, 0x3

    iput v5, v2, LBm/b;->c:I

    aput-byte v10, v1, v11

    add-int/lit8 v7, v4, 0x4

    iput v7, v2, LBm/b;->c:I

    aput-byte v10, v1, v5

    :cond_4
    :goto_0
    iget v5, v2, LBm/b;->f:I

    iget v7, v2, LBm/b;->c:I

    sub-int v4, v7, v4

    add-int/2addr v4, v5

    iput v4, v2, LBm/b;->f:I

    if-lez v6, :cond_8

    if-lez v4, :cond_8

    array-length v4, v0

    invoke-static {v0, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, LBm/b;->c:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LBm/b;->c:I

    return-void

    :cond_5
    move v8, v3

    move v9, v8

    :goto_1
    if-ge v8, v1, :cond_8

    invoke-static {v4, v2}, LBm/a;->f(ILBm/b;)[B

    move-result-object v10

    iget v11, v2, LBm/b;->g:I

    add-int/2addr v11, v7

    rem-int/lit8 v11, v11, 0x3

    iput v11, v2, LBm/b;->g:I

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, p1, v9

    if-gez v9, :cond_6

    add-int/lit16 v9, v9, 0x100

    :cond_6
    iget v13, v2, LBm/b;->a:I

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v9

    iput v13, v2, LBm/b;->a:I

    if-nez v11, :cond_7

    iget v9, v2, LBm/b;->c:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v2, LBm/b;->c:I

    shr-int/lit8 v14, v13, 0x12

    and-int/lit8 v14, v14, 0x3f

    aget-byte v14, v5, v14

    aput-byte v14, v10, v9

    add-int/lit8 v14, v9, 0x2

    iput v14, v2, LBm/b;->c:I

    shr-int/lit8 v15, v13, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v5, v15

    aput-byte v15, v10, v11

    add-int/lit8 v11, v9, 0x3

    iput v11, v2, LBm/b;->c:I

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v5, v15

    aput-byte v15, v10, v14

    add-int/lit8 v9, v9, 0x4

    iput v9, v2, LBm/b;->c:I

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v5, v13

    aput-byte v13, v10, v11

    iget v11, v2, LBm/b;->f:I

    add-int/lit8 v11, v11, 0x4

    iput v11, v2, LBm/b;->f:I

    if-lez v6, :cond_7

    if-gt v6, v11, :cond_7

    array-length v11, v0

    invoke-static {v0, v3, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v2, LBm/b;->c:I

    array-length v10, v0

    add-int/2addr v9, v10

    iput v9, v2, LBm/b;->c:I

    iput v3, v2, LBm/b;->f:I

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
