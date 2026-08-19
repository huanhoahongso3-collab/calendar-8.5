.class public final LPk/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/s;


# direct methods
.method public synthetic constructor <init>(LPk/s;I)V
    .locals 0

    iput p2, p0, LPk/p;->m:I

    iput-object p1, p0, LPk/p;->n:LPk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LPk/p;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LPk/p;->n:LPk/s;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, LMk/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPk/s;->e()LQk/g;

    move-result-object v0

    invoke-interface {v0}, LQk/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-class v3, Lwk/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "getActualTypeArguments(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/l;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, LPk/s;->e()LQk/g;

    move-result-object p0

    invoke-interface {p0}, LQk/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, LPk/s;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMk/m;

    check-cast v0, LPk/X;

    invoke-virtual {v0}, LPk/X;->c()LPk/p0;

    move-result-object v0

    invoke-static {v0}, LPk/z0;->h(LPk/p0;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LPk/s;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0}, LMk/c;->isSuspend()Z

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, LPk/s;->r:Ljava/lang/Object;

    invoke-interface {v4}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMk/m;

    move-object v8, v7

    check-cast v8, LPk/X;

    iget-object v8, v8, LPk/X;->o:LMk/l;

    sget-object v9, LMk/l;->o:LMk/l;

    if-ne v8, v9, :cond_8

    invoke-virtual {p0, v7}, LPk/s;->p(LMk/m;)I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    add-int/2addr v6, v7

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    move v6, v2

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v6, v2

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMk/m;

    check-cast v4, LPk/X;

    iget-object v4, v4, LPk/X;->o:LMk/l;

    sget-object v7, LMk/l;->o:LMk/l;

    if-ne v4, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Ltk/o;->G()V

    throw v1

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int p0, v5, v6

    add-int/2addr p0, v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMk/m;

    check-cast v4, LPk/X;

    invoke-virtual {v4}, LPk/X;->e()Z

    move-result v7

    iget v8, v4, LPk/X;->n:I

    if-eqz v7, :cond_14

    invoke-virtual {v4}, LPk/X;->c()LPk/p0;

    move-result-object v7

    sget-object v9, LPk/z0;->a:Lul/c;

    iget-object v7, v7, LPk/p0;->m:LLl/x;

    if-eqz v7, :cond_f

    invoke-static {v7}, Lxl/f;->c(LLl/x;)Z

    move-result v7

    if-ne v7, v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, LPk/X;->c()LPk/p0;

    move-result-object v4

    iget-object v7, v4, LPk/p0;->n:LPk/t0;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_9

    :cond_10
    move-object v9, v1

    :goto_9
    if-nez v9, :cond_13

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    move-object v9, v7

    goto :goto_a

    :cond_11
    move-object v9, v1

    :goto_a
    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4, v2}, LMk/H;->t(LMk/w;Z)Ljava/lang/reflect/Type;

    move-result-object v9

    :cond_13
    :goto_b
    invoke-static {v9}, LPk/z0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p0, v8

    goto :goto_8

    :cond_14
    :goto_c
    invoke-virtual {v4}, LPk/X;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, LPk/X;->c()LPk/p0;

    move-result-object v4

    invoke-static {v4}, LPk/s;->c(LPk/p0;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p0, v8

    goto :goto_8

    :cond_15
    move v0, v2

    :goto_d
    if-ge v0, v6, :cond_16

    add-int v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object v0

    invoke-interface {v0}, LVk/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/S;

    new-instance v3, LPk/q0;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v2}, LPk/q0;-><init>(LPk/r0;LVk/S;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    return-object v1

    :pswitch_3
    new-instance v0, LPk/p0;

    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object v1

    invoke-interface {v1}, LVk/b;->getReturnType()LLl/x;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, LPk/p;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LPk/p;-><init>(LPk/s;I)V

    invoke-direct {v0, v1, v2}, LPk/p0;-><init>(LLl/x;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LPk/s;->r()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v0}, LPk/z0;->g(LVk/c;)LYk/u;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v5, LPk/X;

    sget-object v6, LMk/l;->m:LMk/l;

    new-instance v7, LPk/q;

    invoke-direct {v7, v4, v2}, LPk/q;-><init>(LYk/u;I)V

    invoke-direct {v5, p0, v2, v6, v7}, LPk/X;-><init>(LPk/s;ILMk/l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_f

    :cond_18
    move v4, v2

    :goto_f
    invoke-interface {v0}, LVk/b;->Z()LYk/u;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v6, LPk/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LMk/l;->n:LMk/l;

    new-instance v9, LPk/q;

    invoke-direct {v9, v5, v3}, LPk/q;-><init>(LYk/u;I)V

    invoke-direct {v6, p0, v4, v8, v9}, LPk/X;-><init>(LPk/s;ILMk/l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_10

    :cond_19
    move v4, v2

    :cond_1a
    :goto_10
    invoke-interface {v0}, LVk/b;->Q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_11
    if-ge v2, v5, :cond_1b

    new-instance v6, LPk/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LMk/l;->o:LMk/l;

    new-instance v9, LPk/r;

    invoke-direct {v9, v0, v2}, LPk/r;-><init>(LVk/c;I)V

    invoke-direct {v6, p0, v4, v8, v9}, LPk/X;-><init>(LPk/s;ILMk/l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_11

    :cond_1b
    invoke-virtual {p0}, LPk/s;->q()Z

    move-result p0

    if-eqz p0, :cond_1c

    instance-of p0, v0, Lgl/a;

    if-eqz p0, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_1c

    new-instance p0, LPk/f;

    invoke-direct {p0, v3}, LPk/f;-><init>(I)V

    invoke-static {v1, p0}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object p0

    invoke-static {p0}, LPk/z0;->d(LWk/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
