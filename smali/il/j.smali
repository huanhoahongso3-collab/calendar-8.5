.class public final Lil/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LI3/o;

.field public final o:Lil/n;


# direct methods
.method public constructor <init>(LI3/o;Lil/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lil/j;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/j;->n:LI3/o;

    iput-object p2, p0, Lil/j;->o:Lil/n;

    return-void
.end method

.method public constructor <init>(Lil/n;LI3/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lil/j;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/j;->o:Lil/n;

    iput-object p2, p0, Lil/j;->n:LI3/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lil/j;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lil/j;->n:LI3/o;

    iget-object v2, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, LO9/a0;

    iget-object v2, v2, LO9/a0;->x:Ljava/lang/Object;

    check-cast v2, LCl/e;

    iget-object v0, v0, Lil/j;->o:Lil/n;

    iget-object v0, v0, Lil/n;->n:LVk/e;

    check-cast v2, LCl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thisDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lil/j;->o:Lil/n;

    iget-object v2, v1, Lil/n;->o:Lbl/n;

    iget-object v8, v1, Lil/z;->b:LI3/o;

    iget-object v9, v1, Lil/n;->n:LVk/e;

    iget-object v3, v2, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "getDeclaredConstructors(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object v3

    sget-object v4, Lbl/i;->m:Lbl/i;

    new-instance v5, LWl/g;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10, v4}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    sget-object v3, Lbl/j;->m:Lbl/j;

    invoke-static {v5, v3}, LWl/k;->g0(LWl/i;LGk/j;)LWl/s;

    move-result-object v3

    invoke-static {v3}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/q;

    invoke-static {v8, v5}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object v6

    iget-object v7, v8, LI3/o;->n:Ljava/lang/Object;

    check-cast v7, LO9/a0;

    iget-object v12, v7, LO9/a0;->j:Ljava/lang/Object;

    check-cast v12, Lal/d;

    invoke-virtual {v12, v5}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v12

    invoke-static {v9, v6, v10, v12}, Lgl/b;->b1(LVk/e;LWk/h;ZLal/f;)Lgl/b;

    move-result-object v6

    invoke-interface {v9}, LVk/e;->n()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v8, LI3/o;->p:Ljava/lang/Object;

    new-instance v14, LBe/A;

    invoke-direct {v14, v8, v6, v5, v12}, LBe/A;-><init>(LI3/o;LVk/l;Lll/e;I)V

    new-instance v12, LI3/o;

    invoke-direct {v12, v7, v14, v13}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    iget-object v7, v5, Lbl/q;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v14, v13

    if-nez v14, :cond_0

    sget-object v7, Ltk/v;->m:Ltk/v;

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_1

    array-length v14, v13

    invoke-static {v11, v14, v13}, Ltk/l;->H(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    array-length v14, v11

    array-length v15, v13

    if-lt v14, v15, :cond_4

    array-length v14, v11

    array-length v15, v13

    if-le v14, v15, :cond_2

    array-length v14, v11

    array-length v15, v13

    sub-int/2addr v14, v15

    array-length v15, v11

    invoke-static {v14, v15, v11}, Ltk/l;->H(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v7

    invoke-virtual {v5, v13, v11, v7}, Lbl/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-static {v12, v6, v7}, Lil/z;->u(LI3/o;LYk/t;Ljava/util/List;)LE2/b;

    move-result-object v7

    invoke-interface {v9}, LVk/e;->n()Ljava/util/List;

    move-result-object v11

    const-string v13, "getDeclaredTypeParameters(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbl/q;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbl/B;

    iget-object v10, v12, LI3/o;->o:Ljava/lang/Object;

    check-cast v10, Lhl/d;

    invoke-interface {v10, v15}, Lhl/d;->a(Lbl/B;)LVk/S;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v14, v11}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v7, LE2/b;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v5}, Lbl/v;->e()LVk/g0;

    move-result-object v5

    invoke-static {v5}, Lpj/a;->f0(LVk/g0;)LVk/o;

    move-result-object v5

    invoke-virtual {v6, v11, v5, v10}, LYk/i;->Z0(Ljava/util/List;LVk/o;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lgl/b;->S0(Z)V

    iget-boolean v5, v7, LE2/b;->n:Z

    invoke-virtual {v6, v5}, Lgl/b;->T0(Z)V

    invoke-interface {v9}, LVk/e;->l()LLl/B;

    move-result-object v5

    invoke-virtual {v6, v5}, LYk/t;->U0(LLl/B;)V

    iget-object v5, v12, LI3/o;->n:Ljava/lang/Object;

    check-cast v5, LO9/a0;

    iget-object v5, v5, LO9/a0;->g:Ljava/lang/Object;

    check-cast v5, Lfl/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Lbl/n;->g()Z

    move-result v3

    iget-object v5, v2, Lbl/n;->a:Ljava/lang/Class;

    const-string v10, "PROTECTED_AND_PACKAGE"

    const-string v12, "getVisibility(...)"

    const/4 v6, 0x6

    iget-object v0, v0, Lil/j;->n:LI3/o;

    sget-object v7, LWk/g;->a:LWk/f;

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v8, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, LO9/a0;

    iget-object v3, v3, LO9/a0;->j:Ljava/lang/Object;

    check-cast v3, Lal/d;

    invoke-virtual {v3, v2}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v3

    invoke-static {v9, v7, v11, v3}, Lgl/b;->b1(LVk/e;LWk/h;ZLal/f;)Lgl/b;

    move-result-object v17

    invoke-virtual {v2}, Lbl/n;->f()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v15, LLl/W;->n:LLl/W;

    const/4 v11, 0x0

    invoke-static {v15, v11, v13, v6}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v11, v19, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lbl/z;

    iget-object v13, v8, LI3/o;->q:Ljava/lang/Object;

    check-cast v13, LW4/e;

    move-object/from16 v28, v1

    invoke-virtual {v6}, Lbl/z;->f()Lll/d;

    move-result-object v1

    invoke-virtual {v13, v1, v15}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v22

    new-instance v16, LYk/Q;

    invoke-virtual {v6}, Lbl/v;->c()Lul/e;

    move-result-object v21

    iget-object v1, v8, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->j:Ljava/lang/Object;

    check-cast v1, Lal/d;

    invoke-virtual {v1, v6}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v27

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v27}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v11

    move-object/from16 v1, v28

    const/4 v6, 0x6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v28, v1

    move-object/from16 v1, v17

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lgl/b;->T0(Z)V

    invoke-interface {v9}, LVk/e;->getVisibility()LVk/o;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lel/o;->b:LVk/o;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v3, Lel/o;->c:LVk/o;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v14, v3}, LYk/i;->Y0(Ljava/util/List;LVk/o;)V

    invoke-virtual {v1, v11}, Lgl/b;->S0(Z)V

    invoke-interface {v9}, LVk/e;->l()LLl/B;

    move-result-object v3

    invoke-virtual {v1, v3}, LYk/t;->U0(LLl/B;)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYk/i;

    invoke-static {v13, v3}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->g:Ljava/lang/Object;

    check-cast v1, Lfl/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object/from16 v28, v1

    :goto_5
    iget-object v1, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->x:Ljava/lang/Object;

    check-cast v1, LCl/e;

    check-cast v1, LCl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "thisDescriptor"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->r:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lml/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    if-nez v1, :cond_c

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_c
    iget-object v3, v8, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, LO9/a0;

    iget-object v4, v8, LI3/o;->q:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LW4/e;

    iget-object v3, v3, LO9/a0;->j:Ljava/lang/Object;

    check-cast v3, Lal/d;

    invoke-virtual {v3, v2}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v9, v7, v4, v3}, Lgl/b;->b1(LVk/e;LWk/h;ZLal/f;)Lgl/b;

    move-result-object v3

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lbl/n;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, LLl/W;->n:LLl/W;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbl/w;

    invoke-virtual {v6}, Lbl/v;->c()Lul/e;

    move-result-object v6

    sget-object v7, Lel/x;->b:Lul/e;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-static {v4}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbl/w;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lbl/w;->f()Lbl/A;

    move-result-object v1

    instance-of v4, v1, Lbl/h;

    if-eqz v4, :cond_f

    new-instance v4, Lsk/j;

    check-cast v1, Lbl/h;

    const/4 v6, 0x1

    invoke-virtual {v13, v1, v14, v6}, LW4/e;->M(Lbl/h;Ljl/a;Z)LLl/a0;

    move-result-object v7

    iget-object v1, v1, Lbl/h;->b:Lbl/A;

    invoke-virtual {v13, v1, v14}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v4, Lsk/j;

    invoke-virtual {v13, v1, v14}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v4, Lsk/j;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LLl/x;

    iget-object v1, v4, Lsk/j;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LLl/x;

    const/4 v4, 0x0

    move-object/from16 v1, v28

    invoke-virtual/range {v1 .. v7}, Lil/n;->v(Ljava/util/ArrayList;Lgl/b;ILbl/w;LLl/x;LLl/x;)V

    goto :goto_8

    :cond_10
    move-object/from16 v1, v28

    :goto_8
    if-eqz v5, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v17, v5, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/w;

    invoke-virtual {v4}, Lbl/w;->f()Lbl/A;

    move-result-object v6

    invoke-virtual {v13, v6, v14}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v6

    add-int v5, v5, v16

    const/4 v7, 0x0

    move/from16 v29, v5

    move-object v5, v4

    move/from16 v4, v29

    invoke-virtual/range {v1 .. v7}, Lil/n;->v(Ljava/util/ArrayList;Lgl/b;ILbl/w;LLl/x;LLl/x;)V

    move/from16 v5, v17

    goto :goto_a

    :cond_12
    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v5}, Lgl/b;->T0(Z)V

    invoke-interface {v9}, LVk/e;->getVisibility()LVk/o;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lel/o;->b:LVk/o;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v1, Lel/o;->c:LVk/o;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3, v2, v1}, LYk/i;->Y0(Ljava/util/List;LVk/o;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgl/b;->S0(Z)V

    invoke-interface {v9}, LVk/e;->l()LLl/B;

    move-result-object v1

    invoke-virtual {v3, v1}, LYk/t;->U0(LLl/B;)V

    iget-object v1, v8, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->g:Ljava/lang/Object;

    check-cast v1, Lfl/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v3

    :goto_d
    invoke-static {v13}, Ltk/o;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_15
    invoke-virtual {v11, v0, v4}, Lml/c;->e(LI3/o;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
