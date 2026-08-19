.class public abstract Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/N;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/lifecycle/N;-><init>(I)V

    sput-object v0, Lj0/y;->a:Landroidx/lifecycle/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Li0/f;->d:I

    return-void
.end method

.method public static final a(FFFFLk0/c;)J
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lk0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lk0/c;->a(I)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lk0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lk0/c;->a(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lk0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lk0/c;->a(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_3

    invoke-virtual {p4}, Lk0/c;->c()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v5

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v5

    float-to-int p0, p0

    shl-int/2addr p0, v3

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v5

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v4

    sget p2, Lj0/n;->i:I

    return-wide p0

    :cond_0
    iget-wide v6, p4, Lk0/c;->b:J

    sget v2, Lk0/b;->e:I

    shr-long/2addr v6, v4

    long-to-int v2, v6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    iget p4, p4, Lk0/c;->c:I

    const/4 v2, -0x1

    if-eq p4, v2, :cond_1

    invoke-static {p0}, Lj0/r;->a(F)S

    move-result p0

    invoke-static {p1}, Lj0/r;->a(F)S

    move-result p1

    invoke-static {p2}, Lj0/r;->a(F)S

    move-result p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v5, 0xffff

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v5

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v5

    shl-long/2addr v0, v3

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget p2, Lj0/n;->i:I

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, ", green = "

    const-string v1, ", blue = "

    const-string v2, "red = "

    invoke-static {v2, p0, v0, p1, v1}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", alpha = "

    const-string v0, " outside the range for "

    invoke-static {p0, p2, p1, p3, v0}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lj0/n;->i:I

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lj0/n;->i:I

    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(III)Lj0/d;
    .locals 2

    sget-object v0, Lk0/d;->c:Lk0/p;

    invoke-static {p2}, Lj0/y;->n(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lj0/h;->b(IIIZLk0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lj0/d;

    invoke-direct {p1, p0}, Lj0/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final f()LAh/e;
    .locals 3

    new-instance v0, LAh/e;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LAh/e;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LAh/e;->a:I

    return-object v0
.end method

.method public static h()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final i([FJ)J
    .locals 4

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j([FLi0/b;)V
    .locals 10

    iget v0, p1, Li0/b;->a:F

    iget v1, p1, Li0/b;->b:F

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lj0/y;->i([FJ)J

    move-result-wide v0

    iget v2, p1, Li0/b;->a:F

    iget v3, p1, Li0/b;->d:F

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lj0/y;->i([FJ)J

    move-result-wide v2

    iget v4, p1, Li0/b;->c:F

    iget v5, p1, Li0/b;->b:F

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lj0/y;->i([FJ)J

    move-result-wide v4

    iget v6, p1, Li0/b;->c:F

    iget v7, p1, Li0/b;->d:F

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lj0/y;->i([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Li0/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Li0/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Li0/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Li0/b;->a:F

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Li0/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Li0/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Li0/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Li0/b;->b:F

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Li0/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Li0/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Li0/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Li0/b;->c:F

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Li0/c;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Li0/c;->d(J)F

    move-result v0

    invoke-static {v6, v7}, Li0/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Li0/b;->d:F

    return-void
.end method

.method public static final k([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final l(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public static final m(J)I
    .locals 6

    sget-object v0, Lk0/d;->c:Lk0/p;

    sget v1, Lj0/n;->i:I

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    long-to-int v1, v1

    sget-object v2, Lk0/d;->u:[Lk0/c;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lk0/g;->e:Lk0/e;

    goto :goto_1

    :cond_1
    sget-object v2, Lk0/d;->t:Lk0/k;

    if-ne v1, v2, :cond_2

    sget-object v0, Lk0/g;->f:Lk0/g;

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    sget-object v0, Lk0/g;->e:Lk0/e;

    new-instance v0, Lk0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lk0/g;-><init>(Lk0/c;Lk0/c;I)V

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Lk0/c;->b:J

    sget-wide v4, Lk0/b;->a:J

    invoke-static {v2, v3, v4, v5}, Lk0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lk0/c;->b:J

    invoke-static {v2, v3, v4, v5}, Lk0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lk0/f;

    check-cast v1, Lk0/p;

    invoke-direct {v2, v1, v0}, Lk0/f;-><init>(Lk0/p;Lk0/p;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    new-instance v2, Lk0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lk0/g;-><init>(Lk0/c;Lk0/c;I)V

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lj0/n;->f(J)F

    move-result v1

    invoke-static {p0, p1}, Lj0/n;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lj0/n;->d(J)F

    move-result v3

    invoke-static {p0, p1}, Lj0/n;->c(J)F

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lk0/g;->a(FFFF)J

    move-result-wide p0

    :goto_2
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final n(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static o(FF[F)V
    .locals 8

    const/4 v0, 0x0

    aget v0, p2, v0

    mul-float/2addr v0, p0

    const/4 v1, 0x4

    aget v1, p2, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p2, v0

    const/4 v2, 0x0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v3, p2, v1

    add-float/2addr v0, v3

    const/4 v3, 0x1

    aget v3, p2, v3

    mul-float/2addr v3, p0

    const/4 v4, 0x5

    aget v4, p2, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p2, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p2, v5

    mul-float/2addr v5, p0

    const/4 v6, 0x6

    aget v6, p2, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p2, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p2, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p2, v7

    mul-float/2addr v7, p0

    const/4 p0, 0x7

    aget p0, p2, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v7

    const/16 p1, 0xb

    aget p1, p2, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    const/16 p0, 0xf

    aget v2, p2, p0

    add-float/2addr p1, v2

    aput v0, p2, v1

    aput v3, p2, v4

    aput v5, p2, v6

    aput p1, p2, p0

    return-void
.end method


# virtual methods
.method public abstract g(JLAh/e;F)V
.end method
