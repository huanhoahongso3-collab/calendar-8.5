.class public final Lil/x;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:Lil/z;


# direct methods
.method public synthetic constructor <init>(Lil/z;I)V
    .locals 0

    iput p2, p0, Lil/x;->m:I

    iput-object p1, p0, Lil/x;->n:Lil/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lil/x;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "name"

    iget-object v0, v0, Lil/x;->n:Lil/z;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lul/e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lil/z;->g:LKl/j;

    invoke-virtual {v3, v1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lil/z;->n(Ljava/util/ArrayList;Lul/e;)V

    invoke-virtual {v0}, Lil/z;->q()LVk/k;

    move-result-object v1

    sget v3, Lxl/d;->a:I

    sget-object v3, LVk/f;->q:LVk/f;

    invoke-static {v1, v3}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lil/z;->b:LI3/o;

    iget-object v1, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->r:Ljava/lang/Object;

    check-cast v1, Lml/c;

    invoke-virtual {v1, v0, v2}, Lml/c;->e(LI3/o;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lul/e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lil/z;->f:LKl/e;

    invoke-virtual {v5, v1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LYk/K;

    invoke-static {v8, v2}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_3

    sget-object v6, Lil/l;->o:Lil/l;

    invoke-static {v5, v6}, Lxl/k;->o(Ljava/util/Collection;LGk/j;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4, v1}, Lil/z;->m(Ljava/util/LinkedHashSet;Lul/e;)V

    iget-object v0, v0, Lil/z;->b:LI3/o;

    iget-object v1, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->r:Ljava/lang/Object;

    check-cast v1, Lml/c;

    invoke-virtual {v1, v0, v4}, Lml/c;->e(LI3/o;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lul/e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lil/z;->c:Lil/z;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lil/z;->g:LKl/j;

    invoke-virtual {v0, v1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/L;

    goto/16 :goto_c

    :cond_5
    iget-object v4, v0, Lil/z;->e:LKl/i;

    invoke-virtual {v4}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/c;

    invoke-interface {v4, v1}, Lil/c;->b(Lul/e;)Lbl/t;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    iget-object v5, v1, Lbl/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lbl/t;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/lit8 v11, v7, 0x1

    iget-object v7, v0, Lil/z;->b:LI3/o;

    invoke-static {v7, v1}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object v9

    iget-object v8, v7, LI3/o;->n:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, LO9/a0;

    invoke-virtual {v0}, Lil/z;->q()LVk/k;

    move-result-object v8

    sget-object v10, LVk/y;->m:LVk/O;

    invoke-virtual {v1}, Lbl/v;->e()LVk/g0;

    move-result-object v10

    invoke-static {v10}, Lpj/a;->f0(LVk/g0;)LVk/o;

    move-result-object v10

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v12

    iget-object v13, v15, LO9/a0;->j:Ljava/lang/Object;

    check-cast v13, Lal/d;

    invoke-virtual {v13, v1}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v13

    invoke-virtual {v1}, Lbl/t;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v14

    move/from16 v16, v2

    const/4 v2, 0x0

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lbl/t;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v3

    goto :goto_3

    :cond_6
    move v14, v2

    :goto_3
    invoke-static/range {v8 .. v14}, Lgl/f;->S0(LVk/k;Lhl/b;LVk/o;ZLul/e;Lal/f;Z)Lgl/f;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-virtual {v8, v4, v4, v4, v4}, LYk/H;->O0(LYk/I;LYk/J;LYk/r;LYk/r;)V

    iget-object v8, v7, LI3/o;->q:Ljava/lang/Object;

    check-cast v8, LW4/e;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v9, "getGenericType(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v5, Ljava/lang/Class;

    if-eqz v9, :cond_7

    move-object v10, v5

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v5, Lbl/y;

    invoke-direct {v5, v10}, Lbl/y;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_7
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_a

    if-eqz v9, :cond_8

    move-object v9, v5

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v9, :cond_9

    new-instance v9, Lbl/D;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v9, v5}, Lbl/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_4
    move-object v5, v9

    goto :goto_6

    :cond_9
    new-instance v9, Lbl/p;

    invoke-direct {v9, v5}, Lbl/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_a
    :goto_5
    new-instance v9, Lbl/h;

    invoke-direct {v9, v5}, Lbl/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :goto_6
    sget-object v9, LLl/W;->n:LLl/W;

    const/4 v10, 0x7

    invoke-static {v9, v2, v4, v10}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LSk/i;->G(LLl/x;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static/range {v18 .. v18}, LSk/i;->H(LLl/x;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v1}, Lbl/t;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lbl/t;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_c
    iget-object v5, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, LYk/H;

    invoke-virtual {v0}, Lil/z;->p()LYk/u;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v19, Ltk/v;->m:Ltk/v;

    move-object/from16 v22, v19

    invoke-virtual/range {v17 .. v22}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    invoke-virtual {v0}, Lil/z;->q()LVk/k;

    move-result-object v5

    instance-of v8, v5, LVk/e;

    if-eqz v8, :cond_d

    check-cast v5, LVk/e;

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_e

    iget-object v5, v15, LO9/a0;->x:Ljava/lang/Object;

    check-cast v5, LCl/e;

    iget-object v8, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v8, LYk/H;

    check-cast v5, LCl/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "propertyDescriptor"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "c"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    :cond_e
    iget-object v5, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LVk/V;

    check-cast v5, LYk/H;

    invoke-virtual {v5}, LYk/S;->getType()LLl/x;

    move-result-object v5

    if-eqz v7, :cond_15

    if-eqz v5, :cond_14

    sget v8, Lxl/d;->a:I

    invoke-interface {v7}, LVk/V;->Y()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v5}, LLl/c;->j(LLl/x;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v5}, LLl/Y;->b(LLl/x;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v7}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object v7

    invoke-static {v5}, LSk/i;->G(LLl/x;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LMl/d;->a:LMl/l;

    invoke-virtual {v7}, LSk/i;->v()LLl/B;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, LMl/l;->a(LLl/x;LLl/x;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "Number"

    invoke-virtual {v7, v9}, LSk/i;->k(Ljava/lang/String;)LVk/e;

    move-result-object v9

    invoke-interface {v9}, LVk/e;->l()LLl/B;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, LMl/l;->a(LLl/x;LLl/x;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v7}, LSk/i;->e()LLl/B;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, LMl/l;->a(LLl/x;LLl/x;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, LSk/t;->a(LLl/x;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    :goto_8
    iget-object v5, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v5, LYk/H;

    new-instance v7, Lil/w;

    invoke-direct {v7, v0, v1, v6, v2}, Lil/w;-><init>(Lil/z;Lbl/t;Lkotlin/jvm/internal/v;I)V

    invoke-virtual {v5, v4, v7}, LYk/H;->P0(LKl/h;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_9
    iget-object v0, v15, LO9/a0;->g:Ljava/lang/Object;

    check-cast v0, Lfl/h;

    iget-object v1, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, LVk/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_13

    iget-object v0, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v0, LVk/L;

    goto :goto_c

    :cond_13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    packed-switch v1, :pswitch_data_1

    const-string v4, "fqName"

    aput-object v4, v0, v2

    goto :goto_a

    :pswitch_2
    const-string v4, "javaClass"

    aput-object v4, v0, v2

    goto :goto_a

    :pswitch_3
    const-string v4, "field"

    aput-object v4, v0, v2

    goto :goto_a

    :pswitch_4
    const-string v4, "element"

    aput-object v4, v0, v2

    goto :goto_a

    :pswitch_5
    const-string v4, "descriptor"

    aput-object v4, v0, v2

    goto :goto_a

    :pswitch_6
    const-string v4, "member"

    aput-object v4, v0, v2

    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v3

    packed-switch v1, :pswitch_data_2

    const-string v1, "getClassResolvedFromSource"

    aput-object v1, v0, v16

    goto :goto_b

    :pswitch_7
    const-string v1, "recordClass"

    aput-object v1, v0, v16

    goto :goto_b

    :pswitch_8
    const-string v1, "recordField"

    aput-object v1, v0, v16

    goto :goto_b

    :pswitch_9
    const-string v1, "recordConstructor"

    aput-object v1, v0, v16

    goto :goto_b

    :pswitch_a
    const-string v1, "recordMethod"

    aput-object v1, v0, v16

    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v0, 0x42

    invoke-static {v0}, Lxl/d;->a(I)V

    throw v4

    :cond_15
    const/16 v0, 0x41

    invoke-static {v0}, Lxl/d;->a(I)V

    throw v4

    :cond_16
    move-object v0, v4

    :goto_c
    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lul/e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lil/z;->c:Lil/z;

    if-eqz v2, :cond_17

    iget-object v0, v2, Lil/z;->f:LKl/e;

    invoke-virtual {v0, v1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_e

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lil/z;->e:LKl/i;

    invoke-virtual {v3}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/c;

    invoke-interface {v3, v1}, Lil/c;->d(Lul/e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/w;

    invoke-virtual {v0, v4}, Lil/z;->t(Lbl/w;)Lgl/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lil/z;->r(Lgl/e;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lil/z;->b:LI3/o;

    iget-object v5, v5, LI3/o;->n:Ljava/lang/Object;

    check-cast v5, LO9/a0;

    iget-object v5, v5, LO9/a0;->g:Ljava/lang/Object;

    check-cast v5, Lfl/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v2, v1}, Lil/z;->j(Ljava/util/ArrayList;Lul/e;)V

    move-object v0, v2

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
