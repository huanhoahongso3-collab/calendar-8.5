.class public final LHl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHl/l;

.field public final b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;


# direct methods
.method public constructor <init>(LHl/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/u;->a:LHl/l;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object v1, p1, LHl/j;->b:LVk/z;

    iget-object p1, p1, LHl/j;->l:LI3/j;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(LVk/z;LI3/j;)V

    iput-object v0, p0, LHl/u;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    return-void
.end method


# virtual methods
.method public final a(LVk/k;)LHl/x;
    .locals 3

    instance-of v0, p1, LVk/E;

    if-eqz v0, :cond_0

    new-instance v0, LHl/w;

    check-cast p1, LVk/E;

    check-cast p1, LYk/B;

    iget-object p1, p1, LYk/B;->u:Lul/c;

    iget-object p0, p0, LHl/u;->a:LHl/l;

    iget-object v1, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    iget-object v2, p0, LHl/l;->d:Ljava/lang/Object;

    check-cast v2, LAh/b;

    iget-object p0, p0, LHl/l;->g:Ljava/lang/Object;

    check-cast p0, LJl/m;

    invoke-direct {v0, p1, v1, v2, p0}, LHl/w;-><init>(Lul/c;Lrl/f;LAh/b;LVk/N;)V

    return-object v0

    :cond_0
    instance-of p0, p1, LJl/k;

    if-eqz p0, :cond_1

    check-cast p1, LJl/k;

    iget-object p0, p1, LJl/k;->H:LHl/v;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lvl/k;II)LWk/h;
    .locals 3

    sget-object v0, Lrl/d;->c:Lrl/b;

    invoke-virtual {v0, p2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LWk/g;->a:LWk/f;

    return-object p0

    :cond_0
    new-instance p2, LJl/y;

    iget-object v0, p0, LHl/u;->a:LHl/l;

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->a:LKl/l;

    new-instance v1, LHl/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LHl/r;-><init>(LHl/u;Lvl/a;II)V

    invoke-direct {p2, v0, v1}, LJl/y;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final c(Lpl/I;Z)LWk/h;
    .locals 3

    sget-object v0, Lrl/d;->c:Lrl/b;

    iget v1, p1, Lpl/I;->p:I

    invoke-virtual {v0, v1}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LWk/g;->a:LWk/f;

    return-object p0

    :cond_0
    new-instance v0, LJl/y;

    iget-object v1, p0, LHl/u;->a:LHl/l;

    iget-object v1, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v1, v1, LHl/j;->a:LKl/l;

    new-instance v2, LHl/s;

    invoke-direct {v2, p0, p2, p1}, LHl/s;-><init>(LHl/u;ZLpl/I;)V

    invoke-direct {v0, v1, v2}, LJl/y;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final d(Lpl/n;Z)LJl/c;
    .locals 14

    iget-object v12, p0, LHl/u;->a:LHl/l;

    iget-object v1, v12, LHl/l;->c:Ljava/lang/Object;

    check-cast v1, LVk/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVk/e;

    new-instance v2, LJl/c;

    iget v3, p1, Lpl/n;->p:I

    const/4 v13, 0x1

    invoke-virtual {p0, p1, v3, v13}, LHl/u;->b(Lvl/k;II)LWk/h;

    move-result-object v3

    iget-object v0, v12, LHl/l;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrl/f;

    iget-object v0, v12, LHl/l;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LAh/b;

    iget-object v0, v12, LHl/l;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrl/g;

    iget-object v0, v12, LHl/l;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LJl/m;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, LJl/c;-><init>(LVk/e;LVk/j;LWk/h;ZILpl/n;Lrl/f;LAh/b;Lrl/g;LJl/m;LVk/N;)V

    sget-object v2, Ltk/v;->m:Ltk/v;

    invoke-static {v12, v0, v2}, LHl/l;->d(LHl/l;LYk/n;Ljava/util/List;)LHl/l;

    move-result-object v2

    iget-object v2, v2, LHl/l;->i:Ljava/lang/Object;

    check-cast v2, LHl/u;

    iget-object v3, p1, Lpl/n;->q:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v13}, LHl/u;->g(Ljava/util/List;Lvl/k;I)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lrl/d;->d:Lrl/c;

    iget v4, p1, Lpl/n;->p:I

    invoke-virtual {v3, v4}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/h0;

    invoke-static {v3}, LA3/z;->q(Lpl/h0;)LVk/o;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LYk/i;->Y0(Ljava/util/List;LVk/o;)V

    invoke-interface {v1}, LVk/e;->l()LLl/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LYk/t;->U0(LLl/B;)V

    invoke-interface {v1}, LVk/x;->D()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->H:Z

    sget-object v1, Lrl/d;->o:Lrl/b;

    iget v2, p1, Lpl/n;->p:I

    invoke-virtual {v1, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v13

    iput-boolean v1, v0, LYk/t;->L:Z

    return-object v0
.end method

.method public final e(Lpl/A;)LJl/v;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v12, v0, LHl/u;->a:LHl/l;

    iget-object v1, v12, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    iget-object v2, v12, LHl/l;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LAh/b;

    const-string v2, "proto"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v6, Lpl/A;->o:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_0

    iget v2, v6, Lpl/A;->p:I

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    iget v2, v6, Lpl/A;->q:I

    and-int/lit8 v3, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v6, v14, v13}, LHl/u;->b(Lvl/k;II)LWk/h;

    move-result-object v3

    iget v2, v6, Lpl/A;->o:I

    and-int/lit8 v4, v2, 0x20

    sget-object v15, LWk/g;->a:LWk/f;

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    :goto_2
    new-instance v2, LJl/a;

    iget-object v4, v12, LHl/l;->a:Ljava/lang/Object;

    check-cast v4, LHl/j;

    iget-object v4, v4, LHl/j;->a:LKl/l;

    new-instance v5, LHl/r;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6, v13, v7}, LHl/r;-><init>(LHl/u;Lvl/a;II)V

    invoke-direct {v2, v4, v5}, LJl/a;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2
    move-object v2, v15

    :goto_3
    iget-object v0, v12, LHl/l;->c:Ljava/lang/Object;

    check-cast v0, LVk/k;

    invoke-static {v0}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v0

    iget v4, v6, Lpl/A;->r:I

    invoke-static {v1, v4}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v0

    sget-object v4, LHl/A;->a:Lul/c;

    invoke-virtual {v0, v4}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrl/g;->b:Lrl/g;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v12, LHl/l;->e:Ljava/lang/Object;

    check-cast v0, Lrl/g;

    goto :goto_4

    :goto_5
    new-instance v0, LJl/v;

    iget-object v4, v12, LHl/l;->c:Ljava/lang/Object;

    check-cast v4, LVk/k;

    iget v5, v6, Lpl/A;->r:I

    invoke-static {v1, v5}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v1

    sget-object v5, Lrl/d;->p:Lrl/c;

    invoke-virtual {v5, v14}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl/B;

    invoke-static {v5}, LA3/z;->K(Lpl/B;)I

    move-result v5

    iget-object v7, v12, LHl/l;->b:Ljava/lang/Object;

    check-cast v7, Lrl/f;

    iget-object v10, v12, LHl/l;->g:Ljava/lang/Object;

    check-cast v10, LJl/m;

    move-object v11, v2

    const/4 v2, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v11}, LJl/v;-><init>(LVk/k;LYk/K;LWk/h;Lul/e;ILpl/A;Lrl/f;LAh/b;Lrl/g;LJl/m;LVk/N;)V

    iget-object v1, v6, Lpl/A;->u:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, LHl/l;->d(LHl/l;LYk/n;Ljava/util/List;)LHl/l;

    move-result-object v1

    iget-object v2, v1, LHl/l;->h:Ljava/lang/Object;

    check-cast v2, Lmm/c;

    invoke-static {v6, v8}, Lmg/e;->n(Lpl/A;LAh/b;)Lpl/T;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v3, v13}, Lxl/k;->k(LVk/b;LLl/x;LWk/h;)LYk/u;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v12, LHl/l;->c:Ljava/lang/Object;

    check-cast v3, LVk/k;

    instance-of v5, v3, LVk/e;

    if-eqz v5, :cond_5

    check-cast v3, LVk/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LVk/e;->w0()LYk/u;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    :goto_8
    iget-object v3, v6, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_9

    iget-object v3, v6, Lpl/A;->y:Ljava/util/List;

    const-string v5, "getContextReceiverTypeIdList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, LAh/b;->i0(I)Lpl/T;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v3, v5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v9, Lpl/T;

    invoke-virtual {v2, v9}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v9

    invoke-static {v0, v9, v4, v15, v7}, Lxl/k;->e(LVk/b;LLl/x;Lul/e;LWk/h;I)LYk/u;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Ltk/o;->H()V

    throw v4

    :cond_c
    invoke-virtual {v2}, Lmm/c;->K()Ljava/util/List;

    move-result-object v20

    iget-object v1, v1, LHl/l;->i:Ljava/lang/Object;

    check-cast v1, LHl/u;

    iget-object v3, v6, Lpl/A;->A:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v6, v4}, LHl/u;->g(Ljava/util/List;Lvl/k;I)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v8}, Lmg/e;->r(Lpl/A;LAh/b;)Lpl/T;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v22

    sget-object v1, Lrl/d;->e:Lrl/c;

    invoke-virtual {v1, v14}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/C;

    invoke-static {v1}, LHl/k;->e(Lpl/C;)LVk/y;

    move-result-object v23

    sget-object v1, Lrl/d;->d:Lrl/c;

    invoke-virtual {v1, v14}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h0;

    invoke-static {v1}, LA3/z;->q(Lpl/h0;)LVk/o;

    move-result-object v24

    sget-object v25, Ltk/w;->m:Ltk/w;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, LYk/K;->Y0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;Ljava/util/Map;)LYk/K;

    sget-object v1, Lrl/d;->q:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->C:Z

    sget-object v1, Lrl/d;->r:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->D:Z

    sget-object v1, Lrl/d;->u:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->E:Z

    sget-object v1, Lrl/d;->s:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->F:Z

    sget-object v1, Lrl/d;->t:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->G:Z

    sget-object v1, Lrl/d;->v:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->K:Z

    sget-object v1, Lrl/d;->w:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LYk/t;->H:Z

    sget-object v1, Lrl/d;->x:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v26, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LYk/t;->L:Z

    iget-object v1, v12, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v1, v1, LHl/j;->m:LHl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Lpl/I;)LJl/u;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, LHl/u;->a:LHl/l;

    iget-object v2, v1, LHl/l;->d:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, LAh/b;

    const-string v2, "proto"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v15, Lpl/I;->o:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v20, 0x6

    if-ne v2, v3, :cond_0

    iget v2, v15, Lpl/I;->p:I

    goto :goto_0

    :cond_0
    iget v2, v15, Lpl/I;->q:I

    and-int/lit8 v4, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v4

    :goto_0
    new-instance v5, LJl/u;

    iget-object v4, v1, LHl/l;->c:Ljava/lang/Object;

    check-cast v4, LVk/k;

    const/4 v6, 0x2

    invoke-virtual {v0, v15, v2, v6}, LHl/u;->b(Lvl/k;II)LWk/h;

    move-result-object v6

    sget-object v7, Lrl/d;->e:Lrl/c;

    invoke-virtual {v7, v2}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl/C;

    invoke-static {v7}, LHl/k;->e(Lpl/C;)LVk/y;

    move-result-object v7

    sget-object v8, Lrl/d;->d:Lrl/c;

    invoke-virtual {v8, v2}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/h0;

    invoke-static {v8}, LA3/z;->q(Lpl/h0;)LVk/o;

    move-result-object v8

    sget-object v9, Lrl/d;->y:Lrl/b;

    invoke-virtual {v9, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, LHl/l;->b:Ljava/lang/Object;

    check-cast v10, Lrl/f;

    iget v11, v15, Lpl/I;->r:I

    invoke-static {v10, v11}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v10

    sget-object v11, Lrl/d;->p:Lrl/c;

    invoke-virtual {v11, v2}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpl/B;

    invoke-static {v11}, LA3/z;->K(Lpl/B;)I

    move-result v11

    sget-object v12, Lrl/d;->C:Lrl/b;

    invoke-virtual {v12, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lrl/d;->B:Lrl/b;

    invoke-virtual {v13, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lrl/d;->E:Lrl/b;

    invoke-virtual {v14, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v3, Lrl/d;->F:Lrl/b;

    invoke-virtual {v3, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    sget-object v3, Lrl/d;->G:Lrl/b;

    invoke-virtual {v3, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v19, v2

    iget-object v2, v1, LHl/l;->b:Ljava/lang/Object;

    check-cast v2, Lrl/f;

    move-object/from16 v21, v2

    iget-object v2, v1, LHl/l;->e:Ljava/lang/Object;

    check-cast v2, Lrl/g;

    move-object/from16 v22, v2

    iget-object v2, v1, LHl/l;->g:Ljava/lang/Object;

    check-cast v2, LJl/m;

    move/from16 v23, v19

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move v14, v3

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move/from16 v13, v18

    move-object/from16 v16, v21

    move-object/from16 v18, v22

    invoke-direct/range {v1 .. v19}, LJl/u;-><init>(LVk/k;LVk/L;LWk/h;LVk/y;LVk/o;ZLul/e;IZZZZZLpl/I;Lrl/f;LAh/b;Lrl/g;LJl/m;)V

    move-object v5, v1

    move-object/from16 v2, v17

    iget-object v1, v15, Lpl/I;->u:Ljava/util/List;

    const-string v3, "getTypeParameterList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, LHl/l;->d(LHl/l;LYk/n;Ljava/util/List;)LHl/l;

    move-result-object v1

    iget-object v3, v1, LHl/l;->h:Ljava/lang/Object;

    check-cast v3, Lmm/c;

    sget-object v4, Lrl/d;->z:Lrl/b;

    move/from16 v10, v23

    invoke-virtual {v4, v10}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v4, 0x40

    const/16 v6, 0x20

    sget-object v7, LWk/g;->a:LWk/f;

    const/4 v12, 0x3

    if-eqz v11, :cond_2

    iget v8, v15, Lpl/I;->o:I

    and-int/lit8 v9, v8, 0x20

    if-ne v9, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v8, v4

    if-ne v8, v4, :cond_2

    :goto_1
    new-instance v8, LJl/a;

    iget-object v9, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v9, LHl/j;

    iget-object v9, v9, LHl/j;->a:LKl/l;

    new-instance v13, LHl/r;

    const/4 v14, 0x1

    move/from16 v16, v4

    move-object/from16 v4, p0

    invoke-direct {v13, v4, v15, v12, v14}, LHl/r;-><init>(LHl/u;Lvl/a;II)V

    invoke-direct {v8, v9, v13}, LJl/a;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object v8, v7

    :goto_2
    invoke-static {v15, v2}, Lmg/e;->s(Lpl/I;LAh/b;)Lpl/T;

    move-result-object v9

    invoke-virtual {v3, v9}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v9

    invoke-virtual {v3}, Lmm/c;->K()Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, LHl/l;->c:Ljava/lang/Object;

    check-cast v14, LVk/k;

    instance-of v12, v14, LVk/e;

    move-object/from16 v18, v13

    if-eqz v12, :cond_3

    check-cast v14, LVk/e;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, LVk/e;->w0()LYk/u;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iget v14, v15, Lpl/I;->o:I

    and-int/lit8 v13, v14, 0x20

    if-ne v13, v6, :cond_5

    iget-object v6, v15, Lpl/I;->v:Lpl/T;

    goto :goto_5

    :cond_5
    and-int/lit8 v6, v14, 0x40

    move/from16 v13, v16

    if-ne v6, v13, :cond_6

    iget v6, v15, Lpl/I;->w:I

    invoke-virtual {v2, v6}, LAh/b;->i0(I)Lpl/T;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v3, v6}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v5, v6, v8}, Lxl/k;->k(LVk/b;LLl/x;LWk/h;)LYk/u;

    move-result-object v6

    move-object v8, v6

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    iget-object v6, v15, Lpl/I;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_a

    iget-object v6, v15, Lpl/I;->y:Ljava/util/List;

    const-string v13, "getContextReceiverTypeIdList(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v2, v14}, LAh/b;->i0(I)Lpl/T;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v6, v13

    :cond_a
    move-object v2, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v21, v14, 0x1

    if-ltz v14, :cond_b

    move-object/from16 v13, v16

    check-cast v13, Lpl/T;

    invoke-virtual {v3, v13}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v13

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v5, v13, v2, v7, v14}, Lxl/k;->e(LVk/b;LLl/x;Lul/e;LWk/h;I)LYk/u;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v14, v21

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, Ltk/o;->H()V

    throw v2

    :cond_c
    move-object v3, v4

    move-object v4, v5

    move-object v7, v12

    move-object/from16 v6, v18

    move-object v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v4 .. v9}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    move-object v5, v4

    sget-object v4, Lrl/d;->c:Lrl/b;

    invoke-virtual {v4, v10}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, Lrl/d;->d:Lrl/c;

    invoke-virtual {v7, v10}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/h0;

    sget-object v9, Lrl/d;->e:Lrl/c;

    invoke-virtual {v9, v10}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpl/C;

    if-eqz v8, :cond_1a

    if-eqz v12, :cond_19

    if-eqz v6, :cond_d

    iget v4, v4, LN4/j;->b:I

    const/16 v16, 0x1

    shl-int v4, v16, v4

    goto :goto_a

    :cond_d
    const/16 v16, 0x1

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v12}, Lvl/o;->getNumber()I

    move-result v6

    iget v12, v9, LN4/j;->b:I

    shl-int/2addr v6, v12

    or-int/2addr v4, v6

    invoke-interface {v8}, Lvl/o;->getNumber()I

    move-result v6

    iget v8, v7, LN4/j;->b:I

    shl-int/2addr v6, v8

    or-int v18, v4, v6

    sget-object v4, Lrl/d;->K:Lrl/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrl/d;->L:Lrl/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrl/d;->M:Lrl/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LVk/N;->b:LVk/O;

    if-eqz v11, :cond_10

    iget v11, v15, Lpl/I;->o:I

    const/16 v12, 0x100

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_e

    iget v11, v15, Lpl/I;->B:I

    goto :goto_b

    :cond_e
    move/from16 v11, v18

    :goto_b
    invoke-virtual {v4, v11}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v11}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v8, v11}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v2, 0x3

    invoke-virtual {v3, v15, v11, v2}, LHl/u;->b(Lvl/k;II)LWk/h;

    move-result-object v2

    if-eqz v12, :cond_f

    move-object/from16 v17, v4

    new-instance v4, LYk/I;

    invoke-virtual {v9, v11}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lpl/C;

    invoke-static/range {v23 .. v23}, LHl/k;->e(Lpl/C;)LVk/y;

    move-result-object v23

    invoke-virtual {v7, v11}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpl/h0;

    invoke-static {v11}, LA3/z;->q(Lpl/h0;)LVk/o;

    move-result-object v11

    xor-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v9

    move v9, v12

    invoke-virtual {v5}, LYk/H;->getKind()I

    move-result v12

    move/from16 v25, v10

    move v10, v13

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v7

    move-object v3, v8

    move-object v8, v11

    move-object/from16 v0, v17

    move/from16 v11, v19

    move-object/from16 v7, v23

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object v1, v6

    move-object v6, v2

    move/from16 v2, v25

    invoke-direct/range {v4 .. v14}, LYk/I;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/I;LVk/N;)V

    :goto_c
    move-object v13, v4

    goto :goto_d

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v21, v7

    move-object v3, v8

    move-object/from16 v24, v9

    const/16 v19, 0x0

    move-object v6, v2

    move v2, v10

    invoke-static {v5, v6}, Lxl/k;->f(LVk/L;LWk/h;)LYk/I;

    move-result-object v4

    goto :goto_c

    :goto_d
    invoke-virtual {v5}, LYk/H;->getReturnType()LLl/x;

    move-result-object v4

    invoke-virtual {v13, v4}, LYk/I;->N0(LLl/x;)V

    goto :goto_e

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v21, v7

    move-object v3, v8

    move-object/from16 v24, v9

    move v2, v10

    move-object/from16 v13, v19

    :goto_e
    sget-object v4, Lrl/d;->A:Lrl/b;

    invoke-virtual {v4, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v15, Lpl/I;->o:I

    const/16 v6, 0x200

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_11

    iget v4, v15, Lpl/I;->C:I

    goto :goto_f

    :cond_11
    move/from16 v4, v18

    :goto_f
    invoke-virtual {v0, v4}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v4}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v1, 0x4

    move-object/from16 v3, p0

    invoke-virtual {v3, v15, v4, v1}, LHl/u;->b(Lvl/k;II)LWk/h;

    move-result-object v6

    if-eqz v0, :cond_13

    new-instance v7, LYk/J;

    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/C;

    invoke-static {v8}, LHl/k;->e(Lpl/C;)LVk/y;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-virtual {v9, v4}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/h0;

    invoke-static {v4}, LA3/z;->q(Lpl/h0;)LVk/o;

    move-result-object v4

    const/16 v24, 0x1

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v5}, LYk/H;->getKind()I

    move-result v12

    move-object v0, v13

    const/4 v13, 0x0

    move-object/from16 v26, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v26

    invoke-direct/range {v4 .. v14}, LYk/J;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/J;LVk/N;)V

    sget-object v6, Ltk/v;->m:Ltk/v;

    move-object/from16 v7, v17

    invoke-static {v7, v4, v6}, LHl/l;->d(LHl/l;LYk/n;Ljava/util/List;)LHl/l;

    move-result-object v6

    iget-object v6, v6, LHl/l;->i:Ljava/lang/Object;

    check-cast v6, LHl/u;

    iget-object v7, v15, Lpl/I;->A:Lpl/b0;

    invoke-static {v7}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7, v15, v1}, LHl/u;->g(Ljava/util/List;Lvl/k;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/Q;

    if-eqz v1, :cond_12

    iput-object v1, v4, LYk/J;->C:LYk/Q;

    move-object v13, v4

    goto :goto_10

    :cond_12
    invoke-static/range {v20 .. v20}, LYk/J;->x0(I)V

    throw v19

    :cond_13
    move-object v0, v13

    invoke-static {v5, v6}, Lxl/k;->g(LVk/L;LWk/h;)LYk/J;

    move-result-object v13

    goto :goto_10

    :cond_14
    move-object/from16 v3, p0

    move-object v0, v13

    move-object/from16 v13, v19

    :goto_10
    sget-object v1, Lrl/d;->D:Lrl/b;

    invoke-virtual {v1, v2}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LHl/q;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v15, v5, v2}, LHl/q;-><init>(LHl/u;Lpl/I;LJl/u;I)V

    move-object/from16 v2, v19

    invoke-virtual {v5, v2, v1}, LYk/H;->P0(LKl/h;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    move-object/from16 v1, v16

    iget-object v1, v1, LHl/l;->c:Ljava/lang/Object;

    check-cast v1, LVk/k;

    instance-of v2, v1, LVk/e;

    if-eqz v2, :cond_16

    check-cast v1, LVk/e;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    invoke-interface {v1}, LVk/e;->getKind()LVk/f;

    move-result-object v1

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    sget-object v2, LVk/f;->q:LVk/f;

    if-ne v1, v2, :cond_18

    new-instance v1, LHl/q;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v15, v5, v2}, LHl/q;-><init>(LHl/u;Lpl/I;LJl/u;I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, LYk/H;->P0(LKl/h;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    new-instance v1, LYk/r;

    const/4 v2, 0x0

    invoke-virtual {v3, v15, v2}, LHl/u;->c(Lpl/I;Z)LWk/h;

    move-result-object v2

    invoke-direct {v1, v2}, LFl/a;-><init>(LWk/h;)V

    new-instance v2, LYk/r;

    const/4 v4, 0x1

    invoke-virtual {v3, v15, v4}, LHl/u;->c(Lpl/I;Z)LWk/h;

    move-result-object v3

    invoke-direct {v2, v3}, LFl/a;-><init>(LWk/h;)V

    invoke-virtual {v5, v0, v13, v1, v2}, LYk/H;->O0(LYk/I;LYk/J;LYk/r;LYk/r;)V

    return-object v5

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lrl/d;->a(I)V

    const/16 v19, 0x0

    throw v19

    :cond_1a
    move-object/from16 v19, v2

    const/16 v0, 0xa

    invoke-static {v0}, Lrl/d;->a(I)V

    throw v19
.end method

.method public final g(Ljava/util/List;Lvl/k;I)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    iget-object v7, v1, LHl/u;->a:LHl/l;

    iget-object v0, v7, LHl/l;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LAh/b;

    iget-object v0, v7, LHl/l;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmm/c;

    iget-object v0, v7, LHl/l;->c:Ljava/lang/Object;

    check-cast v0, LVk/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, LVk/b;

    invoke-interface {v11}, LVk/k;->j()LVk/k;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LHl/u;->a(LVk/k;)LHl/x;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v13, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v13, 0x1

    const/4 v12, 0x0

    if-ltz v13, :cond_5

    move-object v6, v0

    check-cast v6, Lpl/b0;

    iget v0, v6, Lpl/b0;->o:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lpl/b0;->p:I

    move v14, v0

    goto :goto_1

    :cond_0
    move/from16 v14, v23

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lrl/d;->c:Lrl/b;

    invoke-virtual {v0, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, LJl/y;

    iget-object v0, v7, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->a:LKl/l;

    move-object v3, v0

    new-instance v0, LHl/t;

    move/from16 v4, p3

    move v5, v13

    move-object v13, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LHl/t;-><init>(LHl/u;LHl/x;Lvl/a;IILpl/b0;)V

    invoke-direct {v15, v13, v0}, LJl/y;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    move v5, v13

    sget-object v15, LWk/g;->a:LWk/f;

    :goto_2
    iget-object v0, v7, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    iget v1, v6, Lpl/b0;->q:I

    invoke-static {v0, v1}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v0

    invoke-static {v6, v8}, Lmg/e;->t(Lpl/b0;LAh/b;)Lpl/T;

    move-result-object v1

    invoke-virtual {v9, v1}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v16

    sget-object v1, Lrl/d;->H:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, Lrl/d;->I:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v1, Lrl/d;->J:Lrl/b;

    invoke-virtual {v1, v14}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget v1, v6, Lpl/b0;->o:I

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    iget-object v1, v6, Lpl/b0;->t:Lpl/T;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    iget v1, v6, Lpl/b0;->u:I

    invoke-virtual {v8, v1}, LAh/b;->i0(I)Lpl/T;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v9, v1}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v12

    :cond_4
    move-object v1, v10

    move-object/from16 v20, v12

    new-instance v10, LYk/Q;

    const/4 v12, 0x0

    sget-object v21, LVk/N;->b:LVk/O;

    move v13, v5

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v21}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move/from16 v13, v24

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ltk/o;->H()V

    throw v12

    :cond_6
    move-object v1, v10

    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
