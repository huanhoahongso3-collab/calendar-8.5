.class public final LEm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, LEm/b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    .line 4
    iput p1, p0, LEm/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, LEm/b;->a:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    iput v0, p0, LEm/b;->a:I

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget v0, p0, LEm/b;->a:I

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, LEm/b;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, LEm/b;->a:I

    mul-int/lit8 p1, p1, 0x25

    iput p1, p0, LEm/b;->a:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, [J

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, LEm/b;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_9

    aget v2, p1, v1

    invoke-virtual {p0, v2}, LEm/b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_9

    aget-short v2, p1, v1

    iget v3, p0, LEm/b;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, LEm/b;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_9

    aget-char v2, p1, v1

    iget v3, p0, LEm/b;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, LEm/b;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_9

    aget-byte v2, p1, v1

    iget v3, p0, LEm/b;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, LEm/b;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LEm/b;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    array-length v0, p1

    :goto_6
    if-ge v1, v0, :cond_9

    aget v2, p1, v1

    iget v3, p0, LEm/b;->a:I

    mul-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, LEm/b;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    array-length v0, p1

    :goto_7
    if-ge v1, v0, :cond_9

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, LEm/b;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LEm/b;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    iget v0, p0, LEm/b;->a:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LEm/b;->a:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, LEm/b;->a:I

    mul-int/lit8 v0, v0, 0x25

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, LEm/b;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LEm/b;->a:I

    return p0
.end method
