.class public final LH6/N;
.super LH6/J;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final m:LH6/M;


# direct methods
.method public constructor <init>(LH6/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LH6/N;->m:LH6/M;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LH6/N;->m:LH6/M;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, LH6/M;->y(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-interface {p0}, LH6/M;->firstEntry()LH6/A;

    move-result-object p0

    invoke-static {p0}, La/a;->g(LH6/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/M;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LH6/N;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    check-cast p0, LH6/N;

    invoke-virtual {p0}, LH6/N;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, LH6/N;

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/M;->j()LH6/M;

    move-result-object p0

    invoke-direct {v0, p0}, LH6/N;-><init>(LH6/M;)V

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/M;->firstEntry()LH6/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH6/A;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LH6/N;->m:LH6/M;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, LH6/M;->d(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-interface {p0}, LH6/M;->lastEntry()LH6/A;

    move-result-object p0

    invoke-static {p0}, La/a;->g(LH6/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 3
    new-instance v0, LH6/N;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :goto_0
    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0, p2, p1}, LH6/M;->d(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-direct {v0, p0}, LH6/N;-><init>(LH6/M;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object p0, p0, LH6/N;->m:LH6/M;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, p1}, LH6/M;->d(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-interface {p0}, LH6/M;->f()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LH6/N;->m:LH6/M;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LH6/M;->y(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-interface {p0}, LH6/M;->firstEntry()LH6/A;

    move-result-object p0

    invoke-static {p0}, La/a;->g(LH6/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/M;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, LH6/z;

    invoke-direct {v0, p0}, LH6/z;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/M;->lastEntry()LH6/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH6/A;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LH6/N;->m:LH6/M;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LH6/M;->d(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-interface {p0}, LH6/M;->lastEntry()LH6/A;

    move-result-object p0

    invoke-static {p0}, La/a;->g(LH6/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/M;->pollFirstEntry()LH6/A;

    move-result-object p0

    invoke-static {p0}, La/a;->g(LH6/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/M;->pollLastEntry()LH6/A;

    move-result-object p0

    invoke-static {p0}, La/a;->g(LH6/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, LH6/N;->m:LH6/M;

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, LH6/x;->t(ILjava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, LH6/N;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p4, :cond_1

    move v1, v2

    .line 3
    :cond_1
    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0, p2, p1, p3, v1}, LH6/M;->m(ILjava/lang/Object;Ljava/lang/Object;I)LH6/M;

    move-result-object p0

    invoke-direct {v0, p0}, LH6/N;-><init>(LH6/M;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0, v0, p1, p2, v1}, LH6/M;->m(ILjava/lang/Object;Ljava/lang/Object;I)LH6/M;

    move-result-object p0

    invoke-interface {p0}, LH6/M;->f()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 3
    new-instance v0, LH6/N;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :goto_0
    iget-object p0, p0, LH6/N;->m:LH6/M;

    invoke-interface {p0, p2, p1}, LH6/M;->y(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-direct {v0, p0}, LH6/N;-><init>(LH6/M;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object p0, p0, LH6/N;->m:LH6/M;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0, p1}, LH6/M;->y(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    invoke-interface {p0}, LH6/M;->f()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
