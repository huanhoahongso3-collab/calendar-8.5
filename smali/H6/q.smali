.class public final LH6/q;
.super LH6/r;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static D(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    new-array v0, p0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LQ5/a;->Z(I)I

    move-result v3

    :goto_1
    and-int v4, v3, p0

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()LH6/r;
    .locals 8

    iget-object v0, p0, LH6/q;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, LH6/r;->a:I

    invoke-static {v0}, LH6/s;->v(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LH6/q;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, LH6/r;->a:I

    invoke-static {v0, v2, v1}, LH6/q;->D(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LH6/q;->c:[Ljava/lang/Object;

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0}, LPe/a;->Q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    iput v1, p0, LH6/q;->d:I

    const-wide v1, 0x3fe6666666666666L    # 0.7

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, p0, LH6/q;->e:I

    :cond_1
    iget-object v0, p0, LH6/q;->c:[Ljava/lang/Object;

    array-length v1, v0

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1}, LPe/a;->Q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_6

    if-ne v3, v4, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_3

    add-int v4, v3, v1

    add-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v2

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-lt v5, v4, :cond_5

    and-int v6, v5, v2

    aget-object v6, v0, v6

    if-nez v6, :cond_4

    add-int/lit8 v4, v5, 0x1

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    new-instance v0, LH6/p;

    invoke-direct {v0, p0}, LH6/p;-><init>(LH6/q;)V

    return-object v0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final B(I)V
    .locals 4

    iget-object v0, p0, LH6/q;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, LH6/s;->v(I)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LH6/q;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, LH6/q;->e:I

    if-le p1, v1, :cond_1

    array-length p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LH6/r;->a:I

    invoke-static {p1, v1, v0}, LH6/q;->D(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH6/q;->c:[Ljava/lang/Object;

    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1}, LPe/a;->Q(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    iput v0, p0, LH6/q;->d:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, LH6/q;->e:I

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/Object;)LH6/r;
    .locals 6

    iget-object v0, p0, LH6/q;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LQ5/a;->Z(I)I

    move-result v1

    iget-object v2, p0, LH6/q;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_0
    sub-int v4, v3, v1

    iget v5, p0, LH6/q;->d:I

    if-ge v4, v5, :cond_2

    and-int v4, v3, v2

    iget-object v5, p0, LH6/q;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LH6/r;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LH6/q;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    iget p1, p0, LH6/q;->f:I

    add-int/2addr p1, v0

    iput p1, p0, LH6/q;->f:I

    iget p1, p0, LH6/r;->a:I

    invoke-virtual {p0, p1}, LH6/q;->B(I)V

    return-object p0

    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LH6/p;

    invoke-direct {v0, p0}, LH6/p;-><init>(LH6/q;)V

    invoke-virtual {v0, p1}, LH6/p;->a(Ljava/lang/Object;)LH6/r;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)LH6/r;
    .locals 2

    iget-object v0, p0, LH6/q;->c:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, LH6/r;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LH6/r;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0}, LH6/q;->B(I)V

    iget-object v0, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, LH6/r;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LH6/r;->a:I

    invoke-virtual {p0, v0}, LH6/q;->C(Ljava/lang/Object;)LH6/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LH6/r;->a(Ljava/lang/Object;)LH6/r;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LH6/q;->C(Ljava/lang/Object;)LH6/r;

    move-result-object p0

    return-object p0
.end method

.method public final c()LH6/s;
    .locals 5

    iget v0, p0, LH6/r;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance v0, LH6/H;

    iget v3, p0, LH6/q;->f:I

    iget-object v4, p0, LH6/q;->c:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object p0, p0, LH6/q;->c:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v1

    invoke-direct {v0, v3, p0, v2, v4}, LH6/H;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p0, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH6/L;

    invoke-direct {v0, p0}, LH6/L;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object p0, LH6/H;->u:LH6/H;

    return-object p0
.end method
