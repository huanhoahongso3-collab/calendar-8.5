.class public final LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/M;
.implements LH6/x;
.implements Ljava/util/Collection;


# instance fields
.field public transient m:LH6/E;

.field public transient n:LH6/N;

.field public transient o:LH6/b;

.field public final synthetic p:LH6/d;


# direct methods
.method public constructor <init>(LH6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/c;->p:LH6/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p1}, LH6/d;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p1}, LH6/d;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0}, LH6/S;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, LH6/c;->m:LH6/E;

    if-nez v0, :cond_1

    iget-object v0, p0, LH6/c;->p:LH6/d;

    iget-object v0, v0, LH6/d;->o:Ljava/util/Comparator;

    instance-of v1, v0, LH6/E;

    if-eqz v1, :cond_0

    check-cast v0, LH6/E;

    goto :goto_0

    :cond_0
    new-instance v1, LH6/h;

    invoke-direct {v1, v0}, LH6/h;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, LH6/E;->a()LH6/E;

    move-result-object v0

    iput-object v0, p0, LH6/c;->m:LH6/E;

    :cond_1
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p1}, LH6/d;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d(ILjava/lang/Object;)LH6/M;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0, p1, p2}, LH6/S;->y(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    check-cast p0, LH6/d;

    invoke-virtual {p0}, LH6/d;->j()LH6/M;

    move-result-object p0

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LH6/c;->o:LH6/b;

    if-nez v0, :cond_0

    new-instance v0, LH6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH6/b;-><init>(LH6/M;I)V

    iput-object v0, p0, LH6/c;->o:LH6/b;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p1}, LH6/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LH6/c;->n:LH6/N;

    if-nez v0, :cond_0

    new-instance v0, LH6/N;

    invoke-direct {v0, p0}, LH6/N;-><init>(LH6/M;)V

    iput-object v0, p0, LH6/c;->n:LH6/N;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()LH6/A;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->lastEntry()LH6/A;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->j()LH6/M;

    move-result-object p0

    new-instance v0, LH6/C;

    invoke-interface {p0}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LH6/C;-><init>(LH6/M;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final j()LH6/M;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    return-object p0
.end method

.method public final k(ILjava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0, p1, p2}, LH6/S;->k(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final lastEntry()LH6/A;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->firstEntry()LH6/A;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)LH6/M;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p4, p3, p2, p1}, LH6/d;->m(ILjava/lang/Object;Ljava/lang/Object;I)LH6/M;

    move-result-object p0

    check-cast p0, LH6/d;

    invoke-virtual {p0}, LH6/d;->j()LH6/M;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirstEntry()LH6/A;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->pollLastEntry()LH6/A;

    move-result-object p0

    return-object p0
.end method

.method public final pollLastEntry()LH6/A;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->pollFirstEntry()LH6/A;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0, p1}, LH6/S;->q(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p1}, LH6/d;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p1}, LH6/d;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0, p1}, LH6/d;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic s()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, LH6/c;->f()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0}, LH6/S;->size()I

    move-result p0

    return p0
.end method

.method public final t(ILjava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, p2}, LH6/S;->t(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, LH6/c;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, LH6/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LH6/c;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    sget v1, LH6/F;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, LH6/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, LH6/C;

    invoke-virtual {v2}, LH6/C;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LH6/C;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 7
    aput-object v2, p1, v1

    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    array-length p0, p1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    .line 9
    aput-object p0, p1, v0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LH6/c;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILjava/lang/Object;)LH6/M;
    .locals 0

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0, p1, p2}, LH6/S;->d(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    check-cast p0, LH6/d;

    invoke-virtual {p0}, LH6/d;->j()LH6/M;

    move-result-object p0

    return-object p0
.end method
