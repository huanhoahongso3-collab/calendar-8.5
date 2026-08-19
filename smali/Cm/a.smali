.class public final LCm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm/b;
.implements LAm/a;


# static fields
.field public static final b:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, LCm/a;->b:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    sget-object v1, LCm/a;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    sget-object v1, LCm/a;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LCm/a;->b:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LAm/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCm/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final c([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    aget-byte v2, p0, v2

    invoke-static {v2}, LA3/z;->r(B)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    aget-byte v3, p0, v1

    invoke-static {v3}, LA3/z;->r(B)I

    move-result v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, LAm/d;

    const-string v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    invoke-static {p1}, LCm/a;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final b([B)[B
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LCm/a;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
