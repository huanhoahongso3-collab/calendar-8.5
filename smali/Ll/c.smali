.class public abstract LLl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/List;LLl/T;LVk/k;Ljava/util/List;[Z)LLl/V;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v13, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LVk/S;

    invoke-interface {v15}, LWk/a;->getAnnotations()LWk/h;

    move-result-object v9

    invoke-interface {v15}, LVk/S;->z()Z

    move-result v10

    invoke-interface {v15}, LVk/S;->F()LLl/b0;

    move-result-object v11

    invoke-interface {v15}, LVk/k;->getName()Lul/e;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    invoke-interface {v15}, LVk/S;->W()LKl/o;

    move-result-object v14

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, LYk/O;->M0(LVk/k;LWk/h;ZLLl/b0;Lul/e;ILKl/o;)LYk/O;

    move-result-object v9

    invoke-interface {v15}, LVk/h;->p()LLl/M;

    move-result-object v8

    new-instance v10, LLl/G;

    invoke-virtual {v9}, LYk/h;->l()LLl/B;

    move-result-object v11

    invoke-direct {v10, v11}, LLl/G;-><init>(LLl/x;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    new-instance v1, LLl/H;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, LLl/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LLl/V;->e(LLl/T;LLl/T;)LLl/V;

    move-result-object v4

    new-instance v6, LLl/S;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, LLl/S;-><init>(LLl/T;I)V

    invoke-static {v6, v1}, LLl/V;->e(LLl/T;LLl/T;)LLl/V;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVk/S;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYk/O;

    invoke-interface {v6}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLl/x;

    invoke-virtual {v9}, LLl/x;->v0()LLl/M;

    move-result-object v12

    invoke-interface {v12}, LLl/M;->j()LVk/h;

    move-result-object v12

    instance-of v13, v12, LVk/S;

    if-eqz v13, :cond_1

    check-cast v12, LVk/S;

    invoke-static {v12, v3, v2}, Lpj/a;->P(LVk/S;LLl/M;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    sget-object v13, LLl/b0;->q:LLl/b0;

    invoke-virtual {v12, v9, v13}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    :cond_2
    if-eq v12, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v11, p4, v7

    :cond_3
    iget-boolean v9, v8, LYk/O;->B:Z

    if-nez v9, :cond_5

    invoke-static {v12}, LLl/c;->j(LLl/x;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, LYk/O;->A:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LYk/O;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v6, v8, LYk/O;->B:Z

    if-nez v6, :cond_7

    iput-boolean v11, v8, LYk/O;->B:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LYk/O;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LLl/c;->a(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LLl/c;->a(I)V

    throw v3

    :cond_b
    invoke-static {v2}, LLl/c;->a(I)V

    throw v3
.end method

.method public static final B(LWk/h;)LLl/I;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWk/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLl/I;->o:LLl/I;

    return-object p0

    :cond_0
    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v1, LLl/g;

    invoke-direct {v1, p0}, LLl/g;-><init>(LWk/h;)V

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LLl/x;)LLl/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of v0, p0, LLl/p;

    if-eqz v0, :cond_0

    check-cast p0, LLl/p;

    iget-object p0, p0, LLl/p;->o:LLl/B;

    return-object p0

    :cond_0
    instance-of v0, p0, LLl/B;

    if-eqz v0, :cond_1

    check-cast p0, LLl/B;

    return-object p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public static final E(LLl/B;LLl/B;)LLl/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLl/c;->j(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LLl/a;

    invoke-direct {v0, p0, p1}, LLl/a;-><init>(LLl/B;LLl/B;)V

    return-object v0
.end method

.method public static final F(LLl/a0;LLl/x;)LLl/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LLl/Z;

    if-eqz v0, :cond_0

    check-cast p0, LLl/Z;

    invoke-interface {p0}, LLl/Z;->n0()LLl/a0;

    move-result-object p0

    invoke-static {p0, p1}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LLl/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LLl/B;

    if-eqz v0, :cond_2

    new-instance v0, LLl/E;

    check-cast p0, LLl/B;

    invoke-direct {v0, p0, p1}, LLl/E;-><init>(LLl/B;LLl/x;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LLl/p;

    if-eqz v0, :cond_3

    new-instance v0, LLl/r;

    check-cast p0, LLl/p;

    invoke-direct {v0, p0, p1}, LLl/r;-><init>(LLl/p;LLl/x;)V

    return-object v0

    :cond_3
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(LLl/x;)LLl/B;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object v0

    instance-of v1, v0, LLl/B;

    if-eqz v1, :cond_0

    check-cast v0, LLl/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LSk/i;)LLl/x;
    .locals 2

    new-instance v0, LLl/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLl/H;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LLl/V;

    invoke-direct {p0, v0}, LLl/V;-><init>(LLl/T;)V

    invoke-static {p1}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/x;

    sget-object v0, LLl/b0;->q:LLl/b0;

    invoke-virtual {p0, p1, v0}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LSk/i;->n()LLl/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(LOl/d;Ljava/util/HashSet;)LOl/d;
    .locals 4

    sget-object v0, LMl/m;->m:LMl/m;

    invoke-virtual {v0, p0}, LMl/m;->e(LOl/d;)LLl/M;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, LMl/g;->s(LOl/h;)LVk/S;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lpj/a;->L(LVk/S;)LLl/x;

    move-result-object v1

    invoke-static {v1, p1}, LLl/c;->d(LOl/d;Ljava/util/HashSet;)LOl/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v1}, LMl/m;->e(LOl/d;)LLl/M;

    move-result-object v2

    invoke-static {v2}, LMl/g;->C(LOl/h;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LOl/f;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LOl/f;

    invoke-static {v2}, LMl/g;->I(LOl/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LOl/f;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LOl/f;

    invoke-static {v3}, LMl/g;->I(LOl/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LMl/g;->H(LOl/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LMl/m;->G(LOl/d;)LOl/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, LMl/g;->H(LOl/d;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, LMl/g;->F(LOl/d;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, LMl/m;->G(LOl/d;)LOl/d;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    invoke-static {v1}, LMl/g;->C(LOl/h;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LLl/x;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, LLl/x;

    invoke-static {v1}, Lxl/f;->i(LLl/x;)LLl/B;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, p1}, LLl/c;->d(LOl/d;Ljava/util/HashSet;)LOl/d;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {p0}, LMl/g;->H(LOl/d;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, LMl/g;->H(LOl/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    instance-of v1, p1, LOl/f;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LOl/f;

    invoke-static {v1}, LMl/g;->I(LOl/f;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1}, LMl/m;->G(LOl/d;)LOl/d;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-static {v0, p0, p1}, LBb/u;->r(Lkotlin/jvm/internal/x;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    return-object p0
.end method

.method public static final e(LLl/B;LLl/B;)LLl/a0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLl/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LLl/q;

    invoke-direct {v0, p0, p1}, LLl/q;-><init>(LLl/B;LLl/B;)V

    return-object v0
.end method

.method public static final f(LLl/x;)LLl/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LLl/Z;

    if-eqz v0, :cond_0

    check-cast p0, LLl/Z;

    invoke-interface {p0}, LLl/Z;->B()LLl/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(LLl/L;LOl/e;LLl/c;)Z
    .locals 8

    sget-object v0, LLl/K;->c:LLl/K;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LLl/L;->d:Ljava/lang/Object;

    check-cast v1, LMl/b;

    invoke-interface {v1, p1}, LMl/b;->U(LOl/e;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, LMl/b;->h(LOl/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, LMl/b;->p0(LOl/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LLl/L;->c()V

    iget-object v2, p0, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast v4, LUl/h;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOl/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LUl/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, p1}, LMl/b;->h(LOl/d;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1, p1}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object p1

    invoke-interface {v1, p1}, LMl/b;->e0(LOl/h;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOl/d;

    invoke-virtual {v5, p0, v6}, LLl/c;->C(LLl/L;LOl/d;)LOl/e;

    move-result-object v6

    invoke-interface {v1, v6}, LMl/b;->U(LOl/e;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v6}, LMl/b;->h(LOl/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-interface {v1, v6}, LMl/b;->p0(LOl/e;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p0}, LLl/L;->a()V

    return v3

    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LLl/L;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LLl/a0;LLl/x;)LLl/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLl/c;->f(LLl/x;)LLl/x;

    move-result-object p1

    invoke-static {p0, p1}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static i(LLl/L;LOl/e;LOl/h;)Z
    .locals 2

    iget-object v0, p0, LLl/L;->d:Ljava/lang/Object;

    check-cast v0, LMl/b;

    invoke-interface {v0, p1}, LMl/b;->f0(LOl/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, LMl/b;->h(LOl/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LLl/L;->c:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LMl/b;->q0(LOl/e;)V

    :cond_2
    invoke-interface {v0, p1}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LMl/b;->f(LOl/h;LOl/h;)Z

    move-result p0

    return p0
.end method

.method public static final j(LLl/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of v0, p0, LNl/i;

    if-nez v0, :cond_1

    instance-of v0, p0, LLl/p;

    if-eqz v0, :cond_0

    check-cast p0, LLl/p;

    invoke-virtual {p0}, LLl/p;->D0()LLl/B;

    move-result-object p0

    instance-of p0, p0, LNl/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(LLl/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of p0, p0, LLl/p;

    return p0
.end method

.method public static final l(LLl/x;)LLl/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of v0, p0, LLl/p;

    if-eqz v0, :cond_0

    check-cast p0, LLl/p;

    iget-object p0, p0, LLl/p;->n:LLl/B;

    return-object p0

    :cond_0
    instance-of v0, p0, LLl/B;

    if-eqz v0, :cond_1

    check-cast p0, LLl/B;

    return-object p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public static final m(LLl/a0;Z)LLl/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LLl/d;->p(LLl/a0;Z)LLl/l;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LLl/c;->n(LLl/a0;)LLl/B;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LLl/a0;->A0(Z)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LLl/a0;)LLl/B;
    .locals 7

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    instance-of v0, p0, LLl/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LLl/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LLl/w;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/x;

    invoke-static {v5}, LLl/Y;->e(LLl/x;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LLl/x;->z0()LLl/a0;

    move-result-object v4

    invoke-static {v4, v3}, LLl/c;->m(LLl/a0;Z)LLl/a0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LLl/w;->a:LLl/x;

    if-eqz p0, :cond_5

    invoke-static {p0}, LLl/Y;->e(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    invoke-static {p0, v3}, LLl/c;->m(LLl/a0;Z)LLl/a0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LLl/w;

    invoke-direct {v2, v0}, LLl/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LLl/w;->a:LLl/x;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, LLl/w;->b()LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LLl/B;Ljava/util/List;LLl/I;)LLl/B;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LNl/i;

    if-eqz v0, :cond_2

    check-cast p0, LNl/i;

    new-instance v0, LNl/i;

    iget-object v1, p0, LNl/i;->n:LLl/M;

    iget-object v2, p0, LNl/i;->o:LNl/g;

    iget-object v3, p0, LNl/i;->p:LNl/k;

    iget-boolean v5, p0, LNl/i;->r:Z

    iget-object p0, p0, LNl/i;->s:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LNl/i;-><init>(LLl/M;LNl/g;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p1

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result p0

    invoke-static {p2, p1, v4, p0}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public static p(LLl/x;Ljava/util/List;LWk/h;I)LLl/x;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object p3

    instance-of v0, p2, LWk/l;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LWk/l;

    invoke-virtual {v0}, LWk/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LWk/g;->a:LWk/f;

    :cond_3
    invoke-static {p3, p2}, LLl/c;->r(LLl/I;LWk/h;)LLl/I;

    move-result-object p2

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of p3, p0, LLl/p;

    if-eqz p3, :cond_4

    check-cast p0, LLl/p;

    iget-object p3, p0, LLl/p;->n:LLl/B;

    invoke-static {p3, p1, p2}, LLl/c;->o(LLl/B;Ljava/util/List;LLl/I;)LLl/B;

    move-result-object p3

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-static {p0, p1, p2}, LLl/c;->o(LLl/B;Ljava/util/List;LLl/I;)LLl/B;

    move-result-object p0

    invoke-static {p3, p0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, LLl/B;

    if-eqz p3, :cond_5

    check-cast p0, LLl/B;

    invoke-static {p0, p1, p2}, LLl/c;->o(LLl/B;Ljava/util/List;LLl/I;)LLl/B;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public static synthetic q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LLl/c;->o(LLl/B;Ljava/util/List;LLl/I;)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LLl/I;LWk/h;)LLl/I;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLl/h;->a(LLl/I;)LWk/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LLl/h;->b:LC7/o;

    sget-object v1, LLl/h;->a:[LMk/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRl/d;->m:LRl/a;

    iget v0, v0, LC7/o;->m:I

    invoke-virtual {v1, v0}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/g;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LRl/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LRl/d;->m:LRl/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLl/g;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LRl/d;->m:LRl/a;

    invoke-virtual {v1}, LRl/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LWk/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, LLl/g;

    invoke-direct {v0, p1}, LLl/g;-><init>(LWk/h;)V

    sget-object p1, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const-class v1, LLl/g;

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->y(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, LRl/d;->m:LRl/a;

    invoke-virtual {v1, p1}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, LRl/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LLl/I;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LLl/I;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LLl/I;LVk/e;Ljava/util/List;)LLl/B;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public static t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRl/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LVk/h;->l()LLl/B;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/S;

    if-eqz v1, :cond_1

    check-cast v0, LVk/S;

    invoke-interface {v0}, LVk/h;->l()LLl/B;

    move-result-object v0

    invoke-virtual {v0}, LLl/x;->P()LEl/p;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, LVk/e;

    if-eqz v1, :cond_9

    invoke-static {v0}, LBl/e;->j(LVk/k;)LVk/z;

    move-result-object v1

    invoke-static {v1}, LBl/e;->i(LVk/z;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, LMl/f;->a:LMl/f;

    if-eqz v1, :cond_5

    check-cast v0, LVk/e;

    instance-of v1, v0, LYk/y;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LYk/y;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LYk/y;->B(LMl/f;)LEl/p;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v0}, LVk/e;->p0()LEl/p;

    move-result-object v0

    const-string v1, "getUnsubstitutedMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, LVk/e;

    sget-object v1, LLl/N;->b:LLl/d;

    invoke-virtual {v1, p1, p2}, LLl/d;->g(LLl/M;Ljava/util/List;)LLl/T;

    move-result-object v1

    instance-of v4, v0, LYk/y;

    if-eqz v4, :cond_6

    move-object v2, v0

    check-cast v2, LYk/y;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v3}, LYk/y;->s(LLl/T;LMl/f;)LEl/p;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v0, v1}, LVk/e;->u(LLl/T;)LEl/p;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, LVk/Q;

    if-eqz v1, :cond_a

    sget-object v1, LNl/h;->p:LNl/h;

    check-cast v0, LVk/Q;

    check-cast v0, LYk/m;

    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v0

    iget-object v0, v0, Lul/e;->m:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v1, p1, LLl/w;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, LLl/w;

    const-string v1, "member scope for intersection type"

    iget-object v0, v0, LLl/w;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, LEd/a;->q(Ljava/lang/String;Ljava/util/Collection;)LEl/p;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    new-instance v6, LLl/y;

    invoke-direct {v6, p0, p1, p2, p3}, LLl/y;-><init>(LLl/I;LLl/M;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LLl/c;->v(LLl/I;LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)LLl/B;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v2, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLl/C;

    new-instance v2, LLl/y;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LLl/y;-><init>(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)V

    move-object p0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, p0

    move-object p0, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, LLl/C;-><init>(LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)V

    invoke-virtual {p0}, LRl/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LLl/D;

    invoke-direct {p1, v1, p0}, LLl/D;-><init>(LLl/B;LLl/I;)V

    return-object p1
.end method

.method public static final v(LLl/I;LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)LLl/B;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLl/C;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LLl/C;-><init>(LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)V

    invoke-virtual {p0}, LRl/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LLl/D;

    invoke-direct {p1, v1, p0}, LLl/D;-><init>(LLl/B;LLl/I;)V

    return-object p1
.end method

.method public static final w(LVk/S;)LLl/x;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LVk/i;

    const-string v2, "getUpperBounds(...)"

    const-string v3, "getTypeConstructor(...)"

    if-eqz v1, :cond_1

    check-cast v0, LVk/i;

    invoke-interface {v0}, LVk/h;->p()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/S;

    invoke-interface {v4}, LVk/h;->p()LLl/M;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LLl/c;->c(Ljava/util/ArrayList;Ljava/util/List;LSk/i;)LLl/x;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, LVk/u;

    if-eqz v1, :cond_3

    check-cast v0, LVk/u;

    invoke-interface {v0}, LVk/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/S;

    invoke-interface {v4}, LVk/h;->p()LLl/M;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LLl/c;->c(Ljava/util/ArrayList;Ljava/util/List;LSk/i;)LLl/x;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(LMl/b;LOl/e;LOl/e;)Z
    .locals 7

    invoke-interface {p0, p1}, LMl/b;->c0(LOl/d;)I

    move-result v0

    invoke-interface {p0, p2}, LMl/b;->c0(LOl/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LMl/b;->h(LOl/d;)Z

    move-result v0

    invoke-interface {p0, p2}, LMl/b;->h(LOl/d;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LMl/b;->p0(LOl/e;)Z

    move-result v0

    invoke-interface {p0, p2}, LMl/b;->p0(LOl/e;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v0

    invoke-interface {p0, p2}, LMl/b;->p(LOl/e;)LLl/M;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LMl/b;->f(LOl/h;LOl/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p2}, LMl/b;->J(LOl/e;LOl/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LMl/b;->c0(LOl/d;)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, p1, v1}, LMl/b;->k(LOl/d;I)LLl/P;

    move-result-object v3

    invoke-interface {p0, p2, v1}, LMl/b;->k(LOl/d;I)LLl/P;

    move-result-object v4

    invoke-interface {p0, v3}, LMl/b;->I(LLl/P;)Z

    move-result v5

    invoke-interface {p0, v4}, LMl/b;->I(LLl/P;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v3}, LMl/b;->I(LLl/P;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0, v3}, LMl/b;->m0(LLl/P;)LOl/i;

    move-result-object v5

    invoke-interface {p0, v4}, LMl/b;->m0(LLl/P;)LOl/i;

    move-result-object v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v4}, LMl/b;->M(LLl/P;)LLl/a0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, LLl/c;->y(LMl/b;LOl/d;LOl/d;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static y(LMl/b;LOl/d;LOl/d;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LMl/b;->N(LOl/d;)LLl/B;

    move-result-object v0

    invoke-interface {p0, p2}, LMl/b;->N(LOl/d;)LLl/B;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, LLl/c;->x(LMl/b;LOl/e;LOl/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LMl/b;->T(LOl/d;)LLl/p;

    move-result-object p1

    invoke-interface {p0, p2}, LMl/b;->T(LOl/d;)LLl/p;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, LMl/b;->A(LLl/p;)LLl/B;

    move-result-object v0

    invoke-interface {p0, p2}, LMl/b;->A(LLl/p;)LLl/B;

    move-result-object v1

    invoke-static {p0, v0, v1}, LLl/c;->x(LMl/b;LOl/e;LOl/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LMl/b;->x(LLl/p;)LLl/B;

    move-result-object p1

    invoke-interface {p0, p2}, LMl/b;->x(LLl/p;)LLl/B;

    move-result-object p2

    invoke-static {p0, p1, p2}, LLl/c;->x(LMl/b;LOl/e;LOl/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/List;LLl/T;LVk/k;Ljava/util/ArrayList;)LLl/V;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LLl/c;->A(Ljava/util/List;LLl/T;LVk/k;Ljava/util/List;[Z)LLl/V;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LLl/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LLl/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LLl/c;->a(I)V

    throw v0
.end method


# virtual methods
.method public abstract C(LLl/L;LOl/d;)LOl/e;
.end method
