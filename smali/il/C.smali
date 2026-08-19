.class public final Lil/C;
.super Lil/D;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lbl/n;

.field public final o:Lil/i;


# direct methods
.method public constructor <init>(LI3/o;Lbl/n;Lil/i;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lil/z;-><init>(LI3/o;Lil/n;)V

    iput-object p2, p0, Lil/C;->n:Lbl/n;

    iput-object p3, p0, Lil/C;->o:Lil/i;

    return-void
.end method

.method public static v(LVk/L;)LVk/L;
    .locals 2

    invoke-interface {p0}, LVk/c;->getKind()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/L;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lil/C;->v(LVk/L;)LVk/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/L;

    return-object p0
.end method


# virtual methods
.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LEl/f;LGk/j;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final i(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/z;->e:LKl/i;

    invoke-virtual {p1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/c;

    invoke-interface {p1}, Lil/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ltk/n;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lil/C;->o:Lil/i;

    invoke-static {p2}, Lnj/a;->L(LVk/e;)Lil/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil/z;->c()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ltk/x;->m:Ltk/x;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lil/C;->n:Lbl/n;

    iget-object v0, v0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LSk/p;->c:Lul/e;

    sget-object v1, LSk/p;->a:Lul/e;

    filled-new-array {v0, v1}, [Lul/e;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lil/z;->b:LI3/o;

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->x:Ljava/lang/Object;

    check-cast v0, LCl/e;

    check-cast v0, LCl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "c"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lul/e;)V
    .locals 1

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/z;->b:LI3/o;

    iget-object v0, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->x:Ljava/lang/Object;

    check-cast v0, LCl/e;

    check-cast v0, LCl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    iget-object p0, p0, Lil/C;->o:Lil/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lil/c;
    .locals 2

    new-instance v0, Lil/a;

    iget-object p0, p0, Lil/C;->n:Lbl/n;

    sget-object v1, Lil/l;->p:Lil/l;

    invoke-direct {v0, p0, v1}, Lil/a;-><init>(Lbl/n;LGk/j;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lul/e;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/C;->o:Lil/i;

    invoke-static {v0}, Lnj/a;->L(LVk/e;)Lil/C;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ltk/x;->m:Ltk/x;

    goto :goto_0

    :cond_0
    sget-object v2, Ldl/c;->q:Ldl/c;

    invoke-virtual {v1, p2, v2}, Lil/z;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lil/z;->b:LI3/o;

    iget-object v1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v2, v1, LO9/a0;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LHl/n;

    iget-object v1, v1, LO9/a0;->u:Ljava/lang/Object;

    check-cast v1, LMl/k;

    check-cast v1, LMl/l;

    iget-object v7, v1, LMl/l;->d:Lxl/j;

    iget-object v5, p0, Lil/C;->o:Lil/i;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LEd/a;->n0(Lul/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lil/i;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lil/C;->n:Lbl/n;

    iget-object p0, p0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LSk/p;->c:Lul/e;

    invoke-virtual {v2, p0}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lxl/k;->i(LYk/b;)LYk/K;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, LSk/p;->a:Lul/e;

    invoke-virtual {v2, p0}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lxl/k;->j(LYk/b;)LYk/K;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lul/e;)V
    .locals 11

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LHl/a;

    const/16 v4, 0x12

    invoke-direct {v3, p2, v4}, LHl/a;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lil/C;->o:Lil/i;

    invoke-static {v7}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lil/B;

    invoke-direct {v5, v7, v2, v3}, Lil/B;-><init>(LVk/e;Ljava/util/Set;LGk/j;)V

    sget-object v3, Lil/A;->m:Lil/A;

    invoke-static {v4, v3, v5}, LUl/k;->f(Ljava/util/List;LUl/a;LUl/k;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, p0, Lil/z;->b:LI3/o;

    if-nez v3, :cond_0

    iget-object v3, v8, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, LO9/a0;

    iget-object v4, v3, LO9/a0;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LHl/n;

    iget-object v3, v3, LO9/a0;->u:Ljava/lang/Object;

    check-cast v3, LMl/k;

    check-cast v3, LMl/l;

    iget-object v6, v3, LMl/l;->d:Lxl/j;

    iget-object v4, p0, Lil/C;->o:Lil/i;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LEd/a;->n0(Lul/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lil/i;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LVk/L;

    invoke-static {v5}, Lil/C;->v(LVk/L;)LVk/L;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v4, v1, LO9/a0;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LHl/n;

    iget-object v1, v1, LO9/a0;->u:Ljava/lang/Object;

    check-cast v1, LMl/k;

    check-cast v1, LMl/l;

    iget-object v6, v1, LMl/l;->d:Lxl/j;

    iget-object v4, p0, Lil/C;->o:Lil/i;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LEd/a;->n0(Lul/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lil/i;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v9}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lil/C;->n:Lbl/n;

    iget-object v0, v0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LSk/p;->b:Lul/e;

    invoke-virtual {p2, v0}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lxl/k;->h(LYk/b;)LYk/H;

    move-result-object v0

    invoke-static {p1, v0}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LEl/f;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/z;->e:LKl/i;

    invoke-virtual {p1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/c;

    invoke-interface {p1}, Lil/c;->f()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ltk/n;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lil/l;->q:Lil/l;

    iget-object v1, p0, Lil/C;->o:Lil/i;

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lil/B;

    invoke-direct {v3, v1, p1, v0}, Lil/B;-><init>(LVk/e;Ljava/util/Set;LGk/j;)V

    sget-object v0, Lil/A;->m:Lil/A;

    invoke-static {v2, v0, v3}, LUl/k;->f(Ljava/util/List;LUl/a;LUl/k;)Ljava/lang/Object;

    iget-object p0, p0, Lil/C;->n:Lbl/n;

    iget-object p0, p0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LSk/p;->b:Lul/e;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LVk/k;
    .locals 0

    iget-object p0, p0, Lil/C;->o:Lil/i;

    return-object p0
.end method
