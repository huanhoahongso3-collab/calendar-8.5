.class public abstract Lxl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAh/k;

.field public static final b:LAh/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LAh/k;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, LAh/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxl/k;->a:LAh/k;

    new-instance v0, LAh/k;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, LAh/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxl/k;->b:LAh/k;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(LVk/e;Ljava/util/LinkedHashSet;LEl/p;Z)V
    .locals 5

    sget-object v0, LEl/f;->o:LEl/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, LE5/f;->E(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/k;

    instance-of v2, v1, LVk/e;

    if-eqz v2, :cond_0

    check-cast v1, LVk/e;

    invoke-interface {v1}, LVk/x;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, LVk/k;->getName()Lul/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldl/c;->p:Ldl/c;

    invoke-interface {p2, v1, v2}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object v1

    instance-of v2, v1, LVk/e;

    if-eqz v2, :cond_1

    check-cast v1, LVk/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LVk/Q;

    if-eqz v2, :cond_2

    check-cast v1, LVk/Q;

    check-cast v1, LJl/w;

    invoke-virtual {v1}, LJl/w;->K0()LVk/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lxl/d;->a:I

    invoke-interface {v1}, LVk/h;->p()LLl/M;

    move-result-object v2

    invoke-interface {v2}, LLl/M;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/x;

    invoke-interface {p0}, LVk/e;->a()LVk/e;

    move-result-object v4

    invoke-static {v3, v4}, Lxl/d;->p(LLl/x;LVk/k;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LVk/e;->j0()LEl/p;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lxl/k;->c(LVk/e;Ljava/util/LinkedHashSet;LEl/p;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static e(LVk/b;LLl/x;Lul/e;LWk/h;I)LYk/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LYk/u;

    new-instance v1, LFl/b;

    invoke-direct {v1, p0, p1, p2}, LFl/b;-><init>(LVk/b;LLl/x;Lul/e;)V

    sget-object p1, Lul/f;->a:LXl/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lul/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, LYk/u;-><init>(LVk/k;LFl/a;LWk/h;Lul/e;)V

    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0
.end method

.method public static f(LVk/L;LWk/h;)LYk/I;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lxl/k;->l(LVk/L;LWk/h;ZLVk/N;)LYk/I;

    move-result-object p0

    return-object p0
.end method

.method public static g(LVk/L;LWk/h;)LYk/J;
    .locals 6

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LVk/x;->getVisibility()LVk/o;

    move-result-object v4

    sget-object v2, LWk/g;->a:LWk/f;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxl/k;->m(LVk/L;LWk/h;LWk/h;ZLVk/o;LVk/N;)LYk/J;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lxl/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LYk/b;)LYk/H;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxl/d;->d(LVk/k;)LVk/z;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxl/k;->b:LAh/k;

    invoke-interface {v1, v2}, LVk/z;->X(LAh/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/l;

    sget-object v2, Lul/h;->w:Lul/b;

    invoke-static {v1, v2}, LVk/w;->d(LVk/z;Lul/b;)LVk/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v3, LVk/y;->n:LVk/y;

    sget-object v4, LVk/p;->e:LVk/o;

    sget-object v6, LSk/p;->b:Lul/e;

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LYk/H;->L0(LVk/k;LVk/y;LVk/o;ZLul/e;ILVk/N;)LYk/H;

    move-result-object v9

    new-instance v2, LYk/I;

    const/4 v11, 0x0

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v12

    move-object v6, v4

    sget-object v4, LWk/g;->a:LWk/f;

    move v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, v9

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, LYk/I;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/I;LVk/N;)V

    invoke-virtual {v3, v2, v0, v0, v0}, LYk/H;->O0(LYk/I;LYk/J;LYk/r;LYk/r;)V

    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/I;->o:LLl/I;

    invoke-interface {v1}, LVk/h;->p()LLl/M;

    move-result-object v1

    new-instance v4, LLl/G;

    invoke-virtual {p0}, LYk/b;->l()LLl/B;

    move-result-object p0

    invoke-direct {v4, p0}, LLl/G;-><init>(LLl/x;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v4, "attributes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "constructor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "arguments"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, p0, v4}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v10

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v11

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    invoke-virtual {v3}, LYk/H;->getReturnType()LLl/x;

    move-result-object p0

    invoke-virtual {v2, p0}, LYk/I;->N0(LLl/x;)V

    return-object v3

    :cond_1
    const/16 p0, 0x1a

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0
.end method

.method public static i(LYk/b;)LYk/K;
    .locals 15

    if-eqz p0, :cond_0

    sget-object v0, LSk/p;->c:Lul/e;

    const/4 v1, 0x4

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LYk/K;->V0(LYk/b;Lul/e;ILVk/N;)LYk/K;

    move-result-object v3

    move-object v4, v3

    new-instance v3, LYk/Q;

    const-string v0, "value"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v8

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object v0

    invoke-virtual {v0}, LSk/i;->v()LLl/B;

    move-result-object v9

    const/4 v13, 0x0

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, LWk/g;->a:LWk/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LYk/b;->l()LLl/B;

    move-result-object v9

    sget-object v10, LVk/y;->n:LVk/y;

    sget-object v11, LVk/p;->e:LVk/o;

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, LYk/K;->X0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)LYk/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lxl/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(LYk/b;)LYk/K;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LSk/p;->a:Lul/e;

    const/4 v1, 0x4

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LYk/K;->V0(LYk/b;Lul/e;ILVk/N;)LYk/K;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object v0

    sget-object v1, LLl/b0;->o:LLl/b0;

    invoke-virtual {p0}, LYk/b;->l()LLl/B;

    move-result-object p0

    invoke-virtual {v0, p0}, LSk/i;->h(LLl/a0;)LLl/B;

    move-result-object v9

    sget-object v10, LVk/y;->n:LVk/y;

    sget-object v11, LVk/p;->e:LVk/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LYk/K;->X0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)LYk/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lxl/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(LVk/b;LLl/x;LWk/h;)LYk/u;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LYk/u;

    new-instance v1, LFl/c;

    invoke-direct {v1, p0, p1}, LFl/c;-><init>(LVk/b;LLl/x;)V

    invoke-direct {v0, p0, v1, p2}, LYk/u;-><init>(LVk/k;LFl/a;LWk/h;)V

    return-object v0
