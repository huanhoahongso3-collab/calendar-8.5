.class public Lgl/f;
.super LYk/H;
.source "SourceFile"

# interfaces
.implements Lgl/a;


# instance fields
.field public final Q:Z

.field public final R:Lsk/j;


# direct methods
.method public constructor <init>(LVk/k;LWk/h;LVk/y;LVk/o;ZLul/e;LVk/N;LVk/L;IZLsk/j;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v14}, LYk/H;-><init>(LVk/k;LVk/L;LWk/h;LVk/y;LVk/o;ZLul/e;ILVk/N;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, Lgl/f;->Q:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lgl/f;->R:Lsk/j;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lgl/f;->x0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lgl/f;->x0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lgl/f;->x0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lgl/f;->x0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lgl/f;->x0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lgl/f;->x0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lgl/f;->x0(I)V

    throw v0
.end method

.method public static S0(LVk/k;Lhl/b;LVk/o;ZLul/e;Lal/f;Z)Lgl/f;
    .locals 12

    sget-object v3, LVk/y;->n:LVk/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lgl/f;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lgl/f;-><init>(LVk/k;LWk/h;LVk/y;LVk/o;ZLul/e;LVk/N;LVk/L;IZLsk/j;)V

    return-object v0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lgl/f;->x0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lgl/f;->x0(I)V

    throw v0
.end method

.method public static synthetic x0(I)V
    .locals 7

    const/16 v0, 0x15

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(LVk/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgl/f;->R:Lsk/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, LVk/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(LLl/x;Ljava/util/ArrayList;LLl/x;Lsk/j;)Lgl/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LYk/H;->a()LVk/L;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYk/H;->a()LVk/L;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lgl/f;

    invoke-virtual {v0}, LYk/n;->j()LVk/k;

    move-result-object v5

    invoke-virtual {v0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v6

    invoke-virtual {v0}, LYk/H;->e()LVk/y;

    move-result-object v7

    invoke-virtual {v0}, LYk/H;->getVisibility()LVk/o;

    move-result-object v8

    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v10

    invoke-virtual {v0}, LYk/n;->m()LVk/N;

    move-result-object v11

    invoke-virtual {v0}, LYk/H;->getKind()I

    move-result v13

    move-object v4, v14

    iget-boolean v14, v0, Lgl/f;->Q:Z

    iget-boolean v9, v0, LYk/H;->v:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lgl/f;-><init>(LVk/k;LWk/h;LVk/y;LVk/o;ZLul/e;LVk/N;LVk/L;IZLsk/j;)V

    iget-object v2, v0, LYk/H;->M:LYk/I;

    if-eqz v2, :cond_2

    new-instance v13, LYk/I;

    invoke-virtual {v2}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v15

    invoke-virtual {v2}, LYk/F;->e()LVk/y;

    move-result-object v16

    invoke-virtual {v2}, LYk/F;->getVisibility()LVk/o;

    move-result-object v17

    iget-boolean v5, v2, LYk/F;->u:Z

    iget-boolean v6, v2, LYk/F;->v:Z

    iget-boolean v7, v2, LYk/F;->y:Z

    invoke-virtual {v0}, LYk/H;->getKind()I

    move-result v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, LVk/L;->b()LYk/I;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_1
    invoke-virtual {v2}, LYk/n;->m()LVk/N;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, LYk/I;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/I;LVk/N;)V

    iget-object v2, v2, LYk/F;->B:LVk/u;

    iput-object v2, v13, LYk/F;->B:LVk/u;

    move-object/from16 v5, p3

    iput-object v5, v13, LYk/I;->C:LLl/x;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, LYk/H;->N:LYk/J;

    if-eqz v6, :cond_5

    new-instance v13, LYk/J;

    move-object v7, v6

    check-cast v7, LFl/a;

    invoke-virtual {v7}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v15

    move-object v7, v6

    check-cast v7, LYk/F;

    invoke-virtual {v7}, LYk/F;->e()LVk/y;

    move-result-object v16

    invoke-virtual {v7}, LYk/F;->getVisibility()LVk/o;

    move-result-object v17

    iget-boolean v8, v7, LYk/F;->u:Z

    iget-boolean v9, v7, LYk/F;->v:Z

    iget-boolean v7, v7, LYk/F;->y:Z

    invoke-virtual {v0}, LYk/H;->getKind()I

    move-result v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, LVk/L;->d()LYk/J;

    move-result-object v10

    move-object/from16 v22, v10

    :goto_3
    move-object v10, v6

    check-cast v10, LYk/n;

    invoke-virtual {v10}, LYk/n;->m()LVk/N;

    move-result-object v23

    move-object v14, v4

    move/from16 v20, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v13 .. v23}, LYk/J;-><init>(LVk/L;LWk/h;LVk/y;LVk/o;ZZZILYk/J;LVk/N;)V

    iget-object v7, v13, LYk/F;->B:LVk/u;

    iput-object v7, v13, LYk/F;->B:LVk/u;

    invoke-virtual {v6}, LYk/J;->Q()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYk/Q;

    if-eqz v6, :cond_4

    iput-object v6, v13, LYk/J;->C:LYk/Q;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LYk/J;->x0(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, LYk/H;->O:LYk/r;

    iget-object v7, v0, LYk/H;->P:LYk/r;

    invoke-virtual {v4, v2, v13, v6, v7}, LYk/H;->O0(LYk/I;LYk/J;LYk/r;LYk/r;)V

    iget-object v2, v0, LYk/H;->x:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    iget-object v6, v0, LYk/H;->w:LKl/h;

    invoke-virtual {v4, v6, v2}, LYk/H;->P0(LKl/h;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v0}, LYk/H;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, LYk/H;->i0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, LWk/g;->a:LWk/f;

    invoke-static {v0, v1, v2}, Lxl/k;->k(LVk/b;LLl/x;LWk/h;)LYk/u;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LYk/H;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LYk/H;->J:LYk/u;

    sget-object v9, Ltk/v;->m:Ltk/v;

    invoke-virtual/range {v4 .. v9}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    return-object v4
.end method

.method public final M0(LVk/k;LVk/y;LVk/o;LVk/L;ILul/e;)LYk/H;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lgl/f;

    invoke-virtual {p0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v3

    iget-boolean v11, p0, Lgl/f;->Q:Z

    iget-object v12, p0, Lgl/f;->R:Lsk/j;

    iget-boolean v6, p0, LYk/H;->v:Z

    sget-object v8, LVk/N;->b:LVk/O;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lgl/f;-><init>(LVk/k;LWk/h;LVk/y;LVk/o;ZLul/e;LVk/N;LVk/L;IZLsk/j;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lgl/f;->x0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lgl/f;->x0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lgl/f;->x0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lgl/f;->x0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lgl/f;->x0(I)V

    throw v0
.end method

.method public final Q0(LLl/x;)V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, LYk/S;->getType()LLl/x;

    move-result-object v0

    iget-boolean p0, p0, Lgl/f;->Q:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSk/i;->G(LLl/x;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LSk/t;->a(LLl/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LLl/Y;->e(LLl/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, LSk/i;->H(LLl/x;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lml/s;->a:LWk/i;

    sget-object p0, Lel/x;->p:Lul/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LMl/g;->u(LOl/d;Lul/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, LSk/i;->H(LLl/x;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
