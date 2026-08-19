.class public final Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lbb/n;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Lbb/M;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lbb/N;


# direct methods
.method public synthetic constructor <init>(ZLbb/n;Landroid/graphics/Bitmap;Lbb/M;IILbb/N;I)V
    .locals 0

    iput p8, p0, Lbb/k;->m:I

    iput-boolean p1, p0, Lbb/k;->n:Z

    iput-object p2, p0, Lbb/k;->o:Lbb/n;

    iput-object p3, p0, Lbb/k;->p:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lbb/k;->q:Lbb/M;

    iput p5, p0, Lbb/k;->r:I

    iput p6, p0, Lbb/k;->s:I

    iput-object p7, p0, Lbb/k;->t:Lbb/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbb/k;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    sget-object v4, Lbb/L;->a:Lbb/L;

    const v6, -0x4ee9b9da

    const v7, 0x2bb5b5d7

    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    const v9, -0x6815fd56

    iget-boolean v10, v0, Lbb/k;->n:Z

    sget-object v11, Ld0/j;->m:Ld0/j;

    const/4 v12, 0x2

    iget-object v13, v0, Lbb/k;->p:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v3, v16, 0x3

    if-ne v3, v12, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v11}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v9, v0, Lbb/k;->o:Lbb/n;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    iget-object v12, v0, Lbb/k;->q:Lbb/M;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_2

    if-ne v5, v8, :cond_3

    :cond_2
    new-instance v5, Lbb/j;

    invoke-direct {v5, v9, v13, v12, v15}, Lbb/j;-><init>(Lbb/n;Landroid/graphics/Bitmap;Lbb/M;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v3, v10, v5}, LJ/O;->e(Ld0/m;ZLkotlin/jvm/functions/Function0;)Ld0/m;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Ld0/a;->m:Ld0/d;

    invoke-static {v5, v1}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v6, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    sget-object v10, Ly0/l;->l:Ly0/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly0/k;->b:Ly0/n;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v11, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    iput-boolean v14, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v10, Ly0/k;->f:Ly0/j;

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->g:Ly0/j;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v8, v5, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v14, v3, v5, v1, v6}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v3, -0x3ad20c6c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v3, v12, Lbb/M;->i:Z

    if-eqz v3, :cond_5

    iget v3, v12, Lbb/M;->o:I

    invoke-static {v3}, LAh/p;->q(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, LZ1/b;->b:I

    const/16 v3, 0x8

    const/16 v5, 0x180

    invoke-virtual {v4, v13, v3, v1, v5}, Lbb/L;->a(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v22, 0x0

    iget v3, v0, Lbb/k;->r:I

    iget v4, v0, Lbb/k;->s:I

    iget-object v0, v0, Lbb/k;->t:Lbb/N;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v22}, Lbb/n;->m(Lbb/M;IILbb/N;Landroidx/compose/runtime/p;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v14, v15, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v12, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_7
    :goto_3
    invoke-static {v11}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v5, v0, Lbb/k;->o:Lbb/n;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Lbb/k;->q:Lbb/M;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_8

    if-ne v12, v8, :cond_9

    :cond_8
    new-instance v12, Lbb/j;

    invoke-direct {v12, v5, v13, v11, v14}, Lbb/j;-><init>(Lbb/n;Landroid/graphics/Bitmap;Lbb/M;I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v3, v10, v12}, LJ/O;->e(Ld0/m;ZLkotlin/jvm/functions/Function0;)Ld0/m;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Ld0/a;->m:Ld0/d;

    invoke-static {v7, v1}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v6, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    sget-object v8, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    sget-object v9, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/p0;

    sget-object v10, Ly0/l;->l:Ly0/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly0/k;->b:Ly0/n;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    :goto_4
    iput-boolean v14, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v10, Ly0/k;->f:Ly0/j;

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->g:Ly0/j;

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v9, v6, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v6

    const v7, 0x7ab4aae9

    invoke-static {v14, v3, v6, v1, v7}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v3, 0x54d2df21

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v3, v11, Lbb/M;->i:Z

    if-eqz v3, :cond_b

    iget v3, v11, Lbb/M;->o:I

    invoke-static {v3}, LAh/p;->q(I)Z

    move-result v3

    if-nez v3, :cond_b

    sget v3, LZ1/b;->b:I

    const/16 v3, 0x10

    const/16 v6, 0x180

    invoke-virtual {v4, v13, v3, v1, v6}, Lbb/L;->a(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v9, 0x0

    move-object v3, v5

    iget v5, v0, Lbb/k;->r:I

    iget v6, v0, Lbb/k;->s:I

    iget-object v7, v0, Lbb/k;->t:Lbb/N;

    move-object v8, v1

    move-object v4, v11

    invoke-virtual/range {v3 .. v9}, Lbb/n;->k(Lbb/M;IILbb/N;Landroidx/compose/runtime/p;I)V

    invoke-static {v8, v14, v15, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
