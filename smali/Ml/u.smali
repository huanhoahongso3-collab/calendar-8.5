.class public final LMl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMl/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMl/u;->a:LMl/u;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LGk/m;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/B;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/B;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LLl/B;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/B;

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v4

    instance-of v4, v4, LLl/w;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->k()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "getSupertypes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/x;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, LLl/c;->D(LLl/x;)LLl/B;

    move-result-object v6

    invoke-virtual {v2}, LLl/x;->x0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, LLl/B;->D0(Z)LLl/B;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LMl/s;->m:LMl/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/a0;

    invoke-virtual {v1, v4}, LMl/s;->a(LLl/a0;)LMl/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/B;

    sget-object v7, LMl/s;->p:LMl/p;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, LMl/h;

    if-eqz v7, :cond_5

    check-cast v4, LMl/h;

    new-instance v7, LMl/h;

    iget-object v8, v4, LMl/h;->n:LOl/b;

    iget-object v9, v4, LMl/h;->o:LMl/i;

    iget-object v10, v4, LMl/h;->p:LLl/a0;

    iget-object v11, v4, LMl/h;->q:LLl/I;

    iget-boolean v12, v4, LMl/h;->r:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LMl/h;-><init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZZ)V

    move-object v4, v7

    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LLl/d;->p(LLl/a0;Z)LLl/l;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-static {v4}, LLl/c;->n(LLl/a0;)LLl/B;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v6}, LLl/B;->D0(Z)LLl/B;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/B;

    invoke-virtual {v4}, LLl/x;->t0()LLl/I;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/I;

    check-cast v1, LLl/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRl/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, LRl/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LRl/d;->m:LRl/a;

    invoke-virtual {v12, v11}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLl/g;

    iget-object v13, v7, LRl/d;->m:LRl/a;

    invoke-virtual {v13, v11}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLl/g;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v8

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v12, v8

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, LLl/I;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, Ltk/n;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/B;

    goto/16 :goto_d

    :cond_11
    new-instance v10, LMl/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x2

    const-class v13, LMl/u;

    const-string v14, "isStrictSupertype"

    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, LMl/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v10}, LMl/u;->a(Ljava/util/AbstractCollection;LGk/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v7, Lzl/n;->m:[Lzl/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLl/B;

    check-cast v4, LLl/B;

    if-eqz v4, :cond_15

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v11

    invoke-virtual {v10}, LLl/x;->v0()LLl/M;

    move-result-object v12

    instance-of v13, v11, Lzl/o;

    if-eqz v13, :cond_14

    instance-of v14, v12, Lzl/o;

    if-eqz v14, :cond_14

    check-cast v11, Lzl/o;

    iget-object v4, v11, Lzl/o;->a:Ljava/util/Set;

    check-cast v12, Lzl/o;

    iget-object v10, v12, Lzl/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ltk/n;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v10, v4}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v10, Lzl/o;

    invoke-direct {v10, v4}, Lzl/o;-><init>(Ljava/util/Set;)V

    sget-object v4, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLl/I;->o:LLl/I;

    const-string v11, "attributes"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LNl/h;->o:LNl/h;

    const-string v12, "unknown integer literal type"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v3, v12}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object v11

    sget-object v12, Ltk/v;->m:Ltk/v;

    invoke-static {v11, v4, v10, v12, v6}, LLl/c;->u(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v4

    goto :goto_a

    :cond_14
    if-eqz v13, :cond_16

    check-cast v11, Lzl/o;

    iget-object v4, v11, Lzl/o;->a:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v10

    goto :goto_a

    :cond_15
    :goto_b
    move-object v4, v8

    goto :goto_a

    :cond_16
    instance-of v10, v12, Lzl/o;

    if-eqz v10, :cond_15

    check-cast v12, Lzl/o;

    iget-object v10, v12, Lzl/o;->a:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_a

    :cond_17
    move-object v8, v4

    check-cast v8, LLl/B;

    :goto_c
    if-eqz v8, :cond_18

    move-object v0, v8

    goto :goto_d

    :cond_18
    new-instance v9, LMl/t;

    sget-object v3, LMl/k;->b:LMl/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LMl/j;->b:LMl/l;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v10, 0x2

    const-class v12, LMl/l;

    const-string v13, "equalTypes"

    const-string v14, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    invoke-direct/range {v9 .. v16}, LMl/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v9}, LMl/u;->a(Ljava/util/AbstractCollection;LGk/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_19

    invoke-static {v0}, Ltk/n;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/B;

    goto :goto_d

    :cond_19
    new-instance v0, LLl/w;

    invoke-direct {v0, v2}, LLl/w;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LLl/w;->b()LLl/B;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
