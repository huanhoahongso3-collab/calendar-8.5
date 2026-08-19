.class public final LPk/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/n0;


# direct methods
.method public synthetic constructor <init>(LPk/n0;I)V
    .locals 0

    iput p2, p0, LPk/h0;->m:I

    iput-object p1, p0, LPk/h0;->n:LPk/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LPk/h0;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LPk/h0;->n:LPk/n0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPk/n0;->s:LPk/F;

    iget-object v4, p0, LPk/n0;->t:Ljava/lang/String;

    iget-object p0, p0, LPk/n0;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "signature"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPk/F;->m:LXl/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LXl/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "matcher(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI3/m;

    invoke-direct {v1, v5, p0}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI3/m;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, LXl/i;

    invoke-virtual {p0, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LPk/F;->n(I)LVk/L;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, LFk/a;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, p0, v3}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LPk/F;->q(Lul/e;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVk/L;

    invoke-static {v7}, LPk/x0;->b(LVk/L;)Lcom/bumptech/glide/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v1, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LVk/L;

    invoke-interface {v10}, LVk/x;->getVisibility()LVk/o;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, LPk/f;

    invoke-direct {v5, v2}, LPk/f;-><init>(I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ltk/n;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_7

    invoke-static {v1}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LVk/L;

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LPk/F;->q(Lul/e;)Ljava/util/Collection;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    sget-object v13, LPk/b;->r:LPk/b;

    const/16 v14, 0x1e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LFk/a;

    invoke-static {v8, v4, v7, p0, v6}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " no members found"

    goto :goto_3

    :cond_8
    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LVk/L;

    :goto_4
    return-object v1

    :cond_a
    new-instance v1, LFk/a;

    invoke-static {v8, v4, v7, p0, v6}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, LPk/x0;->a:Lul/b;

    invoke-virtual {p0}, LPk/n0;->t()LVk/L;

    move-result-object v0

    iget-object p0, p0, LPk/n0;->s:LPk/F;

    invoke-static {v0}, LPk/x0;->b(LVk/L;)Lcom/bumptech/glide/d;

    move-result-object v0

    instance-of v4, v0, LPk/n;

    if-eqz v4, :cond_14

    check-cast v0, LPk/n;

    iget-object v4, v0, LPk/n;->c:Lpl/I;

    iget-object v5, v0, LPk/n;->b:LVk/L;

    sget-object v6, Ltl/g;->a:Lvl/g;

    iget-object v6, v0, LPk/n;->e:Lrl/f;

    iget-object v0, v0, LPk/n;->f:LAh/b;

    invoke-static {v4, v6, v0, v3}, Ltl/g;->b(Lpl/I;Lrl/f;LAh/b;Z)Ltl/d;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LVk/c;->getKind()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v2, :cond_c

    :cond_b
    move v3, v7

    goto :goto_6

    :cond_c
    invoke-interface {v5}, LVk/k;->j()LVk/k;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, Lxl/d;->l(LVk/k;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, LVk/k;->j()LVk/k;

    move-result-object v2

    sget-object v8, LVk/f;->m:LVk/f;

    invoke-static {v2, v8}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LVk/f;->o:LVk/f;

    invoke-static {v2, v8}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    check-cast v6, LVk/e;

    sget-object v2, LSk/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LE5/f;->M(LVk/e;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v5}, LVk/k;->j()LVk/k;

    move-result-object v2

    invoke-static {v2}, Lxl/d;->l(LVk/k;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, LVk/L;->c0()LYk/r;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v2

    sget-object v6, Lel/w;->a:Lul/c;

    invoke-interface {v2, v6}, LWk/h;->u(Lul/c;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_5

    :cond_f
    invoke-interface {v5}, LWk/a;->getAnnotations()LWk/h;

    move-result-object v2

    sget-object v6, Lel/w;->a:Lul/c;

    invoke-interface {v2, v6}, LWk/h;->u(Lul/c;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_b

    :goto_6
    if-nez v3, :cond_12

    invoke-static {v4}, Ltl/g;->d(Lpl/I;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v5}, LVk/k;->j()LVk/k;

    move-result-object v2

    instance-of v3, v2, LVk/e;

    if-eqz v3, :cond_11

    check-cast v2, LVk/e;

    invoke-static {v2}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_8

    :cond_11
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_8

    :cond_12
    :goto_7
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_17

    :try_start_0
    iget-object v0, v0, Ltl/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_13
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "companionObject"

    aput-object v0, p0, v7

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v3

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v2

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    instance-of p0, v0, LPk/l;

    if-eqz p0, :cond_15

    check-cast v0, LPk/l;

    iget-object v1, v0, LPk/l;->b:Ljava/lang/reflect/Field;

    goto :goto_9

    :cond_15
    instance-of p0, v0, LPk/m;

    if-eqz p0, :cond_16

    goto :goto_9

    :cond_16
    instance-of p0, v0, LPk/o;

    if-eqz p0, :cond_18

    :catch_0
    :cond_17
    :goto_9
    return-object v1

    :cond_18
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
