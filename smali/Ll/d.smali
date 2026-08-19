.class public final LLl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLl/d;->a:LLl/d;

    return-void
.end method

.method public static final b(LMl/b;LOl/e;)Z
    .locals 2

    invoke-interface {p0, p1}, LMl/b;->X(LOl/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LOl/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LOl/c;

    invoke-interface {p0, p1}, LMl/b;->t(LOl/c;)LMl/i;

    move-result-object p1

    invoke-interface {p0, p1}, LMl/b;->a(Lyl/b;)LLl/P;

    move-result-object p1

    invoke-interface {p0, p1}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, LMl/b;->s(LOl/d;)LLl/B;

    move-result-object p1

    invoke-interface {p0, p1}, LMl/b;->X(LOl/e;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final c(LMl/b;LLl/L;LOl/e;LOl/e;Z)Z
    .locals 3

    invoke-interface {p0, p2}, LMl/b;->l0(LOl/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/d;

    invoke-interface {p0, v0}, LMl/b;->e(LOl/d;)LLl/M;

    move-result-object v1

    invoke-interface {p0, p3}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    sget-object v1, LLl/d;->a:LLl/d;

    invoke-static {v1, p1, p3, v0}, LLl/d;->n(LLl/d;LLl/L;LOl/d;LOl/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(LLl/L;LOl/e;LOl/h;)Ljava/util/List;
    .locals 7

    sget-object v0, LLl/K;->c:LLl/K;

    iget-object v1, p0, LLl/L;->d:Ljava/lang/Object;

    check-cast v1, LMl/b;

    invoke-interface {v1, p1, p2}, LMl/b;->F(LOl/e;LOl/h;)V

    invoke-interface {v1, p2}, LMl/b;->b0(LOl/h;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, LMl/b;->U(LOl/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2}, LMl/b;->L(LOl/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object p0

    invoke-interface {v1, p0, p2}, LMl/b;->f(LOl/h;LOl/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LOl/b;->m:LOl/b;

    invoke-interface {v1, p1}, LMl/b;->E(LOl/e;)LLl/B;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_3
    new-instance v2, LUl/f;

    invoke-direct {v2}, LUl/f;-><init>()V

    invoke-virtual {p0}, LLl/L;->c()V

    iget-object v3, p0, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast v4, LUl/h;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOl/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LUl/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LOl/b;->m:LOl/b;

    invoke-interface {v1, p1}, LMl/b;->E(LOl/e;)LLl/B;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, p1

    :cond_5
    invoke-interface {v1, v5}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v6

    invoke-interface {v1, v6, p2}, LMl/b;->f(LOl/h;LOl/h;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, LUl/f;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto :goto_3

    :cond_6
    invoke-interface {v1, v5}, LMl/b;->c0(LOl/d;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, LLl/K;->b:LLl/K;

    goto :goto_3

    :cond_7
    invoke-interface {v1, v5}, LMl/b;->i(LOl/e;)LMl/a;

    move-result-object v5

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1, p1}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object p1

    invoke-interface {v1, p1}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOl/d;

    invoke-virtual {v5, p0, v6}, LLl/c;->C(LLl/L;LOl/d;)LOl/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LLl/L;->a()V

    return-object v2
.end method

.method public static e(LLl/L;LOl/e;LOl/h;)Ljava/util/List;
    .locals 6

    invoke-static {p0, p1, p2}, LLl/d;->d(LLl/L;LOl/e;LOl/h;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LLl/L;->d:Ljava/lang/Object;

    check-cast p0, LMl/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOl/e;

    invoke-interface {p0, v2}, LMl/b;->C(LOl/e;)LOl/g;

    move-result-object v2

    invoke-interface {p0, v2}, LMl/b;->g(LOl/g;)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v2, v4}, LMl/b;->m(LOl/g;I)LLl/P;

    move-result-object v5

    invoke-interface {p0, v5}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p0, v5}, LMl/b;->T(LOl/d;)LLl/p;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    return-object p2

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static f(LLl/L;LOl/d;LOl/d;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LLl/L;->d:Ljava/lang/Object;

    check-cast v1, LMl/b;

    invoke-virtual/range {p0 .. p1}, LLl/L;->e(LOl/d;)LLl/x;

    move-result-object v2

    invoke-virtual {v0, v2}, LLl/L;->d(LOl/d;)LLl/a0;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LLl/L;->e(LOl/d;)LLl/x;

    move-result-object v3

    invoke-virtual {v0, v3}, LLl/L;->d(LOl/d;)LLl/a0;

    move-result-object v3

    invoke-interface {v1, v2}, LMl/b;->n(LOl/d;)LLl/B;

    move-result-object v4

    invoke-interface {v1, v3}, LMl/b;->s(LOl/d;)LLl/B;

    move-result-object v5

    invoke-interface {v1, v4}, LMl/b;->B(LOl/e;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-interface {v1, v5}, LMl/b;->B(LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1, v4}, LMl/b;->i0(LOl/e;)V

    invoke-interface {v1, v4}, LMl/b;->q0(LOl/e;)V

    invoke-interface {v1, v5}, LMl/b;->q0(LOl/e;)V

    invoke-interface {v1, v5}, LMl/b;->d0(LOl/e;)LOl/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v6}, LMl/b;->j0(LOl/c;)LLl/a0;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    sget-object v11, LLl/d;->a:LLl/d;

    if-eqz v6, :cond_4

    if-eqz v10, :cond_4

    invoke-interface {v1, v5}, LMl/b;->h(LOl/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v10}, LMl/b;->u(LOl/d;)LOl/d;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, LMl/b;->p0(LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v10}, LMl/b;->z(LOl/d;)LLl/a0;

    move-result-object v10

    :cond_3
    :goto_1
    sget-object v6, LLl/J;->m:[LLl/J;

    invoke-static {v11, v0, v4, v10}, LLl/d;->n(LLl/d;LLl/L;LOl/d;LOl/d;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1, v5}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v6

    invoke-interface {v1, v6}, LMl/b;->K(LOl/h;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v5}, LMl/b;->h(LOl/d;)Z

    invoke-interface {v1, v6}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move v4, v7

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOl/d;

    invoke-static {v11, v0, v4, v6}, LLl/d;->n(LLl/d;LLl/L;LOl/d;LOl/d;)Z

    move-result v6

    if-nez v6, :cond_7

    move v4, v9

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    :cond_8
    invoke-interface {v1, v4}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v6

    instance-of v10, v4, LOl/c;

    if-nez v10, :cond_b

    invoke-interface {v1, v6}, LMl/b;->K(LOl/h;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1, v6}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_9

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOl/d;

    instance-of v10, v10, LOl/c;

    if-nez v10, :cond_a

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v1, v5, v4}, LLl/d;->k(LMl/b;LOl/d;LOl/d;)LVk/S;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v5}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v5

    invoke-interface {v1, v4, v5}, LMl/b;->l(LVk/S;LOl/h;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v6, v0, LLl/L;->b:Z

    if-eqz v6, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    invoke-interface {v1, v4}, LMl/b;->h(LOl/d;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1, v5}, LMl/b;->h(LOl/d;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    invoke-interface {v1, v4}, LMl/b;->d(LOl/e;)LLl/B;

    move-result-object v4

    invoke-interface {v1, v5}, LMl/b;->d(LOl/e;)LLl/B;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "a"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "b"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LLl/c;->y(LMl/b;LOl/d;LOl/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_10
    invoke-interface {v1, v2}, LMl/b;->n(LOl/d;)LLl/B;

    move-result-object v2

    invoke-interface {v1, v3}, LMl/b;->s(LOl/d;)LLl/B;

    move-result-object v3

    sget-object v4, LLl/K;->c:LLl/K;

    sget-object v5, LLl/K;->b:LLl/K;

    invoke-interface {v1, v3}, LMl/b;->h(LOl/d;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-interface {v1, v2}, LMl/b;->p0(LOl/e;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v1, v2}, LMl/b;->b(LOl/d;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_c

    :cond_12
    instance-of v6, v2, LOl/c;

    if-eqz v6, :cond_13

    move-object v6, v2

    check-cast v6, LOl/c;

    invoke-interface {v1, v6}, LMl/b;->n0(LOl/c;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-static {v0, v2, v5}, LLl/c;->g(LLl/L;LOl/e;LLl/c;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-interface {v1, v3}, LMl/b;->p0(LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    sget-object v6, LLl/K;->d:LLl/K;

    invoke-static {v0, v3, v6}, LLl/c;->g(LLl/L;LOl/e;LLl/c;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v1, v2}, LMl/b;->U(LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_17

    :goto_7
    return v9

    :cond_17
    invoke-interface {v1, v3}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v6

    const-string v10, "end"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v6}, LLl/c;->i(LLl/L;LOl/e;LOl/h;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, LLl/L;->c()V

    iget-object v10, v0, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v10, Ljava/util/ArrayDeque;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v11, v0, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast v11, LUl/h;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_19
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOl/e;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LUl/h;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v1, v12}, LMl/b;->h(LOl/d;)Z

    move-result v13

    if-eqz v13, :cond_1a

    move-object v13, v4

    goto :goto_9

    :cond_1a
    move-object v13, v5

    :goto_9
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {v1, v12}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v12

    invoke-interface {v1, v12}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOl/d;

    invoke-virtual {v13, v0, v14}, LLl/c;->C(LLl/L;LOl/d;)LOl/e;

    move-result-object v14

    invoke-static {v0, v14, v6}, LLl/c;->i(LLl/L;LOl/e;LOl/h;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v0}, LLl/L;->a()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v10, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {v0}, LLl/L;->a()V

    return v9

    :cond_1f
    :goto_c
    invoke-interface {v1, v2}, LMl/b;->X(LOl/e;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v1, v3}, LMl/b;->X(LOl/e;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    const/4 v6, 0x0

    goto :goto_f

    :cond_21
    invoke-static {v1, v2}, LLl/d;->b(LMl/b;LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v1, v3}, LLl/d;->b(LMl/b;LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_22
    invoke-interface {v1, v2}, LMl/b;->X(LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v1, v0, v2, v3, v9}, LLl/d;->c(LMl/b;LLl/L;LOl/e;LOl/e;Z)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_23
    invoke-interface {v1, v3}, LMl/b;->X(LOl/e;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1, v2}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v6

    instance-of v10, v6, LLl/w;

    if-eqz v10, :cond_26

    invoke-interface {v1, v6}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_24

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_d

    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOl/d;

    invoke-interface {v1, v10}, LMl/b;->N(LOl/d;)LLl/B;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-interface {v1, v10}, LMl/b;->X(LOl/e;)Z

    move-result v10

    if-ne v10, v7, :cond_25

    goto :goto_e

    :cond_26
    :goto_d
    invoke-static {v1, v0, v3, v2, v7}, LLl/d;->c(LMl/b;LLl/L;LOl/e;LOl/e;Z)Z

    move-result v6

    if-eqz v6, :cond_20

    :goto_e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_27
    invoke-interface {v1, v3}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v6

    invoke-interface {v1, v2}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v10

    invoke-interface {v1, v10, v6}, LMl/b;->f(LOl/h;LOl/h;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v1, v6}, LMl/b;->j(LOl/h;)I

    move-result v10

    if-nez v10, :cond_28

    :goto_10
    move/from16 p1, v7

    goto/16 :goto_20

    :cond_28
    invoke-interface {v1, v3}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v10

    invoke-interface {v1, v10}, LMl/b;->W(LOl/h;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_10

    :cond_29
    const-string v10, "superConstructor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LMl/b;->U(LOl/e;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v0, v2, v6}, LLl/d;->e(LLl/L;LOl/e;LOl/h;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_2a
    invoke-interface {v1, v6}, LMl/b;->b0(LOl/h;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v1, v6}, LMl/b;->o0(LOl/h;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static {v0, v2, v6}, LLl/d;->d(LLl/L;LOl/e;LOl/h;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_2b
    new-instance v10, LUl/f;

    invoke-direct {v10}, LUl/f;-><init>()V

    invoke-virtual {v0}, LLl/L;->c()V

    iget-object v11, v0, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v11, Ljava/util/ArrayDeque;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v12, v0, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast v12, LUl/h;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2c
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_30

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOl/e;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LUl/h;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v1, v13}, LMl/b;->U(LOl/e;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v10, v13}, LUl/f;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    goto :goto_12

    :cond_2d
    move-object v14, v5

    :goto_12
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_2f

    goto :goto_11

    :cond_2f
    invoke-interface {v1, v13}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v13

    invoke-interface {v1, v13}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOl/d;

    invoke-virtual {v14, v0, v15}, LLl/c;->C(LLl/L;LOl/d;)LOl/e;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    invoke-virtual {v0}, LLl/L;->a()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LUl/f;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOl/e;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v12, v6}, LLl/d;->e(LLl/L;LOl/e;LOl/h;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v11}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_31
    move-object v10, v11

    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOl/e;

    invoke-virtual {v0, v12}, LLl/L;->d(LOl/d;)LLl/a0;

    move-result-object v13

    invoke-interface {v1, v13}, LMl/b;->N(LOl/d;)LLl/B;

    move-result-object v13

    if-nez v13, :cond_32

    goto :goto_18

    :cond_32
    move-object v12, v13

    :goto_18
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    if-eqz v10, :cond_3f

    if-eq v10, v7, :cond_3e

    new-instance v4, LOl/a;

    invoke-interface {v1, v6}, LMl/b;->j(LOl/h;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v6}, LMl/b;->j(LOl/h;)I

    move-result v5

    move v10, v9

    move v12, v10

    :goto_19
    if-ge v10, v5, :cond_3a

    if-nez v12, :cond_35

    invoke-interface {v1, v6, v10}, LMl/b;->P(LOl/h;I)LVk/S;

    move-result-object v12

    invoke-interface {v1, v12}, LMl/b;->a0(LVk/S;)LOl/i;

    move-result-object v12

    sget-object v13, LOl/i;->o:LOl/i;

    if-eq v12, v13, :cond_34

    goto :goto_1a

    :cond_34
    move v12, v9

    goto :goto_1b

    :cond_35
    :goto_1a
    move v12, v7

    :goto_1b
    if-nez v12, :cond_39

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOl/e;

    move/from16 p1, v7

    invoke-interface {v1, v15, v10}, LMl/b;->w(LOl/e;I)LLl/P;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-interface {v1, v7}, LMl/b;->m0(LLl/P;)LOl/i;

    move-result-object v8

    move/from16 v16, v9

    sget-object v9, LOl/i;->p:LOl/i;

    if-ne v8, v9, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_37

    invoke-interface {v1, v7}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    move/from16 v9, v16

    goto :goto_1c

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move/from16 p1, v7

    move/from16 v16, v9

    invoke-interface {v1, v13}, LMl/b;->V(Ljava/util/ArrayList;)LLl/a0;

    move-result-object v7

    invoke-interface {v1, v7}, LMl/b;->v(LOl/d;)LLl/G;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    move/from16 p1, v7

    move/from16 v16, v9

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p1

    move/from16 v9, v16

    goto/16 :goto_19

    :cond_3a
    move/from16 p1, v7

    move/from16 v16, v9

    if-nez v12, :cond_3b

    invoke-static {v0, v4, v3}, LLl/d;->m(LLl/L;LOl/g;LOl/e;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_20

    :cond_3b
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v9, v16

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOl/e;

    if-eqz v9, :cond_3c

    goto :goto_1f

    :cond_3c
    invoke-interface {v1, v4}, LMl/b;->C(LOl/e;)LOl/g;

    move-result-object v4

    invoke-static {v0, v4, v3}, LLl/d;->m(LLl/L;LOl/g;LOl/e;)Z

    move-result v4

    move v9, v4

    goto :goto_1f

    :cond_3d
    return v9

    :cond_3e
    invoke-static {v11}, Ltk/n;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/e;

    invoke-interface {v1, v2}, LMl/b;->C(LOl/e;)LOl/g;

    move-result-object v1

    invoke-static {v0, v1, v3}, LLl/d;->m(LLl/L;LOl/g;LOl/e;)Z

    move-result v0

    return v0

    :cond_3f
    move/from16 p1, v7

    move/from16 v16, v9

    invoke-interface {v1, v2}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v3

    invoke-interface {v1, v3}, LMl/b;->b0(LOl/h;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v1, v3}, LMl/b;->g0(LOl/h;)Z

    move-result v0

    return v0

    :cond_40
    invoke-interface {v1, v2}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v3

    invoke-interface {v1, v3}, LMl/b;->g0(LOl/h;)Z

    move-result v3

    if-eqz v3, :cond_41

    :goto_20
    return p1

    :cond_41
    invoke-virtual {v0}, LLl/L;->c()V

    iget-object v3, v0, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, v0, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast v6, LUl/h;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_42
    :goto_21
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LUl/h;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v1, v2}, LMl/b;->U(LOl/e;)Z

    move-result v7

    if-eqz v7, :cond_43

    move-object v7, v4

    goto :goto_22

    :cond_43
    move-object v7, v5

    :goto_22
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_23

    :cond_44
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_45

    goto :goto_21

    :cond_45
    invoke-interface {v1, v2}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v2

    invoke-interface {v1, v2}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOl/d;

    invoke-virtual {v7, v0, v8}, LLl/c;->C(LLl/L;LOl/d;)LOl/e;

    move-result-object v8

    invoke-interface {v1, v8}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v9

    invoke-interface {v1, v9}, LMl/b;->g0(LOl/h;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v0}, LLl/L;->a()V

    return p1

    :cond_46
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_47
    invoke-virtual {v0}, LLl/L;->a()V

    return v16
.end method

.method public static h(LLl/L;LOl/d;LOl/d;)Z
    .locals 6

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/L;->d:Ljava/lang/Object;

    check-cast v0, LMl/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LLl/d;->l(LMl/b;LOl/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, LLl/d;->l(LMl/b;LOl/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LLl/L;->e(LOl/d;)LLl/x;

    move-result-object v1

    invoke-virtual {p0, v1}, LLl/L;->d(LOl/d;)LLl/a0;

    move-result-object v1

    invoke-virtual {p0, p2}, LLl/L;->e(LOl/d;)LLl/x;

    move-result-object v2

    invoke-virtual {p0, v2}, LLl/L;->d(LOl/d;)LLl/a0;

    move-result-object v2

    invoke-interface {v0, v1}, LMl/b;->n(LOl/d;)LLl/B;

    move-result-object v3

    invoke-interface {v0, v1}, LMl/b;->e(LOl/d;)LLl/M;

    move-result-object v4

    invoke-interface {v0, v2}, LMl/b;->e(LOl/d;)LLl/M;

    move-result-object v5

    invoke-interface {v0, v4, v5}, LMl/b;->f(LOl/h;LOl/h;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, LMl/b;->c0(LOl/d;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v1}, LMl/b;->r(LLl/a0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v2}, LMl/b;->r(LLl/a0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, LMl/b;->h(LOl/d;)Z

    move-result p0

    invoke-interface {v0, v2}, LMl/b;->n(LOl/d;)LLl/B;

    move-result-object p1

    invoke-interface {v0, p1}, LMl/b;->h(LOl/d;)Z

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, LLl/d;->a:LLl/d;

    invoke-static {v0, p0, p1, p2}, LLl/d;->n(LLl/d;LLl/L;LOl/d;LOl/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p0, p2, p1}, LLl/d;->n(LLl/d;LLl/L;LOl/d;LOl/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(LMl/b;LOl/d;LOl/d;)LVk/S;
    .locals 6

    invoke-interface {p0, p1}, LMl/b;->c0(LOl/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LMl/b;->k(LOl/d;I)LLl/P;

    move-result-object v4

    invoke-interface {p0, v4}, LMl/b;->I(LLl/P;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LMl/b;->n(LOl/d;)LLl/B;

    move-result-object v4

    invoke-interface {p0, v4}, LMl/b;->k0(LOl/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LMl/b;->n(LOl/d;)LLl/B;

    move-result-object v4

    invoke-interface {p0, v4}, LMl/b;->k0(LOl/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LLl/x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LMl/b;->e(LOl/d;)LLl/M;

    move-result-object v4

    invoke-interface {p0, p2}, LMl/b;->e(LOl/d;)LLl/M;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LLl/d;->k(LMl/b;LOl/d;LOl/d;)LVk/S;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LMl/b;->e(LOl/d;)LLl/M;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LMl/b;->P(LOl/h;I)LVk/S;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(LMl/b;LOl/d;)Z
    .locals 1

    invoke-interface {p0, p1}, LMl/b;->e(LOl/d;)LLl/M;

    move-result-object v0

    invoke-interface {p0, v0}, LMl/b;->y(LOl/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LMl/b;->q(LOl/d;)V

    invoke-interface {p0, p1}, LMl/b;->O(LOl/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LMl/b;->b(LOl/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LMl/b;->Z(LOl/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(LLl/L;LOl/g;LOl/e;)Z
    .locals 11

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/L;->d:Ljava/lang/Object;

    check-cast v0, LMl/b;

    invoke-interface {v0, p2}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v1

    invoke-interface {v0, p1}, LMl/b;->g(LOl/g;)I

    move-result v2

    invoke-interface {v0, v1}, LMl/b;->j(LOl/h;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    invoke-interface {v0, p2}, LMl/b;->c0(LOl/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    invoke-interface {v0, p2, v2}, LMl/b;->k(LOl/d;I)LLl/P;

    move-result-object v6

    invoke-interface {v0, v6}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, p1, v2}, LMl/b;->m(LOl/g;I)LLl/P;

    move-result-object v8

    invoke-interface {v0, v8}, LMl/b;->m0(LLl/P;)LOl/i;

    sget-object v9, LOl/i;->p:LOl/i;

    invoke-interface {v0, v8}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LMl/b;->P(LOl/h;I)LVk/S;

    move-result-object v10

    invoke-interface {v0, v10}, LMl/b;->a0(LVk/S;)LOl/i;

    move-result-object v10

    invoke-interface {v0, v6}, LMl/b;->m0(LLl/P;)LOl/i;

    move-result-object v6

    if-ne v10, v9, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    iget-boolean p0, p0, LLl/L;->b:Z

    return p0

    :cond_5
    if-ne v10, v9, :cond_6

    invoke-static {v0, v8, v7}, LLl/d;->o(LMl/b;LOl/d;LOl/d;)V

    invoke-static {v0, v7, v8}, LLl/d;->o(LMl/b;LOl/d;LOl/d;)V

    :cond_6
    iget v6, p0, LLl/L;->a:I

    const/16 v9, 0x64

    if-gt v6, v9, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LLl/L;->a:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v9, LLl/d;->a:LLl/d;

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    const/4 v5, 0x2

    if-ne v6, v5, :cond_7

    invoke-static {p0, v8, v7}, LLl/d;->h(LLl/L;LOl/d;LOl/d;)Z

    move-result v5

    goto :goto_2

    :cond_7
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_8
    invoke-static {v9, p0, v8, v7}, LLl/d;->n(LLl/d;LLl/L;LOl/d;LOl/d;)Z

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {v9, p0, v7, v8}, LLl/d;->n(LLl/d;LLl/L;LOl/d;LOl/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, LLl/L;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LLl/L;->a:I

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v5

    :cond_d
    :goto_4
    return v4
.end method

.method public static n(LLl/d;LLl/L;LOl/d;LOl/d;)Z
    .locals 0

    const-string p0, "subType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1, p2, p3}, LLl/L;->b(LOl/d;LOl/d;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p2, p3}, LLl/d;->f(LLl/L;LOl/d;LOl/d;)Z

    move-result p0

    return p0
.end method

.method public static o(LMl/b;LOl/d;LOl/d;)V
    .locals 1

    invoke-interface {p0, p1}, LMl/b;->N(LOl/d;)LLl/B;

    move-result-object p1

    instance-of v0, p1, LOl/c;

    if-eqz v0, :cond_2

    check-cast p1, LOl/c;

    invoke-interface {p0, p1}, LMl/b;->D(LOl/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LMl/b;->t(LOl/c;)LMl/i;

    move-result-object v0

    invoke-interface {p0, v0}, LMl/b;->a(Lyl/b;)LLl/P;

    move-result-object v0

    invoke-interface {p0, v0}, LMl/b;->I(LLl/P;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LMl/b;->o(LOl/c;)LOl/b;

    move-result-object p1

    sget-object v0, LOl/b;->m:LOl/b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, LMl/b;->e(LOl/d;)LLl/M;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(LLl/a0;Z)LLl/l;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LLl/l;

    if-eqz v0, :cond_0

    check-cast p0, LLl/l;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v0, v0, LVk/S;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LMl/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v3, v0, LYk/O;

    if-eqz v3, :cond_2

    check-cast v0, LYk/O;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LYk/O;->B:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v0, v0, LVk/S;

    if-eqz v0, :cond_4

    invoke-static {p0}, LLl/Y;->e(LLl/x;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v0, LMl/m;->m:LMl/m;

    invoke-virtual {v0}, LMl/m;->Y()LLl/L;

    move-result-object v0

    invoke-static {p0}, LLl/c;->l(LLl/x;)LLl/B;

    move-result-object v4

    sget-object v5, LLl/K;->b:LLl/K;

    invoke-static {v0, v4, v5}, LLl/c;->g(LLl/L;LOl/e;LLl/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, LLl/p;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LLl/p;

    iget-object v2, v0, LLl/p;->n:LLl/B;

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v2

    iget-object v0, v0, LLl/p;->o:LLl/B;

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LLl/l;

    invoke-static {p0}, LLl/c;->l(LLl/x;)LLl/B;

    move-result-object p0

    invoke-virtual {p0, v1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LLl/l;-><init>(LLl/B;Z)V

    return-object v0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(LWk/h;LWk/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWk/b;

    invoke-interface {v0}, LWk/b;->a()Lul/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWk/b;

    invoke-interface {p2}, LWk/b;->a()Lul/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(LLl/M;Ljava/util/List;)LLl/T;
    .locals 3

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/S;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LVk/S;->b0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/S;

    invoke-interface {v0}, LVk/h;->p()LLl/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LLl/H;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LLl/H;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance p1, LLl/s;

    const/4 v0, 0x0

    new-array v1, v0, [LVk/S;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LVk/S;

    new-array v1, v0, [LLl/P;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLl/P;

    invoke-direct {p1, p0, p2, v0}, LLl/s;-><init>([LVk/S;[LLl/P;Z)V

    return-object p1
.end method

.method public i(LI3/o;LLl/I;ZIZ)LLl/B;
    .locals 7

    new-instance v0, LLl/G;

    sget-object v1, LLl/b0;->o:LLl/b0;

    iget-object v2, p1, LI3/o;->o:Ljava/lang/Object;

    check-cast v2, LVk/Q;

    move-object v3, v2

    check-cast v3, LJl/w;

    invoke-virtual {v3}, LJl/w;->M0()LLl/B;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LLl/d;->j(LLl/P;LI3/o;LVk/S;I)LLl/P;

    move-result-object p4

    invoke-virtual {p4}, LLl/P;->b()LLl/x;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object v0

    invoke-static {v0}, LLl/c;->j(LLl/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, LLl/P;->a()LLl/b0;

    invoke-virtual {v0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object p4

    invoke-static {p2}, LLl/h;->a(LLl/I;)LWk/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LLl/d;->a(LWk/h;LWk/h;)V

    invoke-static {v0}, LLl/c;->j(LLl/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, LLl/c;->j(LLl/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LLl/x;->t0()LLl/I;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LLl/x;->t0()LLl/I;

    move-result-object p0

    sget-object p4, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const-string v3, "other"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRl/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LRl/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p4, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    const-string v4, "<get-values>(...)"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LRl/d;->m:LRl/a;

    invoke-virtual {v5, v4}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/g;

    iget-object v6, p0, LRl/d;->m:LRl/a;

    invoke-virtual {v6, v4}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/g;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LLl/g;

    iget-object v4, v4, LLl/g;->a:LWk/h;

    iget-object v5, v5, LLl/g;->a:LWk/h;

    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->i(LWk/h;LWk/h;)LWk/h;

    move-result-object v4

    invoke-direct {v6, v4}, LLl/g;-><init>(LWk/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, LLl/g;

    iget-object v5, v5, LLl/g;->a:LWk/h;

    iget-object v4, v4, LLl/g;->a:LWk/h;

    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->i(LWk/h;LWk/h;)LWk/h;

    move-result-object v4

    invoke-direct {v6, v4}, LLl/g;-><init>(LWk/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {v3, v4}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, LLl/Y;->i(LLl/B;Z)LLl/B;

    move-result-object p0

    if-eqz p5, :cond_9

    check-cast v2, LYk/f;

    iget-object p4, v2, LYk/f;->x:LYk/e;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LI3/o;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object p5, LEl/o;->b:LEl/o;

    invoke-static {p5, p2, p4, p1, p3}, LLl/c;->u(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object p1

    invoke-static {p0, p1}, LLl/c;->E(LLl/B;LLl/B;)LLl/B;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public j(LLl/P;LI3/o;LVk/S;I)LLl/P;
    .locals 13

    move/from16 v7, p4

    iget-object v1, p2, LI3/o;->o:Ljava/lang/Object;

    check-cast v1, LVk/Q;

    const/16 v3, 0x64

    if-gt v7, v3, :cond_1f

    invoke-virtual {p1}, LLl/P;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LLl/Y;->j(LVk/S;)LLl/G;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LLl/P;->b()LLl/x;

    move-result-object v1

    const-string v3, "getType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LLl/x;->v0()LLl/M;

    move-result-object v4

    const-string v5, "constructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LLl/M;->j()LVk/h;

    move-result-object v4

    instance-of v5, v4, LVk/S;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p2, LI3/o;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/P;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_d

    invoke-virtual {p1}, LLl/P;->b()LLl/x;

    move-result-object v1

    invoke-virtual {v1}, LLl/x;->z0()LLl/a0;

    move-result-object v1

    invoke-static {v1}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object v8

    invoke-static {v8}, LLl/c;->j(LLl/x;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LPl/a;->o:LPl/a;

    invoke-static {v8, v1, v6}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->j()LVk/h;

    move-result-object v4

    invoke-interface {v1}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v8}, LLl/x;->s0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v4, LVk/S;

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v4, LVk/Q;

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    move-object v3, v4

    check-cast v3, LVk/Q;

    invoke-virtual {p2, v3}, LI3/o;->Y(LVk/Q;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, LLl/G;

    sget-object v1, LLl/b0;->o:LLl/b0;

    sget-object v2, LNl/k;->r:LNl/k;

    check-cast v3, LYk/m;

    invoke-virtual {v3}, LYk/m;->getName()Lul/e;

    move-result-object v3

    iget-object v3, v3, Lul/e;->m:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v0

    :cond_4
    invoke-virtual {v8}, LLl/x;->s0()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v10, LLl/P;

    invoke-interface {v1}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVk/S;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v10, p2, v9, v12}, LLl/d;->j(LLl/P;LI3/o;LVk/S;I)LLl/P;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Ltk/o;->H()V

    throw v6

    :cond_6
    move-object v1, v3

    check-cast v1, LYk/f;

    iget-object v1, v1, LYk/f;->x:LYk/e;

    invoke-virtual {v1}, LYk/e;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVk/S;

    invoke-interface {v6}, LVk/S;->a()LVk/S;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5, v4}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, LI3/o;

    const/16 v6, 0x8

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LI3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LLl/x;->t0()LLl/I;

    move-result-object v2

    invoke-virtual {v8}, LLl/x;->x0()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LLl/d;->i(LI3/o;LLl/I;ZIZ)LLl/B;

    move-result-object v1

    invoke-virtual {p0, v8, p2, v7}, LLl/d;->q(LLl/B;LI3/o;I)LLl/B;

    move-result-object v0

    invoke-static {v1, v0}, LLl/c;->E(LLl/B;LLl/B;)LLl/B;

    move-result-object v0

    new-instance v1, LLl/G;

    invoke-virtual {p1}, LLl/P;->a()LLl/b0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v1

    :cond_8
    invoke-virtual {p0, v8, p2, v7}, LLl/d;->q(LLl/B;LI3/o;I)LLl/B;

    move-result-object v0

    invoke-static {v0}, LLl/V;->d(LLl/x;)LLl/V;

    invoke-virtual {v0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_a

    check-cast v2, LLl/P;

    invoke-virtual {v2}, LLl/P;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, LLl/P;->b()LLl/x;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPl/a;->n:LPl/a;

    invoke-static {v2, v5, v6}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8}, LLl/x;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/P;

    invoke-virtual {v8}, LLl/x;->v0()LLl/M;

    move-result-object v2

    invoke-interface {v2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/S;

    :cond_9
    move v9, v4

    goto :goto_3

    :cond_a
    invoke-static {}, Ltk/o;->H()V

    throw v6

    :cond_b
    new-instance v1, LLl/G;

    invoke-virtual {p1}, LLl/P;->a()LLl/b0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v1

    :cond_c
    :goto_4
    return-object p1

    :cond_d
    invoke-virtual {v4}, LLl/P;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LLl/Y;->j(LVk/S;)LLl/G;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v4}, LLl/P;->b()LLl/x;

    move-result-object v2

    invoke-virtual {v2}, LLl/x;->z0()LLl/a0;

    move-result-object v2

    invoke-virtual {v4}, LLl/P;->a()LLl/b0;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/P;->a()LLl/b0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v4, LLl/b0;->o:LLl/b0;

    if-ne v5, v4, :cond_10

    goto :goto_5

    :cond_10
    if-ne v3, v4, :cond_11

    move-object v3, v5

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, LVk/S;->F()LLl/b0;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    sget-object v4, LLl/b0;->o:LLl/b0;

    :cond_13
    if-ne v4, v3, :cond_14

    goto :goto_6

    :cond_14
    sget-object v5, LLl/b0;->o:LLl/b0;

    if-ne v4, v5, :cond_15

    goto :goto_6

    :cond_15
    if-ne v3, v5, :cond_16

    move-object v3, v5

    :cond_16
    :goto_6
    invoke-virtual {v1}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v4

    invoke-virtual {v2}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, LLl/d;->a(LWk/h;LWk/h;)V

    invoke-static {v2}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object v0

    invoke-virtual {v1}, LLl/x;->x0()Z

    move-result v2

    invoke-static {v0, v2}, LLl/Y;->i(LLl/B;Z)LLl/B;

    move-result-object v0

    invoke-virtual {v1}, LLl/x;->t0()LLl/I;

    move-result-object v1

    invoke-static {v0}, LLl/c;->j(LLl/x;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-static {v0}, LLl/c;->j(LLl/x;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, LLl/x;->t0()LLl/I;

    move-result-object v1

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v0}, LLl/x;->t0()LLl/I;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const-string v5, "other"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRl/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, LRl/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_a

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v7, "<get-values>(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, LRl/d;->m:LRl/a;

    invoke-virtual {v8, v7}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLl/g;

    iget-object v9, v2, LRl/d;->m:LRl/a;

    invoke-virtual {v9, v7}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/g;

    if-nez v8, :cond_1c

    if-eqz v7, :cond_1b

    if-nez v8, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v9, LLl/g;

    iget-object v7, v7, LLl/g;->a:LWk/h;

    iget-object v8, v8, LLl/g;->a:LWk/h;

    invoke-static {v7, v8}, Lcom/bumptech/glide/c;->i(LWk/h;LWk/h;)LWk/h;

    move-result-object v7

    invoke-direct {v9, v7}, LLl/g;-><init>(LWk/h;)V

    move-object v7, v9

    goto :goto_9

    :cond_1b
    move-object v7, v6

    goto :goto_9

    :cond_1c
    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance v9, LLl/g;

    iget-object v8, v8, LLl/g;->a:LWk/h;

    iget-object v7, v7, LLl/g;->a:LWk/h;

    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->i(LWk/h;LWk/h;)LWk/h;

    move-result-object v7

    invoke-direct {v9, v7}, LLl/g;-><init>(LWk/h;)V

    move-object v8, v9

    :goto_8
    move-object v7, v8

    :goto_9
    invoke-static {v5, v7}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    invoke-static {v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object v1

    :goto_a
    const/4 v2, 0x1

    invoke-static {v0, v6, v1, v2}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v0

    :goto_b
    new-instance v1, LLl/G;

    invoke-direct {v1, v0, v3}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LYk/m;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public q(LLl/B;LI3/o;I)LLl/B;
    .locals 8

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-virtual {p1}, LLl/x;->s0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LLl/P;

    invoke-interface {v0}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVk/S;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LLl/d;->j(LLl/P;LI3/o;LVk/S;I)LLl/P;

    move-result-object v3

    invoke-virtual {v3}, LLl/P;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LLl/G;

    invoke-virtual {v3}, LLl/P;->a()LLl/b0;

    move-result-object v7

    invoke-virtual {v3}, LLl/P;->b()LLl/x;

    move-result-object v3

    invoke-virtual {v4}, LLl/P;->b()LLl/x;

    move-result-object v4

    invoke-virtual {v4}, LLl/x;->x0()Z

    move-result v4

    invoke-static {v3, v4}, LLl/Y;->h(LLl/x;Z)LLl/x;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ltk/o;->H()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object p0

    return-object p0
.end method
