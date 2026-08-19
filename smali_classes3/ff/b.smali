.class public abstract Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:Lff/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lff/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lff/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data
.end method

.method public constructor <init>(Lff/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/b;->a:Lff/c;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(III)Lff/a;
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    add-int/lit8 v1, p1, -0x1

    mul-int/lit16 v2, v1, 0x16d

    div-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v2

    div-int/lit8 v2, v1, 0x64

    sub-int/2addr v3, v2

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v1, v3

    rem-int/lit8 v2, p1, 0x4

    if-gtz v2, :cond_1

    rem-int/lit8 v2, p1, 0x64

    if-ge v2, v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-gtz p1, :cond_1

    :cond_0
    sget-object p1, Lff/b;->c:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lff/b;->b:[I

    :goto_0
    aget p1, p1, p2

    add-int/2addr v1, p1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Lff/b;->f()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lff/b;->a()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lff/b;->d()I

    move-result p1

    invoke-virtual {p0}, Lff/b;->e()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lff/b;->a:Lff/c;

    invoke-interface {p2, p1}, Lff/c;->e(I)I

    move-result p1

    if-gt v1, p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lff/b;->d()I

    move-result p1

    invoke-virtual {p0}, Lff/b;->e()I

    move-result p3

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0}, Lff/b;->d()I

    move-result p3

    invoke-virtual {p0}, Lff/b;->e()I

    move-result v2

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, 0x2

    if-ge p1, p3, :cond_4

    invoke-interface {p2, p1}, Lff/c;->e(I)I

    move-result p3

    if-gt v1, p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p3, -0x1

    add-int/2addr p1, p3

    mul-int/lit8 v2, p1, 0xc

    invoke-virtual {p0}, Lff/b;->e()I

    move-result p0

    add-int/2addr p0, p1

    invoke-interface {p2, p1}, Lff/c;->e(I)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    :goto_3
    const/16 v3, 0xc

    if-ge p1, v3, :cond_6

    add-int v3, v2, p1

    invoke-interface {p2, v3}, Lff/c;->c(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x1

    if-gt v1, v3, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance p1, Lff/a;

    add-int/2addr p3, v0

    invoke-direct {p1, p0, p3, v1}, Lff/a;-><init>(III)V

    return-object p1
.end method

.method public final c(III)Lff/a;
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    add-int/lit16 p1, p1, -0x515

    mul-int/lit8 v1, p1, 0xc

    iget-object v2, p0, Lff/b;->a:Lff/c;

    invoke-interface {v2, p1}, Lff/c;->e(I)I

    move-result p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_0

    add-int v5, v1, v4

    invoke-interface {v2, v5}, Lff/c;->c(I)I

    move-result v5

    add-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, p3

    sub-int/2addr p1, v0

    check-cast p0, Lff/d;

    iget p0, p0, Lff/d;->d:I

    add-int/2addr p0, p1

    new-instance p1, Lff/a;

    const/16 p2, 0x75c

    invoke-direct {p1, p2, v3, v0}, Lff/a;-><init>(III)V

    add-int/lit8 p0, p0, -0x3d

    const/16 p2, 0x16d

    :cond_1
    move p3, p2

    :goto_1
    if-lt p0, p3, :cond_3

    sub-int/2addr p0, p3

    iget p3, p1, Lff/a;->a:I

    add-int/2addr p3, v0

    iput p3, p1, Lff/a;->a:I

    rem-int/lit8 v1, p3, 0x4

    if-gtz v1, :cond_1

    rem-int/lit8 v1, p3, 0x64

    if-ge v1, v0, :cond_2

    rem-int/lit16 p3, p3, 0x190

    if-gtz p3, :cond_1

    :cond_2
    const/16 p3, 0x16e

    goto :goto_1

    :cond_3
    iget p2, p1, Lff/a;->a:I

    rem-int/lit8 p3, p2, 0x4

    if-gtz p3, :cond_5

    rem-int/lit8 p3, p2, 0x64

    if-ge p3, v0, :cond_4

    rem-int/lit16 p2, p2, 0x190

    if-gtz p2, :cond_5

    :cond_4
    sget-object p2, Lff/b;->c:[I

    goto :goto_2

    :cond_5
    sget-object p2, Lff/b;->b:[I

    :goto_2
    iget p3, p1, Lff/a;->b:I

    add-int/lit8 v0, p3, 0x1

    aget v1, p2, v0

    if-lt p0, v1, :cond_6

    iput v0, p1, Lff/a;->b:I

    goto :goto_2

    :cond_6
    aget p2, p2, p3

    sub-int/2addr p0, p2

    iget p2, p1, Lff/a;->c:I

    add-int/2addr p2, p0

    iput p2, p1, Lff/a;->c:I

    iput v0, p1, Lff/a;->b:I

    return-object p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
