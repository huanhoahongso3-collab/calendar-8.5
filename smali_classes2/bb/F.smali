.class public final Lbb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:Lab/i;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lbb/N;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbb/M;Lab/i;Landroid/graphics/Bitmap;ZIIZLbb/N;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbb/F;->m:I

    iput-object p1, p0, Lbb/F;->n:Landroid/content/Context;

    iput-object p2, p0, Lbb/F;->o:Lbb/M;

    iput-object p3, p0, Lbb/F;->p:Lab/i;

    iput-object p4, p0, Lbb/F;->q:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lbb/F;->r:Z

    iput p6, p0, Lbb/F;->s:I

    iput p7, p0, Lbb/F;->t:I

    iput-boolean p8, p0, Lbb/F;->u:Z

    iput-object p9, p0, Lbb/F;->v:Lbb/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;ZLandroid/content/Context;IIZLbb/N;I)V
    .locals 0

    .line 2
    iput p10, p0, Lbb/F;->m:I

    iput-object p1, p0, Lbb/F;->o:Lbb/M;

    iput-object p2, p0, Lbb/F;->p:Lab/i;

    iput-object p3, p0, Lbb/F;->q:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lbb/F;->r:Z

    iput-object p5, p0, Lbb/F;->n:Landroid/content/Context;

    iput p6, p0, Lbb/F;->s:I

    iput p7, p0, Lbb/F;->t:I

    iput-boolean p8, p0, Lbb/F;->u:Z

    iput-object p9, p0, Lbb/F;->v:Lbb/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lbb/F;->m:I

    const/16 v2, 0x40

    iget-boolean v3, v0, Lbb/F;->r:Z

    const/16 v4, 0x200

    iget-object v5, v0, Lbb/F;->q:Landroid/graphics/Bitmap;

    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    const v7, -0x615d173a

    sget-object v8, LJ1/o;->a:LJ1/o;

    sget-object v9, Lsk/r;->a:Lsk/r;

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v10, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v8}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-static {v2}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v3, v0, Lbb/F;->n:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Lbb/F;->o:Lbb/M;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v5, Lbb/E;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v3, v14}, Lbb/E;-><init>(ILandroid/content/Context;Lbb/M;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LGk/j;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v5}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v2

    new-instance v13, Lbb/F;

    iget-object v4, v0, Lbb/F;->v:Lbb/N;

    const/16 v23, 0x2

    iget-object v15, v0, Lbb/F;->p:Lab/i;

    iget-object v5, v0, Lbb/F;->q:Landroid/graphics/Bitmap;

    iget-boolean v6, v0, Lbb/F;->r:Z

    iget v7, v0, Lbb/F;->s:I

    iget v8, v0, Lbb/F;->t:I

    iget-boolean v0, v0, Lbb/F;->u:Z

    move/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v13 .. v23}, Lbb/F;-><init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;ZLandroid/content/Context;IIZLbb/N;I)V

    const v0, 0x348e2223

    invoke-static {v0, v13, v1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v15

    const/16 v17, 0x180

    const/16 v18, 0x2

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v11

    if-ne v6, v10, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_2
    const v6, 0x498e287f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v6, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/c;

    iget v6, v6, LZ1/c;->a:I

    iget-object v7, v0, Lbb/F;->o:Lbb/M;

    const/16 v8, 0x8

    iget-object v13, v0, Lbb/F;->p:Lab/i;

    if-ne v6, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v6, v7, Lbb/M;->i:Z

    if-eqz v6, :cond_7

    iget v6, v7, Lbb/M;->o:I

    if-ge v6, v11, :cond_7

    sget v6, LZ1/b;->b:I

    invoke-virtual {v13, v5, v8, v1, v4}, Lab/i;->L(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_7
    :goto_3
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const v4, 0x498e45a9

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->V(I)V

    if-eqz v3, :cond_8

    sget v3, LZ1/b;->b:I

    invoke-virtual {v13, v8, v1, v2}, Lab/i;->M(ILandroidx/compose/runtime/p;I)V

    :cond_8
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v2, v0, Lbb/F;->v:Lbb/N;

    const/high16 v28, 0x1000000

    iget-object v3, v0, Lbb/F;->n:Landroid/content/Context;

    iget v4, v0, Lbb/F;->s:I

    iget v5, v0, Lbb/F;->t:I

    iget-boolean v6, v0, Lbb/F;->u:Z

    iget-boolean v0, v0, Lbb/F;->r:Z

    move/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v28}, Lab/i;->q(Landroid/content/Context;Lbb/M;IIZZLbb/N;Landroidx/compose/runtime/p;I)V

    :goto_4
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v10, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v8}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-static {v2}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v3, v0, Lbb/F;->n:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Lbb/F;->o:Lbb/M;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    new-instance v5, Lbb/E;

    invoke-direct {v5, v12, v3, v14}, Lbb/E;-><init>(ILandroid/content/Context;Lbb/M;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LGk/j;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v5}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v2

    new-instance v13, Lbb/F;

    iget-object v4, v0, Lbb/F;->v:Lbb/N;

    const/16 v23, 0x0

    iget-object v15, v0, Lbb/F;->p:Lab/i;

    iget-object v5, v0, Lbb/F;->q:Landroid/graphics/Bitmap;

    iget-boolean v6, v0, Lbb/F;->r:Z

    iget v7, v0, Lbb/F;->s:I

    iget v8, v0, Lbb/F;->t:I

    iget-boolean v0, v0, Lbb/F;->u:Z

    move/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v13 .. v23}, Lbb/F;-><init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;ZLandroid/content/Context;IIZLbb/N;I)V

    const v0, 0x340f8ce1

    invoke-static {v0, v13, v1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v16

    const/16 v18, 0x180

    const/16 v19, 0x2

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_6
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v11

    if-ne v6, v10, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_8

    :cond_e
    :goto_7
    const v6, 0x6e5fdb85

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v6, v0, Lbb/F;->o:Lbb/M;

    iget-boolean v7, v6, Lbb/M;->i:Z

    const/16 v8, 0x10

    iget-object v10, v0, Lbb/F;->p:Lab/i;

    if-eqz v7, :cond_f

    iget v6, v6, Lbb/M;->o:I

    if-ge v6, v11, :cond_f

    sget v6, LZ1/b;->b:I

    invoke-virtual {v10, v5, v8, v1, v4}, Lab/i;->L(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_f
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const v4, 0x6e5ff1e6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->V(I)V

    if-eqz v3, :cond_10

    sget v3, LZ1/b;->b:I

    invoke-virtual {v10, v8, v1, v2}, Lab/i;->M(ILandroidx/compose/runtime/p;I)V

    :cond_10
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v2, v0, Lbb/F;->v:Lbb/N;

    const/high16 v29, 0x1000000

    iget-object v3, v0, Lbb/F;->p:Lab/i;

    iget-object v4, v0, Lbb/F;->n:Landroid/content/Context;

    iget-object v5, v0, Lbb/F;->o:Lbb/M;

    iget v6, v0, Lbb/F;->s:I

    iget v7, v0, Lbb/F;->t:I

    iget-boolean v8, v0, Lbb/F;->u:Z

    iget-boolean v0, v0, Lbb/F;->r:Z

    move/from16 v26, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-virtual/range {v20 .. v29}, Lab/i;->k(Landroid/content/Context;Lbb/M;IIZZLbb/N;Landroidx/compose/runtime/p;I)V

    :goto_8
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
