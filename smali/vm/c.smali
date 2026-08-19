.class public final Lvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm/e;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lvm/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lzm/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lvm/c;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lvm/b;

    iput-object v0, p0, Lvm/c;->e:[Lvm/b;

    const/4 v0, 0x7

    iput v0, p0, Lvm/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lvm/c;->g:I

    iput v0, p0, Lvm/c;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lvm/c;->d:I

    iput-object p1, p0, Lvm/c;->a:Lzm/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lvm/c;->e:[Lvm/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lvm/c;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lvm/c;->e:[Lvm/b;

    aget-object v2, v2, v0

    iget v2, v2, Lvm/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lvm/c;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lvm/c;->h:I

    iget v2, p0, Lvm/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lvm/c;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvm/c;->e:[Lvm/b;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lvm/c;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lvm/c;->e:[Lvm/b;

    iget v0, p0, Lvm/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lvm/c;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lvm/c;->f:I

    :cond_1
    return-void
.end method

.method public final b(Lvm/b;)V
    .locals 6

    iget v0, p1, Lvm/b;->c:I

    iget v1, p0, Lvm/c;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lvm/c;->e:[Lvm/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvm/c;->e:[Lvm/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvm/c;->f:I

    iput v2, p0, Lvm/c;->g:I

    iput v2, p0, Lvm/c;->h:I

    return-void

    :cond_0
    iget v3, p0, Lvm/c;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lvm/c;->a(I)V

    iget v1, p0, Lvm/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lvm/c;->e:[Lvm/b;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lvm/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lvm/c;->e:[Lvm/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lvm/c;->f:I

    iput-object v1, p0, Lvm/c;->e:[Lvm/b;

    :cond_1
    iget v1, p0, Lvm/c;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lvm/c;->f:I

    iget-object v2, p0, Lvm/c;->e:[Lvm/b;

    aput-object p1, v2, v1

    iget p1, p0, Lvm/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvm/c;->g:I

    iget p1, p0, Lvm/c;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lvm/c;->h:I

    return-void
.end method

.method public final c(Lzm/h;)V
    .locals 11

    sget-object v0, Lvm/w;->d:Lvm/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lzm/h;->j()I

    move-result v6

    const/16 v7, 0xff

    if-ge v3, v6, :cond_0

    invoke-virtual {p1, v3}, Lzm/h;->d(I)B

    move-result v6

    and-int/2addr v6, v7

    sget-object v7, Lvm/w;->c:[B

    aget-byte v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7

    add-long/2addr v4, v8

    const/4 v3, 0x3

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lzm/h;->j()I

    move-result v4

    iget-object v5, p0, Lvm/c;->a:Lzm/e;

    const/16 v6, 0x7f

    if-ge v3, v4, :cond_4

    new-instance v3, Lzm/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lvm/w;->d:Lvm/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lzm/h;->j()I

    move-result v8

    if-ge v2, v8, :cond_2

    invoke-virtual {p1, v2}, Lzm/h;->d(I)B

    move-result v8

    and-int/2addr v8, v7

    sget-object v9, Lvm/w;->b:[I

    aget v9, v9, v8

    sget-object v10, Lvm/w;->c:[B

    aget-byte v8, v10, v8

    shl-long/2addr v0, v8

    int-to-long v9, v9

    or-long/2addr v0, v9

    add-int/2addr v4, v8

    :goto_2
    const/16 v8, 0x8

    if-lt v4, v8, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v8, v0, v4

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Lzm/e;->D(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    rsub-int/lit8 p1, v4, 0x8

    shl-long/2addr v0, p1

    ushr-int p1, v7, v4

    int-to-long v7, p1

    or-long/2addr v0, v7

    long-to-int p1, v0

    invoke-virtual {v3, p1}, Lzm/e;->D(I)V

    :cond_3
    new-instance p1, Lzm/h;

    invoke-virtual {v3}, Lzm/e;->r()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lzm/h;-><init>([B)V

    array-length v0, v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v6, v1}, Lvm/c;->e(III)V

    invoke-virtual {p1, v5}, Lzm/h;->n(Lzm/e;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lzm/h;->j()I

    move-result v0

    invoke-virtual {p0, v0, v6, v2}, Lvm/c;->e(III)V

    invoke-virtual {p1, v5}, Lzm/h;->n(Lzm/e;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, Lvm/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lvm/c;->b:I

    iget v2, p0, Lvm/c;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lvm/c;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lvm/c;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Lvm/c;->b:I

    iget v0, p0, Lvm/c;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lvm/c;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/b;

    iget-object v4, v3, Lvm/b;->a:Lzm/h;

    invoke-virtual {v4}, Lzm/h;->l()Lzm/h;

    move-result-object v4

    iget-object v5, v3, Lvm/b;->b:Lzm/h;

    sget-object v6, Lvm/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    sget-object v10, Lvm/d;->a:[Lvm/b;

    aget-object v11, v10, v6

    iget-object v11, v11, Lvm/b;->b:Lzm/h;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lvm/b;->b:Lzm/h;

    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    iget v10, p0, Lvm/c;->f:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lvm/c;->e:[Lvm/b;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lvm/c;->e:[Lvm/b;

    aget-object v11, v11, v10

    iget-object v11, v11, Lvm/b;->a:Lzm/h;

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lvm/c;->e:[Lvm/b;

    aget-object v11, v11, v10

    iget-object v11, v11, Lvm/b;->b:Lzm/h;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v7, p0, Lvm/c;->f:I

    sub-int/2addr v10, v7

    sget-object v7, Lvm/d;->a:[Lvm/b;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Lvm/c;->f:I

    sub-int v6, v10, v6

    sget-object v11, Lvm/d;->a:[Lvm/b;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v3, v4}, Lvm/c;->e(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lvm/c;->a:Lzm/e;

    invoke-virtual {v6, v7}, Lzm/e;->D(I)V

    invoke-virtual {p0, v4}, Lvm/c;->c(Lzm/h;)V

    invoke-virtual {p0, v5}, Lvm/c;->c(Lzm/h;)V

    invoke-virtual {p0, v3}, Lvm/c;->b(Lvm/b;)V

    goto :goto_4

    :cond_9
    sget-object v8, Lvm/b;->d:Lzm/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lzm/h;->j()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lzm/h;->i(Lzm/h;I)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lvm/b;->i:Lzm/h;

    invoke-virtual {v8, v4}, Lzm/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lvm/c;->e(III)V

    invoke-virtual {p0, v5}, Lvm/c;->c(Lzm/h;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, Lvm/c;->e(III)V

    invoke-virtual {p0, v5}, Lvm/c;->c(Lzm/h;)V

    invoke-virtual {p0, v3}, Lvm/c;->b(Lvm/b;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 0

    iget-object p0, p0, Lvm/c;->a:Lzm/e;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lzm/e;->D(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lzm/e;->D(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void
.end method
