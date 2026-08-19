.class public interface abstract LH6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# virtual methods
.method public abstract entrySet()Ljava/util/Set;
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, LC9/g;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract k(ILjava/lang/Object;)Z
.end method

.method public abstract q(Ljava/lang/Object;)I
.end method

.method public abstract s()Ljava/util/NavigableSet;
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 8

    invoke-interface {p0}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object v3

    new-instance v4, LG7/u;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, LG7/u;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, 0x510

    or-int/lit8 v5, v0, 0x40

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v6, p0

    new-instance v1, LH6/g;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, LH6/g;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;LG7/u;IJ)V

    return-object v1
.end method

.method public abstract t(ILjava/lang/Object;)I
.end method

.method public x(LH6/y;)V
    .locals 2

    invoke-interface {p0}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, LC9/g;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
