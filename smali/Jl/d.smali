.class public final LJl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LJl/k;


# direct methods
.method public synthetic constructor <init>(LJl/k;I)V
    .locals 0

    iput p2, p0, LJl/d;->m:I

    iput-object p1, p0, LJl/d;->n:LJl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LJl/d;->m:I

    const-string v1, "getConstructorList(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LJl/d;->n:LJl/k;

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LVk/w;->c(LVk/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, v5, LJl/k;->x:LHl/l;

    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->e:LHl/b;

    iget-object v0, v5, LJl/k;->H:LHl/v;

    invoke-interface {p0, v0}, LHl/d;->G(LHl/v;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v7, p0, LJl/d;->n:LJl/k;

    invoke-virtual {v7}, LJl/k;->isInline()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, LJl/k;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v7, LJl/k;->q:Lpl/k;

    iget-object v0, v7, LJl/k;->x:LHl/l;

    iget-object v1, v0, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    iget-object v5, v0, LHl/l;->d:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LAh/b;

    iget-object v0, v0, LHl/l;->h:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    new-instance v5, LD7/a;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x1

    const-class v8, LJl/k;

    const-string v9, "getValueClassPropertyType"

    const-string v10, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct/range {v5 .. v12}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v6, "<this>"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nameResolver"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lpl/k;->L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lpl/k;->L:Ljava/util/List;

    const-string v6, "getMultiFieldValueClassUnderlyingNameList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v1, v8}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lpl/k;->O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, p0, Lpl/k;->N:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lsk/j;

    invoke-direct {v9, v5, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lsk/j;

    invoke-direct {v8, v5, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lsk/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Lpl/k;->O:Ljava/util/List;

    const-string v1, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, LAh/b;->i0(I)Lpl/T;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lsk/j;

    invoke-direct {v8, v3, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lsk/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lpl/k;->N:Ljava/util/List;

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/T;

    const-string v5, "p0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6, p0}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, LVk/A;

    invoke-direct {v0, p0}, LVk/A;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpl/k;->q:I

    invoke-static {v1, p0}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has illegal multi-field value class representation"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v3, p0, Lpl/k;->o:I

    const/16 v6, 0x8

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_c

    iget v3, p0, Lpl/k;->I:I

    invoke-static {v1, v3}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v3

    iget v6, p0, Lpl/k;->o:I

    and-int/lit8 v8, v6, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_7

    iget-object v6, p0, Lpl/k;->J:Lpl/T;

    goto :goto_3

    :cond_7
    const/16 v8, 0x20

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_8

    iget v6, p0, Lpl/k;->K:I

    invoke-virtual {v13, v6}, LAh/b;->i0(I)Lpl/T;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v0, v6, v4}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v5, v3}, LD7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/e;

    if-eqz v0, :cond_b

    :cond_a
    new-instance p0, LVk/v;

    invoke-direct {p0, v3, v0}, LVk/v;-><init>(Lul/e;LOl/e;)V

    move-object v0, p0

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cannot determine underlying type for value class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpl/k;->q:I

    invoke-static {v1, p0}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with property "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_d

    move-object v2, v0

    goto :goto_5

    :cond_d
    iget-object p0, v7, LJl/k;->r:Lrl/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0, v4}, Lrl/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v7}, LJl/k;->L()LYk/i;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, LYk/t;

    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYk/Q;

    check-cast p0, LYk/m;

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, LJl/k;->t0(Lul/e;)LLl/B;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, LVk/v;

    invoke-direct {v2, p0, v0}, LVk/v;-><init>(Lul/e;LOl/e;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v2

    :pswitch_2
    iget-object p0, v5, LJl/k;->u:LVk/y;

    sget-object v0, LVk/y;->o:LVk/y;

    if-eq p0, v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, v5, LJl/k;->q:Lpl/k;

    iget-object v1, v1, Lpl/k;->G:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v5, LJl/k;->x:LHl/l;

    iget-object v3, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast v3, LHl/j;

    iget-object v2, v2, LHl/l;->b:Ljava/lang/Object;

    check-cast v2, Lrl/f;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LHl/j;->b(Lul/b;)LVk/e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    if-eq p0, v0, :cond_14

    :goto_7
    sget-object p0, Ltk/v;->m:Ltk/v;

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v5, LJl/k;->C:LVk/k;

    instance-of v1, v0, LVk/E;

    if-eqz v1, :cond_15

    check-cast v0, LVk/E;

    invoke-interface {v0}, LVk/E;->P()LEl/p;

    move-result-object v0

    invoke-static {v5, p0, v0, v3}, Lxl/k;->c(LVk/e;Ljava/util/LinkedHashSet;LEl/p;Z)V

    :cond_15
    invoke-virtual {v5}, LYk/b;->j0()LEl/p;

    move-result-object v0

    invoke-static {v5, p0, v0, v4}, Lxl/k;->c(LVk/e;Ljava/util/LinkedHashSet;LEl/p;Z)V

    new-instance v0, Lxl/g;

    invoke-direct {v0, v4}, Lxl/g;-><init>(I)V

    invoke-static {p0, v0}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :cond_16
    :goto_8
    return-object p0

    :pswitch_3
    iget-object p0, v5, LJl/k;->q:Lpl/k;

    iget v0, p0, Lpl/k;->o:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, v5, LJl/k;->x:LHl/l;

    iget-object v0, v0, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    iget p0, p0, Lpl/k;->r:I

    invoke-static {v0, p0}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object p0

    invoke-virtual {v5}, LJl/k;->s0()LJl/h;

    move-result-object v0

    sget-object v1, Ldl/c;->s:Ldl/c;

    invoke-virtual {v0, p0, v1}, LJl/h;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, LVk/e;

    :cond_17
    return-object v2

    :pswitch_4
    iget-object p0, v5, LJl/k;->x:LHl/l;

    iget-object v0, v5, LJl/k;->q:Lpl/k;

    iget-object v0, v0, Lpl/k;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpl/n;

    sget-object v6, Lrl/d;->n:Lrl/b;

    iget v4, v4, Lpl/n;->p:I

    invoke-virtual {v6, v4}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/n;

    iget-object v4, p0, LHl/l;->i:Ljava/lang/Object;

    check-cast v4, LHl/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, LHl/u;->d(Lpl/n;Z)LJl/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v5}, LJl/k;->L()LYk/i;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->n:LXk/b;

    invoke-interface {p0, v5}, LXk/b;->e(LVk/e;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LJl/d;->n:LJl/k;

    iget-object v0, p0, LJl/k;->w:LVk/f;

    invoke-virtual {v0}, LVk/f;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lxl/c;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget-object v6, LWk/g;->a:LWk/f;

    sget-object v9, LVk/N;->b:LVk/O;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LYk/i;-><init>(LVk/e;LVk/j;LWk/h;ZILVk/N;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v4, Lxl/d;->a:I

    sget-object v4, LVk/f;->o:LVk/f;

    if-eq v0, v4, :cond_21

    invoke-virtual {v0}, LVk/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {p0}, Lxl/d;->q(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LVk/p;->a:LVk/o;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 p0, 0x33

    invoke-static {p0}, Lxl/d;->a(I)V

    throw v2

    :cond_1d
    invoke-static {p0}, Lxl/d;->k(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LVk/p;->j:LVk/o;

    if-eqz v0, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 p0, 0x34

    invoke-static {p0}, Lxl/d;->a(I)V

    throw v2

    :cond_1f
    sget-object v0, LVk/p;->e:LVk/o;

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_20
    const/16 p0, 0x35

    invoke-static {p0}, Lxl/d;->a(I)V

    throw v2

    :cond_21
    :goto_b
    sget-object v0, LVk/p;->a:LVk/o;

    if-eqz v0, :cond_22

    :goto_c
    invoke-virtual {v3, v1, v0}, LYk/i;->Y0(Ljava/util/List;LVk/o;)V

    invoke-virtual {p0}, LYk/b;->l()LLl/B;

    move-result-object p0

    iput-object p0, v3, LYk/t;->w:LLl/x;

    move-object v2, v3

    goto :goto_e

    :cond_22
    const/16 p0, 0x31

    invoke-static {p0}, Lxl/d;->a(I)V

    throw v2

    :cond_23
    iget-object v0, p0, LJl/k;->q:Lpl/k;

    iget-object v0, v0, Lpl/k;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpl/n;

    sget-object v5, Lrl/d;->n:Lrl/b;

    iget v3, v3, Lpl/n;->p:I

    invoke-virtual {v5, v3}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_d

    :cond_25
    move-object v1, v2

    :goto_d
    check-cast v1, Lpl/n;

    if-eqz v1, :cond_26

    iget-object p0, p0, LJl/k;->x:LHl/l;

    iget-object p0, p0, LHl/l;->i:Ljava/lang/Object;

    check-cast p0, LHl/u;

    invoke-virtual {p0, v1, v4}, LHl/u;->d(Lpl/n;Z)LJl/c;

    move-result-object v2

    :cond_26
    :goto_e
    return-object v2

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
