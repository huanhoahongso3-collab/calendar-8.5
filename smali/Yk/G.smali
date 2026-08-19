.class public final LYk/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVk/k;

.field public b:LVk/y;

.field public c:LVk/o;

.field public d:LVk/L;

.field public e:I

.field public f:LLl/T;

.field public g:Z

.field public final h:LYk/u;

.field public final i:Lul/e;

.field public final j:LLl/x;

.field public final synthetic k:LYk/H;


# direct methods
.method public constructor <init>(LYk/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/G;->k:LYk/H;

    invoke-virtual {p1}, LYk/n;->j()LVk/k;

    move-result-object v0

    iput-object v0, p0, LYk/G;->a:LVk/k;

    invoke-virtual {p1}, LYk/H;->e()LVk/y;

    move-result-object v0

    iput-object v0, p0, LYk/G;->b:LVk/y;

    invoke-virtual {p1}, LYk/H;->getVisibility()LVk/o;

    move-result-object v0

    iput-object v0, p0, LYk/G;->c:LVk/o;

    const/4 v0, 0x0

    iput-object v0, p0, LYk/G;->d:LVk/L;

    invoke-virtual {p1}, LYk/H;->getKind()I

    move-result v0

    iput v0, p0, LYk/G;->e:I

    sget-object v0, LLl/T;->a:LLl/Q;

    iput-object v0, p0, LYk/G;->f:LLl/T;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYk/G;->g:Z

    iget-object v0, p1, LYk/H;->J:LYk/u;

    iput-object v0, p0, LYk/G;->h:LYk/u;

    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object v0

    iput-object v0, p0, LYk/G;->i:Lul/e;

    invoke-virtual {p1}, LYk/S;->getType()LLl/x;

    move-result-object p1

    iput-object p1, p0, LYk/G;->j:LLl/x;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LYk/H;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LYk/G;->a:LVk/k;

    iget-object v3, v0, LYk/G;->b:LVk/y;

    iget-object v4, v0, LYk/G;->c:LVk/o;

    iget-object v5, v0, LYk/G;->d:LVk/L;

    iget v6, v0, LYk/G;->e:I

    iget-object v7, v0, LYk/G;->i:Lul/e;

    iget-object v1, v0, LYk/G;->k:LYk/H;

    invoke-virtual/range {v1 .. v7}, LYk/H;->M0(LVk/k;LVk/y;LVk/o;LVk/L;ILul/e;)LYk/H;

    move-result-object v9

    invoke-virtual {v1}, LYk/H;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LYk/G;->f:LLl/T;

    invoke-static {v2, v3, v9, v10}, LLl/c;->z(Ljava/util/List;LLl/T;LVk/k;Ljava/util/ArrayList;)LLl/V;

    move-result-object v2

    sget-object v3, LLl/b0;->q:LLl/b0;

    iget-object v4, v0, LYk/G;->j:LLl/x;

    invoke-virtual {v2, v4, v3}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, LLl/b0;->p:LLl/b0;

    invoke-virtual {v2, v4, v6}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, LYk/H;->Q0(LLl/x;)V

    :cond_1
    iget-object v4, v0, LYk/G;->h:LYk/u;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, LYk/u;->L0(LLl/V;)LYk/u;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    return-object v5

    :cond_2
    move-object v11, v4

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    iget-object v4, v1, LYk/H;->K:LYk/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LYk/u;->getType()LLl/x;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    new-instance v7, LYk/u;

    new-instance v8, LFl/c;

    invoke-virtual {v4}, LYk/u;->K0()LFl/e;

    invoke-direct {v8, v9, v6}, LFl/c;-><init>(LVk/b;LLl/x;)V

    invoke-virtual {v4}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v4

    invoke-direct {v7, v9, v8, v4}, LYk/u;-><init>(LVk/k;LFl/a;LWk/h;)V

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LYk/H;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYk/u;

    invoke-virtual {v6}, LYk/u;->getType()LLl/x;

    move-result-object v7

    sget-object v8, LLl/b0;->p:LLl/b0;

    invoke-virtual {v2, v7, v8}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v8, v5

    goto :goto_5

    :cond_7
    new-instance v8, LYk/u;

    new-instance v14, LFl/b;

    invoke-virtual {v6}, LYk/u;->K0()LFl/e;

    move-result-object v15

    check-cast v15, LFl/b;

    invoke-virtual {v15}, LFl/b;->I0()Lul/e;

    move-result-object v15

    invoke-virtual {v6}, LYk/u;->K0()LFl/e;

    invoke-direct {v14, v9, v7, v15}, LFl/b;-><init>(LVk/b;LLl/x;Lul/e;)V

    invoke-virtual {v6}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v6

    invoke-direct {v8, v9, v14, v6}, LYk/u;-><init>(LVk/k;LFl/a;LWk/h;)V

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v9

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    move-object v9, v8

    iget-object v3, v1, LYk/H;->M:LYk/I;

    const/4 v4, 0x2

    sget-object v18, LVk/N;->b:LVk/O;

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_8

    :cond_9
    new-instance v8, LYk/I;

    invoke-virtual {v3}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v10

    iget-object v11, v0, LYk/G;->b:LVk/y;

    iget-object v3, v1, LYk/H;->M:LYk/I;

    invoke-virtual {v3}, LYk/F;->getVisibility()LVk/o;

    move-result-object v3

    iget v6, v0, LYk/G;->e:I

    if-ne v6, v4, :cond_a

    iget-object v6, v3, LVk/o;->a:LVk/g0;

    invoke-virtual {v6}, LVk/g0;->c()LVk/g0;

    move-result-object v6

    invoke-static {v6}, LVk/p;->f(LVk/g0;)LVk/o;

    move-result-object v6

    invoke-static {v6}, LVk/p;->e(LVk/o;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, LVk/p;->h:LVk/o;

    :cond_a
    move-object v12, v3

    iget-object v3, v1, LYk/H;->M:LYk/I;

    iget-boolean v13, v3, LYk/F;->u:Z

    iget-boolean v14, v3, LYk/F;->v:Z

    iget-boolean v15, v3, LYk/F;->y:Z

    iget v3, v0, LYk/G;->e:I

    iget-object v6, v0, LYk/G;->d:LVk/L;

    if-nez v6, :cond_b

    move-object/from16 v17, v5

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    :cond_b
    invoke-interface {v6}, LVk/L;->b()LYk/I;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_6

    :goto_7
    invoke-direct/range {v8 .. v18}, LYk/I;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/I;LVk/N;)V

    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    iget-object v6, v1, LYk/H;->M:LYk/I;

    iget-object v7, v6, LYk/I;->C:LLl/x;

    invoke-static {v2, v6}, LYk/H;->N0(LLl/V;LVk/K;)LVk/u;

    move-result-object v6

    iput-object v6, v3, LYk/F;->B:LVk/u;

    if-eqz v7, :cond_c

    sget-object v6, LLl/b0;->q:LLl/b0;

    invoke-virtual {v2, v7, v6}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v5

    :goto_9
    invoke-virtual {v3, v6}, LYk/I;->N0(LLl/x;)V

    :cond_d
    iget-object v6, v1, LYk/H;->N:LYk/J;

    if-nez v6, :cond_e

    move-object v11, v5

    goto :goto_c

    :cond_e
    new-instance v8, LYk/J;

    check-cast v6, LFl/a;

    invoke-virtual {v6}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v10

    iget-object v11, v0, LYk/G;->b:LVk/y;

    iget-object v6, v1, LYk/H;->N:LYk/J;

    check-cast v6, LYk/F;

    invoke-virtual {v6}, LYk/F;->getVisibility()LVk/o;

    move-result-object v6

    iget v7, v0, LYk/G;->e:I

    if-ne v7, v4, :cond_f

    iget-object v4, v6, LVk/o;->a:LVk/g0;

    invoke-virtual {v4}, LVk/g0;->c()LVk/g0;

    move-result-object v4

    invoke-static {v4}, LVk/p;->f(LVk/g0;)LVk/o;

    move-result-object v4

    invoke-static {v4}, LVk/p;->e(LVk/o;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v6, LVk/p;->h:LVk/o;

    :cond_f
    move-object v12, v6

    iget-object v4, v1, LYk/H;->N:LYk/J;

    check-cast v4, LYk/F;

    iget-boolean v13, v4, LYk/F;->u:Z

    iget-boolean v14, v4, LYk/F;->v:Z

    iget-boolean v15, v4, LYk/F;->y:Z

    iget v4, v0, LYk/G;->e:I

    iget-object v6, v0, LYk/G;->d:LVk/L;

    if-nez v6, :cond_10

    move-object/from16 v17, v5

    :goto_a
    move/from16 v16, v4

    goto :goto_b

    :cond_10
    invoke-interface {v6}, LVk/L;->d()LYk/J;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_a

    :goto_b
    invoke-direct/range {v8 .. v18}, LYk/J;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/J;LVk/N;)V

    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_14

    iget-object v4, v1, LYk/H;->N:LYk/J;

    invoke-virtual {v4}, LYk/J;->Q()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, LYk/t;->O0(LVk/u;Ljava/util/List;LLl/V;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, LYk/G;->a:LVk/k;

    invoke-static {v2}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object v2

    invoke-virtual {v2}, LSk/i;->o()LLl/B;

    move-result-object v2

    iget-object v6, v1, LYk/H;->N:LYk/J;

    invoke-virtual {v6}, LYk/J;->Q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYk/Q;

    check-cast v6, LFl/a;

    invoke-virtual {v6}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v6

    invoke-static {v11, v2, v6}, LYk/J;->M0(LYk/J;LLl/x;LWk/h;)LYk/Q;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    iget-object v6, v1, LYk/H;->N:LYk/J;

    invoke-static {v13, v6}, LYk/H;->N0(LLl/V;LVk/K;)LVk/u;

    move-result-object v6

    iput-object v6, v11, LYk/F;->B:LVk/u;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/Q;

    if-eqz v2, :cond_12

    iput-object v2, v11, LYk/J;->C:LYk/Q;

    goto :goto_d

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, LYk/J;->x0(I)V

    throw v5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    move-object v13, v2

    :goto_d
    iget-object v2, v1, LYk/H;->O:LYk/r;

    if-nez v2, :cond_15

    move-object v4, v5

    goto :goto_e

    :cond_15
    new-instance v4, LYk/r;

    invoke-virtual {v2}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v2

    invoke-direct {v4, v2, v9}, LYk/r;-><init>(LWk/h;LYk/H;)V

    :goto_e
    iget-object v2, v1, LYk/H;->P:LYk/r;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v5, LYk/r;

    invoke-virtual {v2}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v2

    invoke-direct {v5, v2, v9}, LYk/r;-><init>(LWk/h;LYk/H;)V

    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, LYk/H;->O0(LYk/I;LYk/J;LYk/r;LYk/r;)V

    iget-boolean v0, v0, LYk/G;->g:Z

    if-eqz v0, :cond_18

    sget v0, LUl/h;->o:I

    invoke-static {}, LUl/k;->e()LUl/h;

    move-result-object v0

    invoke-virtual {v1}, LYk/H;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVk/L;

    invoke-interface {v3, v13}, LVk/L;->c(LLl/V;)LVk/L;

    move-result-object v3

    invoke-virtual {v0, v3}, LUl/h;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    iput-object v0, v9, LYk/H;->A:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v1}, LYk/H;->t()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LYk/H;->x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_19

    iget-object v1, v1, LYk/H;->w:LKl/h;

    invoke-virtual {v9, v1, v0}, LYk/H;->P0(LKl/h;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    return-object v9
.end method
