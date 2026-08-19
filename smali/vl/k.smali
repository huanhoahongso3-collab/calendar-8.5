.class public abstract Lvl/k;
.super Lvl/n;
.source "SourceFile"


# instance fields
.field public final m:Lvl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvl/h;

    invoke-direct {v0}, Lvl/h;-><init>()V

    .line 3
    iput-object v0, p0, Lvl/k;->m:Lvl/h;

    return-void
.end method

.method public constructor <init>(Lvl/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lvl/j;->n:Lvl/h;

    .line 6
    invoke-virtual {v0}, Lvl/h;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lvl/j;->o:Z

    .line 8
    iget-object p1, p1, Lvl/j;->n:Lvl/h;

    .line 9
    iput-object p1, p0, Lvl/k;->m:Lvl/h;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 3

    iget-object p0, p0, Lvl/k;->m:Lvl/h;

    iget-object p0, p0, Lvl/h;->a:Lvl/z;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lvl/h;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvl/z;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lvl/h;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 4

    iget-object p0, p0, Lvl/k;->m:Lvl/h;

    iget-object p0, p0, Lvl/h;->a:Lvl/z;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lvl/h;->d(Lvl/l;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvl/z;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lvl/h;->d(Lvl/l;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final i(Lvl/m;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lvl/k;->m(Lvl/m;)V

    iget-object v0, p1, Lvl/m;->d:Lvl/l;

    iget-object p0, p0, Lvl/k;->m:Lvl/h;

    iget-object p0, p0, Lvl/h;->a:Lvl/z;

    invoke-virtual {p0, v0}, Lvl/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lvl/m;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lvl/l;->o:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lvl/l;->n:Lvl/K;

    iget-object v0, v0, Lvl/K;->m:Lvl/L;

    sget-object v1, Lvl/L;->u:Lvl/L;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvl/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lvl/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lvl/m;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvl/k;->m(Lvl/m;)V

    iget-object p1, p1, Lvl/m;->d:Lvl/l;

    iget-object p0, p0, Lvl/k;->m:Lvl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvl/l;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lvl/h;->a:Lvl/z;

    invoke-virtual {p0, p1}, Lvl/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lvl/k;->m:Lvl/h;

    invoke-virtual {p0}, Lvl/h;->f()V

    return-void
.end method

.method public final l(Lvl/e;LBe/d;Lvl/g;I)Z
    .locals 8

    invoke-interface {p0}, Lvl/u;->getDefaultInstanceForType()Lvl/a;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    iget-object v3, p3, Lvl/g;->a:Ljava/util/Map;

    new-instance v4, Lvl/f;

    invoke-direct {v4, v0, v2}, Lvl/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    move v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lvl/m;->d:Lvl/l;

    iget-object v5, v4, Lvl/l;->n:Lvl/K;

    sget-object v6, Lvl/h;->c:Lvl/h;

    iget v6, v5, Lvl/K;->n:I

    if-ne v1, v6, :cond_2

    move v1, v3

    move v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lvl/l;->o:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lvl/K;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v4, v2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lvl/e;->q(ILBe/d;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lvl/k;->m:Lvl/h;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lvl/e;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lvl/e;->d(I)I

    move-result p3

    iget-object p4, v0, Lvl/m;->d:Lvl/l;

    iget-object v0, p4, Lvl/l;->n:Lvl/K;

    sget-object v1, Lvl/K;->s:Lvl/K;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lvl/e;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvl/e;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lvl/e;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lvl/l;->n:Lvl/K;

    invoke-static {p1, p2}, Lvl/h;->h(Lvl/e;Lvl/K;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lvl/h;->a(Lvl/l;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lvl/e;->c(I)V

    return v2

    :cond_7
    iget-object p4, v0, Lvl/m;->d:Lvl/l;

    iget-object v1, p4, Lvl/l;->n:Lvl/K;

    iget-boolean v4, p4, Lvl/l;->o:Z

    iget-object v5, v1, Lvl/K;->m:Lvl/L;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_f

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    invoke-static {p1, v1}, Lvl/h;->h(Lvl/e;Lvl/K;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    iget-object v5, p0, Lvl/h;->a:Lvl/z;

    invoke-virtual {v5, p4}, Lvl/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl/a;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lvl/a;->c()Lvl/i;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v0, Lvl/m;->c:Lvl/a;

    invoke-virtual {p2}, Lvl/a;->b()Lvl/i;

    move-result-object p2

    :cond_a
    sget-object v5, Lvl/K;->q:Lvl/H;

    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v7, 0x40

    if-ne v1, v5, :cond_c

    iget v1, p4, Lvl/l;->m:I

    iget v3, p1, Lvl/e;->i:I

    if-ge v3, v7, :cond_b

    add-int/2addr v3, v2

    iput v3, p1, Lvl/e;->i:I

    invoke-virtual {p2, p1, p3}, Lvl/i;->b(Lvl/e;Lvl/g;)Lvl/i;

    shl-int/lit8 p3, v1, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lvl/e;->a(I)V

    iget p3, p1, Lvl/e;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lvl/e;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, Lvl/q;

    invoke-direct {p0, v6}, Lvl/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v1

    iget v5, p1, Lvl/e;->i:I

    if-ge v5, v7, :cond_e

    invoke-virtual {p1, v1}, Lvl/e;->d(I)I

    move-result v1

    iget v5, p1, Lvl/e;->i:I

    add-int/2addr v5, v2

    iput v5, p1, Lvl/e;->i:I

    invoke-virtual {p2, p1, p3}, Lvl/i;->b(Lvl/e;Lvl/g;)Lvl/i;

    invoke-virtual {p1, v3}, Lvl/e;->a(I)V

    iget p3, p1, Lvl/e;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lvl/e;->i:I

    invoke-virtual {p1, v1}, Lvl/e;->c(I)V

    :goto_3
    invoke-virtual {p2}, Lvl/i;->a()Lvl/a;

    move-result-object p1

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v0, p1}, Lvl/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lvl/h;->a(Lvl/l;Ljava/lang/Object;)V

    return v2

    :cond_d
    invoke-virtual {v0, p1}, Lvl/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lvl/h;->i(Lvl/l;Ljava/lang/Object;)V

    return v2

    :cond_e
    new-instance p0, Lvl/q;

    invoke-direct {p0, v6}, Lvl/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, Lvl/e;->k()I

    throw p2
.end method

.method public final m(Lvl/m;)V
    .locals 0

    iget-object p1, p1, Lvl/m;->a:Lvl/a;

    invoke-interface {p0}, Lvl/u;->getDefaultInstanceForType()Lvl/a;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
