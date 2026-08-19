.class public final LJl/h;
.super LJl/s;
.source "SourceFile"


# instance fields
.field public final g:LMl/f;

.field public final h:LKl/i;

.field public final i:LKl/i;

.field public final synthetic j:LJl/k;


# direct methods
.method public constructor <init>(LJl/k;LMl/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJl/h;->j:LJl/k;

    iget-object v2, p1, LJl/k;->x:LHl/l;

    iget-object v0, p1, LJl/k;->q:Lpl/k;

    iget-object v3, v0, Lpl/k;->C:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lpl/k;->D:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lpl/k;->E:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpl/k;->w:Ljava/util/List;

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJl/k;->x:LHl/l;

    iget-object p1, p1, LHl/l;->b:Ljava/lang/Object;

    check-cast p1, Lrl/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LJl/e;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v1}, LJl/e;-><init>(ILjava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LJl/s;-><init>(LHl/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iput-object p2, v1, LJl/h;->g:LMl/f;

    iget-object p1, p0, LHl/j;->a:LKl/l;

    new-instance p2, LJl/f;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, LJl/f;-><init>(LJl/h;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKl/i;

    invoke-direct {v0, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LJl/h;->h:LKl/i;

    iget-object p0, p0, LHl/j;->a:LKl/l;

    new-instance p1, LJl/f;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, LJl/f;-><init>(LJl/h;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKl/i;

    invoke-direct {p2, p0, p1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, v1, LJl/h;->i:LKl/i;

    return-void
.end method


# virtual methods
.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJl/h;->s(Lul/e;Ldl/a;)V

    invoke-super {p0, p1, p2}, LJl/s;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/h;->h:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJl/h;->s(Lul/e;Ldl/a;)V

    invoke-super {p0, p1, p2}, LJl/s;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJl/h;->s(Lul/e;Ldl/a;)V

    iget-object v0, p0, LJl/h;->j:LJl/k;

    iget-object v0, v0, LJl/k;->B:LI3/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LKl/j;

    invoke-virtual {v0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LJl/s;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LGk/j;)V
    .locals 3

    iget-object p0, p0, LJl/h;->j:LJl/k;

    iget-object p0, p0, LJl/k;->B:LI3/j;

    if-eqz p0, :cond_1

    iget-object p2, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/e;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, LKl/j;

    invoke-virtual {v2, v1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Ltk/v;->m:Ltk/v;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lul/e;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LJl/h;->i:LKl/i;

    invoke-virtual {v0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->P()LEl/p;

    move-result-object v1

    sget-object v2, Ldl/c;->o:Ldl/c;

    invoke-interface {v1, p2, v2}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJl/s;->b:LHl/l;

    iget-object v1, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v1, v1, LHl/j;->n:LXk/b;

    iget-object v2, p0, LJl/h;->j:LJl/k;

    invoke-interface {v1, p2, v2}, LXk/b;->d(Lul/e;LVk/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->q:LMl/k;

    check-cast v0, LMl/l;

    iget-object v1, v0, LMl/l;->d:Lxl/j;

    new-instance v6, LJl/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LJl/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LJl/h;->j:LJl/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxl/j;->h(Lul/e;Ljava/util/Collection;Ljava/util/Collection;LVk/e;Lxl/k;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lul/e;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LJl/h;->i:LKl/i;

    invoke-virtual {v0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->P()LEl/p;

    move-result-object v1

    sget-object v2, Ldl/c;->o:Ldl/c;

    invoke-interface {v1, p2, v2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LJl/s;->b:LHl/l;

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->q:LMl/k;

    check-cast v0, LMl/l;

    iget-object v1, v0, LMl/l;->d:Lxl/j;

    new-instance v6, LJl/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LJl/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LJl/h;->j:LJl/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxl/j;->h(Lul/e;Ljava/util/Collection;Ljava/util/Collection;LVk/e;Lxl/k;)V

    return-void
.end method

.method public final l(Lul/e;)Lul/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/h;->j:LJl/k;

    iget-object p0, p0, LJl/k;->t:Lul/b;

    invoke-virtual {p0, p1}, Lul/b;->d(Lul/e;)Lul/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/h;->j:LJl/k;

    iget-object p0, p0, LJl/k;->z:LJl/i;

    invoke-virtual {p0}, LLl/f;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->P()LEl/p;

    move-result-object v1

    invoke-interface {v1}, LEl/p;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LJl/h;->j:LJl/k;

    iget-object v1, v0, LJl/k;->z:LJl/i;

    invoke-virtual {v1}, LLl/f;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/x;

    invoke-virtual {v3}, LLl/x;->P()LEl/p;

    move-result-object v3

    invoke-interface {v3}, LEl/p;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJl/s;->b:LHl/l;

    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->n:LXk/b;

    invoke-interface {p0, v0}, LXk/b;->a(LVk/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/h;->j:LJl/k;

    iget-object p0, p0, LJl/k;->z:LJl/i;

    invoke-virtual {p0}, LLl/f;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->P()LEl/p;

    move-result-object v1

    invoke-interface {v1}, LEl/p;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LJl/v;)Z
    .locals 1

    iget-object v0, p0, LJl/s;->b:LHl/l;

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->o:LXk/d;

    iget-object p0, p0, LJl/h;->j:LJl/k;

    invoke-interface {v0, p0, p1}, LXk/d;->c(LVk/e;LJl/v;)Z

    move-result p0

    return p0
.end method

.method public final s(Lul/e;Ldl/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJl/s;->b:LHl/l;

    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object p1, p1, LHl/j;->i:Ldl/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LJl/h;->j:LJl/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
