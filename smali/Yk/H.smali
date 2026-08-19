.class public LYk/H;
.super LYk/S;
.source "SourceFile"

# interfaces
.implements LVk/L;


# instance fields
.field public A:Ljava/util/Collection;

.field public final B:LVk/L;

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public I:Ljava/util/List;

.field public J:LYk/u;

.field public K:LYk/u;

.field public L:Ljava/util/ArrayList;

.field public M:LYk/I;

.field public N:LYk/J;

.field public O:LYk/r;

.field public P:LYk/r;

.field public final v:Z

.field public w:LKl/h;

.field public x:Lkotlin/jvm/functions/Function0;

.field public final y:LVk/y;

.field public z:LVk/o;


# direct methods
.method public constructor <init>(LVk/k;LVk/L;LWk/h;LVk/y;LVk/o;ZLul/e;ILVk/N;ZZZZZ)V
    .locals 8

    move/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, LYk/S;-><init>(LVk/k;LWk/h;Lul/e;LLl/x;LVk/N;)V

    iput-boolean p6, p0, LYk/H;->v:Z

    iput-object v1, p0, LYk/H;->A:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LYk/H;->I:Ljava/util/List;

    iput-object p4, p0, LYk/H;->y:LVk/y;

    iput-object p5, p0, LYk/H;->z:LVk/o;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, LYk/H;->B:LVk/L;

    iput v0, p0, LYk/H;->C:I

    move/from16 p1, p10

    iput-boolean p1, p0, LYk/H;->D:Z

    move/from16 p1, p11

    iput-boolean p1, p0, LYk/H;->E:Z

    move/from16 p1, p12

    iput-boolean p1, p0, LYk/H;->F:Z

    move/from16 p1, p13

    iput-boolean p1, p0, LYk/H;->G:Z

    move/from16 p1, p14

    iput-boolean p1, p0, LYk/H;->H:Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1
.end method

.method public static L0(LVk/k;LVk/y;LVk/o;ZLul/e;ILVk/N;)LYk/H;
    .locals 16

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, LYk/H;

    const/4 v3, 0x0

    sget-object v4, LWk/g;->a:LWk/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v15}, LYk/H;-><init>(LVk/k;LVk/L;LWk/h;LVk/y;LVk/o;ZLul/e;ILVk/N;ZZZZZ)V

    return-object v1

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LYk/H;->x0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, LYk/H;->x0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, LYk/H;->x0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, LYk/H;->x0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x7

    invoke-static {v1}, LYk/H;->x0(I)V

    throw v0
.end method

.method public static N0(LLl/V;LVk/K;)LVk/u;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LYk/F;

    iget-object p1, p1, LYk/F;->B:LVk/u;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LVk/u;->c(LLl/V;)LVk/u;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v0
.end method

.method public static synthetic x0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-boolean p0, p0, LYk/H;->F:Z

    return p0
.end method

