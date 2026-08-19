.class public final LPk/G;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/H;


# direct methods
.method public synthetic constructor <init>(LPk/H;I)V
    .locals 0

    iput p2, p0, LPk/G;->m:I

    iput-object p1, p0, LPk/G;->n:LPk/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPk/G;->m:I

    const/4 v1, 0x4

    const-string v2, "desc"

    const-string v3, "getValueParameters(...)"

    const/4 v4, 0x0

    const-string v5, "getContainingDeclaration(...)"

    const/4 v6, 0x0

    iget-object p0, p0, LPk/G;->n:LPk/H;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, LPk/x0;->a:Lul/b;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v0

    iget-object v8, p0, LPk/H;->s:LPk/F;

    invoke-static {v0}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object v0

    instance-of v9, v0, LPk/k;

    if-eqz v9, :cond_b

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    invoke-interface {v2}, LVk/k;->j()LVk/k;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lxl/f;->d(LVk/k;)Z

    move-result v9

    if-eqz v9, :cond_1

    instance-of v9, v2, LVk/j;

    if-eqz v9, :cond_1

    check-cast v2, LVk/j;

    invoke-interface {v2}, LVk/j;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    invoke-interface {v2}, LVk/b;->Q()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYk/Q;

    invoke-virtual {v10}, LYk/Q;->L0()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v2}, LVk/k;->j()LVk/k;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lxl/f;->f(LVk/k;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, LPk/H;->e()LQk/g;

    move-result-object v5

    invoke-interface {v5}, LQk/g;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2}, LBl/e;->l(LVk/c;)LWl/h;

    move-result-object v2

    new-instance v5, LWl/f;

    invoke-direct {v5, v2}, LWl/f;-><init>(LWl/h;)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, LWl/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LWl/f;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LVk/c;

    invoke-interface {v9}, LVk/b;->Q()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYk/Q;

    invoke-virtual {v10}, LYk/Q;->L0()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    instance-of v3, v2, LVk/u;

    if-eqz v3, :cond_9

    check-cast v2, LVk/u;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, LPk/k;

    iget-object v0, v0, LPk/k;->f:Ltl/e;

    iget-object v2, v0, Ltl/e;->b:Ljava/lang/String;

    iget-object v0, v0, Ltl/e;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v0, v7}, LPk/F;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    check-cast v0, LPk/k;

    iget-object v0, v0, LPk/k;->f:Ltl/e;

    iget-object v2, v0, Ltl/e;->b:Ljava/lang/String;

    iget-object v0, v0, Ltl/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, LPk/H;->e()LQk/g;

    move-result-object v3

    invoke-interface {v3}, LQk/g;->b()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v8, v2, v0, v3}, LPk/F;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    instance-of v3, v0, LPk/j;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LPk/s;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LPk/s;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMk/m;

    check-cast v2, LPk/X;

    invoke-virtual {v2}, LPk/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object p0, LQk/a;->m:LQk/a;

    sget-object v2, LQk/b;->m:LQk/b;

    new-instance v4, LQk/c;

    invoke-direct {v4, v0, v1, p0}, LQk/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQk/a;)V

    goto/16 :goto_b

    :cond_d
    check-cast v0, LPk/j;

    iget-object v0, v0, LPk/j;->f:Ltl/e;

    iget-object v0, v0, Ltl/e;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0, v6}, LPk/F;->s(Ljava/lang/String;Z)Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3, v0, v7}, LPk/F;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :try_start_0
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    instance-of v2, v0, LPk/g;

    if-eqz v2, :cond_10

    check-cast v0, LPk/g;

    iget-object v6, v0, LPk/g;->f:Ljava/util/List;

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v4, LQk/a;->m:LQk/a;

    sget-object v5, LQk/b;->m:LQk/b;

    new-instance v1, LQk/c;

    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQk/a;LQk/b;Ljava/util/List;)V

    move-object v4, v1

    goto/16 :goto_b

    :catch_0
    :cond_10
    move-object v0, v4

    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v7}, LPk/H;->s(Ljava/lang/reflect/Constructor;LVk/u;Z)LQk/w;

    move-result-object v0

    goto :goto_a

    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_14

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    check-cast v2, LFl/a;

    invoke-virtual {v2}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v2

    sget-object v3, LPk/z0;->a:Lul/c;

    invoke-interface {v2, v3}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    invoke-interface {v2}, LVk/k;->j()LVk/k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LVk/e;

    invoke-interface {v2}, LVk/e;->q()Z

    move-result v2

    if-nez v2, :cond_13

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LPk/H;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, LQk/s;

    invoke-direct {v2, v0, v6, v1}, LQk/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_12
    new-instance v2, LQk/v;

    invoke-direct {v2, v0, v7, v1, v7}, LQk/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_9

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LPk/H;->e()LQk/g;

    move-result-object v1

    invoke-interface {v1}, LQk/g;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LPk/H;->t(Ljava/lang/reflect/Method;Z)LQk/q;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-static {v0, p0, v7}, Landroid/support/v4/media/session/d;->p(LQk/g;LVk/c;Z)LQk/g;

    move-result-object v4

    :cond_15
    :goto_b
    return-object v4

    :pswitch_0
    sget-object v0, LPk/x0;->a:Lul/b;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v0

    iget-object v8, p0, LPk/H;->s:LPk/F;

    invoke-static {v0}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object v0

    instance-of v9, v0, LPk/j;

    if-eqz v9, :cond_18

    invoke-virtual {p0}, LPk/s;->q()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LPk/s;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMk/m;

    check-cast v2, LPk/X;

    invoke-virtual {v2}, LPk/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget-object p0, LQk/a;->n:LQk/a;

    sget-object v2, LQk/b;->m:LQk/b;

    new-instance v2, LQk/c;

    invoke-direct {v2, v0, v1, p0}, LQk/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQk/a;)V

    goto/16 :goto_10

    :cond_17
    check-cast v0, LPk/j;

    iget-object v0, v0, LPk/j;->f:Ltl/e;

    iget-object v0, v0, Ltl/e;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v0, v6}, LPk/F;->s(Ljava/lang/String;Z)Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_18
    instance-of v2, v0, LPk/k;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    invoke-interface {v2}, LVk/k;->j()LVk/k;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxl/f;->d(LVk/k;)Z

    move-result v4

    if-eqz v4, :cond_19

    instance-of v4, v2, LVk/j;

    if-eqz v4, :cond_19

    check-cast v2, LVk/j;

    invoke-interface {v2}, LVk/j;->v()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, LQk/B;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v1

    check-cast v0, LPk/k;

    iget-object v0, v0, LPk/k;->f:Ltl/e;

    iget-object v0, v0, Ltl/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/b;->Q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v8, v0, p0}, LQk/B;-><init>(LVk/u;LPk/F;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_19
    check-cast v0, LPk/k;

    iget-object v0, v0, LPk/k;->f:Ltl/e;

    iget-object v2, v0, Ltl/e;->b:Ljava/lang/String;

    iget-object v0, v0, Ltl/e;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, LPk/F;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_d

    :cond_1a
    instance-of v2, v0, LPk/i;

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v2, :cond_1b

    check-cast v0, LPk/i;

    iget-object v4, v0, LPk/i;->f:Ljava/lang/reflect/Method;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    instance-of v2, v0, LPk/h;

    if-eqz v2, :cond_22

    check-cast v0, LPk/h;

    iget-object v4, v0, LPk/h;->f:Ljava/lang/reflect/Constructor;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_1
    :goto_d
    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1c

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v6}, LPk/H;->s(Ljava/lang/reflect/Constructor;LVk/u;Z)LQk/w;

    move-result-object v0

    goto :goto_e

    :cond_1c
    instance-of v0, v4, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, LPk/H;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LQk/r;

    iget-object v1, p0, LPk/H;->u:Ljava/lang/Object;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/session/d;->j(Ljava/lang/Object;LVk/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LQk/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    new-instance v0, LQk/v;

    invoke-direct {v0, v4}, LQk/v;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v0

    check-cast v0, LFl/a;

    invoke-virtual {v0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v0

    sget-object v2, LPk/z0;->a:Lul/c;

    invoke-interface {v0, v2}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LPk/H;->r()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LQk/s;

    invoke-direct {v0, v4, v6, v1}, LQk/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_e

    :cond_1f
    new-instance v0, LQk/v;

    invoke-direct {v0, v4, v7, v1, v7}, LQk/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_e

    :cond_20
    invoke-virtual {p0, v4, v6}, LPk/H;->t(Ljava/lang/reflect/Method;Z)LQk/q;

    move-result-object v0

    :goto_e
    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-static {v0, p0, v6}, Landroid/support/v4/media/session/d;->p(LQk/g;LVk/c;Z)LQk/g;

    move-result-object v2

    goto :goto_10

    :cond_21
    new-instance v0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of p0, v0, LPk/g;

    if-eqz p0, :cond_24

    check-cast v0, LPk/g;

    iget-object v6, v0, LPk/g;->f:Ljava/util/List;

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    sget-object v4, LQk/a;->n:LQk/a;

    sget-object v5, LQk/b;->m:LQk/b;

    new-instance v1, LQk/c;

    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQk/a;LQk/b;Ljava/util/List;)V

    move-object v2, v1

    :goto_10
    return-object v2

    :cond_24
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
