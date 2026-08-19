.class public abstract LYk/t;
.super LYk/n;
.source "SourceFile"

# interfaces
.implements LVk/u;


# instance fields
.field public A:LVk/y;

.field public B:LVk/o;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/Collection;

.field public volatile O:LHl/C;

.field public final P:LVk/u;

.field public final Q:I

.field public R:LVk/u;

.field public S:Ljava/util/Map;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:LLl/x;

.field public x:Ljava/util/List;

.field public y:LYk/u;

.field public z:LYk/u;


# direct methods
.method public constructor <init>(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LYk/n;-><init>(LVk/k;LWk/h;Lul/e;LVk/N;)V

    sget-object p2, LVk/p;->i:LVk/o;

    iput-object p2, p0, LYk/t;->B:LVk/o;

    iput-boolean v1, p0, LYk/t;->C:Z

    iput-boolean v1, p0, LYk/t;->D:Z

    iput-boolean v1, p0, LYk/t;->E:Z

    iput-boolean v1, p0, LYk/t;->F:Z

    iput-boolean v1, p0, LYk/t;->G:Z

    iput-boolean v1, p0, LYk/t;->H:Z

    iput-boolean v1, p0, LYk/t;->I:Z

    iput-boolean v1, p0, LYk/t;->J:Z

    iput-boolean v1, p0, LYk/t;->K:Z

    iput-boolean v2, p0, LYk/t;->L:Z

    iput-boolean v1, p0, LYk/t;->M:Z

    iput-object v0, p0, LYk/t;->N:Ljava/util/Collection;

    iput-object v0, p0, LYk/t;->O:LHl/C;

    iput-object v0, p0, LYk/t;->R:LVk/u;

    iput-object v0, p0, LYk/t;->S:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LYk/t;->P:LVk/u;

    iput p1, p0, LYk/t;->Q:I

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LYk/t;->x0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LYk/t;->x0(I)V

    throw v0
.end method

.method public static O0(LVk/u;Ljava/util/List;LLl/V;ZZ[Z)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/Q;

    move-object v5, v4

    check-cast v5, LYk/S;

    invoke-virtual {v5}, LYk/S;->getType()LLl/x;

    move-result-object v6

    sget-object v7, LLl/b0;->p:LLl/b0;

    invoke-virtual {v0, v6, v7}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v14

    iget-object v6, v4, LYk/Q;->z:LLl/x;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, LYk/S;->getType()LLl/x;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, LYk/P;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LYk/P;

    iget-object v5, v5, LYk/P;->B:Lsk/o;

    invoke-virtual {v5}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LEl/g;

    const/16 v8, 0x17

    invoke-direct {v6, v5, v8}, LEl/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    iget v11, v4, LYk/Q;->v:I

    move-object v5, v4

    check-cast v5, LFl/a;

    invoke-virtual {v5}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, LYk/m;

    invoke-virtual {v5}, LYk/m;->getName()Lul/e;

    move-result-object v13

    invoke-virtual {v4}, LYk/Q;->L0()Z

    move-result v15

    iget-boolean v5, v4, LYk/Q;->x:Z

    iget-boolean v6, v4, LYk/Q;->y:Z

    if-eqz p4, :cond_6

    check-cast v4, LYk/n;

    invoke-virtual {v4}, LYk/n;->m()LVk/N;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LVk/N;->b:LVk/O;

    :goto_4
    const-string v8, "annotations"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v20, :cond_7

    new-instance v8, LYk/Q;

    move-object/from16 v9, p0

    move-object/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v19}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    new-instance v8, LYk/P;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v20}, LYk/P;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LYk/t;->x0(I)V

    throw v1
.end method

.method public static synthetic x0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->M:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->H:Z

    return p0
.end method

