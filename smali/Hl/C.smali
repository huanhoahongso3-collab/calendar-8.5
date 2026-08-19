.class public final LHl/C;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHl/C;->m:I

    iput-object p2, p0, LHl/C;->n:Ljava/lang/Object;

    iput-object p3, p0, LHl/C;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYk/n;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LHl/C;->m:I

    iput-object p1, p0, LHl/C;->o:Ljava/lang/Object;

    iput-object p2, p0, LHl/C;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LHl/C;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Lil/u;

    iget-object v1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->b:Ljava/lang/Object;

    check-cast v1, La4/b;

    iget-object v0, v0, Lil/u;->o:Lil/p;

    iget-object v0, v0, LYk/B;->u:Lul/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, Lhl/c;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Lbl/x;

    new-instance v2, Lil/p;

    iget-object v1, v1, Lhl/c;->a:LI3/o;

    invoke-direct {v2, v1, v0}, Lil/p;-><init>(LI3/o;Lbl/x;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LWk/h;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, LO9/a0;

    iget-object v2, v2, LO9/a0;->q:Ljava/lang/Object;

    check-cast v2, Lel/b;

    iget-object v1, v1, LI3/o;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/u;

    invoke-virtual {v2, v1, v0}, Lel/b;->b(Lel/u;LWk/h;)Lel/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LVk/g;

    invoke-interface {v0}, LWk/a;->getAnnotations()LWk/h;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, LO9/a0;

    iget-object v2, v2, LO9/a0;->q:Ljava/lang/Object;

    check-cast v2, Lel/b;

    iget-object v1, v1, LI3/o;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/u;

    invoke-virtual {v2, v1, v0}, Lel/b;->b(Lel/u;LWk/h;)Lel/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Lfl/b;

    iget-object v1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->o:Ljava/lang/Object;

    check-cast v1, LVk/z;

    invoke-interface {v1}, LVk/z;->i()LSk/i;

    move-result-object v1

    iget-object v0, v0, Lfl/b;->a:Lul/c;

    invoke-virtual {v1, v0}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LYk/N;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LYk/i;

    new-instance v2, LYk/N;

    iget-object v3, v6, LYk/N;->T:LKl/o;

    iget-object v4, v6, LYk/N;->U:LVk/Q;

    move-object v0, v5

    check-cast v0, LFl/a;

    invoke-virtual {v0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v7

    move-object v0, v5

    check-cast v0, LYk/t;

    invoke-virtual {v0}, LYk/t;->getKind()I

    move-result v8

    const-string v1, "getKind(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    iget-object v1, v6, LYk/N;->U:LVk/Q;

    move-object v9, v1

    check-cast v9, LYk/n;

    invoke-virtual {v9}, LYk/n;->m()LVk/N;

    move-result-object v9

    const-string v10, "getSource(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v9}, LYk/N;-><init>(LKl/o;LVk/Q;LYk/i;LYk/M;LWk/h;ILVk/N;)V

    sget-object v3, LYk/N;->W:LYk/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, LJl/w;

    invoke-virtual {v3}, LJl/w;->K0()LVk/e;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LJl/w;->L0()LLl/B;

    move-result-object v3

    invoke-static {v3}, LLl/V;->d(LLl/x;)LLl/V;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    iget-object v4, v0, LYk/t;->z:LYk/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LYk/u;->L0(LLl/V;)LYk/u;

    move-result-object v5

    :cond_2
    move-object v9, v5

    invoke-virtual {v0}, LYk/t;->d0()Ljava/util/List;

    move-result-object v0

    const-string v4, "getContextReceiverParameters(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/u;

    invoke-virtual {v4, v3}, LYk/u;->L0(LLl/V;)LYk/u;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, LYk/f;

    invoke-virtual {v1}, LYk/f;->n()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, LYk/t;->Q()Ljava/util/List;

    move-result-object v12

    iget-object v13, v6, LYk/t;->w:LLl/x;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v14, LVk/y;->n:LVk/y;

    iget-object v15, v1, LYk/f;->v:LVk/o;

    const/4 v8, 0x0

    move-object v7, v2

    invoke-virtual/range {v7 .. v15}, LYk/t;->P0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)V

    :goto_2
    return-object v2

    :pswitch_5
    new-instance v1, LUl/f;

    invoke-direct {v1}, LUl/f;-><init>()V

    iget-object v2, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v2, LYk/t;

    invoke-virtual {v2}, LYk/t;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVk/u;

    iget-object v4, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v4, LLl/V;

    invoke-interface {v3, v4}, LVk/u;->c(LLl/V;)LVk/u;

    move-result-object v3

    invoke-virtual {v1, v3}, LUl/f;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_6
    sget-object v1, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLl/I;->o:LLl/I;

    iget-object v2, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v2, LYk/h;

    invoke-virtual {v2}, LYk/h;->p()LLl/M;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v4, LEl/l;

    new-instance v5, LEl/g;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, LEl/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LKl/l;->e:LKl/b;

    invoke-direct {v4, v0, v5}, LEl/l;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LLl/c;->u(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, Lil/i;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LVk/e;

    new-instance v2, Lil/i;

    iget-object v3, v1, Lil/i;->v:LI3/o;

    iget-object v4, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, LO9/a0;

    new-instance v5, LO9/a0;

    iget-object v6, v4, LO9/a0;->a:Ljava/lang/Object;

    check-cast v6, LKl/o;

    iget-object v7, v4, LO9/a0;->b:Ljava/lang/Object;

    check-cast v7, La4/b;

    iget-object v8, v4, LO9/a0;->c:Ljava/lang/Object;

    check-cast v8, La4/c;

    iget-object v9, v4, LO9/a0;->d:Ljava/lang/Object;

    check-cast v9, Lnl/e;

    iget-object v10, v4, LO9/a0;->e:Ljava/lang/Object;

    check-cast v10, Lfl/h;

    iget-object v11, v4, LO9/a0;->f:Ljava/lang/Object;

    check-cast v11, LHl/n;

    iget-object v12, v4, LO9/a0;->h:Ljava/lang/Object;

    check-cast v12, Lfl/h;

    iget-object v13, v4, LO9/a0;->i:Ljava/lang/Object;

    check-cast v13, Lz6/e;

    iget-object v14, v4, LO9/a0;->j:Ljava/lang/Object;

    check-cast v14, Lal/d;

    iget-object v15, v4, LO9/a0;->k:Ljava/lang/Object;

    check-cast v15, LLd/a;

    move-object/from16 p0, v5

    iget-object v5, v4, LO9/a0;->l:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lnl/f;

    iget-object v5, v4, LO9/a0;->m:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, LVk/O;

    iget-object v5, v4, LO9/a0;->n:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Ldl/b;

    iget-object v5, v4, LO9/a0;->o:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, LVk/z;

    iget-object v5, v4, LO9/a0;->p:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, LSk/n;

    iget-object v5, v4, LO9/a0;->q:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Lel/b;

    iget-object v5, v4, LO9/a0;->r:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lml/c;

    iget-object v5, v4, LO9/a0;->s:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Lel/l;

    iget-object v5, v4, LO9/a0;->t:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Lhl/a;

    iget-object v5, v4, LO9/a0;->u:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, LMl/k;

    iget-object v5, v4, LO9/a0;->v:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Lel/t;

    iget-object v4, v4, LO9/a0;->w:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Lnl/f;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v27}, LO9/a0;-><init>(LKl/o;La4/b;La4/c;Lnl/e;Lfl/h;LHl/n;Lfl/h;Lz6/e;Lal/d;LLd/a;Lnl/f;LVk/O;Ldl/b;LVk/z;LSk/n;Lel/b;Lml/c;Lel/l;Lhl/a;LMl/k;Lel/t;Lnl/f;)V

    new-instance v4, LI3/o;

    iget-object v6, v3, LI3/o;->o:Ljava/lang/Object;

    check-cast v6, Lhl/d;

    iget-object v3, v3, LI3/o;->p:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v3}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    invoke-virtual {v1}, LYk/j;->j()LVk/k;

    move-result-object v3

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lil/i;->t:Lbl/n;

    invoke-direct {v2, v4, v3, v1, v0}, Lil/i;-><init>(LI3/o;LVk/k;Lbl/n;LVk/e;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LUk/n;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LKl/l;

    invoke-virtual {v1}, LUk/n;->g()LUk/i;

    move-result-object v2

    iget-object v2, v2, LUk/i;->a:LYk/z;

    sget-object v3, LUk/g;->d:LUk/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LUk/g;->h:Lul/b;

    new-instance v4, LI3/j;

    invoke-virtual {v1}, LUk/n;->g()LUk/i;

    move-result-object v1

    iget-object v1, v1, LUk/i;->a:LYk/z;

    invoke-direct {v4, v0, v1}, LI3/j;-><init>(LKl/l;LVk/z;)V

    invoke-static {v2, v3, v4}, LVk/w;->f(LVk/z;Lul/b;LI3/j;)LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LUk/j;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LKl/l;

    new-instance v2, LUk/n;

    invoke-virtual {v1}, LSk/i;->l()LYk/z;

    move-result-object v3

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEl/g;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v4}, LUk/n;-><init>(LYk/z;LKl/l;LEl/g;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LUk/g;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LKl/l;

    new-instance v2, LYk/k;

    iget-object v0, v1, LUk/g;->b:LGk/j;

    iget-object v1, v1, LUk/g;->a:LYk/z;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LVk/k;

    sget-object v4, LUk/g;->g:Lul/e;

    sget-object v5, LVk/y;->q:LVk/y;

    sget-object v6, LVk/f;->n:LVk/f;

    iget-object v0, v1, LYk/z;->t:LSk/i;

    invoke-virtual {v0}, LSk/i;->e()LLl/B;

    move-result-object v0

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, LYk/k;-><init>(LVk/k;Lul/e;LVk/y;LVk/f;Ljava/util/List;LKl/o;)V

    new-instance v0, LUk/a;

    invoke-direct {v0, v8, v2}, LEl/i;-><init>(LKl/l;LYk/b;)V

    sget-object v1, Ltk/x;->m:Ltk/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LYk/k;->s0(LEl/p;Ljava/util/Set;LYk/i;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, LQk/e;->m:LQk/e;

    const/16 v8, 0x30

    const-string v4, ", "

    const-string v5, "("

    const-string v6, ")"

    invoke-static/range {v2 .. v8}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LPk/p0;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LPk/p0;->m:LLl/x;

    invoke-virtual {v2}, LLl/x;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ltk/v;->m:Ltk/v;

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lsk/h;->n:Lsk/h;

    new-instance v4, LPk/o0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LPk/o0;-><init>(LPk/p0;I)V

    invoke-static {v3, v4}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_b

    check-cast v6, LLl/P;

    invoke-virtual {v6}, LLl/P;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v5, LMk/z;->c:LMk/z;

    goto :goto_6

    :cond_6
    new-instance v9, LPk/p0;

    invoke-virtual {v6}, LLl/P;->b()LLl/x;

    move-result-object v10

    const-string v11, "getType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, LHl/r;

    invoke-direct {v8, v1, v5, v3}, LHl/r;-><init>(LPk/p0;ILsk/g;)V

    :goto_5
    invoke-direct {v9, v10, v8}, LPk/p0;-><init>(LLl/x;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LLl/P;->a()LLl/b0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    new-instance v5, LMk/z;

    sget-object v6, LMk/A;->o:LMk/A;

    invoke-direct {v5, v6, v9}, LMk/z;-><init>(LMk/A;LPk/p0;)V

    goto :goto_6

    :cond_8
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_9
    new-instance v5, LMk/z;

    sget-object v6, LMk/A;->n:LMk/A;

    invoke-direct {v5, v6, v9}, LMk/z;-><init>(LMk/A;LPk/p0;)V

    goto :goto_6

    :cond_a
    new-instance v5, LMk/z;

    sget-object v6, LMk/A;->m:LMk/A;

    invoke-direct {v5, v6, v9}, LMk/z;-><init>(LMk/A;LPk/p0;)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_b
    invoke-static {}, Ltk/o;->H()V

    throw v8

    :cond_c
    move-object v0, v4

    :goto_7
    return-object v0

    :pswitch_d
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LPk/H;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LPk/H;->s:LPk/F;

    iget-object v1, v1, LPk/H;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "signature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LPk/F;->k()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVk/j;

    invoke-interface {v7}, LVk/j;->v()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, LVk/j;->j()LVk/i;

    move-result-object v8

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lxl/f;->d(LVk/k;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/c;->e()Ljava/lang/String;

    move-result-object v8

    const-string v10, "constructor-impl"

    invoke-static {v8, v10}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ")V"

    invoke-static {v8, v10}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, LXl/k;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LVk/j;->j()LVk/i;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lul/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid signature of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v7}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/c;->e()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LPk/F;->l(Lul/e;)Ljava/util/Collection;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVk/u;

    invoke-static {v7}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v4, v5

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, LPk/b;->s:LPk/b;

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LFk/a;

    const-string v5, "\' (JVM signature: "

    const-string v6, ") not resolved in "

    const-string v7, "Function \'"

    invoke-static {v7, v0, v5, v1, v6}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const-string v1, " no members found"

    goto :goto_b

    :cond_14
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v4}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/u;

    return-object v0

    :pswitch_e
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LMl/i;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LMl/f;

    iget-object v1, v1, LMl/i;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/a0;

    invoke-virtual {v3, v0}, LLl/a0;->B0(LMl/f;)LLl/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    return-object v2

    :pswitch_f
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LMl/f;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, LLl/z;

    iget-object v0, v0, LLl/z;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LLl/x;

    return-object v0

    :pswitch_10
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, LJl/k;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Lpl/v;

    iget-object v2, v1, LJl/k;->x:LHl/l;

    iget-object v2, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget-object v2, v2, LHl/j;->e:LHl/b;

    iget-object v1, v1, LJl/k;->H:LHl/v;

    invoke-interface {v2, v1, v0}, LHl/d;->F(LHl/x;Lpl/v;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, LHl/C;->n:Ljava/lang/Object;

    check-cast v1, Lmm/c;

    iget-object v0, v0, LHl/C;->o:Ljava/lang/Object;

    check-cast v0, Lpl/T;

    iget-object v1, v1, Lmm/c;->n:Ljava/lang/Object;

    check-cast v1, LHl/l;

    iget-object v2, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget-object v2, v2, LHl/j;->e:LHl/b;

    iget-object v1, v1, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    invoke-interface {v2, v0, v1}, LHl/d;->D(Lpl/T;Lrl/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
