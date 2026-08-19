.class public Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;
.implements LVk/m;


# instance fields
.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lt0/e;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lt0/f;->m:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lt0/f;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(LYk/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    iget-boolean v1, v0, LYk/i;->T:Z

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lt0/f;->m:Ljava/lang/Object;

    check-cast v3, Lwl/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    iget-object v4, v3, Lwl/h;->a:Lwl/l;

    iget-object v5, v4, Lwl/l;->o:Lwl/k;

    sget-object v6, Lwl/l;->Y:[LMk/v;

    const/16 v7, 0xd

    aget-object v7, v6, v7

    invoke-virtual {v5, v7, v4}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v0}, LYk/i;->w()LVk/e;

    move-result-object v5

    invoke-interface {v5}, LVk/e;->e()LVk/y;

    move-result-object v5

    sget-object v9, LVk/y;->o:LVk/y;

    if-eq v5, v9, :cond_1

    :cond_0
    invoke-virtual {v0}, LYk/t;->getVisibility()LVk/o;

    move-result-object v5

    const-string v9, "getVisibility(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lwl/h;->g0(LVk/o;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v3, v0, v2}, Lwl/h;->J(LVk/c;Ljava/lang/StringBuilder;)V

    iget-object v9, v4, Lwl/l;->P:Lwl/k;

    const/16 v10, 0x28

    aget-object v10, v6, v10

    invoke-virtual {v9, v10, v4}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v8

    :goto_2
    if-eqz v5, :cond_4

    const-string v9, "constructor"

    invoke-virtual {v3, v9}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, LYk/i;->W0()LVk/e;

    move-result-object v9

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lwl/l;->A:Lwl/k;

    const/16 v11, 0x19

    aget-object v12, v6, v11

    invoke-virtual {v10, v12, v4}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, LYk/t;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v7}, Lwl/h;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v0}, LYk/t;->Q()Ljava/util/List;

    move-result-object v5

    const-string v7, "getValueParameters(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LVk/b;->A()Z

    move-result v8

    invoke-virtual {v3, v2, v5, v8}, Lwl/h;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    iget-object v5, v4, Lwl/l;->q:Lwl/k;

    const/16 v8, 0xf

    aget-object v6, v6, v8

    invoke-virtual {v5, v6, v4}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    invoke-interface {v9}, LVk/e;->L()LYk/i;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LYk/t;

    invoke-virtual {v1}, LYk/t;->Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LYk/Q;

    invoke-virtual {v6}, LYk/Q;->L0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, LYk/Q;->z:LLl/x;

    if-nez v6, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {v3, v1}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lwl/d;->z:Lwl/d;

    const/16 v17, 0x18

    const-string v13, ", "

    const-string v14, "("

    const-string v15, ")"

    invoke-static/range {v12 .. v17}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v4, Lwl/l;->A:Lwl/k;

    sget-object v5, Lwl/l;->Y:[LMk/v;

    aget-object v5, v5, v11

    invoke-virtual {v1, v5, v4}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LYk/t;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lwl/h;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method

.method public K(LYk/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lt0/f;->h(LYk/F;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public M(LYk/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    iget-object p2, p0, Lwl/h;->a:Lwl/l;

    invoke-interface {p1}, LVk/e;->getKind()LVk/f;

    move-result-object v0

    sget-object v2, LVk/f;->p:LVk/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lwl/h;->r()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    const-string v7, "getVisibility(...)"

    if-nez v2, :cond_12

    invoke-interface {p1}, LVk/e;->r0()Ljava/util/List;

    move-result-object v2

    const-string v8, "getContextReceivers(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lwl/h;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1, v5}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LVk/e;->getVisibility()LVk/o;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lwl/h;->g0(LVk/o;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LVk/e;->getKind()LVk/f;

    move-result-object v2

    sget-object v8, LVk/f;->n:LVk/f;

    if-ne v2, v8, :cond_2

    invoke-interface {p1}, LVk/e;->e()LVk/y;

    move-result-object v2

    sget-object v8, LVk/y;->q:LVk/y;

    if-eq v2, v8, :cond_4

    :cond_2
    invoke-interface {p1}, LVk/e;->getKind()LVk/f;

    move-result-object v2

    invoke-virtual {v2}, LVk/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, LVk/e;->e()LVk/y;

    move-result-object v2

    sget-object v8, LVk/y;->n:LVk/y;

    if-eq v2, v8, :cond_4

    :cond_3
    invoke-interface {p1}, LVk/e;->e()LVk/y;

    move-result-object v2

    const-string v8, "getModality(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwl/h;->v(LVk/x;)LVk/y;

    move-result-object v8

    invoke-virtual {p0, v2, v1, v8}, Lwl/h;->L(LVk/y;Ljava/lang/StringBuilder;LVk/y;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lwl/h;->K(LVk/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lwl/i;->t:Lwl/i;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, LVk/i;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v8, "inner"

    invoke-virtual {p0, v1, v2, v8}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lwl/i;->v:Lwl/i;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, LVk/e;->u0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v8, "data"

    invoke-virtual {p0, v1, v2, v8}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lwl/i;->w:Lwl/i;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, LVk/e;->isInline()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v8, "inline"

    invoke-virtual {p0, v1, v2, v8}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lwl/i;->C:Lwl/i;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, LVk/e;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v8, "value"

    invoke-virtual {p0, v1, v2, v8}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lwl/i;->B:Lwl/i;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, LVk/e;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v8, "fun"

    invoke-virtual {p0, v1, v2, v8}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v2, p1, LVk/Q;

    if-eqz v2, :cond_a

    const-string v2, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LVk/e;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LVk/e;->getKind()LVk/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    const/4 v8, 0x2

    if-eq v2, v8, :cond_f

    const/4 v8, 0x3

    if-eq v2, v8, :cond_e

    const/4 v8, 0x4

    if-eq v2, v8, :cond_d

    const/4 v8, 0x5

    if-ne v2, v8, :cond_c

    const-string v2, "object"

    goto :goto_6

    :cond_c
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_d
    const-string v2, "annotation class"

    goto :goto_6

    :cond_e
    const-string v2, "enum entry"

    goto :goto_6

    :cond_f
    const-string v2, "enum class"

    goto :goto_6

    :cond_10
    const-string v2, "interface"

    goto :goto_6

    :cond_11
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lxl/d;->l(LVk/k;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lwl/h;->r()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lwl/h;->W(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, v1, v4}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v2, p2, Lwl/l;->G:Lwl/k;

    sget-object v8, Lwl/l;->Y:[LMk/v;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v2, v8, p2}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v8, "getName(...)"

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lwl/h;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v1}, Lwl/h;->W(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LVk/k;->getName()Lul/e;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object v2

    sget-object v6, Lul/g;->b:Lul/e;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    invoke-virtual {p0}, Lwl/h;->r()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lwl/h;->W(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, LVk/e;->n()Ljava/util/List;

    move-result-object v8

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v3}, Lwl/h;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, v1}, Lwl/h;->A(LVk/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LVk/e;->getKind()LVk/f;

    move-result-object v0

    invoke-virtual {v0}, LVk/f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p2, Lwl/l;->i:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p2}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LVk/e;->L()LYk/i;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v5}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    move-object v2, v0

    check-cast v2, LYk/t;

    invoke-virtual {v2}, LYk/t;->getVisibility()LVk/o;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lwl/h;->g0(LVk/o;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p0, v3}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LYk/t;->Q()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LVk/b;->A()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lwl/h;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1b
    iget-object v0, p2, Lwl/l;->x:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p2}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, LVk/e;->l()LLl/B;

    move-result-object p2

    invoke-static {p2}, LSk/i;->F(LLl/x;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object p1

    invoke-interface {p1}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "getSupertypes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLl/x;

    invoke-static {p2}, LSk/i;->y(LLl/x;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v1}, Lwl/h;->W(Ljava/lang/StringBuilder;)V

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lwl/g;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lwl/g;-><init>(Lwl/h;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, v1, v8}, Lwl/h;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public R(LYk/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LYk/w;->t:Lul/c;

    const-string v1, "package"

    invoke-virtual {p0, v1}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/d;->e(Lul/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmg/e;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {v0}, Lwl/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LYk/w;->s:LYk/z;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public V(LYk/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    invoke-static {p0, p1, p2}, Lwl/h;->n(Lwl/h;LVk/L;Ljava/lang/StringBuilder;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public a(LF/k;Lw0/k;LE4/q;Z)Z
    .locals 5

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, LT/e;

    iget v0, p0, LT/e;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Lt0/e;

    invoke-virtual {v4, p1, p2, p3, p4}, Lt0/e;->a(LF/k;Lw0/k;LE4/q;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    return v3

    :cond_3
    return v1
.end method

.method public b(LE4/q;)V
    .locals 1

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, LT/e;

    iget p1, p0, LT/e;->o:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, LT/e;->m:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lt0/e;

    iget-object v0, v0, Lt0/e;->o:LD4/a;

    iget v0, v0, LD4/a;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LT/e;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(LYk/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    iget-object v0, p1, LYk/f;->v:LVk/o;

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lwl/h;->g0(LVk/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lwl/h;->K(LVk/x;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LYk/f;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->A(LVk/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LJl/w;

    invoke-virtual {p1}, LJl/w;->M0()LLl/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public d(Lvl/d;)V
    .locals 4

    invoke-virtual {p1}, Lvl/d;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lvl/d;->size()I

    move-result v0

    sget-object v1, Lvl/y;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/d;

    invoke-virtual {v3}, Lvl/d;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/d;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/d;

    invoke-virtual {v2}, Lvl/d;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/d;

    new-instance v3, Lvl/y;

    invoke-direct {v3, v2, v1}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lvl/y;

    invoke-direct {v0, v1, p1}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lvl/y;->t:[I

    iget v1, v0, Lvl/y;->n:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/d;

    new-instance v1, Lvl/y;

    invoke-direct {v1, p1, v0}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Lvl/y;

    if-eqz v0, :cond_7

    check-cast p1, Lvl/y;

    iget-object v0, p1, Lvl/y;->o:Lvl/d;

    invoke-virtual {p0, v0}, Lt0/f;->d(Lvl/d;)V

    iget-object p1, p1, Lvl/y;->p:Lvl/d;

    invoke-virtual {p0, p1}, Lt0/f;->d(Lvl/d;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast v1, LT/e;

    iget v2, v1, LT/e;->o:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, LT/e;->m:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lt0/e;

    iget-object v3, v2, Lt0/e;->n:Ld0/l;

    iget-boolean v3, v3, Ld0/l;->y:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, LT/e;->l(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lt0/e;->j()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lt0/f;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(LVk/u;Ljava/lang/StringBuilder;)V
    .locals 10

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/h;->r()Z

    move-result v2

    const-string v3, "getTypeParameters(...)"

    const/4 v4, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Lwl/l;->g:Lwl/k;

    sget-object v5, Lwl/l;->Y:[LMk/v;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v2, v6, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, LVk/b;->d0()Ljava/util/List;

    move-result-object v2

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lwl/h;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    invoke-interface {p1}, LVk/x;->getVisibility()LVk/o;

    move-result-object v2

    const-string v6, "getVisibility(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lwl/h;->g0(LVk/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lwl/h;->M(LVk/c;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lwl/l;->T:Lwl/k;

    const/16 v6, 0x2c

    aget-object v7, v5, v6

    invoke-virtual {v2, v7, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lwl/h;->K(LVk/x;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwl/h;->S(LVk/c;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lwl/l;->T:Lwl/k;

    aget-object v5, v5, v6

    invoke-virtual {v2, v5, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "suspend"

    if-eqz v2, :cond_9

    invoke-interface {p1}, LVk/u;->isOperator()Z

    move-result v2

    const/16 v6, 0x27

    const/4 v7, 0x0

    const-string v8, "getOverriddenDescriptors(...)"

    if-eqz v2, :cond_4

    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVk/u;

    invoke-interface {v9}, LVk/u;->isOperator()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v2, v1, Lwl/l;->O:Lwl/k;

    sget-object v9, Lwl/l;->Y:[LMk/v;

    aget-object v9, v9, v6

    invoke-virtual {v2, v9, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    invoke-interface {p1}, LVk/u;->isInfix()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVk/u;

    invoke-interface {v9}, LVk/u;->isInfix()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, v1, Lwl/l;->O:Lwl/k;

    sget-object v9, Lwl/l;->Y:[LMk/v;

    aget-object v6, v9, v6

    invoke-virtual {v8, v6, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move v7, v4

    :cond_8
    invoke-interface {p1}, LVk/u;->J()Z

    move-result v1

    const-string v6, "tailrec"

    invoke-virtual {p0, p2, v1, v6}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LVk/u;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v5}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LVk/u;->isInline()Z

    move-result v1

    const-string v5, "inline"

    invoke-virtual {p0, p2, v1, v5}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "infix"

    invoke-virtual {p0, p2, v7, v1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "operator"

    invoke-virtual {p0, p2, v2, v1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LVk/u;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v5}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lwl/h;->J(LVk/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LVk/u;->g0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LVk/u;->m0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {p0, v1}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LVk/b;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, v4}, Lwl/h;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->U(LVk/c;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LVk/b;->Q()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/b;->A()Z

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Lwl/h;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->V(LVk/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LVk/b;->getReturnType()LLl/x;

    move-result-object v1

    iget-object v2, v0, Lwl/l;->l:Lwl/k;

    sget-object v4, Lwl/l;->Y:[LMk/v;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v2, v5, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lwl/l;->k:Lwl/k;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v4, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, LSk/i;->e:Lul/e;

    sget-object v0, LSk/o;->d:Lul/d;

    invoke-static {v1, v0}, LSk/i;->E(LLl/x;Lul/d;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LVk/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lwl/h;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public g(LYk/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwl/h;->a0(LVk/S;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public h(LYk/F;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast v0, Lwl/h;

    iget-object v1, v0, Lwl/h;->a:Lwl/l;

    iget-object v2, v1, Lwl/l;->H:Lwl/k;

    sget-object v3, Lwl/l;->Y:[LMk/v;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt0/f;->f(LVk/u;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lwl/h;->K(LVk/x;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LYk/F;->K0()LVk/L;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lwl/h;->n(Lwl/h;LVk/L;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public i(LYk/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public bridge synthetic l(LVk/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lt0/f;->f(LVk/u;Ljava/lang/StringBuilder;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public n(LYk/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LYk/B;->u:Lul/c;

    const-string v1, "package-fragment"

    invoke-virtual {p0, v1}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/d;->e(Lul/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmg/e;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {v0}, Lwl/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LYk/B;->K0()LVk/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public r(LYk/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lwl/h;->e0(LYk/Q;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 3

    new-instance v0, Lv4/b;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lv4/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv4/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv4/b;-><init>(Landroid/content/res/Resources;Lv4/r;)V

    return-object v0
.end method

.method public t(LYk/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lt0/f;->h(LYk/F;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public u(LYk/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
