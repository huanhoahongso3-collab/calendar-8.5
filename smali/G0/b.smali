.class public final LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 6

    iget v0, p0, LG0/b;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, LG0/b;->a:[I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    aget v5, v1, v4

    if-ge v5, p1, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v5, p1, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    not-int v4, v3

    :cond_3
    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return v4

    :cond_5
    add-int/lit8 v1, v4, 0x1

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, LG0/b;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_7

    iget-object v2, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_9

    iget-object v0, p0, LG0/b;->a:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_9

    iget-object v0, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    aget-object v0, v0, v2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_9
    not-int p0, v1

    return p0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, LG0/b;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, LG0/b;->a:[I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    aget v5, v1, v4

    if-gez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    not-int v4, v3

    :cond_3
    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_5

    :goto_1
    return v4

    :cond_5
    add-int/lit8 v1, v4, 0x1

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, LG0/b;->a:[I

    aget v2, v2, v1

    if-nez v2, :cond_7

    iget-object v2, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_9

    iget-object v0, p0, LG0/b;->a:[I

    aget v0, v0, v4

    if-nez v0, :cond_9

    iget-object v0, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_8

    return v4

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_9
    not-int p0, v1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LG0/b;

    if-eqz v2, :cond_7

    check-cast p1, LG0/b;

    iget v2, p0, LG0/b;->c:I

    iget v3, p1, LG0/b;->c:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_b

    iget-object v4, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    if-nez v6, :cond_2

    invoke-virtual {p1}, LG0/b;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p1, v5, v6}, LG0/b;->a(ILjava/lang/Object;)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v7, p1, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    aget-object v5, v7, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-nez v5, :cond_c

    if-nez v6, :cond_4

    invoke-virtual {p1}, LG0/b;->b()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1, v4, v6}, LG0/b;->a(ILjava/lang/Object;)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_c

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    iget v2, p0, LG0/b;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_8

    goto :goto_7

    :cond_8
    iget v2, p0, LG0/b;->c:I

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_b

    iget-object v4, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_c

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    return v0

    :catch_0
    :cond_c
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LG0/b;->a:[I

    iget-object v1, p0, LG0/b;->b:[Ljava/lang/Object;

    iget p0, p0, LG0/b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v6, v1, v3

    aget v7, v0, v4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LG0/b;->c:I

    if-gtz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LG0/b;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, LG0/b;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    const-string v5, "(this Map)"

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LG0/b;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    if-eq v3, p0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
