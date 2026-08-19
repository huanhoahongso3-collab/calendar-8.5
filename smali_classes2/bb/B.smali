.class public final Lbb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILmb/s0;LYc/b;LW1/b;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbb/B;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb/B;->r:I

    iput-object p2, p0, Lbb/B;->n:Ljava/lang/Object;

    iput-object p3, p0, Lbb/B;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbb/B;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lbb/B;->p:Z

    return-void
.end method

.method public constructor <init>(Lbb/M;Lbb/N;ZLab/i;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/B;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/B;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbb/B;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lbb/B;->p:Z

    iput-object p4, p0, Lbb/B;->q:Ljava/lang/Object;

    iput p5, p0, Lbb/B;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lbb/M;ZLbb/N;Lab/i;II)V
    .locals 0

    .line 3
    iput p6, p0, Lbb/B;->m:I

    iput-object p1, p0, Lbb/B;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lbb/B;->p:Z

    iput-object p3, p0, Lbb/B;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbb/B;->q:Ljava/lang/Object;

    iput p5, p0, Lbb/B;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lbb/B;->m:I

    sget-object v2, LJ1/o;->a:LJ1/o;

    const/4 v3, 0x0

    const v4, 0x7f0100f9

    iget v5, v0, Lbb/B;->r:I

    iget-boolean v6, v0, Lbb/B;->p:Z

    const/4 v7, 0x0

    sget-object v8, Lsk/r;->a:Lsk/r;

    const/4 v9, 0x2

    iget-object v10, v0, Lbb/B;->n:Ljava/lang/Object;

    iget-object v11, v0, Lbb/B;->q:Ljava/lang/Object;

    iget-object v12, v0, Lbb/B;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v11

    check-cast v16, LW1/b;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v10, Lmb/s0;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v9, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget v1, LZ1/b;->b:I

    const/16 v1, 0x8

    if-ne v5, v1, :cond_2

    const v1, 0x30ac487b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v13, v10, Lmb/s0;->a:Landroid/content/Context;

    move-object v14, v12

    check-cast v14, LYc/b;

    iget v15, v10, Lmb/s0;->c:I

    iget v1, v10, Lmb/s0;->g:I

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lmb/F;->g(Landroid/content/Context;LYc/b;ILW1/b;ILandroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x10

    if-ne v5, v1, :cond_4

    const v1, -0x1b217093

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    iget-object v1, v10, Lmb/s0;->a:Landroid/content/Context;

    iget v2, v10, Lmb/s0;->c:I

    invoke-static {v1, v2, v6}, Lmb/v;->k(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x1b20280c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v13, v10, Lmb/s0;->a:Landroid/content/Context;

    move-object v14, v12

    check-cast v14, LYc/b;

    iget v15, v10, Lmb/s0;->c:I

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lmb/F;->c(Landroid/content/Context;LYc/b;ILW1/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_3
    const v1, -0x1b1e4fe7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v13, v10, Lmb/s0;->a:Landroid/content/Context;

    move-object v14, v12

    check-cast v14, LYc/b;

    iget v15, v10, Lmb/s0;->c:I

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lmb/F;->e(Landroid/content/Context;LYc/b;ILW1/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x20

    if-ne v5, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x40

    if-ne v5, v1, :cond_6

    :goto_2
    const v1, 0x30ac8b56

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v13, v10, Lmb/s0;->a:Landroid/content/Context;

    move-object v14, v12

    check-cast v14, LYc/b;

    iget v15, v10, Lmb/s0;->c:I

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lmb/F;->c(Landroid/content/Context;LYc/b;ILW1/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_6
    const v1, 0x30ac9676

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v13, v10, Lmb/s0;->a:Landroid/content/Context;

    move-object v14, v12

    check-cast v14, LYc/b;

    iget v15, v10, Lmb/s0;->c:I

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lmb/F;->c(Landroid/content/Context;LYc/b;ILW1/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v16, v11

    check-cast v16, Lab/i;

    move-object v11, v12

    check-cast v11, Lbb/N;

    check-cast v10, Lbb/M;

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v9, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_8
    :goto_4
    iget-object v5, v10, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v2, 0x4028ad5b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v10, v10, Lbb/M;->c:Ljava/lang/String;

    if-eqz v6, :cond_9

    new-instance v3, LN1/b;

    invoke-direct {v3, v4}, LN1/b;-><init>(I)V

    :cond_9
    iget v2, v11, Lbb/N;->v:F

    iget v4, v11, Lbb/N;->u:F

    const/16 v22, 0x6000

    const/16 v23, 0x10c

    iget v11, v0, Lbb/B;->r:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7f14025d

    const/4 v15, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x258

    move-object/from16 v21, v1

    move/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v9, v16

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v23}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_a
    move-object v4, v1

    move-object/from16 v1, v16

    const v3, 0x40321bf7

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v9

    iget v13, v11, Lbb/N;->w:F

    iget v3, v11, Lbb/N;->x:F

    const/16 v19, 0x0

    const/16 v20, 0x77

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v14

    const/4 v14, 0x0

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v9

    new-instance v13, Lbb/C;

    const/16 v18, 0x1

    iget v0, v0, Lbb/B;->r:I

    move/from16 v17, v0

    move-object/from16 v16, v1

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v13 .. v18}, Lbb/C;-><init>(Lbb/M;Lbb/N;Lab/i;II)V

    const v0, 0x2ab3c4fa

    invoke-static {v0, v13, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v14, 0x2

    const/4 v10, 0x0

    move-object v12, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {v2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v9

    const/4 v0, 0x1

    int-to-float v10, v0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v1

    new-instance v13, Lbb/C;

    const/16 v18, 0x2

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, Lbb/C;-><init>(Lbb/M;Lbb/N;Lab/i;II)V

    const v0, 0x61254bf1

    invoke-static {v0, v13, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    return-object v8

    :pswitch_1
    move-object v13, v11

    check-cast v13, Lab/i;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, Lbb/M;

    check-cast v12, Lbb/N;

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v9, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_c
    :goto_6
    iget-object v3, v10, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x273a2e2d

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v14

    iget v2, v12, Lbb/N;->M:F

    iget v3, v12, Lbb/N;->N:F

    const/16 v24, 0x0

    const/16 v25, 0x77

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move/from16 v18, v2

    move/from16 v22, v3

    invoke-static/range {v14 .. v25}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    move-object/from16 v2, v23

    new-instance v9, Lbb/B;

    iget v14, v0, Lbb/B;->r:I

    const/4 v15, 0x0

    iget-boolean v11, v0, Lbb/B;->p:Z

    invoke-direct/range {v9 .. v15}, Lbb/B;-><init>(Lbb/M;ZLbb/N;Lab/i;II)V

    const v0, -0x55de4bfb

    invoke-static {v0, v9, v2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v16

    const/16 v18, 0x180

    const/16 v19, 0x0

    sget-object v15, LX1/c;->i:LX1/c;

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    const v1, -0x272b5a02

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v14

    iget v1, v12, Lbb/N;->I:F

    iget v2, v12, Lbb/N;->J:F

    const/16 v24, 0x0

    const/16 v25, 0x77

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move/from16 v18, v1

    move/from16 v22, v2

    invoke-static/range {v14 .. v25}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v14

    new-instance v1, Lbb/D;

    invoke-direct {v1, v10, v12, v13, v5}, Lbb/D;-><init>(Lbb/M;Lbb/N;Lab/i;I)V

    const v2, -0x5aba4cea

    invoke-static {v2, v1, v0}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    return-object v8

    :pswitch_2
    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v9, :cond_f

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v10, Lbb/M;

    iget-object v10, v10, Lbb/M;->c:Ljava/lang/String;

    if-eqz v6, :cond_10

    new-instance v3, LN1/b;

    invoke-direct {v3, v4}, LN1/b;-><init>(I)V

    :cond_10
    move-object/from16 v16, v3

    check-cast v12, Lbb/N;

    iget v1, v12, Lbb/N;->P:F

    iget v2, v12, Lbb/N;->O:F

    move-object v9, v11

    check-cast v9, Lab/i;

    const/16 v22, 0x6000

    const/16 v23, 0x10c

    iget v11, v0, Lbb/B;->r:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7f14025d

    const/4 v15, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x258

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-virtual/range {v9 .. v23}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    :goto_9
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
