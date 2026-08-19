.class public final LJl/i;
.super LLl/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LKl/i;

.field public final synthetic e:LYk/b;


# direct methods
.method public constructor <init>(LJl/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LJl/i;->c:I

    .line 12
    iput-object p1, p0, LJl/i;->e:LYk/b;

    .line 13
    iget-object v0, p1, LJl/k;->x:LHl/l;

    .line 14
    iget-object v1, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    .line 15
    iget-object v1, v1, LHl/j;->a:LKl/l;

    .line 16
    invoke-direct {p0, v1}, LLl/b;-><init>(LKl/o;)V

    .line 17
    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    .line 18
    iget-object v0, v0, LHl/j;->a:LKl/l;

    .line 19
    new-instance v1, LJl/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LJl/d;-><init>(LJl/k;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, LKl/i;

    .line 21
    invoke-direct {p1, v0, v1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LJl/i;->d:LKl/i;

    return-void
.end method

.method public constructor <init>(Lil/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJl/i;->c:I

    .line 1
    iput-object p1, p0, LJl/i;->e:LYk/b;

    .line 2
    iget-object v0, p1, Lil/i;->v:LI3/o;

    .line 3
    iget-object v1, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    .line 4
    iget-object v1, v1, LO9/a0;->a:Ljava/lang/Object;

    check-cast v1, LKl/o;

    .line 5
    invoke-direct {p0, v1}, LLl/b;-><init>(LKl/o;)V

    .line 6
    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    .line 7
    iget-object v0, v0, LO9/a0;->a:Ljava/lang/Object;

    check-cast v0, LKl/o;

    .line 8
    new-instance v1, Lil/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lil/g;-><init>(Lil/i;I)V

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, LKl/i;

    .line 10
    invoke-direct {p1, v0, v1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, LJl/i;->d:LKl/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LJl/i;->c:I

    const-string v2, "<this>"

    iget-object v0, v0, LJl/i;->e:LYk/b;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lil/i;

    iget-object v7, v0, Lil/i;->v:LI3/o;

    iget-object v1, v0, Lil/i;->t:Lbl/n;

    iget-object v1, v1, Lbl/n;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    sget-object v11, Ltk/v;->m:Ltk/v;

    if-eqz v5, :cond_0

    move-object v4, v11

    goto :goto_2

    :cond_0
    new-instance v5, LD4/d;

    invoke-direct {v5, v6}, LD4/d;-><init>(I)V

    iget-object v8, v5, LD4/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    invoke-virtual {v5, v4}, LD4/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v1}, LD4/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    new-instance v8, Lbl/p;

    invoke-direct {v8, v5}, Lbl/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lil/i;->G:Lhl/b;

    sget-object v8, Lel/x;->n:Lul/c;

    const-string v9, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lhl/b;->i(Lul/c;)LWk/b;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    move-object v6, v3

    goto/16 :goto_8

    :cond_4
    invoke-interface {v5}, LWk/b;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ltk/n;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lzl/x;

    if-eqz v9, :cond_5

    check-cast v5, Lzl/x;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    iget-object v5, v5, Lzl/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lul/i;->m:Lul/i;

    move v10, v15

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v8, :cond_8

    if-ne v13, v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_8
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_9

    sget-object v9, Lul/i;->o:Lul/i;

    goto :goto_7

    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    sget-object v9, Lul/i;->n:Lul/i;

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    sget-object v6, Lul/i;->o:Lul/i;

    if-eq v9, v6, :cond_3

    new-instance v6, Lul/c;

    invoke-direct {v6, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_e

    iget-object v5, v6, Lul/c;->a:Lul/d;

    invoke-virtual {v5}, Lul/d;->c()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LSk/p;->k:Lul/e;

    invoke-virtual {v6, v5}, Lul/c;->c(Lul/e;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v3

    :goto_9
    if-nez v6, :cond_10

    sget-object v5, Lel/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v5

    sget-object v9, Lel/j;->b:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul/c;

    if-nez v5, :cond_11

    :cond_f
    :goto_a
    move-object v2, v3

    goto/16 :goto_e

    :cond_10
    move-object v5, v6

    :cond_11
    iget-object v9, v7, LI3/o;->n:Ljava/lang/Object;

    check-cast v9, LO9/a0;

    iget-object v9, v9, LO9/a0;->o:Ljava/lang/Object;

    check-cast v9, LVk/z;

    sget-object v10, Ldl/c;->t:Ldl/c;

    sget v12, LBl/e;->a:I

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->c()Z

    invoke-virtual {v5}, Lul/c;->b()Lul/c;

    move-result-object v5

    invoke-interface {v9, v5}, LVk/z;->h0(Lul/c;)LVk/I;

    move-result-object v5

    check-cast v5, LYk/w;

    iget-object v5, v5, LYk/w;->w:LEl/l;

    invoke-virtual {v2}, Lul/d;->f()Lul/e;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, LEl/l;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object v2

    instance-of v5, v2, LVk/e;

    if-eqz v5, :cond_12

    check-cast v2, LVk/e;

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v2}, LVk/h;->p()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v9, v0, Lil/i;->B:LJl/i;

    invoke-virtual {v9}, LJl/i;->getParameters()Ljava/util/List;

    move-result-object v9

    const-string v10, "getParameters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVk/S;

    new-instance v9, LLl/G;

    sget-object v10, LLl/b0;->o:LLl/b0;

    invoke-interface {v8}, LVk/h;->l()LLl/B;

    move-result-object v8

    invoke-direct {v9, v8, v10}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    if-ne v10, v8, :cond_f

    if-le v5, v8, :cond_f

    if-nez v6, :cond_f

    new-instance v6, LLl/G;

    sget-object v10, LLl/b0;->o:LLl/b0;

    invoke-static {v9}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVk/S;

    invoke-interface {v9}, LVk/h;->l()LLl/B;

    move-result-object v9

    invoke-direct {v6, v9, v10}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    new-instance v9, LLk/e;

    invoke-direct {v9, v8, v5, v8}, LLk/c;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    move-object v9, v8

    check-cast v9, LLk/d;

    iget-boolean v10, v9, LLk/d;->o:Z

    if-eqz v10, :cond_15

    invoke-virtual {v9}, LLk/d;->nextInt()I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    sget-object v6, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LLl/I;->o:LLl/I;

    invoke-static {v6, v2, v5}, LLl/c;->s(LLl/I;LVk/e;Ljava/util/List;)LLl/B;

    move-result-object v2

    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbl/p;

    iget-object v4, v7, LI3/o;->q:Ljava/lang/Object;

    check-cast v4, LW4/e;

    sget-object v5, LLl/W;->m:LLl/W;

    const/4 v6, 0x7

    invoke-static {v5, v15, v3, v6}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v12

    iget-object v4, v7, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, LO9/a0;

    iget-object v4, v4, LO9/a0;->r:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lml/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/material/internal/a;

    sget-object v8, Lel/a;->q:Lel/a;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/internal/a;-><init>(LWk/a;ZLI3/o;Lel/a;Z)V

    move-object v5, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move-object v9, v4

    invoke-virtual/range {v8 .. v13}, Lml/c;->a(Lcom/google/android/material/internal/a;LLl/x;Ljava/util/List;Lml/q;Z)LLl/x;

    move-result-object v12

    if-nez v12, :cond_17

    move-object v12, v10

    :cond_17
    invoke-virtual {v12}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->j()LVk/h;

    move-result-object v4

    instance-of v4, v4, LVk/D;

    if-eqz v4, :cond_18

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v12}, LLl/x;->v0()LLl/M;

    move-result-object v4

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v5

    goto :goto_10

    :cond_19
    move-object v5, v3

    :goto_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v12}, LSk/i;->y(LLl/x;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    iget-object v4, v0, Lil/i;->u:LVk/e;

    if-eqz v4, :cond_1c

    invoke-static {v4, v0}, Landroid/support/v4/media/session/d;->o(LVk/e;LVk/e;)LLl/H;

    move-result-object v3

    new-instance v5, LLl/V;

    invoke-direct {v5, v3}, LLl/V;-><init>(LLl/T;)V

    invoke-interface {v4}, LVk/e;->l()LLl/B;

    move-result-object v3

    sget-object v4, LLl/b0;->o:LLl/b0;

    invoke-virtual {v5, v3, v4}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v3

    :cond_1c
    invoke-static {v1, v3}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v7, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, LO9/a0;

    iget-object v2, v2, LO9/a0;->f:Ljava/lang/Object;

    check-cast v2, LHl/n;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lbl/p;

    iget-object v5, v5, Lbl/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-interface {v2, v0, v3}, LHl/n;->c(LVk/e;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_1f
    iget-object v0, v7, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast v0, LVk/z;

    invoke-interface {v0}, LVk/z;->i()LSk/i;

    move-result-object v0

    invoke-virtual {v0}, LSk/i;->e()LLl/B;

    move-result-object v0

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_0
    check-cast v0, LJl/k;

    iget-object v1, v0, LJl/k;->q:Lpl/k;

    iget-object v4, v0, LJl/k;->x:LHl/l;

    iget-object v5, v4, LHl/l;->d:Ljava/lang/Object;

    check-cast v5, LAh/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lpl/k;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_13

    :cond_20
    move-object v2, v3

    :goto_13
    if-nez v2, :cond_21

    iget-object v1, v1, Lpl/k;->u:Ljava/util/List;

    const-string v2, "getSupertypeIdList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, LAh/b;->i0(I)Lpl/T;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl/T;

    iget-object v6, v4, LHl/l;->h:Ljava/lang/Object;

    check-cast v6, Lmm/c;

    invoke-virtual {v6, v5}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    iget-object v2, v4, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget-object v2, v2, LHl/j;->n:LXk/b;

    invoke-interface {v2, v0}, LXk/b;->b(LVk/e;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/x;

    invoke-virtual {v6}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->j()LVk/h;

    move-result-object v6

    instance-of v7, v6, LVk/D;

    if-eqz v7, :cond_24

    check-cast v6, LVk/D;

    goto :goto_17

    :cond_24
    move-object v6, v3

    :goto_17
    if-eqz v6, :cond_23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v4, LHl/l;->a:Ljava/lang/Object;

    check-cast v3, LHl/j;

    iget-object v3, v3, LHl/j;->h:LHl/n;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/D;

    invoke-static {v5}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lul/b;->a()Lul/c;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-object v6, v6, Lul/c;->a:Lul/d;

    iget-object v6, v6, Lul/d;->a:Ljava/lang/String;

    if-nez v6, :cond_27

    :cond_26
    invoke-virtual {v5}, LYk/b;->getName()Lul/e;

    move-result-object v5

    invoke-virtual {v5}, Lul/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v5, "asString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-interface {v3, v0, v4}, LHl/n;->c(LVk/e;Ljava/util/ArrayList;)V

    :cond_29
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LVk/O;
    .locals 1

    iget v0, p0, LJl/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/i;->e:LYk/b;

    check-cast p0, Lil/i;

    iget-object p0, p0, Lil/i;->v:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->m:Ljava/lang/Object;

    check-cast p0, LVk/O;

    return-object p0

    :pswitch_0
    sget-object p0, LVk/O;->o:LVk/O;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, LJl/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/i;->d:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJl/i;->d:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LVk/h;
    .locals 1

    iget v0, p0, LJl/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/i;->e:LYk/b;

    check-cast p0, Lil/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJl/i;->e:LYk/b;

    check-cast p0, LJl/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, LJl/i;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LVk/e;
    .locals 1

    iget v0, p0, LJl/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/i;->e:LYk/b;

    check-cast p0, Lil/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJl/i;->e:LYk/b;

    check-cast p0, LJl/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJl/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/i;->e:LYk/b;

    check-cast p0, Lil/i;

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJl/i;->e:LYk/b;

    check-cast p0, LJl/k;

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    iget-object p0, p0, Lul/e;->m:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
