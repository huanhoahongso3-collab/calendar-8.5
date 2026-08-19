.class public final LP/c;
.super LP/a;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v1, LP/b;

    check-cast p1, LP/c;

    iget-object v3, p1, LP/a;->m:Ljava/lang/Object;

    check-cast v3, LP/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v1, LP/b;

    iget-object v3, p1, LP/a;->n:Ljava/lang/Object;

    check-cast v3, LP/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast v1, LP/b;

    iget-object v3, p1, LP/a;->o:Ljava/lang/Object;

    check-cast v3, LP/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p0, LP/b;

    iget-object p1, p1, LP/a;->p:Ljava/lang/Object;

    check-cast p1, LP/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LP/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v1, LP/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LP/a;->o:Ljava/lang/Object;

    check-cast v0, LP/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p0, LP/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v1, LP/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v1, LP/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast v1, LP/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p0, LP/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(JFFFFLN0/l;)Lj0/y;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    new-instance v2, Lj0/v;

    sget-wide v3, Li0/c;->b:J

    invoke-static {v3, v4, v0, v1}, Lnj/a;->a(JJ)Li0/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lj0/v;-><init>(Li0/d;)V

    return-object v2

    :cond_0
    new-instance v3, Lj0/w;

    sget-wide v4, Li0/c;->b:J

    invoke-static {v4, v5, v0, v1}, Lnj/a;->a(JJ)Li0/d;

    move-result-object v0

    sget-object v1, LN0/l;->m:LN0/l;

    if-ne v2, v1, :cond_1

    move/from16 v4, p3

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_0
    invoke-static {v4, v4}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v10

    if-ne v2, v1, :cond_2

    move/from16 v4, p4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    invoke-static {v4, v4}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v12

    if-ne v2, v1, :cond_3

    move/from16 v4, p5

    goto :goto_2

    :cond_3
    move/from16 v4, p6

    :goto_2
    invoke-static {v4, v4}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v14

    if-ne v2, v1, :cond_4

    move/from16 v1, p6

    goto :goto_3

    :cond_4
    move/from16 v1, p5

    :goto_3
    invoke-static {v1, v1}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v16

    new-instance v5, Li0/e;

    iget v6, v0, Li0/d;->a:F

    iget v7, v0, Li0/d;->b:F

    iget v8, v0, Li0/d;->c:F

    iget v9, v0, Li0/d;->d:F

    invoke-direct/range {v5 .. v17}, Li0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v3, v5}, Lj0/w;-><init>(Li0/e;)V

    return-object v3
.end method
