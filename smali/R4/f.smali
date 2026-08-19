.class public final LR4/f;
.super LR4/a;
.source "SourceFile"


# static fields
.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B


# instance fields
.field public final A:I

.field public final B:I

.field public C:[C

.field public final D:I

.field public final E:Z

.field public final w:Ljava/io/OutputStream;

.field public final x:B

.field public y:[B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQ4/b;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, LR4/f;->F:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LR4/f;->G:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LR4/f;->H:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LR4/f;->I:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LH9/f;ILjava/io/OutputStream;C)V
    .locals 4

    iget-object v0, p1, LH9/f;->p:Ljava/lang/Object;

    check-cast v0, LT4/a;

    invoke-direct {p0, p1, p2}, LR4/a;-><init>(LH9/f;I)V

    iput-object p3, p0, LR4/f;->w:Ljava/io/OutputStream;

    int-to-byte p2, p4

    iput-byte p2, p0, LR4/f;->x:B

    const/16 p2, 0x22

    if-eq p4, p2, :cond_0

    invoke-static {p4}, LQ4/b;->b(I)[I

    move-result-object p2

    iput-object p2, p0, LR4/a;->r:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LR4/f;->E:Z

    iget-object p3, p1, LH9/f;->r:Ljava/lang/Object;

    check-cast p3, [B

    const-string p4, "Trying to call same allocXxx() method second time"

    if-nez p3, :cond_6

    sget-object p3, LT4/a;->c:[I

    aget p3, p3, p2

    const/4 v1, 0x0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object v2, v0, LT4/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, p3, :cond_3

    :cond_2
    new-array v2, p3, [B

    :cond_3
    iput-object v2, p1, LH9/f;->r:Ljava/lang/Object;

    iput-object v2, p0, LR4/f;->y:[B

    array-length p3, v2

    iput p3, p0, LR4/f;->A:I

    shr-int/lit8 p3, p3, 0x3

    iput p3, p0, LR4/f;->B:I

    iget-object p3, p1, LH9/f;->t:Ljava/lang/Object;

    check-cast p3, [C

    if-nez p3, :cond_5

    invoke-virtual {v0, p2, v1}, LT4/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, LH9/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LR4/f;->C:[C

    array-length p1, p2

    iput p1, p0, LR4/f;->D:I

    sget-object p1, LN4/c;->t:LN4/c;

    invoke-virtual {p0, p1}, LO4/a;->m0(LN4/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7f

    iput p1, p0, LR4/a;->s:I

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/f;->v0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LO4/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->w0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final N(C)V
    .locals 4

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    iget-object v0, p0, LR4/f;->y:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LR4/f;->z:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, LR4/f;->r0(III[C)I

    return-void
.end method

.method public final P(LN4/n;)V
    .locals 6

    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    check-cast p1, LQ4/h;

    iget-object v2, p1, LQ4/h;->m:[B

    if-nez v2, :cond_0

    sget-object v2, LQ4/h;->n:LQ4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ4/d;->a()[B

    move-result-object v2

    iput-object v2, p1, LQ4/h;->m:[B

    :cond_0
    array-length v3, v2

    add-int v4, v1, v3

    array-length v5, v0

    if-le v4, v5, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-gez v3, :cond_3

    iget-object v0, p1, LQ4/h;->m:[B

    if-nez v0, :cond_2

    sget-object v0, LQ4/h;->n:LQ4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ4/d;->a()[B

    move-result-object v0

    iput-object v0, p1, LQ4/h;->m:[B

    :cond_2
    invoke-virtual {p0, v0}, LR4/f;->t0([B)V

    return-void

    :cond_3
    iget p1, p0, LR4/f;->z:I

    add-int/2addr p1, v3

    iput p1, p0, LR4/f;->z:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LR4/f;->C:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, LR4/f;->R([CI)V

    return-void

    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, LR4/f;->R([CI)V

    return-void

    :cond_1
    iget v4, p0, LR4/f;->A:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v4, 0x4

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    move v6, v3

    :goto_0
    if-lez v0, :cond_8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    invoke-virtual {p1, v6, v8, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v8, p0, LR4/f;->z:I

    add-int/2addr v8, v5

    if-le v8, v4, :cond_2

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    add-int/lit8 v8, v7, -0x1

    aget-char v8, v1, v8

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_7

    :cond_4
    aget-char v9, v1, v8

    const/16 v10, 0x7f

    if-le v9, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x800

    if-ge v9, v10, :cond_5

    iget-object v10, p0, LR4/f;->y:[B

    iget v11, p0, LR4/f;->z:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, LR4/f;->z:I

    shr-int/lit8 v13, v9, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x2

    iput v11, p0, LR4/f;->z:I

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v10, v12

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v9, v8, v7, v1}, LR4/f;->r0(III[C)I

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v10, p0, LR4/f;->y:[B

    iget v11, p0, LR4/f;->z:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, LR4/f;->z:I

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_4

    :cond_7
    add-int/2addr v6, v7

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final R([CI)V
    .locals 9

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget v1, p0, LR4/f;->z:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/16 v4, 0x80

    iget v5, p0, LR4/f;->A:I

    if-le v1, v5, :cond_6

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LR4/f;->y:[B

    :goto_0
    if-ge v2, p2, :cond_a

    :cond_0
    aget-char v1, p1, v2

    if-lt v1, v4, :cond_3

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v1, v1, 0x3

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-char v2, p1, v2

    if-ge v2, v3, :cond_2

    iget v6, p0, LR4/f;->z:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LR4/f;->z:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, LR4/f;->z:I

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1, p2, p1}, LR4/f;->r0(III[C)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v6, p0, LR4/f;->z:I

    if-lt v6, v5, :cond_4

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_4
    iget v6, p0, LR4/f;->z:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LR4/f;->z:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_6
    :goto_2
    if-ge v2, p2, :cond_a

    :cond_7
    aget-char v0, p1, v2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v3, :cond_8

    iget-object v1, p0, LR4/f;->y:[B

    iget v5, p0, LR4/f;->z:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LR4/f;->z:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, LR4/f;->z:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v2, p2, p1}, LR4/f;->r0(III[C)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, LR4/f;->y:[B

    iget v5, p0, LR4/f;->z:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LR4/f;->z:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_7

    :cond_a
    :goto_3
    return-void
.end method

.method public final W()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LR4/d;->j()LR4/d;

    move-result-object v0

    iput-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LN4/m;->b(LO4/a;)V

    return-void

    :cond_0
    iget v0, p0, LR4/f;->z:I

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_1
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    const/16 p0, 0x5b

    aput-byte p0, v0, v1

    return-void
.end method

.method public final a0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LR4/d;->k()LR4/d;

    move-result-object v0

    iput-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LN4/m;->e(LO4/a;)V

    return-void

    :cond_0
    iget v0, p0, LR4/f;->z:I

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_1
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    const/16 p0, 0x7b

    aput-byte p0, v0, v1

    return-void
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, LR4/f;->y:[B

    if-eqz v0, :cond_1

    sget-object v0, LN4/c;->p:LN4/c;

    invoke-virtual {p0, v0}, LO4/a;->m0(LN4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LN4/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LR4/f;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN4/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LR4/f;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LR4/f;->p0()V

    const/4 v0, 0x0

    iput v0, p0, LR4/f;->z:I

    iget-object v0, p0, LR4/a;->q:LH9/f;

    iget-object v1, p0, LR4/f;->w:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LH9/f;->n:Z

    if-nez v2, :cond_3

    sget-object v2, LN4/c;->o:LN4/c;

    invoke-virtual {p0, v2}, LO4/a;->m0(LN4/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LN4/c;->q:LN4/c;

    invoke-virtual {p0, v2}, LO4/a;->m0(LN4/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, LR4/f;->y:[B

    const/4 v2, 0x1

    const-string v3, "Trying to release buffer smaller than original"

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-boolean v5, p0, LR4/f;->E:Z

    if-eqz v5, :cond_7

    iput-object v4, p0, LR4/f;->y:[B

    iget-object v5, v0, LH9/f;->r:Ljava/lang/Object;

    check-cast v5, [B

    if-eq v1, v5, :cond_6

    array-length v6, v1

    array-length v5, v5

    if-lt v6, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v4, v0, LH9/f;->r:Ljava/lang/Object;

    iget-object v5, v0, LH9/f;->p:Ljava/lang/Object;

    check-cast v5, LT4/a;

    iget-object v5, v5, LT4/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LR4/f;->C:[C

    if-eqz v1, :cond_a

    iput-object v4, p0, LR4/f;->C:[C

    iget-object p0, v0, LH9/f;->t:Ljava/lang/Object;

    check-cast p0, [C

    if-eq v1, p0, :cond_9

    array-length v5, v1

    array-length p0, p0

    if-lt v5, p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iput-object v4, v0, LH9/f;->t:Ljava/lang/Object;

    iget-object p0, v0, LH9/f;->p:Ljava/lang/Object;

    check-cast p0, LT4/a;

    iget-object p0, p0, LT4/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final e(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LR4/f;->H:[B

    goto :goto_0

    :cond_1
    sget-object p1, LR4/f;->I:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, LR4/f;->y:[B

    iget v2, p0, LR4/f;->z:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LR4/f;->z:I

    add-int/2addr p1, v0

    iput p1, p0, LR4/f;->z:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, LR4/f;->p0()V

    iget-object v0, p0, LR4/f;->w:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v1, LN4/c;->q:LN4/c;

    invoke-virtual {p0, v1}, LO4/a;->m0(LN4/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LN4/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO4/a;->p:LR4/d;

    iget v1, v1, LN4/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, LN4/m;->d(LO4/a;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LR4/f;->z:I

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_1
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, v0, LR4/d;->d:LR4/d;

    iput-object v0, p0, LO4/a;->p:LR4/d;

    return-void

    :cond_2
    iget-object p0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {p0}, LN4/j;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Array but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LN4/j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO4/a;->p:LR4/d;

    iget v1, v1, LN4/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, LN4/m;->i(LO4/a;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LR4/f;->z:I

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_1
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, v0, LR4/d;->d:LR4/d;

    iput-object v0, p0, LO4/a;->p:LR4/d;

    return-void

    :cond_2
    iget-object p0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {p0}, LN4/j;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Object but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/f;->v0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LR4/f;->B:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LR4/f;->z0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, LR4/f;->z:I

    add-int/2addr v1, v0

    iget v2, p0, LR4/f;->A:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_2
    iget-object v1, p0, LR4/f;->y:[B

    iget v3, p0, LR4/f;->z:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LR4/f;->z:I

    iget-byte v4, p0, LR4/f;->x:B

    aput-byte v4, v1, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LR4/f;->x0(IILjava/lang/String;)V

    iget p1, p0, LR4/f;->z:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_3
    iget-object p1, p0, LR4/f;->y:[B

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/f;->z:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LN4/d;->m:LN4/m;

    const/4 v1, 0x0

    const-string v2, "Can not write a field name, expecting a value"

    iget v3, p0, LR4/f;->D:I

    iget-boolean v4, p0, LR4/a;->u:Z

    const/4 v5, 0x4

    iget-byte v6, p0, LR4/f;->x:B

    iget v7, p0, LR4/f;->B:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, p0, LR4/f;->A:I

    if-eqz v0, :cond_a

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0, p1}, LR4/d;->l(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_9

    if-ne v0, v9, :cond_0

    iget-object v0, p0, LN4/d;->m:LN4/m;

    invoke-interface {v0, p0}, LN4/m;->h(LR4/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN4/d;->m:LN4/m;

    invoke-interface {v0, p0}, LN4/m;->a(LR4/a;)V

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v8}, LR4/f;->z0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {p0, p1, v9}, LR4/f;->z0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v1, p0, LR4/f;->z:I

    if-lt v1, v10, :cond_3

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_3
    iget-object v1, p0, LR4/f;->y:[B

    iget v2, p0, LR4/f;->z:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LR4/f;->z:I

    aput-byte v6, v1, v2

    iget-object v1, p0, LR4/f;->C:[C

    invoke-virtual {p1, v8, v0, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    if-gt v0, v7, :cond_5

    iget p1, p0, LR4/f;->z:I

    add-int/2addr p1, v0

    if-le p1, v10, :cond_4

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_4
    iget-object p1, p0, LR4/f;->C:[C

    invoke-virtual {p0, p1, v8, v0}, LR4/f;->y0([CII)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LR4/f;->C:[C

    :cond_6
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, LR4/f;->z:I

    add-int/2addr v2, v1

    if-le v2, v10, :cond_7

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_7
    invoke-virtual {p0, p1, v8, v1}, LR4/f;->y0([CII)V

    add-int/2addr v8, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    :goto_1
    iget p1, p0, LR4/f;->z:I

    if-lt p1, v10, :cond_8

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_8
    iget-object p1, p0, LR4/f;->y:[B

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/f;->z:I

    aput-byte v6, p1, v0

    return-void

    :cond_9
    invoke-static {v2}, LN4/d;->c(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0, p1}, LR4/d;->l(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_14

    if-ne v0, v9, :cond_c

    iget v0, p0, LR4/f;->z:I

    if-lt v0, v10, :cond_b

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_b
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p0, p1, v8}, LR4/f;->z0(Ljava/lang/String;Z)V

    return-void

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e

    invoke-virtual {p0, p1, v9}, LR4/f;->z0(Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget v1, p0, LR4/f;->z:I

    if-lt v1, v10, :cond_f

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_f
    iget-object v1, p0, LR4/f;->y:[B

    iget v2, p0, LR4/f;->z:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LR4/f;->z:I

    aput-byte v6, v1, v2

    if-gt v0, v7, :cond_11

    add-int/2addr v3, v0

    if-le v3, v10, :cond_10

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_10
    invoke-virtual {p0, v8, v0, p1}, LR4/f;->x0(IILjava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, LR4/f;->z:I

    add-int/2addr v2, v1

    if-le v2, v10, :cond_12

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_12
    invoke-virtual {p0, v8, v1, p1}, LR4/f;->x0(IILjava/lang/String;)V

    add-int/2addr v8, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_11

    :goto_2
    iget p1, p0, LR4/f;->z:I

    if-lt p1, v10, :cond_13

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_13
    iget-object p1, p0, LR4/f;->y:[B

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/f;->z:I

    aput-byte v6, p1, v0

    return-void

    :cond_14
    invoke-static {v2}, LN4/d;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    invoke-virtual {p0}, LR4/f;->v0()V

    return-void
.end method

.method public final o(D)V
    .locals 2

    iget-boolean v0, p0, LO4/a;->o:Z

    if-nez v0, :cond_2

    sget-object v0, LQ4/g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LN4/c;->s:LN4/c;

    iget v1, p0, LO4/a;->n:I

    invoke-virtual {v0, v1}, LN4/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->Q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final p(F)V
    .locals 2

    iget-boolean v0, p0, LO4/a;->o:Z

    if-nez v0, :cond_2

    sget-object v0, LQ4/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LN4/c;->s:LN4/c;

    iget v1, p0, LO4/a;->n:I

    invoke-virtual {v0, v1}, LN4/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->Q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget v0, p0, LR4/f;->z:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LR4/f;->z:I

    iget-object v2, p0, LR4/f;->w:Ljava/io/OutputStream;

    iget-object p0, p0, LR4/f;->y:[B

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final q0(II)I
    .locals 4

    iget-object p0, p0, LR4/f;->y:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x75

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    sget-object v3, LR4/f;->F:[B

    aget-byte v2, v3, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x5

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v3, v2

    aput-byte v2, p0, v1

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, p0, v0

    return p2

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    return p2
.end method

.method public final r0(III[C)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    if-ge p2, p3, :cond_2

    if-eqz p4, :cond_2

    aget-char p3, p4, p2

    const p4, 0xdc00

    if-lt p3, p4, :cond_1

    if-gt p3, v1, :cond_1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    iget p1, p0, LR4/f;->z:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, LR4/f;->A:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    iget-object p1, p0, LR4/f;->y:[B

    iget p4, p0, LR4/f;->z:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, LR4/f;->z:I

    shr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, LR4/f;->z:I

    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p4, 0x3

    iput v0, p0, LR4/f;->z:I

    shr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, LR4/f;->z:I

    and-int/lit8 p0, p3, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Incomplete surrogate pair: first char 0x"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p3, p0, LR4/f;->y:[B

    iget p4, p0, LR4/f;->z:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, LR4/f;->z:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, LR4/f;->z:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, LR4/f;->z:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    return p2
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LR4/d;->m()I

    move-result v0

    iget-object v1, p0, LN4/d;->m:LN4/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, LR4/a;->o0(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LR4/a;->n0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p1, p0, LR4/a;->t:LN4/n;

    if-eqz p1, :cond_4

    check-cast p1, LQ4/h;

    iget-object v0, p1, LQ4/h;->m:[B

    if-nez v0, :cond_3

    sget-object v0, LQ4/h;->n:LQ4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ4/d;->a()[B

    move-result-object v0

    iput-object v0, p1, LQ4/h;->m:[B

    :cond_3
    array-length p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p0, v0}, LR4/f;->t0([B)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/16 p1, 0x3a

    goto :goto_1

    :cond_6
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, LR4/f;->z:I

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_7
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final t(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    iget-boolean v0, p0, LO4/a;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_1
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    iget-byte v3, p0, LR4/f;->x:B

    aput-byte v3, v0, v1

    invoke-static {v0, p1, v2}, LQ4/g;->g([BII)I

    move-result p1

    iget-object v0, p0, LR4/f;->y:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LR4/f;->z:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    invoke-static {v0, p1, v1}, LQ4/g;->g([BII)I

    move-result p1

    iput p1, p0, LR4/f;->z:I

    return-void
.end method

.method public final t0([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, LR4/f;->z:I

    add-int/2addr v1, v0

    iget v2, p0, LR4/f;->A:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object p0, p0, LR4/f;->w:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, LR4/f;->y:[B

    iget v2, p0, LR4/f;->z:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LR4/f;->z:I

    add-int/2addr p1, v0

    iput p1, p0, LR4/f;->z:I

    return-void
.end method

.method public final u(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    iget-boolean v0, p0, LO4/a;->o:Z

    iget v1, p0, LR4/f;->A:I

    if-eqz v0, :cond_1

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/f;->z:I

    iget-byte v3, p0, LR4/f;->x:B

    aput-byte v3, v0, v1

    invoke-static {v0, p1, p2, v2}, LQ4/g;->j([BJI)I

    move-result p1

    iget-object p2, p0, LR4/f;->y:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LR4/f;->z:I

    aput-byte v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_2
    iget-object v0, p0, LR4/f;->y:[B

    iget v1, p0, LR4/f;->z:I

    invoke-static {v0, p1, p2, v1}, LQ4/g;->j([BJI)I

    move-result p1

    iput p1, p0, LR4/f;->z:I

    return-void
.end method

.method public final u0(II)I
    .locals 5

    iget-object p0, p0, LR4/f;->y:[B

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x75

    aput-byte v2, p0, v0

    const/16 v0, 0xff

    sget-object v2, LR4/f;->F:[B

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v4, p2, 0x3

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, p0, v1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v2, v0

    aput-byte v0, p0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, p0, v1

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x4

    aget-byte v1, v2, v1

    aput-byte v1, p0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, p0, v0

    return p2
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/f;->v0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LO4/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LR4/f;->w0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LR4/f;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final v0()V
    .locals 5

    iget v0, p0, LR4/f;->z:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, LR4/f;->A:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    iget-object v0, p0, LR4/f;->y:[B

    iget v2, p0, LR4/f;->z:I

    sget-object v3, LR4/f;->G:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LR4/f;->z:I

    add-int/2addr v0, v1

    iput v0, p0, LR4/f;->z:I

    return-void
.end method

.method public final w(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/f;->s0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/f;->v0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LO4/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LO4/a;->l0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->w0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LO4/a;->l0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/f;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LR4/f;->z:I

    iget v1, p0, LR4/f;->A:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    iget-object v0, p0, LR4/f;->y:[B

    iget v2, p0, LR4/f;->z:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LR4/f;->z:I

    iget-byte v3, p0, LR4/f;->x:B

    aput-byte v3, v0, v2

    invoke-virtual {p0, p1}, LR4/f;->Q(Ljava/lang/String;)V

    iget p1, p0, LR4/f;->z:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_1
    iget-object p1, p0, LR4/f;->y:[B

    iget v0, p0, LR4/f;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/f;->z:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final x0(IILjava/lang/String;)V
    .locals 10

    add-int/2addr p2, p1

    iget v0, p0, LR4/f;->z:I

    iget-object v1, p0, LR4/f;->y:[B

    iget-object v2, p0, LR4/a;->r:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LR4/f;->z:I

    if-ge p1, p2, :cond_10

    iget v1, p0, LR4/a;->s:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, LR4/f;->A:I

    const/4 v6, 0x6

    if-nez v1, :cond_8

    invoke-static {p2, p1, v6, v0}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_2
    iget v0, p0, LR4/f;->z:I

    iget-object v1, p0, LR4/f;->y:[B

    iget-object v5, p0, LR4/a;->r:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, LR4/f;->u0(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, LR4/f;->q0(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, LR4/f;->z:I

    return-void

    :cond_8
    invoke-static {p2, p1, v6, v0}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_9
    iget v0, p0, LR4/f;->z:I

    iget-object v1, p0, LR4/f;->y:[B

    iget-object v5, p0, LR4/a;->r:[I

    iget v6, p0, LR4/a;->s:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, LR4/f;->u0(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, LR4/f;->u0(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, LR4/f;->q0(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, LR4/f;->z:I

    :cond_10
    return-void
.end method

.method public final y0([CII)V
    .locals 10

    add-int/2addr p3, p2

    iget v0, p0, LR4/f;->z:I

    iget-object v1, p0, LR4/f;->y:[B

    iget-object v2, p0, LR4/a;->r:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    aget-char v4, p1, p2

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LR4/f;->z:I

    if-ge p2, p3, :cond_10

    iget v1, p0, LR4/a;->s:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, LR4/f;->A:I

    const/4 v6, 0x6

    if-nez v1, :cond_8

    invoke-static {p3, p2, v6, v0}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_2
    iget v0, p0, LR4/f;->z:I

    iget-object v1, p0, LR4/f;->y:[B

    iget-object v5, p0, LR4/a;->r:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_5

    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    :goto_3
    move p2, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, v0}, LR4/f;->u0(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p2, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2, v0}, LR4/f;->q0(II)I

    move-result p2

    move v0, p2

    goto :goto_3

    :cond_7
    iput v0, p0, LR4/f;->z:I

    return-void

    :cond_8
    invoke-static {p3, p2, v6, v0}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_9
    iget v0, p0, LR4/f;->z:I

    iget-object v1, p0, LR4/f;->y:[B

    iget-object v5, p0, LR4/a;->r:[I

    iget v6, p0, LR4/a;->s:I

    :goto_4
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_c

    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    :goto_5
    move p2, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2, v0}, LR4/f;->u0(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p2, v6, :cond_d

    invoke-virtual {p0, p2, v0}, LR4/f;->u0(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p2, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p2, v0}, LR4/f;->q0(II)I

    move-result p2

    move v0, p2

    goto :goto_5

    :cond_f
    iput v0, p0, LR4/f;->z:I

    :cond_10
    return-void
.end method

.method public final z0(Ljava/lang/String;Z)V
    .locals 6

    iget-byte v0, p0, LR4/f;->x:B

    iget v1, p0, LR4/f;->A:I

    if-eqz p2, :cond_1

    iget v2, p0, LR4/f;->z:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_0
    iget-object v2, p0, LR4/f;->y:[B

    iget v3, p0, LR4/f;->z:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LR4/f;->z:I

    aput-byte v0, v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_3

    iget v4, p0, LR4/f;->B:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, LR4/f;->z:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_2
    invoke-virtual {p0, v3, v4, p1}, LR4/f;->x0(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, LR4/f;->z:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, LR4/f;->p0()V

    :cond_4
    iget-object p1, p0, LR4/f;->y:[B

    iget p2, p0, LR4/f;->z:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LR4/f;->z:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method
