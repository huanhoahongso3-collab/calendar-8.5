.class public final LZ/i;
.super LW/e;
.source "SourceFile"


# instance fields
.field public s:LZ/j;


# virtual methods
.method public final bridge synthetic a()LW/c;
    .locals 0

    invoke-virtual {p0}, LZ/i;->c()LZ/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()LU/d;
    .locals 0

    invoke-virtual {p0}, LZ/i;->c()LZ/j;

    move-result-object p0

    return-object p0
.end method

.method public final c()LZ/j;
    .locals 3

    iget-object v0, p0, LW/e;->o:LW/m;

    iget-object v1, p0, LZ/i;->s:LZ/j;

    iget-object v2, v1, LW/c;->m:LW/m;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LY/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/e;->n:LY/b;

    new-instance v1, LZ/j;

    iget-object v0, p0, LW/e;->o:LW/m;

    iget v2, p0, LW/e;->r:I

    invoke-direct {v1, v0, v2}, LW/c;-><init>(LW/m;I)V

    :goto_0
    iput-object v1, p0, LZ/i;->s:LZ/j;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-super {p0, p1}, LW/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/N0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/N0;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-super {p0, p1}, LW/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/N0;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h0;

    check-cast p2, Landroidx/compose/runtime/N0;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/N0;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-super {p0, p1}, LW/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/N0;

    return-object p0
.end method
