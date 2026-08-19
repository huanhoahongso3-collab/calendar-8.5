.class public LL5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LL5/m;


# instance fields
.field public final a:LL5/l;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL5/n;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, LL5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL5/n;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, LL5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL5/o;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, LL5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL5/o;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, LL5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL5/m;

    invoke-direct {v0}, LL5/m;-><init>()V

    sput-object v0, LL5/o;->c:LL5/m;

    return-void
.end method

.method public constructor <init>(LL5/l;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL5/o;->a:LL5/l;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, LL5/l;->g:[B

    const/16 v0, 0x3d

    .line 4
    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {p2, p1}, LL5/r;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, LL5/o;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 7
    new-instance v1, LL5/l;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, LL5/l;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, LL5/o;-><init>(LL5/l;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, LL5/r;->f(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, LL5/o;->a:LL5/l;

    iget v2, v0, LL5/l;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, LL5/o;->b(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, LL5/l;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, LL5/r;->f(III)V

    iget-object v0, p0, LL5/o;->a:LL5/l;

    iget v1, v0, LL5/l;->f:I

    iget v2, v0, LL5/l;->d:I

    if-gt p4, v1, :cond_3

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, p4, :cond_0

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    sub-int/2addr p2, v2

    :goto_1
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_1

    sub-int p3, p2, v1

    ushr-long v7, v3, p3

    iget p3, v0, LL5/l;->c:I

    long-to-int v5, v7

    and-int/2addr p3, v5

    iget-object v5, v0, LL5/l;->b:[C

    aget-char p3, v5, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LL5/o;->b:Ljava/lang/Character;

    if-eqz p0, :cond_2

    :goto_2
    iget p0, v0, LL5/l;->f:I

    mul-int/2addr p0, v6

    if-ge v1, p0, :cond_2

    const/16 p0, 0x3d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final c(I[B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {v0, p1, v1}, LL5/r;->f(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/o;->a:LL5/l;

    iget v2, v1, LL5/l;->e:I

    iget v1, v1, LL5/l;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1}, LL5/r;->a(II)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, LL5/o;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LL5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LL5/o;

    iget-object v0, p0, LL5/o;->a:LL5/l;

    iget-object v2, p1, LL5/o;->a:LL5/l;

    invoke-virtual {v0, v2}, LL5/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LL5/o;->b:Ljava/lang/Character;

    iget-object p0, p0, LL5/o;->b:Ljava/lang/Character;

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL5/o;->a:LL5/l;

    invoke-virtual {v0}, LL5/l;->hashCode()I

    move-result v0

    iget-object p0, p0, LL5/o;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL5/o;->a:LL5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, LL5/l;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, LL5/o;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
