.class public final LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/b;


# instance fields
.field public m:F

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# virtual methods
.method public a(F)Le4/a;
    .locals 5

    iget-object v0, p0, LDa/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a;

    invoke-virtual {v1}, Le4/a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/a;

    iget-object v4, p0, LDa/b;->o:Ljava/lang/Object;

    check-cast v4, Le4/a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Le4/a;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Le4/a;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/a;

    return-object p0
.end method

.method public d(F)Z
    .locals 2

    iget-object v0, p0, LDa/b;->p:Ljava/lang/Object;

    check-cast v0, Le4/a;

    iget-object v1, p0, LDa/b;->o:Ljava/lang/Object;

    check-cast v1, Le4/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, LDa/b;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, LDa/b;->p:Ljava/lang/Object;

    iput p1, p0, LDa/b;->m:F

    const/4 p0, 0x0

    return p0
.end method

.method public e()Le4/a;
    .locals 0

    iget-object p0, p0, LDa/b;->o:Ljava/lang/Object;

    check-cast p0, Le4/a;

    return-object p0
.end method

.method public g(F)Z
    .locals 3

    iget-object v0, p0, LDa/b;->o:Ljava/lang/Object;

    check-cast v0, Le4/a;

    invoke-virtual {v0}, Le4/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Le4/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p0, p0, LDa/b;->o:Ljava/lang/Object;

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LDa/b;->a(F)Le4/a;

    move-result-object p1

    iput-object p1, p0, LDa/b;->o:Ljava/lang/Object;

    return v2
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()F
    .locals 1

    iget-object p0, p0, LDa/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->a()F

    move-result p0

    return p0
.end method

.method public m()F
    .locals 1

    iget-object p0, p0, LDa/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->b()F

    move-result p0

    return p0
.end method
