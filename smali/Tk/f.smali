.class public final LTk/f;
.super LYk/K;
.source "SourceFile"


# direct methods
.method public constructor <init>(LVk/k;LTk/f;IZ)V
    .locals 7

    sget-object v4, LRl/s;->g:Lul/e;

    sget-object v6, LVk/N;->b:LVk/O;

    sget-object v3, LWk/g;->a:LWk/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LYk/K;-><init>(LVk/k;LYk/K;LWk/h;Lul/e;ILVk/N;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LYk/t;->C:Z

    iput-boolean p4, v0, LYk/t;->K:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, LYk/t;->L:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/t;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LTk/f;

    check-cast p3, LTk/f;

    iget-boolean p0, p0, LYk/t;->K:Z

    invoke-direct {p4, p2, p3, p1, p0}, LTk/f;-><init>(LVk/k;LTk/f;IZ)V

    return-object p4
.end method

.method public final N0(LYk/s;)LYk/t;
    .locals 8

    invoke-super {p0, p1}, LYk/t;->N0(LYk/s;)LYk/t;

    move-result-object p0

    check-cast p0, LTk/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/Q;

    check-cast v1, LYk/S;

    invoke-virtual {v1}, LYk/S;->getType()LLl/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LEd/a;->x(LLl/x;)Lul/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/Q;

    check-cast v3, LYk/S;

    invoke-virtual {v3}, LYk/S;->getType()LLl/x;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LEd/a;->x(LLl/x;)Lul/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/j;

    iget-object v5, v4, Lsk/j;->m:Ljava/lang/Object;

    check-cast v5, Lul/e;

    iget-object v4, v4, Lsk/j;->n:Ljava/lang/Object;

    check-cast v4, LYk/Q;

    check-cast v4, LYk/m;

    invoke-virtual {v4}, LYk/m;->getName()Lul/e;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/Q;

    move-object v5, v4

    check-cast v5, LYk/m;

    invoke-virtual {v5}, LYk/m;->getName()Lul/e;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, LYk/Q;->v:I

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lul/e;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {v4, p0, v5, v6}, LYk/Q;->K0(LTk/f;Lul/e;I)LYk/Q;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, LLl/V;->b:LLl/V;

    invoke-virtual {p0, p1}, LYk/t;->Q0(LLl/V;)LYk/s;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/e;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, LYk/s;->H:Ljava/lang/Boolean;

    iput-object v0, p1, LYk/s;->s:Ljava/util/List;

    invoke-virtual {p0}, LYk/K;->W0()LYk/K;

    move-result-object v0

    iput-object v0, p1, LYk/s;->q:LVk/u;

    invoke-super {p0, p1}, LYk/t;->N0(LYk/s;)LYk/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