.method public G(LVk/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, LYk/H;->H:Z

    return p0
.end method

.method public final bridge synthetic J0()LVk/l;
    .locals 0

    invoke-virtual {p0}, LYk/H;->a()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final K0(LVk/k;LVk/y;LVk/o;)LYk/H;
    .locals 2

    new-instance v0, LYk/G;

    invoke-direct {v0, p0}, LYk/G;-><init>(LYk/H;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, LYk/G;->a:LVk/k;

    iput-object v1, v0, LYk/G;->d:LVk/L;

    iput-object p2, v0, LYk/G;->b:LVk/y;

    if-eqz p3, :cond_1

    iput-object p3, v0, LYk/G;->c:LVk/o;

    const/4 p1, 0x2

    iput p1, v0, LYk/G;->e:I

    iput-boolean p0, v0, LYk/G;->g:Z

    invoke-virtual {v0}, LYk/G;->b()LYk/H;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2a

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v1

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, LYk/G;->a(I)V

    throw v1

    :cond_2
    invoke-static {p0}, LYk/G;->a(I)V

    throw v1
.end method

.method public M0(LVk/k;LVk/y;LVk/o;LVk/L;ILul/e;)LYk/H;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v2, LYk/H;

    invoke-virtual {v0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v5

    invoke-virtual {v0}, LYk/H;->t()Z

    move-result v13

    invoke-virtual {v0}, LYk/H;->isExternal()Z

    move-result v15

    iget-boolean v1, v0, LYk/H;->H:Z

    iget-boolean v8, v0, LYk/H;->v:Z

    sget-object v11, LVk/N;->b:LVk/O;

    iget-boolean v12, v0, LYk/H;->D:Z

    iget-boolean v14, v0, LYk/H;->F:Z

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LYk/H;-><init>(LVk/k;LVk/L;LWk/h;LVk/y;LVk/o;ZLul/e;ILVk/N;ZZZZZ)V

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LYk/H;->x0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LYk/H;->x0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, LYk/H;->x0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, LYk/H;->x0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, LYk/H;->x0(I)V

    throw v1
.end method

.method public final O()Lzl/g;
    .locals 0

    iget-object p0, p0, LYk/H;->w:LKl/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0(LYk/I;LYk/J;LYk/r;LYk/r;)V
    .locals 0

    iput-object p1, p0, LYk/H;->M:LYk/I;

    iput-object p2, p0, LYk/H;->N:LYk/J;

    iput-object p3, p0, LYk/H;->O:LYk/r;

    iput-object p4, p0, LYk/H;->P:LYk/r;

    return-void
.end method

.method public final P0(LKl/h;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    if-eqz p2, :cond_1

    iput-object p2, p0, LYk/H;->x:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKl/h;

    :goto_0
    iput-object p1, p0, LYk/H;->w:LKl/h;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object p2, p0, v0

    const-string p2, "setCompileTimeInitializer"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q0(LLl/x;)V
    .locals 0

    return-void
.end method

.method public final R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LYk/S;->u:LLl/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LYk/H;->L:Ljava/util/ArrayList;

    iput-object p4, p0, LYk/H;->K:LYk/u;

    iput-object p3, p0, LYk/H;->J:LYk/u;

    iput-object p5, p0, LYk/H;->I:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LYk/H;->x0(I)V

    throw v0
.end method

.method public final bridge synthetic S(LVk/e;LVk/y;LVk/o;)LVk/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LYk/H;->K0(LVk/k;LVk/y;LVk/o;)LYk/H;

    move-result-object p0

    return-object p0
.end method

.method public final V()LYk/u;
    .locals 0

    iget-object p0, p0, LYk/H;->J:LYk/u;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-boolean p0, p0, LYk/H;->v:Z

    return p0
.end method

.method public final Z()LYk/u;
    .locals 0

    iget-object p0, p0, LYk/H;->K:LYk/u;

    return-object p0
.end method

.method public final a()LVk/L;
    .locals 1

    .line 4
    iget-object v0, p0, LYk/H;->B:LVk/L;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LVk/L;->a()LVk/L;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LVk/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LYk/H;->a()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, LYk/H;->a()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LYk/H;->a()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LYk/r;
    .locals 0

    iget-object p0, p0, LYk/H;->P:LYk/r;

    return-object p0
.end method

.method public final b()LYk/I;
    .locals 0

    iget-object p0, p0, LYk/H;->M:LYk/I;

    return-object p0
.end method

.method public final c(LLl/V;)LVk/L;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, LLl/V;->a:LLl/T;

    .line 3
    invoke-virtual {v1}, LLl/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, LYk/G;

    invoke-direct {v1, p0}, LYk/G;-><init>(LYk/H;)V

    .line 5
    invoke-virtual {p1}, LLl/V;->f()LLl/T;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, LYk/G;->f:LLl/T;

    .line 7
    invoke-virtual {p0}, LYk/H;->a()LVk/L;

    move-result-object p0

    .line 8
    iput-object p0, v1, LYk/G;->d:LVk/L;

    .line 9
    invoke-virtual {v1}, LYk/G;->b()LYk/H;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, LYk/G;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    .line 11
    invoke-static {p0}, LYk/H;->x0(I)V

    throw v0
.end method

.method public final bridge synthetic c(LLl/V;)LVk/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYk/H;->c(LLl/V;)LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LYk/r;
    .locals 0

    iget-object p0, p0, LYk/H;->O:LYk/r;

    return-object p0
.end method

.method public final d()LYk/J;
    .locals 0

    iget-object p0, p0, LYk/H;->N:LYk/J;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LYk/H;->I:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LVk/y;
    .locals 0

    iget-object p0, p0, LYk/H;->y:LVk/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, LYk/H;->D:Z

    return p0
.end method

.method public final getKind()I
    .locals 0

    iget p0, p0, LYk/H;->C:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LLl/x;
    .locals 0

    invoke-virtual {p0}, LYk/S;->getType()LLl/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LYk/H;->L:Ljava/util/ArrayList;

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

    iget-object p0, p0, LYk/H;->z:LVk/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LYk/H;->A:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LYk/H;->G:Z

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LYk/H;->A:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, LYk/H;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LYk/H;->M:LYk/I;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LYk/H;->N:LYk/J;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->V(LYk/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, LYk/H;->E:Z

    return p0
.end method
