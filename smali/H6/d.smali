.class public abstract LH6/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements LH6/M;
.implements LH6/x;


# instance fields
.field public transient m:LH6/N;

.field public transient n:LH6/b;

.field public final o:Ljava/util/Comparator;

.field public transient p:LH6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LH6/D;->n:LH6/D;

    invoke-direct {p0, v0}, LH6/d;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LH6/d;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, LH6/S;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LH6/S;->c(ILjava/lang/Object;)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LH6/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LH6/x;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH6/y;

    invoke-direct {v0, p0}, LH6/y;-><init>(LH6/d;)V

    invoke-interface {p1, v0}, LH6/x;->x(LH6/y;)V

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, LH6/d;->o:Ljava/util/Comparator;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LH6/S;

    invoke-virtual {p0, p1}, LH6/S;->q(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LH6/d;->n:LH6/b;

    if-nez v0, :cond_0

    new-instance v0, LH6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH6/b;-><init>(LH6/M;I)V

    iput-object v0, p0, LH6/d;->n:LH6/b;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LH6/x;

    if-eqz v0, :cond_4

    check-cast p1, LH6/x;

    move-object v0, p0

    check-cast v0, LH6/S;

    invoke-virtual {v0}, LH6/S;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LH6/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LH6/b;

    invoke-virtual {p0}, LH6/b;->size()I

    move-result p0

    invoke-interface {p1}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/A;

    invoke-virtual {p1}, LH6/A;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LH6/S;->q(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, LH6/A;->a()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LH6/d;->m:LH6/N;

    if-nez v0, :cond_0

    new-instance v0, LH6/N;

    invoke-direct {v0, p0}, LH6/N;-><init>(LH6/M;)V

    iput-object v0, p0, LH6/d;->m:LH6/N;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()LH6/A;
    .locals 2

    check-cast p0, LH6/S;

    new-instance v0, LH6/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH6/P;-><init>(LH6/S;I)V

    invoke-virtual {v0}, LH6/P;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LH6/P;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH6/A;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LH6/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractSet;

    invoke-virtual {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, LH6/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()LH6/M;
    .locals 1

    iget-object v0, p0, LH6/d;->p:LH6/c;

    if-nez v0, :cond_0

    new-instance v0, LH6/c;

    invoke-direct {v0, p0}, LH6/c;-><init>(LH6/d;)V

    iput-object v0, p0, LH6/d;->p:LH6/c;

    :cond_0
    return-object v0
.end method

.method public final lastEntry()LH6/A;
    .locals 2

    check-cast p0, LH6/S;

    new-instance v0, LH6/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH6/P;-><init>(LH6/S;I)V

    invoke-virtual {v0}, LH6/P;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LH6/P;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH6/A;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)LH6/M;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    check-cast p0, LH6/S;

    invoke-virtual {p0, p1, p2}, LH6/S;->y(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    check-cast p0, LH6/S;

    invoke-virtual {p0, p4, p3}, LH6/S;->d(ILjava/lang/Object;)LH6/M;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public final pollFirstEntry()LH6/A;
    .locals 3

    check-cast p0, LH6/S;

    new-instance v0, LH6/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH6/P;-><init>(LH6/S;I)V

    invoke-virtual {v0}, LH6/P;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LH6/P;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH6/A;

    invoke-virtual {p0}, LH6/A;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LH6/A;->a()I

    move-result p0

    new-instance v2, LH6/B;

    invoke-direct {v2, v1, p0}, LH6/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LH6/P;->remove()V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollLastEntry()LH6/A;
    .locals 3

    check-cast p0, LH6/S;

    new-instance v0, LH6/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH6/P;-><init>(LH6/S;I)V

    invoke-virtual {v0}, LH6/P;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LH6/P;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH6/A;

    invoke-virtual {p0}, LH6/A;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LH6/A;->a()I

    move-result p0

    new-instance v2, LH6/B;

    invoke-direct {v2, v1, p0}, LH6/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LH6/P;->remove()V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, LH6/S;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LH6/S;->t(ILjava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, LH6/x;

    if-eqz v0, :cond_0

    check-cast p1, LH6/x;

    invoke-interface {p1}, LH6/x;->s()Ljava/util/NavigableSet;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LH6/d;->f()Ljava/util/NavigableSet;

    move-result-object p0

    check-cast p0, LH6/J;

    invoke-virtual {p0, p1}, LH6/J;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LH6/x;

    if-eqz v0, :cond_0

    check-cast p1, LH6/x;

    invoke-interface {p1}, LH6/x;->s()Ljava/util/NavigableSet;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LH6/d;->f()Ljava/util/NavigableSet;

    move-result-object p0

    check-cast p0, LH6/J;

    invoke-virtual {p0, p1}, LH6/J;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic s()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, LH6/d;->f()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LH6/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
