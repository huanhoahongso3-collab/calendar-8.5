.class public final LEl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEl/g;->m:I

    iput-object p1, p0, LEl/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LEl/g;->m:I

    sget-object v2, Ltk/v;->m:Ltk/v;

    sget-object v3, Ltk/w;->m:Ltk/w;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, v0, LEl/g;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lil/d;

    iget-object v1, v0, Lil/d;->c:Lil/p;

    iget-object v2, v1, Lil/p;->y:LKl/i;

    sget-object v3, Lil/p;->C:[LMk/v;

    aget-object v3, v3, v5

    invoke-static {v2, v3}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal/b;

    iget-object v6, v0, Lil/d;->b:LI3/o;

    iget-object v6, v6, LI3/o;->n:Ljava/lang/Object;

    check-cast v6, LO9/a0;

    iget-object v6, v6, LO9/a0;->d:Ljava/lang/Object;

    check-cast v6, Lnl/e;

    invoke-virtual {v6, v1, v4}, Lnl/e;->a(LVk/E;Lal/b;)LJl/t;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lpj/a;->T(Ljava/util/ArrayList;)LUl/f;

    move-result-object v0

    new-array v1, v5, [LEl/p;

    invoke-virtual {v0, v1}, LUl/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEl/p;

    return-object v0

    :pswitch_0
    check-cast v0, Lfl/j;

    iget-object v0, v0, Lfl/b;->d:Lll/a;

    instance-of v1, v0, Lbl/g;

    if-eqz v1, :cond_2

    sget-object v1, Lfl/e;->a:Ljava/lang/Object;

    check-cast v0, Lbl/g;

    invoke-virtual {v0}, Lbl/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfl/e;->a(Ljava/util/List;)Lzl/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lbl/s;

    if-eqz v1, :cond_3

    sget-object v1, Lfl/e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfl/e;->a(Ljava/util/List;)Lzl/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Lfl/c;->b:Lul/e;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ltk/A;->y(Lsk/j;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    return-object v3

    :pswitch_1
    check-cast v0, Lfl/i;

    sget-object v1, Lfl/e;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfl/b;->d:Lll/a;

    instance-of v1, v0, Lbl/s;

    if-eqz v1, :cond_6

    check-cast v0, Lbl/s;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    sget-object v1, Lfl/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbl/s;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWk/m;

    if-eqz v0, :cond_7

    new-instance v1, Lzl/i;

    sget-object v2, LSk/o;->v:Lul/c;

    const-string v4, "topLevelFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lul/b;

    invoke-virtual {v2}, Lul/c;->b()Lul/c;

    move-result-object v5

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->f()Lul/e;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lzl/i;-><init>(Lul/b;Lul/e;)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    sget-object v0, Lfl/c;->c:Lul/e;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ltk/A;->y(Lsk/j;)Ljava/util/Map;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    return-object v3

    :pswitch_2
    check-cast v0, Lel/v;

    invoke-static {}, Lm2/s;->n()Luk/b;

    move-result-object v1

    iget-object v2, v0, Lel/v;->a:Lel/B;

    iget-object v2, v2, Lel/B;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luk/b;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lel/v;->b:Lel/B;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lel/B;->m:Ljava/lang/String;

    const-string v3, "under-migration:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk/b;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lel/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/B;

    iget-object v2, v2, Lel/B;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk/b;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lm2/s;->j(Luk/b;)Luk/b;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Luk/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/d0;

    iget-object v0, v0, Landroidx/compose/runtime/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, LF/u;

    invoke-direct {v2, v1}, LF/u;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v5

    :goto_9
    if-ge v3, v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/O;

    iget-object v7, v4, Landroidx/compose/runtime/O;->b:Ljava/lang/Object;

    iget v8, v4, Landroidx/compose/runtime/O;->a:I

    if-eqz v7, :cond_c

    new-instance v7, Landroidx/compose/runtime/N;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, Landroidx/compose/runtime/O;->b:Ljava/lang/Object;

    invoke-direct {v7, v9, v8}, Landroidx/compose/runtime/N;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    invoke-virtual {v2, v7}, LF/u;->e(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    move v9, v5

    :goto_b
    if-eqz v9, :cond_e

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    iget-object v10, v2, LF/u;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_c
    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    instance-of v11, v10, LF/t;

    if-eqz v11, :cond_10

    check-cast v10, LF/t;

    invoke-virtual {v10, v4}, LF/t;->a(Ljava/lang/Object;)V

    move-object v4, v10

    goto :goto_d

    :cond_10
    sget-object v11, LF/B;->a:[Ljava/lang/Object;

    new-instance v11, LF/t;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LF/t;-><init>(I)V

    invoke-virtual {v11, v10}, LF/t;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, LF/t;->a(Ljava/lang/Object;)V

    move-object v4, v11

    :goto_d
    if-eqz v9, :cond_11

    not-int v8, v8

    iget-object v9, v2, LF/u;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v2, LF/u;->c:[Ljava/lang/Object;

    aput-object v4, v7, v8

    goto :goto_e

    :cond_11
    iget-object v7, v2, LF/u;->c:[Ljava/lang/Object;

    aput-object v4, v7, v8

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    new-instance v0, LT/a;

    invoke-direct {v0, v2}, LT/a;-><init>(LF/u;)V

    return-object v0

    :pswitch_4
    check-cast v0, LYk/P;

    iget-object v0, v0, LYk/P;->B:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_6
    check-cast v0, LYk/p;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, LYk/p;->e:LYk/q;

    iget-object v2, v2, LYk/q;->u:LKl/m;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/e;

    sget-object v4, Ldl/c;->r:Ldl/c;

    invoke-virtual {v0, v3, v4}, LYk/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, LYk/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_13
    return-object v1

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LHl/C;

    iget-object v2, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v2, Lul/e;

    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LYk/h;

    invoke-virtual {v0}, LYk/h;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LEd/a;->q(Ljava/lang/String;Ljava/util/Collection;)LEl/p;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v9, v0

    check-cast v9, LYk/f;

    move-object v0, v9

    check-cast v0, LJl/w;

    invoke-virtual {v0}, LJl/w;->K0()LVk/e;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_18

    :cond_14
    invoke-interface {v1}, LVk/e;->f()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "getConstructors(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/i;

    sget-object v7, LYk/N;->W:LYk/C;

    iget-object v8, v9, LYk/f;->u:LKl/o;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "storageManager"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LJl/w;->K0()LVk/e;

    move-result-object v7

    if-nez v7, :cond_15

    const/4 v15, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, LJl/w;->L0()LLl/B;

    move-result-object v7

    invoke-static {v7}, LLl/V;->d(LLl/x;)LLl/V;

    move-result-object v7

    move-object v15, v7

    :goto_11
    if-nez v15, :cond_16

    :goto_12
    move-object/from16 p0, v0

    const/4 v6, 0x0

    const/16 v25, 0x0

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v4, v15}, LYk/i;->a1(LLl/V;)LYk/i;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_12

    :cond_17
    new-instance v16, LYk/N;

    move-object v7, v4

    check-cast v7, LFl/a;

    invoke-virtual {v7}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v12

    check-cast v4, LYk/t;

    invoke-virtual {v4}, LYk/t;->getKind()I

    move-result v13

    const-string v7, "getKind(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    invoke-virtual {v9}, LYk/n;->m()LVk/N;

    move-result-object v14

    const-string v7, "getSource(...)"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, LYk/N;-><init>(LKl/o;LVk/Q;LYk/i;LYk/M;LWk/h;ILVk/N;)V

    move-object v7, v10

    invoke-virtual {v4}, LYk/t;->Q()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1e

    const/4 v14, 0x0

    move-object v12, v15

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, LYk/t;->O0(LVk/u;Ljava/util/List;LLl/V;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v21

    if-nez v21, :cond_18

    goto :goto_12

    :cond_18
    check-cast v7, LYk/t;

    iget-object v7, v7, LYk/t;->w:LLl/x;

    invoke-virtual {v7}, LLl/x;->z0()LLl/a0;

    move-result-object v7

    invoke-static {v7}, LLl/c;->l(LLl/x;)LLl/B;

    move-result-object v7

    invoke-virtual {v0}, LJl/w;->l()LLl/B;

    move-result-object v8

    invoke-static {v7, v8}, LLl/c;->E(LLl/B;LLl/B;)LLl/B;

    move-result-object v22

    iget-object v7, v4, LYk/t;->z:LYk/u;

    sget-object v8, LWk/g;->a:LWk/f;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, LYk/u;->getType()LLl/x;

    move-result-object v7

    sget-object v11, LLl/b0;->o:LLl/b0;

    invoke-virtual {v12, v7, v11}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object v7

    invoke-static {v10, v7, v8}, Lxl/k;->k(LVk/b;LLl/x;LWk/h;)LYk/u;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_13

    :cond_19
    const/16 v17, 0x0

    :goto_13
    invoke-virtual {v0}, LJl/w;->K0()LVk/e;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, LYk/t;->d0()Ljava/util/List;

    move-result-object v4

    const-string v11, "getContextReceiverParameters(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v13, v5

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_1a

    check-cast v14, LYk/u;

    invoke-virtual {v14}, LYk/u;->getType()LLl/x;

    move-result-object v5

    const/16 v25, 0x0

    sget-object v6, LLl/b0;->o:LLl/b0;

    invoke-virtual {v12, v5, v6}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object v5

    invoke-virtual {v14}, LYk/u;->K0()LFl/e;

    move-result-object v6

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LFl/b;

    invoke-virtual {v6}, LFl/b;->I0()Lul/e;

    move-result-object v6

    new-instance v14, LYk/u;

    move-object/from16 p0, v0

    new-instance v0, LFl/b;

    invoke-direct {v0, v7, v5, v6}, LFl/b;-><init>(LVk/e;LLl/x;Lul/e;)V

    sget-object v5, Lul/f;->a:LXl/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lul/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v5

    invoke-direct {v14, v7, v0, v8, v5}, LYk/u;-><init>(LVk/k;LFl/a;LWk/h;Lul/e;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v13, v15

    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    const/16 v25, 0x0

    invoke-static {}, Ltk/o;->H()V

    throw v25

    :cond_1b
    move-object/from16 v19, v11

    :goto_15
    move-object/from16 p0, v0

    const/16 v25, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v19, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v9}, LYk/f;->n()Ljava/util/List;

    move-result-object v20

    sget-object v23, LVk/y;->n:LVk/y;

    iget-object v0, v9, LYk/f;->v:LVk/o;

    const/16 v18, 0x0

    move-object/from16 v24, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v24}, LYk/t;->P0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)V

    move-object/from16 v6, v16

    :goto_17
    if-eqz v6, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1e
    const/16 v25, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, LYk/t;->x0(I)V

    throw v25

    :cond_1f
    move-object v2, v3

    :goto_18
    return-object v2

    :pswitch_9
    check-cast v0, LWk/j;

    iget-object v1, v0, LWk/j;->a:LSk/i;

    iget-object v0, v0, LWk/j;->b:Lul/c;

    invoke-virtual {v1, v0}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, LVk/M;

    iget-object v0, v0, LVk/M;->b:LGk/j;

    sget-object v1, LMl/f;->a:LMl/f;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEl/p;

    return-object v0

    :pswitch_b
    const/16 v25, 0x0

    check-cast v0, LUk/j;

    iget-object v1, v0, LUk/j;->f:LSk/l;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LSk/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/i;

    move-object/from16 v2, v25

    iput-object v2, v0, LUk/j;->f:LSk/l;

    return-object v1

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_21

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_1a

    :cond_21
    instance-of v3, v1, [C

    if-eqz v3, :cond_22

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_1a

    :cond_22
    instance-of v3, v1, [B

    if-eqz v3, :cond_23

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1a

    :cond_23
    instance-of v3, v1, [S

    if-eqz v3, :cond_24

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_1a

    :cond_24
    instance-of v3, v1, [I

    if-eqz v3, :cond_25

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1a

    :cond_25
    instance-of v3, v1, [F

    if-eqz v3, :cond_26

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_1a

    :cond_26
    instance-of v3, v1, [J

    if-eqz v3, :cond_27

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_1a

    :cond_27
    instance-of v3, v1, [D

    if-eqz v3, :cond_28

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_1a

    :cond_28
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_29

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1a

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v5, v1

    goto/16 :goto_19

    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, LPk/q0;

    iget-object v0, v0, LPk/q0;->m:LVk/S;

    invoke-interface {v0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/x;

    new-instance v3, LPk/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LPk/p0;-><init>(LLl/x;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    return-object v1

    :pswitch_e
    check-cast v0, LPk/N;

    new-instance v1, LPk/M;

    invoke-direct {v1, v0}, LPk/M;-><init>(LPk/N;)V

    return-object v1

    :pswitch_f
    check-cast v0, LPk/L;

    new-instance v1, LPk/K;

    invoke-direct {v1, v0}, LPk/K;-><init>(LPk/L;)V

    return-object v1

    :pswitch_10
    check-cast v0, LPk/J;

    new-instance v1, LPk/I;

    invoke-direct {v1, v0}, LPk/I;-><init>(LPk/J;)V

    return-object v1

    :pswitch_11
    check-cast v0, LPk/F;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LPk/s0;->a(Ljava/lang/Class;)Lal/e;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, LMl/i;

    iget-object v0, v0, LMl/i;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    :goto_1c
    return-object v6

    :pswitch_13
    check-cast v0, Lli/a;

    sget-object v1, LNl/k;->K:LNl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, LLl/G;

    iget-object v0, v0, LLl/G;->b:Ljava/lang/Object;

    check-cast v0, LVk/S;

    invoke-static {v0}, LLl/c;->w(LVk/S;)LLl/x;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, LLl/f;

    new-instance v1, LLl/e;

    invoke-virtual {v0}, LLl/f;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, LLl/e;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_16
    check-cast v0, LJl/x;

    iget-object v1, v0, LJl/x;->A:LHl/l;

    iget-object v2, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget-object v2, v2, LHl/j;->e:LHl/b;

    iget-object v0, v0, LJl/x;->B:Lpl/Y;

    iget-object v1, v1, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    invoke-interface {v2, v0, v1}, LHl/d;->f(Lpl/Y;Lrl/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, LJl/s;

    invoke-virtual {v0}, LJl/s;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v6, 0x0

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0}, LJl/s;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, LJl/s;->c:LJl/r;

    iget-object v0, v0, LJl/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_1d
    return-object v6

    :pswitch_18
    check-cast v0, LI3/j;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LJl/k;

    iget-object v2, v0, LJl/k;->z:LJl/i;

    iget-object v3, v0, LJl/k;->x:LHl/l;

    iget-object v0, v0, LJl/k;->q:Lpl/k;

    invoke-virtual {v2}, LLl/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/x;

    invoke-virtual {v5}, LLl/x;->P()LEl/p;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, LE5/f;->E(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVk/k;

    instance-of v7, v6, LYk/K;

    if-nez v7, :cond_30

    instance-of v7, v6, LVk/L;

    if-eqz v7, :cond_2f

    :cond_30
    check-cast v6, LVk/c;

    invoke-interface {v6}, LVk/k;->getName()Lul/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    iget-object v2, v0, Lpl/k;->C:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/A;

    iget-object v5, v3, LHl/l;->b:Ljava/lang/Object;

    check-cast v5, Lrl/f;

    iget v4, v4, Lpl/A;->r:I

    invoke-static {v5, v4}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    iget-object v0, v0, Lpl/k;->D:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/I;

    iget-object v4, v3, LHl/l;->b:Ljava/lang/Object;

    check-cast v4, Lrl/f;

    iget v2, v2, Lpl/I;->r:I

    invoke-static {v4, v2}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    invoke-static {v1, v1}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, LIl/c;

    iget-object v0, v0, LIl/c;->y:LI3/o;

    iget-object v0, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lul/b;

    invoke-virtual {v3}, Lul/b;->g()Z

    move-result v4

    if-nez v4, :cond_34

    sget-object v4, LHl/h;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/b;

    invoke-virtual {v2}, Lul/b;->f()Lul/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    return-object v0

    :pswitch_1a
    check-cast v0, LEl/u;

    iget-object v1, v0, LEl/u;->b:LEl/p;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, LE5/f;->E(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LEl/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, LLl/V;

    invoke-virtual {v0}, LLl/V;->f()LLl/T;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLl/V;

    invoke-direct {v1, v0}, LLl/V;-><init>(LLl/T;)V

    return-object v1

    :pswitch_1c
    check-cast v0, LEl/i;

    invoke-virtual {v0}, LEl/i;->h()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, LEl/i;->b:LYk/b;

    invoke-interface {v9}, LVk/h;->p()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->k()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/x;

    invoke-virtual {v7}, LLl/x;->P()LEl/p;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, LE5/f;->E(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_23

    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LVk/c;

    if-eqz v7, :cond_38

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVk/c;

    invoke-interface {v7}, LVk/k;->getName()Lul/e;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lul/e;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LVk/c;

    instance-of v10, v10, LVk/u;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3e
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v8, v7

    move-object v7, v5

    sget-object v5, Lxl/j;->c:Lxl/j;

    if-eqz v8, :cond_40

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LVk/u;

    check-cast v13, LYk/m;

    invoke-virtual {v13}, LYk/m;->getName()Lul/e;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    move-object v8, v2

    :cond_41
    new-instance v10, LEl/h;

    invoke-direct {v10, v3, v0}, LEl/h;-><init>(Ljava/util/ArrayList;LEl/i;)V

    invoke-virtual/range {v5 .. v10}, Lxl/j;->h(Lul/e;Ljava/util/Collection;Ljava/util/Collection;LVk/e;Lxl/k;)V

    goto :goto_27

    :cond_42
    invoke-static {v3}, LUl/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