.end method

.method public static l(LVk/L;LWk/h;ZLVk/N;)LYk/I;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LYk/I;

    invoke-interface {p0}, LVk/x;->e()LVk/y;

    move-result-object v4

    invoke-interface {p0}, LVk/x;->getVisibility()LVk/o;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LYk/I;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/I;LVk/N;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0
.end method

.method public static m(LVk/L;LWk/h;LWk/h;ZLVk/o;LVk/N;)LYk/J;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LYk/J;

    invoke-interface {p0}, LVk/x;->e()LVk/y;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, LYk/J;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/J;LVk/N;)V

    invoke-interface {p0}, LVk/U;->getType()LLl/x;

    move-result-object p0

    invoke-static {v1, p0, p2}, LYk/J;->M0(LYk/J;LLl/x;LWk/h;)LYk/Q;

    move-result-object p0

    iput-object p0, v1, LYk/J;->C:LYk/Q;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lxl/k;->a(I)V

    throw v0
.end method

.method public static n(LVk/u;)Z
    .locals 2

    invoke-interface {p0}, LVk/c;->getKind()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    sget v0, Lxl/d;->a:I

    sget-object v0, LVk/f;->o:LVk/f;

    invoke-static {p0, v0}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ljava/util/Collection;LGk/j;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget p0, LUl/h;->o:I

    invoke-static {}, LUl/k;->e()LUl/h;

    move-result-object p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget v3, LUl/h;->o:I

    invoke-static {}, LUl/k;->e()LUl/h;

    move-result-object v3

    new-instance v4, LHl/a;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1, v4}, Lxl/j;->g(Ljava/lang/Object;Ljava/util/LinkedList;LGk/j;LGk/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ltk/n;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LUl/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lxl/j;->s(Ljava/util/Collection;LGk/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVk/b;

    invoke-static {v5, v7}, Lxl/j;->k(LVk/b;LVk/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, LUl/h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, LUl/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(LVk/c;)V
.end method

.method public abstract d(LVk/c;LVk/c;)V
.end method

.method public p(LVk/c;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LVk/c;->i0(Ljava/util/Collection;)V

    return-void
.end method
