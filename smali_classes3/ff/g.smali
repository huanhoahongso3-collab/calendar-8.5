.class public final Lff/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final a:Lff/h;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lff/g;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lff/g;->h:[I

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

.method public constructor <init>(Lff/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/g;->a:Lff/h;

    const/4 p1, -0x1

    iput p1, p0, Lff/g;->f:I

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 9

    const/16 v0, 0x759

    if-gt v0, p1, :cond_d

    const/16 v1, 0x836

    if-ge p1, v1, :cond_d

    if-ltz p2, :cond_d

    const/16 v1, 0xb

    if-gt p2, v1, :cond_d

    const/4 v1, 0x1

    if-lt p3, v1, :cond_d

    const/16 v2, 0x1e

    if-gt p3, v2, :cond_d

    rem-int/lit8 v3, p1, 0x4

    if-gtz v3, :cond_1

    rem-int/lit8 v3, p1, 0x64

    if-ge v3, v1, :cond_0

    rem-int/lit16 v3, p1, 0x190

    if-gtz v3, :cond_1

    :cond_0
    sget-object v3, Lff/g;->h:[I

    goto :goto_0

    :cond_1
    sget-object v3, Lff/g;->g:[I

    :goto_0
    sub-int/2addr p1, v0

    mul-int/lit8 v4, p1, 0xe

    iget-object v5, p0, Lff/g;->a:Lff/h;

    invoke-interface {v5, p1}, Lff/h;->a(I)I

    move-result p1

    add-int/lit8 v6, v4, 0xd

    invoke-interface {v5, v6}, Lff/h;->d(I)I

    move-result v6

    const/16 v7, 0x7f

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    move p4, v8

    :goto_1
    if-ge p4, p2, :cond_5

    add-int v6, v4, p4

    invoke-interface {v5, v6}, Lff/h;->d(I)I

    move-result v6

    add-int/2addr p1, v6

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 p4, p2, 0x1

    if-ne p4, v6, :cond_3

    move p2, v8

    :goto_2
    if-ge p2, v6, :cond_5

    add-int p4, v4, p2

    invoke-interface {v5, p4}, Lff/h;->d(I)I

    move-result p4

    add-int/2addr p1, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p2, 0x1

    if-le p4, v6, :cond_4

    move p2, p4

    :cond_4
    move p4, v8

    :goto_3
    if-ge p4, p2, :cond_5

    add-int v6, v4, p4

    invoke-interface {v5, v6}, Lff/h;->d(I)I

    move-result v6

    add-int/2addr p1, v6

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr p1, p3

    add-int/lit8 p2, p1, -0x1

    iput v0, p0, Lff/g;->b:I

    iput v8, p0, Lff/g;->c:I

    iput v2, p0, Lff/g;->d:I

    const/16 p3, 0x14f

    if-le p2, p3, :cond_a

    const/16 p2, 0x75a

    iput p2, p0, Lff/g;->b:I

    iput v8, p0, Lff/g;->c:I

    iput v1, p0, Lff/g;->d:I

    add-int/lit16 p1, p1, -0x151

    const/16 p2, 0x16d

    :cond_6
    move p3, p2

    :goto_4
    if-lt p1, p3, :cond_8

    sub-int/2addr p1, p3

    iget p3, p0, Lff/g;->b:I

    add-int/2addr p3, v1

    iput p3, p0, Lff/g;->b:I

    rem-int/lit8 p4, p3, 0x4

    if-gtz p4, :cond_6

    rem-int/lit8 p4, p3, 0x64

    if-ge p4, v1, :cond_7

    rem-int/lit16 p3, p3, 0x190

    if-gtz p3, :cond_6

    :cond_7
    const/16 p3, 0x16e

    goto :goto_4

    :cond_8
    :goto_5
    iget p2, p0, Lff/g;->c:I

    add-int/lit8 p3, p2, 0x1

    aget p4, v3, p3

    if-lt p1, p4, :cond_9

    iput p3, p0, Lff/g;->c:I

    goto :goto_5

    :cond_9
    aget p2, v3, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lff/g;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lff/g;->d:I

    return-void

    :cond_a
    if-le p2, v1, :cond_c

    iput v1, p0, Lff/g;->c:I

    iput v1, p0, Lff/g;->d:I

    add-int/lit8 p1, p1, -0x3

    :goto_6
    iget p2, p0, Lff/g;->c:I

    add-int/lit8 p3, p2, 0x1

    aget p4, v3, p3

    if-lt p1, p4, :cond_b

    iput p3, p0, Lff/g;->c:I

    goto :goto_6

    :cond_b
    aget p2, v3, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lff/g;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lff/g;->d:I

    return-void

    :cond_c
    add-int/lit8 p1, p1, 0x1d

    iput p1, p0, Lff/g;->d:I

    return-void

    :cond_d
    const-string p0, "The date "

    const-string p4, "/"

    invoke-static {p1, p0, p2, p4, p4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is out of range."

    invoke-static {p3, p1, p0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(III)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff/g;->e:Z

    const/16 v1, 0x759

    if-lt p1, v1, :cond_a

    const/16 v1, 0x835

    if-gt p1, v1, :cond_a

    if-ltz p2, :cond_a

    const/16 v1, 0xb

    if-gt p2, v1, :cond_a

    const/4 v1, 0x1

    if-lt p3, v1, :cond_a

    const/16 v2, 0x1f

    if-gt p3, v2, :cond_a

    add-int/lit8 v2, p1, -0x1

    mul-int/lit16 v3, v2, 0x16d

    div-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v3

    div-int/lit8 v3, v2, 0x64

    sub-int/2addr v4, v3

    div-int/lit16 v2, v2, 0x190

    add-int/2addr v2, v4

    rem-int/lit8 v3, p1, 0x4

    if-gtz v3, :cond_1

    rem-int/lit8 v3, p1, 0x64

    if-ge v3, v1, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-gtz p1, :cond_1

    :cond_0
    sget-object p1, Lff/g;->h:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lff/g;->g:[I

    :goto_0
    aget p1, p1, p2

    add-int/2addr v2, p1

    add-int/2addr v2, p3

    const p1, 0xa7a5d

    sub-int/2addr v2, p1

    iput v2, p0, Lff/g;->d:I

    iget p1, p0, Lff/g;->f:I

    iget-object p2, p0, Lff/g;->a:Lff/h;

    if-lez p1, :cond_2

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Lff/h;->a(I)I

    move-result p1

    iget p3, p0, Lff/g;->d:I

    if-ge p1, p3, :cond_2

    iget p1, p0, Lff/g;->f:I

    invoke-interface {p2, p1}, Lff/h;->a(I)I

    move-result p1

    if-gt p3, p1, :cond_2

    iget p1, p0, Lff/g;->f:I

    goto :goto_3

    :cond_2
    iget p1, p0, Lff/g;->d:I

    const/16 p3, 0x6f

    invoke-interface {p2, p3}, Lff/h;->a(I)I

    move-result p3

    if-gt p1, p3, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/16 p1, 0x70

    :goto_1
    const/16 p3, 0xde

    if-ge p1, p3, :cond_5

    iget p3, p0, Lff/g;->d:I

    invoke-interface {p2, p1}, Lff/h;->a(I)I

    move-result v2

    if-gt p3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iput p1, p0, Lff/g;->f:I

    :goto_3
    add-int/lit8 p3, p1, -0x1

    add-int/lit16 p1, p1, 0x758

    iput p1, p0, Lff/g;->b:I

    iget p1, p0, Lff/g;->d:I

    invoke-interface {p2, p3}, Lff/h;->a(I)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, p0, Lff/g;->d:I

    mul-int/lit8 p3, p3, 0xe

    add-int/lit8 p1, p3, 0xd

    invoke-interface {p2, p1}, Lff/h;->d(I)I

    move-result p1

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_6

    const/16 v2, 0xc

    goto :goto_4

    :cond_6
    const/16 v2, 0xd

    :goto_4
    const/4 v3, -0x1

    iput v3, p0, Lff/g;->c:I

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_9

    add-int v4, p3, v3

    invoke-interface {p2, v4}, Lff/h;->d(I)I

    move-result v4

    if-ne p1, v3, :cond_7

    iput-boolean v1, p0, Lff/g;->e:Z

    goto :goto_6

    :cond_7
    iget v5, p0, Lff/g;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Lff/g;->c:I

    iput-boolean v0, p0, Lff/g;->e:Z

    :goto_6
    iget v5, p0, Lff/g;->d:I

    if-gt v5, v4, :cond_8

    goto :goto_7

    :cond_8
    sub-int/2addr v5, v4

    iput v5, p0, Lff/g;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    return-void

    :cond_a
    const-string p0, "The date "

    const-string v0, "/"

    invoke-static {p1, p0, p2, v0, v0}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is out of range."

    invoke-static {p3, p1, p0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