.method public G(LVk/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYk/t;->S:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->G:Z

    return p0
.end method

.method public final K0(LVk/k;LVk/y;LVk/o;)LVk/u;
    .locals 0

    invoke-virtual {p0}, LYk/t;->o0()LVk/t;

    move-result-object p0

    invoke-interface {p0, p1}, LVk/t;->y(LVk/k;)LVk/t;

    move-result-object p0

    invoke-interface {p0, p2}, LVk/t;->a(LVk/y;)LVk/t;

    move-result-object p0

    invoke-interface {p0, p3}, LVk/t;->w(LVk/o;)LVk/t;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LVk/t;->j(I)LVk/t;

    move-result-object p0

    invoke-interface {p0}, LVk/t;->q()LVk/t;

    move-result-object p0

    invoke-interface {p0}, LVk/t;->build()LVk/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public L0(LVk/k;LVk/y;LVk/o;)LYk/K;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LYk/t;->K0(LVk/k;LVk/y;LVk/o;)LVk/u;

    move-result-object p0

    check-cast p0, LYk/K;

    return-object p0
.end method

.method public abstract M0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/t;
.end method

.method public N0(LYk/s;)LYk/t;
    .locals 20

    move-object/from16 v7, p1

    const/4 v8, 0x1

    new-array v9, v8, [Z

    iget-object v0, v7, LYk/s;->E:LWk/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v0

    iget-object v1, v7, LYk/s;->E:LWk/h;

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->i(LWk/h;LWk/h;)LWk/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v7, LYk/s;->n:LVk/k;

    iget-object v3, v7, LYk/s;->q:LVk/u;

    iget v1, v7, LYk/s;->r:I

    iget-object v6, v7, LYk/s;->x:Lul/e;

    iget-boolean v0, v7, LYk/s;->A:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LYk/t;->a()LVk/u;

    move-result-object v0

    :goto_2
    check-cast v0, LYk/n;

    invoke-virtual {v0}, LYk/n;->m()LVk/N;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LVk/N;->b:LVk/O;

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LYk/t;->M0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/t;

    move-result-object v11

    move-object v6, v0

    iget-object v0, v7, LYk/s;->D:Ltk/v;

    if-nez v0, :cond_3

    invoke-virtual {v6}, LYk/t;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v9, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    or-int/2addr v1, v2

    aput-boolean v1, v9, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, LYk/s;->m:LLl/T;

    invoke-static {v0, v1, v11, v15, v9}, LLl/c;->A(Ljava/util/List;LLl/T;LVk/k;Ljava/util/List;[Z)LLl/V;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LYk/s;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LYk/s;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/u;

    invoke-virtual {v3}, LYk/u;->getType()LLl/x;

    move-result-object v4

    sget-object v5, LLl/b0;->p:LLl/b0;

    invoke-virtual {v2, v4, v5}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v3}, LYk/u;->K0()LFl/e;

    move-result-object v5

    check-cast v5, LFl/b;

    invoke-virtual {v5}, LFl/b;->I0()Lul/e;

    move-result-object v5

    invoke-virtual {v3}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v13

    add-int/lit8 v16, v1, 0x1

    invoke-static {v11, v4, v5, v13, v1}, Lxl/k;->e(LVk/b;LLl/x;Lul/e;LWk/h;I)LYk/u;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v9, v12

    invoke-virtual {v3}, LYk/u;->getType()LLl/x;

    move-result-object v3

    if-eq v4, v3, :cond_6

    move v3, v8

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v1, v3

    aput-boolean v1, v9, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v7, LYk/s;->u:LYk/u;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LYk/u;->getType()LLl/x;

    move-result-object v0

    sget-object v1, LLl/b0;->p:LLl/b0;

    invoke-virtual {v2, v0, v1}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v1, LYk/u;

    new-instance v3, LFl/c;

    iget-object v4, v7, LYk/s;->u:LYk/u;

    invoke-virtual {v4}, LYk/u;->K0()LFl/e;

    invoke-direct {v3, v11, v0}, LFl/c;-><init>(LVk/b;LLl/x;)V

    iget-object v4, v7, LYk/s;->u:LYk/u;

    invoke-virtual {v4}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, LYk/u;-><init>(LVk/k;LFl/a;LWk/h;)V

    aget-boolean v3, v9, v12

    iget-object v4, v7, LYk/s;->u:LYk/u;

    invoke-virtual {v4}, LYk/u;->getType()LLl/x;

    move-result-object v4

    if-eq v0, v4, :cond_9

    move v0, v8

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v3

    aput-boolean v0, v9, v12

    move v13, v12

    move-object v12, v1

    goto :goto_8

    :cond_a
    move v13, v12

    move-object v12, v10

    :goto_8
    iget-object v0, v7, LYk/s;->v:LYk/u;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LYk/u;->L0(LLl/V;)LYk/u;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    aget-boolean v1, v9, v13

    iget-object v3, v7, LYk/s;->v:LYk/u;

    if-eq v0, v3, :cond_c

    move v3, v8

    goto :goto_9

    :cond_c
    move v3, v13

    :goto_9
    or-int/2addr v1, v3

    aput-boolean v1, v9, v13

    move/from16 v16, v13

    move-object v13, v0

    goto :goto_a

    :cond_d
    move/from16 v16, v13

    move-object v13, v10

    :goto_a
    iget-object v1, v7, LYk/s;->s:Ljava/util/List;

    iget-boolean v3, v7, LYk/s;->B:Z

    iget-boolean v4, v7, LYk/s;->A:Z

    move-object v5, v9

    move-object v0, v11

    invoke-static/range {v0 .. v5}, LYk/t;->O0(LVk/u;Ljava/util/List;LLl/V;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v3, v7, LYk/s;->w:LLl/x;

    sget-object v4, LLl/b0;->q:LLl/b0;

    invoke-virtual {v2, v3, v4}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_b
    return-object v10

    :cond_f
    aget-boolean v4, v5, v16

    iget-object v9, v7, LYk/s;->w:LLl/x;

    if-eq v3, v9, :cond_10

    move v9, v8

    goto :goto_c

    :cond_10
    move/from16 v9, v16

    :goto_c
    or-int/2addr v4, v9

    aput-boolean v4, v5, v16

    if-nez v4, :cond_11

    iget-boolean v4, v7, LYk/s;->I:Z

    if-eqz v4, :cond_11

    return-object v6

    :cond_11
    iget-object v4, v7, LYk/s;->o:LVk/y;

    iget-object v5, v7, LYk/s;->p:LVk/o;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, LYk/t;->P0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)V

    iget-boolean v1, v6, LYk/t;->C:Z

    iput-boolean v1, v0, LYk/t;->C:Z

    iget-boolean v1, v6, LYk/t;->D:Z

    iput-boolean v1, v0, LYk/t;->D:Z

    iget-boolean v1, v6, LYk/t;->E:Z

    iput-boolean v1, v0, LYk/t;->E:Z

    iget-boolean v1, v6, LYk/t;->F:Z

    iput-boolean v1, v0, LYk/t;->F:Z

    iget-boolean v1, v6, LYk/t;->G:Z

    iput-boolean v1, v0, LYk/t;->G:Z

    iget-boolean v1, v6, LYk/t;->K:Z

    iput-boolean v1, v0, LYk/t;->K:Z

    iget-boolean v1, v6, LYk/t;->H:Z

    iput-boolean v1, v0, LYk/t;->H:Z

    iget-boolean v1, v6, LYk/t;->L:Z

    invoke-virtual {v0, v1}, LYk/t;->S0(Z)V

    iget-boolean v1, v7, LYk/s;->C:Z

    iput-boolean v1, v0, LYk/t;->I:Z

    iget-boolean v1, v7, LYk/s;->F:Z

    iput-boolean v1, v0, LYk/t;->J:Z

    iget-object v1, v7, LYk/s;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_12
    iget-boolean v1, v6, LYk/t;->M:Z

    :goto_d
    invoke-virtual {v0, v1}, LYk/t;->T0(Z)V

    iget-object v1, v7, LYk/s;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, LYk/t;->S:Ljava/util/Map;

    if-eqz v1, :cond_17

    :cond_13
    iget-object v1, v7, LYk/s;->G:Ljava/util/LinkedHashMap;

    iget-object v3, v6, LYk/t;->S:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v8, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LYk/t;->S:Ljava/util/Map;

    goto :goto_f

    :cond_16
    iput-object v1, v0, LYk/t;->S:Ljava/util/Map;

    :cond_17
    :goto_f
    iget-boolean v1, v7, LYk/s;->z:Z

    if-nez v1, :cond_18

    iget-object v1, v6, LYk/t;->R:LVk/u;

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v6, LYk/t;->R:LVk/u;

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, v6

    :goto_10
    invoke-interface {v1, v2}, LVk/u;->c(LLl/V;)LVk/u;

    move-result-object v1

    iput-object v1, v0, LYk/t;->R:LVk/u;

    :cond_1a
    iget-boolean v1, v7, LYk/s;->y:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, LYk/t;->a()LVk/u;

    move-result-object v1

    invoke-interface {v1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, LYk/s;->m:LLl/T;

    invoke-virtual {v1}, LLl/T;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, LYk/t;->O:LHl/C;

    if-eqz v1, :cond_1b

    iput-object v1, v0, LYk/t;->O:LHl/C;

    return-object v0

    :cond_1b
    invoke-virtual {v6}, LYk/t;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LYk/t;->i0(Ljava/util/Collection;)V

    return-object v0

    :cond_1c
    new-instance v1, LHl/C;

    const/16 v3, 0xc

    invoke-direct {v1, v6, v2, v3}, LHl/C;-><init>(LYk/n;Ljava/lang/Object;I)V

    iput-object v1, v0, LYk/t;->O:LHl/C;

    :cond_1d
    return-object v0

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LYk/t;->x0(I)V

    throw v10
.end method

.method public P0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LYk/t;->u:Ljava/util/List;

    invoke-static {p5}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LYk/t;->v:Ljava/util/List;

    iput-object p6, p0, LYk/t;->w:LLl/x;

    iput-object p7, p0, LYk/t;->A:LVk/y;

    iput-object p8, p0, LYk/t;->B:LVk/o;

    iput-object p1, p0, LYk/t;->y:LYk/u;

    iput-object p2, p0, LYk/t;->z:LYk/u;

    iput-object p3, p0, LYk/t;->x:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVk/S;

    invoke-interface {p2}, LVk/S;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LVk/S;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/Q;

    iget p2, p1, LYk/Q;->v:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LYk/Q;->v:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v0
.end method

.method public final Q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LYk/t;->v:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(LLl/V;)LYk/s;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, LYk/s;

    invoke-virtual {p1}, LLl/V;->f()LLl/T;

    move-result-object v2

    invoke-virtual {p0}, LYk/n;->j()LVk/k;

    move-result-object v3

    invoke-virtual {p0}, LYk/t;->e()LVk/y;

    move-result-object v4

    invoke-virtual {p0}, LYk/t;->getVisibility()LVk/o;

    move-result-object v5

    invoke-virtual {p0}, LYk/t;->getKind()I

    move-result v6

    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LYk/t;->d0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LYk/t;->y:LYk/u;

    invoke-virtual {p0}, LYk/t;->getReturnType()LLl/x;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LYk/s;-><init>(LYk/t;LLl/T;LVk/k;LVk/y;LVk/o;ILjava/util/List;Ljava/util/List;LYk/u;LLl/x;)V

    return-object v0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0(LVk/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYk/t;->S:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LYk/t;->S:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LYk/t;->S:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic S(LVk/e;LVk/y;LVk/o;)LVk/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LYk/t;->L0(LVk/k;LVk/y;LVk/o;)LYk/K;

    move-result-object p0

    return-object p0
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, LYk/t;->L:Z

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, LYk/t;->M:Z

    return-void
.end method

.method public final U()LVk/u;
    .locals 0

    iget-object p0, p0, LYk/t;->R:LVk/u;

    return-object p0
.end method

.method public final U0(LLl/B;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LYk/t;->w:LLl/x;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()LYk/u;
    .locals 0

    iget-object p0, p0, LYk/t;->z:LYk/u;

    return-object p0
.end method

.method public final Z()LYk/u;
    .locals 0

    iget-object p0, p0, LYk/t;->y:LYk/u;

    return-object p0
.end method

.method public a()LVk/u;
    .locals 1

    iget-object v0, p0, LYk/t;->P:LVk/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LVk/u;->a()LVk/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic c(LLl/V;)LVk/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYk/t;->c(LLl/V;)LVk/u;

    move-result-object p0

    return-object p0
.end method

.method public c(LLl/V;)LVk/u;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LLl/V;->a:LLl/T;

    .line 3
    invoke-virtual {v0}, LLl/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LYk/t;->Q0(LLl/V;)LYk/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LYk/t;->a()LVk/u;

    move-result-object p0

    .line 6
    iput-object p0, p1, LYk/s;->q:LVk/u;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LYk/s;->A:Z

    .line 8
    iput-boolean p0, p1, LYk/s;->I:Z

    .line 9
    iget-object p0, p1, LYk/s;->J:LYk/t;

    invoke-virtual {p0, p1}, LYk/t;->N0(LYk/s;)LYk/t;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LYk/t;->x:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LVk/y;
    .locals 0

    iget-object p0, p0, LYk/t;->A:LVk/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->I:Z

    return p0
.end method

.method public final getKind()I
    .locals 0

    iget p0, p0, LYk/t;->Q:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LLl/x;
    .locals 0

    iget-object p0, p0, LYk/t;->w:LLl/x;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LYk/t;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LVk/o;
    .locals 0

    iget-object p0, p0, LYk/t;->B:LVk/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, LYk/t;->N:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/u;

    invoke-interface {v0}, LVk/u;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LYk/t;->J:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LYk/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->E:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 1

    iget-boolean v0, p0, LYk/t;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYk/t;->a()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/u;

    invoke-interface {v0}, LVk/u;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->F:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 1

    iget-boolean v0, p0, LYk/t;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYk/t;->a()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/u;

    invoke-interface {v0}, LVk/u;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->K:Z

    return p0
.end method

.method public k()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LYk/t;->O:LHl/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHl/C;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LYk/t;->N:Ljava/util/Collection;

    iput-object v1, p0, LYk/t;->O:LHl/C;

    :cond_0
    iget-object p0, p0, LYk/t;->N:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LYk/t;->x0(I)V

    throw v1
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, LYk/t;->J:Z

    return p0
.end method

.method public o0()LVk/t;
    .locals 1

    sget-object v0, LLl/V;->b:LLl/V;

    invoke-virtual {p0, v0}, LYk/t;->Q0(LLl/V;)LYk/s;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->l(LVk/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
