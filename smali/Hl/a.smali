.class public final LHl/a;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    iput v0, p0, LHl/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVk/e;Ljl/f;LLl/B;Ljl/a;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LHl/a;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LHl/a;->m:I

    iput-object p1, p0, LHl/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LHl/a;->m:I

    const-string v3, "fqName"

    const-string v4, "kotlinTypeRefiner"

    const-string v5, "getType(...)"

    sget-object v6, Lsk/r;->a:Lsk/r;

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LLl/x;

    check-cast v1, LVk/z;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LSk/k;

    check-cast v1, LVk/z;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LVk/z;->i()LSk/i;

    move-result-object v1

    invoke-virtual {v1, v0}, LSk/i;->r(LSk/k;)LLl/B;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LUl/h;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LUl/h;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lt0/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lt0/r;->o:Z

    :goto_0
    return-object v6

    :pswitch_3
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    check-cast v1, Lal/b;

    const-string v2, "kotlinClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v6, v0, v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Lmj/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v1, Lal/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v8

    const-string v9, "toString(...)"

    const-string v10, "("

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v10, ")"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-string v13, "getReturnType(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v10}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->L(Lul/e;Ljava/lang/String;)LI3/o;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v10

    :goto_3
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/annotation/Annotation;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LDj/d;->U(Lnl/n;Ljava/lang/annotation/Annotation;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v10, "getParameterAnnotations(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [[Ljava/lang/annotation/Annotation;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    invoke-static {v12}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v12

    :cond_3
    :goto_5
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/annotation/Annotation;

    invoke-static {v13}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v14

    invoke-static {v14}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v15

    new-instance v7, Lal/a;

    invoke-direct {v7, v13}, Lal/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v9, v11, v15, v7}, LI3/o;->r0(ILul/b;Lal/a;)Lmm/c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v13, v14}, LDj/d;->V(Lnl/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LI3/o;->b()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Constructor;

    sget-object v8, Lul/g;->e:Lul/e;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v12

    :goto_7
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v11}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->L(Lul/e;Ljava/lang/String;)LI3/o;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v11

    :goto_8
    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LDj/d;->U(Lnl/n;Ljava/lang/annotation/Annotation;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v12, v11

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v18, v9

    goto :goto_b

    :cond_a
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v12, v11

    sub-int/2addr v7, v12

    array-length v12, v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    invoke-static {v14}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v14

    :goto_a
    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/annotation/Annotation;

    invoke-static {v15}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v17

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v17}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 p1, v1

    add-int v1, v13, v7

    move/from16 v17, v7

    invoke-static {v0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v7

    move-object/from16 v18, v9

    new-instance v9, Lal/a;

    invoke-direct {v9, v15}, Lal/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v1, v7, v9}, LI3/o;->r0(ILul/b;Lal/a;)Lmm/c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v15, v0}, LDj/d;->V(Lnl/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v17

    move-object/from16 v9, v18

    goto :goto_a

    :cond_c
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v7

    move-object/from16 v18, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :goto_b
    invoke-virtual {v8}, LI3/o;->b()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v18

    goto/16 :goto_6

    :cond_d
    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_e
    :goto_c
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lul/e;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "asString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnl/p;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lnl/p;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :cond_f
    :goto_d
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v8}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v10

    invoke-static {v10}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v11

    new-instance v12, Lal/a;

    invoke-direct {v12, v8}, Lal/a;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v13, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v13, Lmj/a;

    invoke-virtual {v13, v11, v12, v7}, Lmj/a;->W(Lul/b;Lal/a;Ljava/util/List;)Lmm/c;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11, v8, v10}, LDj/d;->V(Lnl/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_11
    new-instance v0, Lnl/c;

    invoke-direct {v0, v2, v3, v4}, Lnl/c;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_4
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LYk/Q;

    check-cast v1, LVk/c;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LVk/b;->Q()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LYk/Q;->v:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/Q;

    check-cast v0, LYk/S;

    invoke-virtual {v0}, LYk/S;->getType()LLl/x;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/a;

    check-cast v1, Lml/a;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lml/a;->b:Lel/u;

    iget-object v1, v1, Lml/a;->a:LOl/d;

    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->b:Z

    const-string v4, "$receiver"

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LLl/x;

    if-eqz v3, :cond_12

    instance-of v3, v1, Ljl/h;

    if-ne v3, v10, :cond_13

    goto/16 :goto_10

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-static {v2, v1, v0}, LBb/u;->r(Lkotlin/jvm/internal/x;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-eqz v1, :cond_18

    sget-object v3, LMl/m;->m:LMl/m;

    invoke-virtual {v3, v1}, LMl/m;->e(LOl/d;)LLl/M;

    move-result-object v7

    if-eqz v7, :cond_18

    instance-of v8, v7, LLl/M;

    if-eqz v8, :cond_17

    check-cast v7, LLl/M;

    invoke-interface {v7}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v7

    const-string v8, "getParameters(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, LLl/x;

    if-eqz v4, :cond_16

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/P;

    check-cast v1, LVk/S;

    invoke-static {v3, v7}, LMl/g;->r(LMl/b;LLl/P;)LLl/a0;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v7, Lml/a;

    invoke-direct {v7, v9, v2, v1}, Lml/a;-><init>(LOl/d;Lel/u;LVk/S;)V

    goto :goto_f

    :cond_14
    new-instance v8, Lml/a;

    iget-object v10, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v10, LI3/o;

    iget-object v10, v10, LI3/o;->n:Ljava/lang/Object;

    check-cast v10, LO9/a0;

    iget-object v10, v10, LO9/a0;->q:Ljava/lang/Object;

    check-cast v10, Lel/b;

    invoke-virtual {v7}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lel/b;->b(Lel/u;LWk/h;)Lel/u;

    move-result-object v10

    invoke-direct {v8, v7, v10, v1}, Lml/a;-><init>(LOl/d;Lel/u;LVk/S;)V

    move-object v7, v8

    :goto_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object v9, v6

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-static {v2, v1, v0}, LBb/u;->r(Lkotlin/jvm/internal/x;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-static {v2, v1, v0}, LBb/u;->r(Lkotlin/jvm/internal/x;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_10
    return-object v9

    :pswitch_6
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LVk/e;

    check-cast v1, LMl/f;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBl/e;->f(LVk/h;)Lul/b;

    return-object v9

    :pswitch_7
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lul/e;

    check-cast v1, LEl/p;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldl/c;->q:Ldl/c;

    invoke-interface {v1, v0, v2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lil/i;

    move-object v0, v1

    check-cast v0, LMl/f;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lil/n;

    iget-object v2, v3, Lil/i;->v:LI3/o;

    iget-object v4, v3, Lil/i;->t:Lbl/n;

    iget-object v0, v3, Lil/i;->u:LVk/e;

    if-eqz v0, :cond_19

    move v5, v10

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    iget-object v6, v3, Lil/i;->C:Lil/n;

    invoke-direct/range {v1 .. v6}, Lil/n;-><init>(LI3/o;LVk/e;Lbl/n;ZLil/n;)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lil/a;

    check-cast v1, Lbl/w;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lil/a;->b:LGk/j;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lbl/w;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v0

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_21

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1b

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_1a

    goto :goto_13

    :cond_1a
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_13

    :cond_1b
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Lbl/w;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/C;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lbl/C;->a:Lbl/A;

    goto :goto_12

    :cond_1d
    move-object v0, v9

    :goto_12
    instance-of v1, v0, Lbl/p;

    if-eqz v1, :cond_1e

    move-object v9, v0

    check-cast v9, Lbl/p;

    :cond_1e
    if-nez v9, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v0, v9, Lbl/p;->b:Lbl/r;

    instance-of v1, v0, Lbl/n;

    if-eqz v1, :cond_20

    check-cast v0, Lbl/n;

    invoke-virtual {v0}, Lbl/n;->c()Lul/c;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lul/c;->a:Lul/d;

    iget-object v0, v0, Lul/d;->a:Ljava/lang/String;

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v10

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_22
    invoke-virtual {v1}, Lbl/w;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_23

    move v0, v10

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_24

    move v7, v10

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LBe/A;

    check-cast v1, Lbl/B;

    const-string v2, "typeParameter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LBe/A;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, LBe/A;->d:Ljava/lang/Object;

    check-cast v3, LVk/l;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v9, Lil/E;

    iget-object v4, v0, LBe/A;->c:Ljava/lang/Object;

    check-cast v4, LI3/o;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI3/o;

    iget-object v6, v4, LI3/o;->n:Ljava/lang/Object;

    check-cast v6, LO9/a0;

    iget-object v4, v4, LI3/o;->p:Ljava/lang/Object;

    invoke-direct {v5, v6, v0, v4}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    invoke-interface {v3}, LWk/a;->getAnnotations()LWk/h;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/support/v4/media/session/d;->l(LI3/o;LWk/h;)LI3/o;

    move-result-object v4

    iget v0, v0, LBe/A;->a:I

    add-int/2addr v0, v2

    invoke-direct {v9, v4, v1, v0, v3}, Lil/E;-><init>(LI3/o;Lbl/B;ILVk/l;)V

    :cond_25
    return-object v9

    :pswitch_b
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lhl/b;

    check-cast v1, Lbl/d;

    const-string v2, "annotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfl/c;->a:Lul/e;

    iget-object v2, v0, Lhl/b;->m:LI3/o;

    iget-boolean v0, v0, Lhl/b;->o:Z

    invoke-static {v2, v1, v0}, Lfl/c;->b(LI3/o;Lbl/d;Z)Lgl/g;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, LVk/c;

    if-eqz v1, :cond_26

    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lfl/a;

    iget-object v0, v0, Lfl/a;->c:LHl/n;

    invoke-interface {v0, v1}, LHl/n;->b(LVk/c;)V

    return-object v6

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LI3/e;

    move-object v2, v1

    check-cast v2, Lul/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LI3/e;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul/c;

    invoke-virtual {v2, v4}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v5}, Lul/d;->c()Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v5, v9

    goto :goto_18

    :cond_28
    invoke-virtual {v2}, Lul/c;->b()Lul/c;

    move-result-object v5

    :goto_18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v1, v9

    :goto_19
    if-nez v1, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v0, v9

    goto :goto_1a

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/c;

    invoke-static {v1, v2}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    iget-object v1, v1, Lul/c;->a:Lul/d;

    iget-object v1, v1, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul/c;

    invoke-static {v5, v2}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v5

    iget-object v5, v5, Lul/c;->a:Lul/d;

    iget-object v5, v5, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_30

    move-object v0, v4

    move v1, v5

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2f

    :goto_1a
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    :cond_31
    :goto_1b
    return-object v9

    :pswitch_e
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LYk/K;

    check-cast v1, LVk/c;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lel/G;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ll2/g;->f(LVk/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LZl/l;

    invoke-virtual {v0, v6}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lbl/n;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v0, v0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParameterTypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_33

    move v0, v10

    goto :goto_1c

    :cond_33
    const/4 v0, 0x0

    goto :goto_1c

    :cond_34
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    if-nez v0, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    const/4 v7, 0x0

    goto :goto_1f

    :cond_36
    :goto_1e
    move v7, v10

    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LYk/z;

    check-cast v1, Lul/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LYk/z;->v:LYk/E;

    iget-object v3, v0, LYk/z;->s:LKl/l;

    check-cast v2, LYk/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYk/w;

    invoke-direct {v2, v0, v1, v3}, LYk/w;-><init>(LYk/z;Lul/c;LKl/l;)V

    return-object v2

    :pswitch_12
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LYk/f;

    check-cast v1, LLl/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LLl/c;->j(LLl/x;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v1}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->j()LVk/h;

    move-result-object v1

    instance-of v2, v1, LVk/S;

    if-eqz v2, :cond_37

    check-cast v1, LVk/S;

    invoke-interface {v1}, LVk/k;->j()LVk/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    move v7, v10

    goto :goto_20

    :cond_37
    const/4 v7, 0x0

    :goto_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, LMl/f;

    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LYk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LYk/a;->n:LYk/b;

    iget-object v0, v0, LYk/b;->n:LKl/i;

    invoke-virtual {v0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/B;

    return-object v0

    :pswitch_14
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LUk/n;

    check-cast v1, Lsk/j;

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LUk/n;->a:LYk/z;

    iget-object v0, v0, LYk/z;->t:LSk/i;

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    const-string v5, "\'"

    invoke-static {v5, v2, v3, v1, v4}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HIDDEN"

    invoke-static {v0, v2, v1, v3}, LWk/e;->a(LSk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWk/j;

    move-result-object v0

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v0, LWk/g;->a:LWk/f;

    goto :goto_21

    :cond_38
    new-instance v1, LWk/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LWk/i;-><init>(Ljava/util/List;I)V

    move-object v0, v1

    :goto_21
    return-object v0

    :pswitch_15
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, Lli/a;

    check-cast v1, LLl/O;

    iget-object v2, v1, LLl/O;->a:LVk/S;

    iget-object v3, v1, LLl/O;->b:Ljl/a;

    iget-object v1, v3, Ljl/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_39

    invoke-interface {v2}, LVk/S;->a()LVk/S;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v0, v3}, Lli/a;->H(Ljl/a;)LLl/a0;

    move-result-object v0

    goto/16 :goto_27

    :cond_39
    invoke-interface {v2}, LVk/h;->l()LLl/B;

    move-result-object v4

    const-string v5, "getDefaultType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v4, v5, v1}, Lpj/a;->A(LLl/x;LLl/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Ltk/A;->x(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_3a

    move v4, v6

    :cond_3a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LVk/S;

    if-eqz v1, :cond_3c

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_23

    :cond_3b
    invoke-static {v12, v3}, LLl/Y;->k(LVk/S;Ljl/a;)LLl/P;

    move-result-object v4

    goto :goto_26

    :cond_3c
    :goto_23
    iget-object v4, v3, Ljl/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_3d

    invoke-static {v4, v2}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :goto_24
    move-object v6, v4

    goto :goto_25

    :cond_3d
    invoke-static {v2}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_24

    :goto_25
    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lli/a;->I(LVk/S;Ljl/a;)LLl/x;

    move-result-object v4

    invoke-static {v12, v3, v0, v4}, Ljl/e;->a(LVk/S;Ljl/a;Lli/a;LLl/x;)LLl/P;

    move-result-object v4

    :goto_26
    invoke-interface {v12}, LVk/h;->p()LLl/M;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3e
    new-instance v1, LLl/H;

    invoke-direct {v1, v9, v10}, LLl/H;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LLl/V;

    invoke-direct {v4, v1}, LLl/V;-><init>(LLl/T;)V

    invoke-interface {v2}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v3}, Lli/a;->e0(LLl/V;Ljava/util/List;Ljl/a;)Luk/g;

    move-result-object v1

    iget-object v2, v1, Luk/g;->m:Luk/e;

    invoke-virtual {v2}, Luk/e;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v0, v1, Luk/g;->m:Luk/e;

    iget v0, v0, Luk/e;->u:I

    if-ne v0, v10, :cond_3f

    invoke-static {v1}, Ltk/n;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/x;

    goto :goto_27

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-virtual {v0, v3}, Lli/a;->H(Ljl/a;)LLl/a0;

    move-result-object v0

    :goto_27
    return-object v0

    :pswitch_16
    const/4 v2, 0x0

    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LLl/w;

    check-cast v1, LMl/f;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LLl/w;->b:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/x;

    invoke-virtual {v2, v1}, LLl/x;->y0(LMl/f;)LLl/x;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_28

    :cond_41
    if-nez v7, :cond_42

    goto :goto_29

    :cond_42
    iget-object v2, v0, LLl/w;->a:LLl/x;

    if-eqz v2, :cond_43

    invoke-virtual {v2, v1}, LLl/x;->y0(LMl/f;)LLl/x;

    move-result-object v9

    :cond_43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LLl/w;

    invoke-direct {v2, v1}, LLl/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v9, v2, LLl/w;->a:LLl/x;

    move-object v9, v2

    :goto_29
    if-nez v9, :cond_44

    goto :goto_2a

    :cond_44
    move-object v0, v9

    :goto_2a
    invoke-virtual {v0}, LLl/w;->b()LLl/B;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LLl/f;

    check-cast v1, LLl/e;

    const-string v2, "supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLl/f;->d()LVk/O;

    move-result-object v2

    iget-object v3, v1, LLl/e;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "superTypes"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, LLl/f;->c()LLl/x;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2b

    :cond_45
    move-object v2, v9

    :goto_2b
    if-nez v2, :cond_46

    sget-object v2, Ltk/v;->m:Ltk/v;

    :cond_46
    move-object v3, v2

    :cond_47
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_48

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    :cond_48
    if-nez v9, :cond_49

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_49
    invoke-virtual {v0, v9}, LLl/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LLl/e;->b:Ljava/util/List;

    return-object v6

    :pswitch_18
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LHl/h;

    check-cast v1, LHl/g;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LHl/g;->a:Lul/b;

    iget-object v10, v0, LHl/h;->a:LHl/j;

    iget-object v3, v10, LHl/j;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXk/c;

    invoke-interface {v4, v2}, LXk/c;->a(Lul/b;)LVk/e;

    move-result-object v4

    if-eqz v4, :cond_4a

    move-object v9, v4

    goto/16 :goto_30

    :cond_4b
    sget-object v3, LHl/h;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto/16 :goto_30

    :cond_4c
    iget-object v1, v1, LHl/g;->b:LHl/e;

    if-nez v1, :cond_4d

    iget-object v1, v10, LHl/j;->d:LHl/f;

    invoke-interface {v1, v2}, LHl/f;->C(Lul/b;)LHl/e;

    move-result-object v1

    if-nez v1, :cond_4d

    goto/16 :goto_30

    :cond_4d
    iget-object v6, v1, LHl/e;->a:Lrl/f;

    iget-object v5, v1, LHl/e;->b:Lpl/k;

    iget-object v15, v1, LHl/e;->c:Lrl/a;

    iget-object v8, v1, LHl/e;->d:LVk/N;

    invoke-virtual {v2}, Lul/b;->e()Lul/b;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v0, v1, v9}, LHl/h;->a(Lul/b;LHl/e;)LVk/e;

    move-result-object v0

    instance-of v1, v0, LJl/k;

    if-eqz v1, :cond_4e

    check-cast v0, LJl/k;

    goto :goto_2c

    :cond_4e
    move-object v0, v9

    :goto_2c
    if-nez v0, :cond_4f

    goto/16 :goto_30

    :cond_4f
    invoke-virtual {v2}, Lul/b;->f()Lul/e;

    move-result-object v1

    invoke-virtual {v0}, LJl/k;->s0()LJl/h;

    move-result-object v2

    invoke-virtual {v2}, LJl/s;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_30

    :cond_50
    iget-object v0, v0, LJl/k;->x:LHl/l;

    :goto_2d
    move-object v4, v0

    goto :goto_2f

    :cond_51
    iget-object v0, v10, LHl/j;->f:LVk/H;

    iget-object v1, v2, Lul/b;->a:Lul/c;

    invoke-static {v0, v1}, LVk/w;->i(LVk/H;Lul/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LVk/E;

    instance-of v4, v3, LIl/c;

    if-eqz v4, :cond_54

    check-cast v3, LIl/c;

    invoke-virtual {v2}, Lul/b;->f()Lul/e;

    move-result-object v4

    invoke-virtual {v3}, LIl/c;->P()LEl/p;

    move-result-object v3

    check-cast v3, LJl/s;

    invoke-virtual {v3}, LJl/s;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_2e

    :cond_53
    move-object v1, v9

    :cond_54
    :goto_2e
    move-object v11, v1

    check-cast v11, LVk/E;

    if-nez v11, :cond_55

    goto :goto_30

    :cond_55
    new-instance v13, LAh/b;

    iget-object v0, v5, Lpl/k;->Q:Lpl/Z;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0}, LAh/b;-><init>(Lpl/Z;)V

    sget-object v0, Lrl/g;->b:Lrl/g;

    iget-object v0, v5, Lpl/k;->S:Lpl/g0;

    const-string v1, "getVersionRequirementTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll2/d;->c(Lpl/g0;)Lrl/g;

    move-result-object v14

    const/16 v16, 0x0

    move-object v12, v6

    invoke-virtual/range {v10 .. v16}, LHl/j;->a(LVk/E;Lrl/f;LAh/b;Lrl/g;Lrl/a;LJl/m;)LHl/l;

    move-result-object v0

    goto :goto_2d

    :goto_2f
    new-instance v3, LJl/k;

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, LJl/k;-><init>(LHl/l;Lpl/k;Lrl/f;Lrl/a;LVk/N;)V

    move-object v9, v3

    :goto_30
    return-object v9

    :pswitch_19
    iget-object v0, v0, LHl/a;->n:Ljava/lang/Object;

    check-cast v0, LUk/p;

    check-cast v1, Lul/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LUk/p;->c(Lul/c;)LIl/c;

    move-result-object v1

    if-eqz v1, :cond_57

    iget-object v0, v0, LUk/p;->c:LHl/j;

    if-eqz v0, :cond_56

    invoke-virtual {v1, v0}, LIl/c;->L0(LHl/j;)V

    move-object v9, v1

    goto :goto_31

    :cond_56
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_57
    :goto_31
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
