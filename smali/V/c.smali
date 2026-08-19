.class public abstract LV/c;
.super Ltk/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LHk/a;


# virtual methods
.method public abstract A(ILjava/lang/Object;)LV/c;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltk/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LV/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public abstract e(ILjava/lang/Object;)LV/c;
.end method

.method public abstract h(Ljava/lang/Object;)LV/c;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltk/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltk/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/Collection;)LV/c;
    .locals 0

    invoke-virtual {p0}, LV/c;->v()LV/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LV/f;->h()LV/c;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LU/a;

    invoke-direct {v0, p0, p1, p2}, LU/a;-><init>(LV/c;II)V

    return-object v0
.end method

.method public abstract v()LV/f;
.end method

.method public abstract w(LV/b;)LV/c;
.end method

.method public abstract z(I)LV/c;
.end method
