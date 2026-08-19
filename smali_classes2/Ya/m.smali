.class public final LYa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LYa/m;->m:I

    iput-object p1, p0, LYa/m;->n:Landroid/content/Context;

    iput-object p2, p0, LYa/m;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LYa/m;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Ld0/j;->m:Ld0/j;

    invoke-static {v2}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v3

    const v2, 0x7f0716e4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v4

    const v2, 0x7f0716e3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v2

    sget-object v3, LM/f;->a:LM/c;

    sget-object v4, Ld0/a;->u:Ld0/c;

    const v5, 0x2952b718

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v3, v4, v1}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    sget-object v5, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    sget-object v6, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/p0;

    sget-object v7, Ly0/l;->l:Ly0/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly0/k;->b:Ly0/n;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v8, Ly0/k;->f:Ly0/j;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v6, v3, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const v4, 0x7ab4aae9

    invoke-static {v7, v2, v3, v1, v4}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const/16 v2, 0x30

    iget-object v3, v0, LYa/m;->n:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v7, v3, v1, v4}, Lcom/google/android/gms/internal/auth/l;->b(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    const v3, 0x7f0716e1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v3

    new-instance v5, LM/E;

    invoke-direct {v5, v3, v3, v3, v3}, LM/E;-><init>(FFFF)V

    invoke-static {v1, v5}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    new-instance v11, Lw2/j;

    const v3, 0x7f060b49

    invoke-direct {v11, v3}, Lw2/j;-><init>(I)V

    new-instance v8, Le2/z;

    const/4 v14, 0x2

    const v15, 0xff70

    iget-object v9, v0, LYa/m;->o:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v0, 0x7f0716e7

    const/16 v3, 0x258

    invoke-static {v8, v0, v3, v1, v2}, Lcom/google/android/gms/internal/auth/l;->o(Le2/z;IILandroidx/compose/runtime/p;I)V

    invoke-static {v1, v7, v4, v7, v7}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_c

    :cond_4
    :goto_3
    sget-object v2, Ld0/j;->m:Ld0/j;

    invoke-static {v2}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v6

    const v7, 0x7f0716d5

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v7

    const v8, 0x7f0716db

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v8

    const v9, 0x7f0716da

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v9

    const v10, 0x7f0716d4

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v10

    invoke-static {v6, v8, v7, v9, v10}, LMk/H;->j0(Ld0/m;FFFF)Ld0/m;

    move-result-object v6

    sget-object v7, LM/f;->e:LM/b;

    sget-object v8, Ld0/a;->w:Ld0/b;

    const v9, -0x1cd0f17e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v7, v8, v1}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/l;

    sget-object v9, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ly0/k;->b:Ly0/n;

    invoke-static {v6}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v3, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_4

    :goto_5
    iput-boolean v3, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v3, Ly0/k;->f:Ly0/j;

    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v10, Ly0/k;->d:Ly0/j;

    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v13, Ly0/k;->g:Ly0/j;

    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v15, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v5, v15, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    invoke-virtual {v6, v5, v1, v4}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v2}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v6

    const v5, 0x2bb5b5d7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Ld0/a;->m:Ld0/d;

    invoke-static {v5, v1}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    move-object/from16 v18, v2

    const v2, -0x4ee9b9da

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/b;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, LN0/l;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    check-cast v7, Lz0/p0;

    move-object/from16 v19, v8

    invoke-static/range {v20 .. v20}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v20, v9

    iget-boolean v9, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v9, v1, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v7, v15, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v8, v2, v1, v4}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v2, v0, LYa/m;->n:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v9, v5, v2, v1, v9}, Lcom/google/android/gms/internal/auth/l;->b(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    const/4 v5, 0x1

    invoke-static {v1, v9, v5, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static/range {v18 .. v18}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v6

    sget-object v7, Ld0/a;->s:Ld0/d;

    const v8, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    invoke-static {v1, v8, v7, v1, v9}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/l;

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    check-cast v6, Lz0/p0;

    invoke-static/range {v20 .. v20}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v17, v2

    iget-boolean v2, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v6, v15, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v18 .. v18}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v22

    const v0, 0x7f0716de

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v23

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v0

    const v2, -0x1cd0f17e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v6, v19

    move-object/from16 v2, v21

    invoke-static {v2, v6, v1}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v2

    const v9, -0x4ee9b9da

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/p0;

    invoke-static {v0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_a

    :goto_b
    iput-boolean v9, v1, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v5, v15, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x7f1300c6

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lw2/j;

    const v0, 0x7f060b49

    invoke-direct {v6, v0}, Lw2/j;-><init>(I)V

    new-instance v3, Le2/z;

    const/4 v9, 0x0

    const v10, 0xfff0

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v2, 0x7f0716e8

    const/16 v4, 0x258

    const/16 v5, 0x30

    invoke-static {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/auth/l;->o(Le2/z;IILandroidx/compose/runtime/p;I)V

    new-instance v9, Lw2/j;

    invoke-direct {v9, v0}, Lw2/j;-><init>(I)V

    new-instance v6, Le2/z;

    const/4 v12, 0x0

    const v13, 0xfff0

    move-object/from16 v0, p0

    iget-object v7, v0, LYa/m;->o:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v0, 0x7f0716e6

    const/16 v2, 0x190

    invoke-static {v6, v0, v2, v1, v5}, Lcom/google/android/gms/internal/auth/l;->o(Le2/z;IILandroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v1, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v1, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_c
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_f

    :cond_a
    :goto_d
    sget-object v2, Ld0/j;->m:Ld0/j;

    invoke-static {v2}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v2

    sget-object v4, LM/f;->e:LM/b;

    sget-object v5, Ld0/a;->x:Ld0/b;

    const v6, -0x1cd0f17e

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v4, v5, v1}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    sget-object v6, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/l;

    sget-object v7, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    sget-object v8, Ly0/l;->l:Ly0/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly0/k;->b:Ly0/n;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v9, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    :goto_e
    const/4 v8, 0x0

    iput-boolean v8, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v9, Ly0/k;->f:Ly0/j;

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->d:Ly0/j;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->g:Ly0/j;

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v7, v4, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v8, v2, v4, v1, v5}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    iget-object v2, v0, LYa/m;->n:Landroid/content/Context;

    invoke-static {v8, v3, v2, v1, v8}, Lcom/google/android/gms/internal/auth/l;->b(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    const v3, 0x7f0716d1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v3

    new-instance v4, LM/E;

    invoke-direct {v4, v3, v3, v3, v3}, LM/E;-><init>(FFFF)V

    invoke-static {v1, v4}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    const v3, 0x7f1300c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lw2/j;

    const v2, 0x7f060b49

    invoke-direct {v12, v2}, Lw2/j;-><init>(I)V

    new-instance v9, Le2/z;

    const/4 v15, 0x0

    const v16, 0xfff0

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v3, 0x7f0716e7

    const/16 v4, 0x258

    const/16 v5, 0x30

    invoke-static {v9, v3, v4, v1, v5}, Lcom/google/android/gms/internal/auth/l;->o(Le2/z;IILandroidx/compose/runtime/p;I)V

    const v3, 0x7f0716d3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v3

    new-instance v4, LM/E;

    invoke-direct {v4, v3, v3, v3, v3}, LM/E;-><init>(FFFF)V

    invoke-static {v1, v4}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    new-instance v12, Lw2/j;

    invoke-direct {v12, v2}, Lw2/j;-><init>(I)V

    new-instance v9, Le2/z;

    const/4 v15, 0x2

    const v16, 0xff70

    iget-object v10, v0, LYa/m;->o:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v16}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v0, 0x7f0716e6

    const/16 v2, 0x190

    invoke-static {v9, v0, v2, v1, v5}, Lcom/google/android/gms/internal/auth/l;->o(Le2/z;IILandroidx/compose/runtime/p;I)V

    const v0, 0x7f0716d2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v0

    new-instance v2, LM/E;

    invoke-direct {v2, v0, v0, v0, v0}, LM/E;-><init>(FFFF)V

    invoke-static {v1, v2}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    const/4 v0, 0x1

    invoke-static {v1, v8, v0, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_f
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_11

    :cond_d
    :goto_10
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v1

    const v2, 0x7f0716de

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v1

    new-instance v2, LYa/g;

    iget-object v3, v0, LYa/m;->n:Landroid/content/Context;

    iget-object v0, v0, LYa/m;->o:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LYa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x4974d53f    # -4.1475E-6f

    invoke-static {v0, v2, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_11
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
