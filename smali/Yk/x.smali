.class public final LYk/x;
.super LYk/y;
.source "SourceFile"


# instance fields
.field public final m:LYk/y;

.field public final n:LLl/V;

.field public o:LLl/V;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:LLl/i;


# direct methods
.method public constructor <init>(LYk/y;LLl/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/x;->m:LYk/y;

    iput-object p2, p0, LYk/x;->n:LLl/V;

    return-void
.end method

.method public static synthetic l0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final B(LMl/f;)LEl/p;
    .locals 1

    iget-object v0, p0, LYk/x;->m:LYk/y;

    invoke-virtual {v0, p1}, LYk/y;->B(LMl/f;)LEl/p;

    move-result-object p1

    iget-object v0, p0, LYk/x;->n:LLl/V;

    iget-object v0, v0, LLl/V;->a:LLl/T;

    invoke-virtual {v0}, LLl/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, LEl/u;

    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LEl/u;-><init>(LEl/p;LLl/V;)V

    return-object v0
.end method

.method public final C()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->C()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/x;->D()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/i;->E()Z

    move-result p0

    return p0
.end method

.method public final L()LYk/i;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->L()LYk/i;

    move-result-object p0

    return-object p0
.end method

.method public final M()LEl/p;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->M()LEl/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LVk/e;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->a()LVk/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LLl/V;)LVk/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LLl/V;->a:LLl/T;

    invoke-virtual {v0}, LLl/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LYk/x;

    invoke-virtual {p1}, LLl/V;->f()LLl/T;

    move-result-object p1

    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    move-result-object v1

    invoke-virtual {v1}, LLl/V;->f()LLl/T;

    move-result-object v1

    invoke-static {p1, v1}, LLl/V;->e(LLl/T;LLl/T;)LLl/V;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LYk/x;-><init>(LYk/y;LLl/V;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LVk/y;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->e()LVk/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LYk/x;->m:LYk/y;

    invoke-interface {v0}, LVk/e;->f()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/i;

    move-object v3, v2

    check-cast v3, LYk/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLl/V;->b:LLl/V;

    invoke-virtual {v3, v4}, LYk/t;->Q0(LLl/V;)LYk/s;

    move-result-object v4

    invoke-virtual {v2}, LYk/i;->X0()LYk/i;

    move-result-object v2

    iput-object v2, v4, LYk/s;->q:LVk/u;

    invoke-virtual {v3}, LYk/t;->e()LVk/y;

    move-result-object v2

    invoke-virtual {v4, v2}, LYk/s;->a(LVk/y;)LVk/t;

    invoke-virtual {v3}, LYk/t;->getVisibility()LVk/o;

    move-result-object v2

    invoke-virtual {v4, v2}, LYk/s;->w(LVk/o;)LVk/t;

    invoke-virtual {v3}, LYk/t;->getKind()I

    move-result v2

    invoke-virtual {v4, v2}, LYk/s;->j(I)LVk/t;

    const/4 v2, 0x0

    iput-boolean v2, v4, LYk/s;->y:Z

    iget-object v2, v4, LYk/s;->J:LYk/t;

    invoke-virtual {v2, v4}, LYk/t;->N0(LYk/s;)LYk/t;

    move-result-object v2

    check-cast v2, LYk/i;

    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    move-result-object v3

    invoke-virtual {v2, v3}, LYk/i;->a1(LLl/V;)LYk/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LWk/a;->getAnnotations()LWk/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LVk/f;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->getKind()LVk/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lul/e;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LVk/o;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->getVisibility()LVk/o;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->h()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/x;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()LVk/k;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()LEl/p;
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->j0()LEl/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0()LVk/T;
    .locals 7

    iget-object v0, p0, LYk/x;->m:LYk/y;

    invoke-interface {v0}, LVk/e;->k0()LVk/T;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LVk/v;

    iget-object v2, p0, LYk/x;->n:LLl/V;

    if-eqz v1, :cond_3

    new-instance v1, LVk/v;

    check-cast v0, LVk/v;

    iget-object v3, v0, LVk/v;->a:Lul/e;

    iget-object v0, v0, LVk/v;->b:LOl/e;

    check-cast v0, LLl/B;

    if-eqz v0, :cond_2

    iget-object v2, v2, LLl/V;->a:LLl/T;

    invoke-virtual {v2}, LLl/T;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    move-result-object p0

    sget-object v2, LLl/b0;->o:LLl/b0;

    invoke-virtual {p0, v0, v2}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LLl/B;

    :cond_2
    :goto_0
    invoke-direct {v1, v3, v0}, LVk/v;-><init>(Lul/e;LOl/e;)V

    return-object v1

    :cond_3
    instance-of v1, v0, LVk/A;

    if-eqz v1, :cond_7

    check-cast v0, LVk/A;

    iget-object v0, v0, LVk/A;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/j;

    iget-object v4, v3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v4, Lul/e;

    iget-object v3, v3, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, LOl/e;

    check-cast v3, LLl/B;

    if-eqz v3, :cond_5

    iget-object v5, v2, LLl/V;->a:LLl/T;

    invoke-virtual {v5}, LLl/T;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    move-result-object v5

    sget-object v6, LLl/b0;->o:LLl/b0;

    invoke-virtual {v5, v3, v6}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v3

    check-cast v3, LLl/B;

    :cond_5
    :goto_2
    new-instance v5, Lsk/j;

    invoke-direct {v5, v4, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LVk/A;

    invoke-direct {p0, v1}, LVk/A;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public final l()LLl/B;
    .locals 4

    invoke-virtual {p0}, LYk/x;->p()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LLl/Y;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LYk/x;->getAnnotations()LWk/h;

    move-result-object v1

    invoke-interface {v1}, LWk/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLl/I;->o:LLl/I;

    goto :goto_0

    :cond_0
    sget-object v2, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v3, LLl/g;

    invoke-direct {v3, v1}, LLl/g;-><init>(LWk/h;)V

    invoke-static {v3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LYk/x;->p()LLl/M;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LYk/x;->p0()LEl/p;

    move-result-object p0

    invoke-static {p0, v1, v2, v0, v3}, LLl/c;->u(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 0

    sget-object p0, LVk/N;->b:LVk/O;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    iget-object p0, p0, LYk/x;->q:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()LLl/V;
    .locals 4

    iget-object v0, p0, LYk/x;->o:LLl/V;

    if-nez v0, :cond_3

    iget-object v0, p0, LYk/x;->n:LLl/V;

    iget-object v1, v0, LLl/V;->a:LLl/T;

    invoke-virtual {v1}, LLl/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LYk/x;->o:LLl/V;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LYk/x;->m:LYk/y;

    invoke-interface {v1}, LVk/h;->p()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LYk/x;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, LLl/V;->f()LLl/T;

    move-result-object v0

    iget-object v2, p0, LYk/x;->p:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LLl/c;->z(Ljava/util/List;LLl/T;LVk/k;Ljava/util/ArrayList;)LLl/V;

    move-result-object v0

    iput-object v0, p0, LYk/x;->o:LLl/V;

    iget-object v0, p0, LYk/x;->p:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVk/S;

    invoke-interface {v3}, LVk/S;->b0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LYk/x;->q:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LYk/x;->o:LLl/V;

    return-object p0
.end method

.method public final p()LLl/M;
    .locals 6

    iget-object v0, p0, LYk/x;->m:LYk/y;

    invoke-interface {v0}, LVk/h;->p()LLl/M;

    move-result-object v0

    iget-object v1, p0, LYk/x;->n:LLl/V;

    iget-object v1, v1, LLl/V;->a:LLl/T;

    invoke-virtual {v1}, LLl/T;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LYk/x;->l0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LYk/x;->r:LLl/i;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    move-result-object v1

    invoke-interface {v0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/x;

    sget-object v5, LLl/b0;->o:LLl/b0;

    invoke-virtual {v1, v4, v5}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LLl/i;

    iget-object v1, p0, LYk/x;->p:Ljava/util/ArrayList;

    sget-object v4, LKl/l;->e:LKl/b;

    invoke-direct {v0, p0, v1, v3, v4}, LLl/i;-><init>(LYk/y;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object v0, p0, LYk/x;->r:LLl/i;

    :cond_3
    iget-object p0, p0, LYk/x;->r:LLl/i;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LYk/x;->l0(I)V

    throw v2
.end method

.method public final p0()LEl/p;
    .locals 1

    iget-object v0, p0, LYk/x;->m:LYk/y;

    invoke-static {v0}, Lxl/d;->d(LVk/k;)LVk/z;

    move-result-object v0

    invoke-static {v0}, LBl/e;->i(LVk/z;)V

    sget-object v0, LMl/f;->a:LMl/f;

    invoke-virtual {p0, v0}, LYk/x;->B(LMl/f;)LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->q()Z

    move-result p0

    return p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/x;->q0()Z

    move-result p0

    return p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->M(LYk/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(LLl/T;LMl/f;)LEl/p;
    .locals 1

    iget-object v0, p0, LYk/x;->m:LYk/y;

    invoke-virtual {v0, p1, p2}, LYk/y;->s(LLl/T;LMl/f;)LEl/p;

    move-result-object p1

    iget-object p2, p0, LYk/x;->n:LLl/V;

    iget-object p2, p2, LLl/V;->a:LLl/T;

    invoke-virtual {p2}, LLl/T;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LYk/x;->l0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, LEl/u;

    invoke-virtual {p0}, LYk/x;->n0()LLl/V;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LEl/u;-><init>(LEl/p;LLl/V;)V

    return-object p2
.end method

.method public final u(LLl/T;)LEl/p;
    .locals 1

    invoke-static {p0}, Lxl/d;->d(LVk/k;)LVk/z;

    move-result-object v0

    invoke-static {v0}, LBl/e;->i(LVk/z;)V

    sget-object v0, LMl/f;->a:LMl/f;

    invoke-virtual {p0, p1, v0}, LYk/x;->s(LLl/T;LMl/f;)LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->u0()Z

    move-result p0

    return p0
.end method

.method public final w0()LYk/u;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LYk/x;->m:LYk/y;

    invoke-interface {p0}, LVk/e;->x()Z

    move-result p0

    return p0
.end method
