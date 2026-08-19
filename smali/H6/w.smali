.class public final LH6/w;
.super LH6/o;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/Set;

.field public final q:LH6/n;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;LH6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LH6/w;->p:Ljava/util/Set;

    iput-object p2, p0, LH6/w;->q:LH6/n;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LH6/o;->o:LH6/n;

    if-nez v0, :cond_0

    new-instance v0, LH6/t;

    invoke-direct {v0, p0}, LH6/t;-><init>(LH6/w;)V

    iput-object v0, p0, LH6/o;->o:LH6/n;

    :cond_0
    invoke-virtual {v0, p1}, LH6/n;->c([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH6/w;->p:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH6/w;->q:LH6/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LH6/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/w;->q:LH6/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LH6/o;->o:LH6/n;

    if-nez v0, :cond_0

    new-instance v0, LH6/t;

    invoke-direct {v0, p0}, LH6/t;-><init>(LH6/w;)V

    iput-object v0, p0, LH6/o;->o:LH6/n;

    :cond_0
    invoke-virtual {v0}, LH6/n;->w()LH6/T;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LH6/w;->q:LH6/n;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    iget-object v0, p0, LH6/w;->q:LH6/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LH6/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH6/k;-><init>(LH6/j;I)V

    new-instance p0, LH6/f;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/16 v2, 0x511

    invoke-direct {p0, v0, v1, v2}, LH6/f;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;I)V

    return-object p0
.end method
