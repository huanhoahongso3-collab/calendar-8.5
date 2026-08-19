.class public abstract LEl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# virtual methods
.method public a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 3

    sget-object v0, LEl/f;->p:LEl/f;

    sget-object v1, LUl/b;->m:LUl/b;

    invoke-virtual {p0, v0, v1}, LEl/q;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LYk/K;

    if-eqz v2, :cond_0

    check-cast v1, LYk/K;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lul/e;Ldl/a;)LVk/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 3

    sget-object v0, LEl/f;->q:LEl/f;

    sget-object v1, LUl/b;->m:LUl/b;

    invoke-virtual {p0, v0, v1}, LEl/q;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LYk/K;

    if-eqz v2, :cond_0

    check-cast v1, LYk/K;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
