.class public final Lmb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmb/G;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LYc/b;


# direct methods
.method public synthetic constructor <init>(ILYc/b;Landroid/content/Context;Lmb/G;)V
    .locals 0

    iput p1, p0, Lmb/E;->m:I

    iput-object p4, p0, Lmb/E;->n:Lmb/G;

    iput-object p3, p0, Lmb/E;->o:Landroid/content/Context;

    iput-object p2, p0, Lmb/E;->p:LYc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lmb/E;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const v3, 0x7ab4aae9

    const v4, -0x4ee9b9da

    const v5, -0x1cd0f17e

    sget-object v6, Ld0/j;->m:Ld0/j;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v6}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v16

    iget-object v1, v0, Lmb/E;->n:Lmb/G;

    iget v7, v1, Lmb/G;->b:F

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move/from16 v19, v7

    move/from16 v17, v7

    invoke-static/range {v16 .. v21}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v7

    sget-object v10, Ld0/a;->x:Ld0/b;

    sget-object v11, LM/f;->e:LM/b;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v11, v10, v15}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    sget-object v10, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/l;

    sget-object v11, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/p0;

    sget-object v12, Ly0/l;->l:Ly0/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    invoke-static {v7}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v13, v15, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    iput-boolean v8, v15, Landroidx/compose/runtime/p;->y:Z

    sget-object v12, Ly0/k;->f:Ly0/j;

    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->g:Ly0/j;

    invoke-static {v4, v15, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->h:Ly0/j;

    invoke-static {v15, v11, v4, v15}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-static {v8, v7, v4, v15, v3}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    invoke-static {v6}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v16

    iget v3, v1, Lmb/G;->a:F

    iget v4, v1, Lmb/G;->e:F

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v3

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v11

    sget-object v3, Lmb/v;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lmb/E;->p:LYc/b;

    iget v4, v3, LYc/b;->e:I

    iget v5, v3, LYc/b;->d:I

    iget-object v10, v0, Lmb/E;->o:Landroid/content/Context;

    invoke-static {v10, v4, v5, v8}, Lmb/v;->e(Landroid/content/Context;IIZ)I

    move-result v12

    iget v13, v1, Lmb/G;->g:F

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v14

    iget-wide v4, v3, LYc/b;->f:J

    invoke-virtual {v14, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v14, v9}, LEh/a;->M(I)V

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lmb/F;->j(Landroid/content/Context;Ld0/m;IFLEh/a;Landroidx/compose/runtime/p;I)V

    move-object v0, v10

    iget v10, v1, Lmb/G;->h:F

    invoke-static {v6}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v11

    const/16 v16, 0xc30

    const/16 v17, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    invoke-static/range {v10 .. v17}, Lmb/F;->a(FLd0/m;LYc/b;ZZLandroidx/compose/runtime/p;II)V

    invoke-static {v6}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v3

    invoke-static {v3}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v16

    iget v3, v1, Lmb/G;->f:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v11

    const/4 v13, 0x1

    const/16 v16, 0xc00

    move-object v10, v0

    move-object v14, v1

    invoke-static/range {v10 .. v16}, Lmb/F;->h(Landroid/content/Context;Ld0/m;LYc/b;ZLmb/G;Landroidx/compose/runtime/p;I)V

    invoke-static {v15, v8, v9, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-int/lit8 v10, v10, 0x3

    if-ne v10, v7, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    move-object/from16 v23, v2

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-static {v6}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    iget-object v7, v0, Lmb/E;->n:Lmb/G;

    iget v13, v7, Lmb/G;->c:F

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    move v15, v13

    invoke-static/range {v12 .. v17}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v10

    sget-object v12, Ld0/a;->u:Ld0/c;

    sget-object v13, LM/f;->e:LM/b;

    const v14, 0x2952b718

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v13, v12, v1}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v12

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/b;

    sget-object v15, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LN0/l;

    sget-object v4, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly0/k;->b:Ly0/n;

    invoke-static {v10}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_4

    :goto_5
    iput-boolean v8, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v8, Ly0/k;->f:Ly0/j;

    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->d:Ly0/j;

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->g:Ly0/j;

    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v9, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v5, v9, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    invoke-virtual {v10, v5, v1, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v6}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    invoke-static {v5}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v16

    iget v5, v7, Lmb/G;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v5

    sget-object v10, Ld0/a;->x:Ld0/b;

    move-object/from16 v23, v2

    const v2, -0x1cd0f17e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, LM/f;->c:LM/a;

    move-object/from16 p1, v5

    invoke-static {v2, v10, v1}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    move-object/from16 v24, v6

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    check-cast v7, LN0/l;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v4

    move-object/from16 v4, v16

    check-cast v4, Lz0/p0;

    move-object/from16 v25, v15

    invoke-static/range {p1 .. p1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 p1, v13

    iget-boolean v13, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v13, v1, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v4, v9, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v15, v4, v1, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    iget-object v5, v0, Lmb/E;->p:LYc/b;

    iget-wide v6, v5, LYc/b;->f:J

    invoke-virtual {v4, v6, v7}, LEh/a;->F(J)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LEh/a;->M(I)V

    const/16 v22, 0x180

    iget-object v0, v0, Lmb/E;->o:Landroid/content/Context;

    const/16 v18, 0x1

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lmb/F;->f(Landroid/content/Context;LYc/b;ZLEh/a;Lmb/G;Landroidx/compose/runtime/p;I)V

    move-object/from16 v4, v17

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    const/4 v13, 0x0

    invoke-static {v0, v13, v6, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static/range {v24 .. v24}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    invoke-static {v5}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v17

    iget v5, v1, Lmb/G;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v5

    invoke-static/range {v17 .. v22}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v2, v10, v0}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v13, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v13, v0, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v10, v9, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-wide v5, v4, LYc/b;->f:J

    invoke-virtual {v2, v5, v6}, LEh/a;->F(J)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LEh/a;->d(I)V

    invoke-virtual {v2, v6}, LEh/a;->M(I)V

    const/16 v22, 0x180

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Lmb/F;->f(Landroid/content/Context;LYc/b;ZLEh/a;Lmb/G;Landroidx/compose/runtime/p;I)V

    const/4 v13, 0x0

    invoke-static {v0, v13, v6, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v0, v13, v6, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_a
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
