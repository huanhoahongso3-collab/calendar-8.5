.class public abstract Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw2/a;Landroidx/compose/runtime/p;I)V
    .locals 5

    const v0, 0x1121b868

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    if-nez p0, :cond_0

    const/high16 v0, 0x26000000

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v0

    const v2, 0x26ffffff

    invoke-static {v2}, Lj0/y;->b(I)J

    move-result-wide v2

    new-instance v4, LW1/c;

    invoke-direct {v4, v0, v1, v2, v3}, LW1/c;-><init>(JJ)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    invoke-static {v4, p1}, Lm2/s;->k(Lw2/a;Landroidx/compose/runtime/p;)J

    move-result-wide v0

    const v2, -0x694bc2c2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Ld0/j;->m:Ld0/j;

    invoke-static {v2}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v2

    sget v3, Le2/r;->sesl_glance_list_item_divider_size:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v3

    invoke-static {v2, v3}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v2

    sget-object v3, Lj0/y;->a:Landroidx/lifecycle/N;

    invoke-static {v2, v0, v1, v3}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p1, v0}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lk2/f;-><init>(Lw2/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static final b(Le2/f;IILd0/c;Ld0/m;ZZLw2/j;Landroidx/compose/runtime/p;I)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p8

    const v2, 0x64dcb7a2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v2, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v2, v2, LZ1/b;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v3, v12, :cond_0

    add-int/lit8 v4, v3, -0x1

    move/from16 v13, p1

    if-ge v13, v4, :cond_1

    move v9, v12

    goto :goto_0

    :cond_0
    move/from16 v13, p1

    :cond_1
    move v9, v11

    :goto_0
    iget-object v4, v1, Le2/f;->c:Ljava/lang/String;

    iget-object v5, v1, Le2/f;->a:Le2/z;

    iget-object v14, v1, Le2/f;->b:Le2/z;

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    new-instance v8, LD0/l;

    invoke-direct {v8, v4, v7}, LD0/l;-><init>(Ljava/lang/String;I)V

    sget-object v4, LD0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v4, v8, v11}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LGk/j;Z)V

    invoke-interface {v0, v4}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget-object v15, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LZ1/a;

    iget v7, v7, LZ1/a;->a:I

    sget v16, LZ1/a;->b:I

    if-ne v7, v12, :cond_3

    sget v7, Le2/r;->sesl_glance_list_progress_item_start_padding_over_medium:I

    invoke-static {v7, v10}, Lm3/a;->w(ILandroid/content/Context;)F

    goto :goto_2

    :cond_3
    sget v7, Lj2/a;->a:F

    :goto_2
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/a;

    iget v7, v7, LZ1/a;->a:I

    const v7, 0x54881977

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Ld0/a;->u:Ld0/c;

    sget-object v10, Ld0/a;->m:Ld0/d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v12, 0x422bc588

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/content/Context;

    if-eqz v14, :cond_4

    sget v8, Le2/r;->sesl_glance_list_default_item_medium_height_with_2_line:I

    goto :goto_3

    :cond_4
    sget v8, Le2/r;->sesl_glance_list_default_item_medium_height_with_1_line:I

    :goto_3
    invoke-static {v8, v12}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v8

    iget v11, v5, Le2/x;->h:I

    move/from16 v24, v9

    sget-object v9, Ld0/j;->m:Ld0/j;

    const/4 v0, 0x3

    if-lt v11, v0, :cond_5

    invoke-static {v9}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v11

    goto :goto_4

    :cond_5
    invoke-static {v9, v8}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v11

    :goto_4
    iget-object v0, v5, Le2/x;->c:Lw2/a;

    move-object/from16 v26, v0

    iget v0, v5, Le2/z;->n:I

    move/from16 v18, v0

    move-object/from16 v27, v5

    const v5, 0x2bb5b5d7

    move-object/from16 v28, v9

    const v0, -0x4ee9b9da

    if-nez v18, :cond_11

    const v2, 0x495cbb81

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v18, LM/E;

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v22, 0x7fc00000    # Float.NaN

    move/from16 v20, v8

    invoke-direct/range {v18 .. v23}, LM/E;-><init>(FFFFI)V

    invoke-static/range {v18 .. v18}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v30

    if-eqz p5, :cond_6

    sget v2, Lj2/a;->a:F

    move/from16 v31, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    int-to-float v8, v2

    move/from16 v31, v8

    :goto_5
    if-eqz p6, :cond_7

    sget v8, Lj2/a;->a:F

    :goto_6
    move/from16 v33, v8

    goto :goto_7

    :cond_7
    int-to-float v8, v2

    goto :goto_6

    :goto_7
    if-eqz v24, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v11, v7}, Ld0/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    :goto_8
    int-to-float v7, v7

    :goto_9
    move/from16 v34, v7

    goto :goto_a

    :cond_8
    const/4 v7, 0x3

    goto :goto_8

    :cond_9
    move-object/from16 v11, p3

    int-to-float v7, v2

    goto :goto_9

    :goto_a
    const/16 v35, 0x2

    const/16 v32, 0x0

    invoke-static/range {v30 .. v35}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v2

    invoke-static {v6, v5, v10, v6, v0}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v7

    sget-object v12, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    sget-object v10, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, LN0/l;

    sget-object v0, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lz0/p0;

    sget-object v19, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    sget-object v2, Ly0/k;->b:Ly0/n;

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v19}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v11, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_a

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_b

    :goto_c
    iput-boolean v11, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v11, Ly0/k;->f:Ly0/j;

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v8, Ly0/k;->g:Ly0/j;

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v9, v5, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v9

    invoke-virtual {v4, v9, v6, v15}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Ld0/a;->v:Ld0/c;

    const v9, 0x2952b718

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, LM/f;->a:LM/c;

    invoke-static {v9, v4, v6}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v4

    const v9, -0x4ee9b9da

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    check-cast v10, LN0/l;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lz0/p0;

    invoke-static/range {v25 .. v25}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v19, v14

    iget-boolean v14, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_b

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_d

    :goto_e
    iput-boolean v14, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v13, v5, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v15}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    instance-of v3, v1, Le2/f;

    if-eqz v3, :cond_c

    const v0, 0x59835df9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v1, v1, v6, v14}, Le2/f;->a(Le2/f;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move v2, v14

    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_c
    const v3, 0x59835e31

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW1/a;

    iget-object v9, v9, LW1/a;->r:Lw2/a;

    sget-object v10, Lf2/a;->b:Ljava/util/List;

    if-nez v26, :cond_d

    move-object v6, v9

    goto :goto_f

    :cond_d
    move-object/from16 v6, v26

    :goto_f
    const/16 v9, 0x230

    const/16 v10, 0x18

    move-object v13, v5

    const/4 v5, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v18, v3

    move-object v1, v8

    move-object v3, v13

    move-object/from16 v13, v21

    move-object/from16 v4, v27

    move-object/from16 v8, p8

    move-object/from16 v27, v15

    const/4 v15, 0x2

    invoke-static/range {v4 .. v10}, Lk2/e;->d(Le2/x;ILw2/a;ILandroidx/compose/runtime/p;II)V

    move-object v6, v8

    if-nez v19, :cond_e

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_e
    invoke-static/range {v28 .. v28}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/D;->d(Ld0/m;)Ld0/m;

    move-result-object v29

    int-to-float v4, v15

    const/16 v34, 0x7

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v33, v4

    invoke-static/range {v29 .. v34}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v4

    sget-object v5, Ld0/a;->s:Ld0/d;

    const v7, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    invoke-static {v6, v7, v5, v6, v9}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/p0;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v9, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_10

    :goto_11
    iput-boolean v2, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->v:Lw2/a;

    move-object/from16 v4, v19

    iget-object v1, v4, Le2/x;->c:Lw2/a;

    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    move-object v0, v1

    :goto_12
    const/16 v9, 0x230

    const/16 v10, 0x18

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v8, v6

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Lk2/e;->d(Le2/x;ILw2/a;ILandroidx/compose/runtime/p;II)V

    move-object v6, v8

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_13
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    invoke-static {v6, v2, v0, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v6, v2, v0, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    move-object/from16 v8, p7

    move v9, v2

    goto/16 :goto_31

    :cond_11
    move-object/from16 v25, v4

    move-object v9, v14

    move-object v1, v15

    const v0, 0x7ab4aae9

    const/4 v15, 0x2

    const v3, 0x495c8dcc    # 903388.75f

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, LZ1/b;->a(II)I

    move-result v2

    if-ltz v2, :cond_12

    const/4 v13, 0x1

    goto :goto_15

    :cond_12
    const/4 v13, 0x0

    :goto_15
    const v2, -0x1cd0f17e

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, LM/f;->c:LM/a;

    sget-object v4, Ld0/a;->w:Ld0/b;

    invoke-static {v3, v4, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    sget-object v2, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, LN0/l;

    sget-object v0, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    check-cast v11, Lz0/p0;

    sget-object v18, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v13

    sget-object v13, Ly0/k;->b:Ly0/n;

    move-object/from16 v32, v9

    invoke-static/range {v20 .. v20}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v33, v3

    iget-boolean v3, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_16

    :goto_17
    iput-boolean v3, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v3, Ly0/k;->f:Ly0/j;

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v8, Ly0/k;->g:Ly0/j;

    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v15, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v11, v15, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v11

    invoke-virtual {v9, v11, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz p5, :cond_15

    if-eqz v31, :cond_14

    sget v9, Le2/r;->sesl_glance_list_item_start_padding_over_medium:I

    invoke-static {v9, v12}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v9

    goto :goto_18

    :cond_14
    sget v9, Lj2/c;->b:F

    goto :goto_18

    :cond_15
    sget v9, Lj2/a;->c:F

    :goto_18
    if-eqz p6, :cond_17

    if-eqz v31, :cond_16

    sget v11, Lj2/c;->a:F

    :goto_19
    move/from16 v21, v11

    goto :goto_1a

    :cond_16
    sget v11, Lj2/c;->b:F

    goto :goto_19

    :cond_17
    sget v11, Lj2/a;->c:F

    goto :goto_19

    :goto_1a
    if-eqz v24, :cond_19

    if-nez v31, :cond_19

    move/from16 v11, p2

    move/from16 v19, v9

    const/4 v9, 0x2

    if-ne v11, v9, :cond_18

    int-to-float v9, v9

    move/from16 v22, v9

    goto :goto_1d

    :cond_18
    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_19
    move/from16 v11, p2

    move/from16 v19, v9

    goto :goto_1b

    :goto_1c
    int-to-float v11, v9

    move/from16 v22, v11

    :goto_1d
    const/16 v23, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v28

    invoke-static/range {v18 .. v23}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v9

    move-object/from16 v19, v4

    const v11, -0x4ee9b9da

    move-object/from16 v18, v9

    const v9, 0x2bb5b5d7

    invoke-static {v6, v9, v10, v6, v11}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v4

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/l;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v34, v10

    move-object/from16 v10, v20

    check-cast v10, Lz0/p0;

    move-object/from16 v20, v12

    invoke-static/range {v18 .. v18}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v35, v0

    iget-boolean v0, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_1e

    :goto_1f
    iput-boolean v0, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v10, v15, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v12, v0, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v9, 0x2952b718

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LM/f;->a:LM/c;

    invoke-static {v0, v7, v6}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v0

    const v9, -0x4ee9b9da

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    move-object/from16 v9, v35

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    invoke-static/range {v25 .. v25}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_20

    :goto_21
    iput-boolean v12, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v10, v15, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v11, v0, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x495f594d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    instance-of v4, v0, Le2/f;

    if-eqz v4, :cond_1c

    const v4, -0x495f4c5f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v0, v6, v12}, Le2/f;->a(Le2/f;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v27, v1

    move-object v11, v2

    move-object v1, v5

    move-object/from16 v35, v9

    move v2, v12

    move-object/from16 v25, v15

    move-object/from16 v10, v20

    move-object/from16 v18, v28

    move-object v12, v3

    move-object v15, v8

    const/4 v3, 0x1

    goto/16 :goto_2c

    :cond_1c
    const v4, -0x495f4c23

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v28 .. v28}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v36

    if-eqz v31, :cond_1d

    sget v4, Le2/r;->sesl_glance_list_item_top_padding:I

    move-object/from16 v10, v20

    invoke-static {v4, v10}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v4

    :goto_22
    move/from16 v38, v4

    goto :goto_23

    :cond_1d
    move-object/from16 v10, v20

    int-to-float v4, v12

    goto :goto_22

    :goto_23
    if-eqz v31, :cond_1f

    if-eqz v32, :cond_1e

    sget v4, Le2/r;->sesl_glance_list_item_bottom_padding_with_sub_text:I

    invoke-static {v4, v10}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v4

    :goto_24
    move/from16 v40, v4

    goto :goto_25

    :cond_1e
    sget v4, Le2/r;->sesl_glance_list_item_bottom_padding:I

    invoke-static {v4, v10}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v4

    goto :goto_24

    :cond_1f
    int-to-float v4, v12

    goto :goto_24

    :goto_25
    const/16 v41, 0x5

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v4

    const v7, -0x1cd0f17e

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v11, v19

    move-object/from16 v7, v33

    invoke-static {v7, v11, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    const v11, -0x4ee9b9da

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/b;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/l;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lz0/p0;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v35, v9

    iget-boolean v9, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_20

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_26
    const/4 v9, 0x0

    goto :goto_27

    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_26

    :goto_27
    iput-boolean v9, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v2, v15, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v4, v2, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/a;

    iget-object v2, v2, LW1/a;->r:Lw2/a;

    sget-object v4, Lf2/a;->b:Ljava/util/List;

    if-nez v26, :cond_21

    move-object v4, v2

    goto :goto_28

    :cond_21
    move-object/from16 v4, v26

    :goto_28
    const/16 v7, 0x230

    move-object v2, v8

    const/16 v8, 0x8

    move-object v11, v3

    const/4 v3, 0x3

    move-object v12, v11

    move-object/from16 v25, v15

    move-object/from16 v11, v19

    move-object v15, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v1

    move-object v1, v5

    move/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lk2/e;->d(Le2/x;ILw2/a;ILandroidx/compose/runtime/p;II)V

    const v2, -0x495f3fe5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    if-nez v32, :cond_22

    move-object/from16 v18, v28

    :goto_29
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2b

    :cond_22
    const-wide v2, 0x3fe6b851eb851eb8L    # 0.71

    double-to-float v2, v2

    move-object/from16 v3, v28

    invoke-static {v3, v2}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v2

    invoke-static {v6, v2}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    iget-object v2, v0, Le2/f;->b:Le2/z;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/a;

    iget-object v4, v4, LW1/a;->v:Lw2/a;

    move-object/from16 v9, v32

    iget-object v5, v9, Le2/x;->c:Lw2/a;

    if-nez v5, :cond_23

    goto :goto_2a

    :cond_23
    move-object v4, v5

    :goto_2a
    const/16 v7, 0x230

    const/16 v8, 0x18

    move-object/from16 v18, v3

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lk2/e;->d(Le2/x;ILw2/a;ILandroidx/compose/runtime/p;II)V

    goto :goto_29

    :goto_2b
    invoke-static {v6, v2, v2, v3, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2c
    invoke-static {v6, v2, v3, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v6, v2, v3, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    const v2, 0x495cb590    # 904025.0f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v31, :cond_28

    if-eqz v24, :cond_28

    sget v2, Le2/r;->sesl_glance_list_default_item_icon_start_padding:I

    invoke-static {v2, v10}, Lm3/a;->w(ILandroid/content/Context;)F

    if-eqz p5, :cond_24

    if-eqz p6, :cond_24

    sget v19, Lj2/a;->a:F

    sget v21, Lj2/a;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v9

    goto :goto_2d

    :cond_24
    if-eqz p5, :cond_25

    sget v19, Lj2/a;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v9

    goto :goto_2d

    :cond_25
    if-eqz p6, :cond_26

    sget v21, Lj2/a;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v9

    goto :goto_2d

    :cond_26
    move-object/from16 v9, v18

    :goto_2d
    invoke-static {v9}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v2

    invoke-static {v2}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v2

    const v7, 0x2bb5b5d7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v3, v34

    invoke-static {v3, v6}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v9, -0x4ee9b9da

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    move-object/from16 v9, v35

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_27

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_2e
    const/4 v9, 0x0

    goto :goto_2f

    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_2e

    :goto_2f
    iput-boolean v9, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    invoke-static {v6, v7, v1, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v2, v1, v6, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v1, 0x46

    move-object/from16 v8, p7

    invoke-static {v8, v6, v1}, Lk2/e;->a(Lw2/a;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_30

    :cond_28
    move-object/from16 v8, p7

    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_30
    invoke-static {v6, v9, v9, v3, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_31
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v0, Lk2/a;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lk2/a;-><init>(Le2/f;IILd0/c;Ld0/m;ZZLw2/j;I)V

    iput-object v0, v10, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_29
    return-void
.end method

.method public static final c(Lli/a;ZZFFZZLandroidx/compose/runtime/p;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p7

    sget-object v0, Ld0/a;->p:Ld0/d;

    sget-object v2, Ld0/a;->m:Ld0/d;

    sget-object v3, Ld0/a;->t:Ld0/c;

    sget-object v4, Ld0/a;->u:Ld0/c;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const v8, 0x3e2043ab

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v8, p9, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    :goto_0
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p2

    :goto_1
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_2

    int-to-float v10, v11

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_3

    int-to-float v13, v11

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lk2/b;

    move v4, v10

    const/4 v10, 0x0

    move v2, v8

    move v3, v9

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lk2/b;-><init>(Lli/a;ZZFFZZIII)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_6
    move v1, v13

    move v13, v8

    move v8, v14

    move v14, v9

    move v9, v15

    sget-object v15, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LZ1/b;

    iget v12, v12, LZ1/b;->a:I

    const/16 v11, 0x8

    invoke-static {v12, v11}, LZ1/b;->a(II)I

    move-result v11

    if-ltz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    sget-object v12, Ld0/j;->m:Ld0/j;

    if-eqz v11, :cond_8

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move/from16 p5, v1

    move/from16 p3, v10

    move-object/from16 p1, v12

    move/from16 p4, v17

    move/from16 p6, v18

    move/from16 p2, v19

    invoke-static/range {p1 .. p6}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v12

    move-object/from16 v1, p1

    move/from16 v17, p3

    move/from16 v18, p5

    goto :goto_7

    :cond_8
    move/from16 v18, v1

    move/from16 v17, v10

    move-object v1, v12

    :goto_7
    if-eqz v13, :cond_9

    invoke-static {v12}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v12

    :cond_9
    if-eqz v14, :cond_a

    invoke-static {v12}, LM/D;->d(Ld0/m;)Ld0/m;

    move-result-object v12

    :cond_a
    const v10, 0x704b3e80

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v11, :cond_e

    if-eqz v14, :cond_b

    invoke-virtual {v3, v3}, Ld0/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v4}, Ld0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Ld0/a;->s:Ld0/d;

    :cond_e
    :goto_8
    const v2, 0x2bb5b5d7

    const v4, -0x4ee9b9da

    invoke-static {v7, v2, v0, v7, v4}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v0

    sget-object v2, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/b;

    sget-object v4, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v1

    move-object/from16 v1, v19

    check-cast v1, LN0/l;

    move-object/from16 v19, v3

    sget-object v3, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v8

    move-object/from16 v8, v20

    check-cast v8, Lz0/p0;

    sget-object v20, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v9

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->Z()V

    move/from16 p5, v11

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_f

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v11, v7, Landroidx/compose/runtime/p;->y:Z

    sget-object v11, Ly0/k;->f:Ly0/j;

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->d:Ly0/j;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v10, Ly0/k;->g:Ly0/j;

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->h:Ly0/j;

    invoke-static {v7, v8, v1, v7}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v8

    invoke-virtual {v12, v8, v7, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->W(I)V

    move-object v12, v2

    invoke-static {v6, v7}, Lj2/c;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/p;)I

    move-result v2

    if-eqz v13, :cond_10

    invoke-static/range {p2 .. p2}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v20

    goto :goto_b

    :cond_10
    move-object/from16 v20, p2

    :goto_b
    const v8, -0x2f368420

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz p5, :cond_11

    const v0, -0x58883269

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, Lk2/d;

    move-object/from16 v1, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lk2/d;-><init>(Lli/a;ILd0/c;Ld0/m;ZZ)V

    move/from16 v19, v5

    move/from16 v20, v6

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    const/16 v1, 0xfe

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/bumptech/glide/d;->e(IILGk/j;LK/f;LM/e;LM/y;LN/E;Landroidx/compose/runtime/p;Ld0/b;Ld0/m;Z)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 p4, v13

    move/from16 p1, v14

    move/from16 v6, v19

    move/from16 v9, v20

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_11
    move-object/from16 v8, v19

    move/from16 v19, p3

    move-object/from16 p3, v8

    move v8, v2

    move-object/from16 v21, v20

    move-object/from16 v2, p0

    move/from16 v20, p4

    move/from16 p4, v13

    const v13, -0x58883037

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/b;

    iget v13, v13, LZ1/b;->a:I

    const/4 v15, 0x4

    if-ne v13, v15, :cond_12

    invoke-static {v6}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    :cond_12
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    const v13, -0x58882ce8

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->W(I)V

    const v13, -0x1cd0f17e

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, LM/f;->c:LM/a;

    sget-object v15, Ld0/a;->w:Ld0/b;

    invoke-static {v13, v15, v7}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v13

    const v15, -0x4ee9b9da

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/b;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/l;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/p0;

    invoke-static/range {v21 .. v21}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->Z()V

    move/from16 p1, v14

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_13

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_c

    :goto_d
    iput-boolean v9, v7, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v3, v1, v7}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v15, v0, v7, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x58882c8e

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v6, v8}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v0, Le2/f;

    iget-object v3, v2, Lli/a;->n:Ljava/lang/Object;

    check-cast v3, Lw2/j;

    const v9, 0x1000008

    move v2, v8

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v4, v21

    move-object v8, v7

    move-object v7, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v9}, Lk2/e;->b(Le2/f;IILd0/c;Ld0/m;ZZLw2/j;Landroidx/compose/runtime/p;I)V

    move-object v7, v8

    move v1, v11

    move v8, v2

    move-object/from16 v2, p0

    goto :goto_e

    :cond_14
    invoke-static {}, Ltk/o;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v6, v19

    move/from16 v9, v20

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v10, v10, v0, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-static {v7, v10, v10, v0, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lk2/b;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v2, p4

    move/from16 v8, p8

    move v7, v9

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lk2/b;-><init>(Lli/a;ZZFFZZIII)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_16
    return-void
.end method

.method public static final d(Le2/x;ILw2/a;ILandroidx/compose/runtime/p;II)V
    .locals 11

    const-string v0, "textData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1abe1652

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    const v4, 0x551c9473

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p4}, LA3/z;->w(Landroidx/compose/runtime/p;)Lj2/d;

    move-result-object v4

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const v4, 0x551c94b5

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v4, 0x419bfa28

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v4, Lj2/d;

    invoke-static {p4}, Lnj/a;->d(Landroidx/compose/runtime/p;)Landroid/content/Context;

    move-result-object v5

    sget v6, Le2/r;->sesl_glance_list_title_text_size:I

    sget-object v8, Lv2/a;->n:Lv2/a;

    const/16 v9, 0x258

    invoke-direct {v4, v5, v6, v8, v9}, Lj2/d;-><init>(Landroid/content/Context;ILv2/a;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    const v4, 0x551c94f4

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p4, v0}, LA3/z;->n(Landroidx/compose/runtime/p;I)Lj2/d;

    move-result-object v4

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    const/16 v5, 0x190

    if-ne p1, v4, :cond_4

    const v4, 0x551c9552

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v4, -0x7124ef58

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v4, Lj2/d;

    invoke-static {p4}, Lnj/a;->d(Landroidx/compose/runtime/p;)Landroid/content/Context;

    move-result-object v6

    sget v8, Le2/r;->sesl_glance_list_description_text_size:I

    sget-object v9, Lv2/a;->n:Lv2/a;

    invoke-direct {v4, v6, v8, v9, v5}, Lj2/d;-><init>(Landroid/content/Context;ILv2/a;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    const v4, 0x551c958e

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v4, 0x63400fa8

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v4, Lj2/d;

    invoke-static {p4}, Lnj/a;->d(Landroidx/compose/runtime/p;)Landroid/content/Context;

    move-result-object v6

    sget v8, Le2/r;->sesl_glance_list_label_text_size:I

    sget-object v9, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p4, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ1/b;

    iget v9, v9, LZ1/b;->a:I

    const/16 v10, 0x8

    invoke-static {v9, v10}, LZ1/b;->a(II)I

    move-result v9

    if-gtz v9, :cond_5

    sget-object v9, Lv2/a;->o:Lv2/a;

    goto :goto_1

    :cond_5
    sget-object v9, Lv2/a;->n:Lv2/a;

    :goto_1
    invoke-direct {v4, v6, v8, v9, v5}, Lj2/d;-><init>(Landroid/content/Context;ILv2/a;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    const/16 v8, 0x208

    const/4 v9, 0x0

    sget-object v6, Ld0/j;->m:Ld0/j;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p4

    invoke-static/range {v3 .. v9}, LA6/a;->b(Le2/x;Lj2/d;Lw2/a;Ld0/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_6

    move v4, v0

    new-instance v0, Lh2/h;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh2/h;-><init>(Le2/x;ILw2/a;III)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final e(LW4/e;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LW4/e;->n:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Le2/o;

    const v2, -0x7aa53916

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const v2, 0xcac4170

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v11, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v2, v2, LZ1/b;->a:I

    sget v3, LZ1/b;->b:I

    const v3, 0x3dcccccd    # 0.1f

    sget-object v12, Ld0/j;->m:Ld0/j;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_0

    const v1, 0xcac4310

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v12}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-static {v1, v3, v6, v2}, Lm2/q;->o(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v1, v14, v0, v6, v2}, Lk2/e;->g(Ld0/m;ILW4/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_6

    :cond_0
    if-ne v2, v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    :goto_0
    const v1, 0xcac4421

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0xcac4446

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v2, Lnm/i;

    const/16 v3, 0x14

    invoke-direct {v2, v10, v3}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Lnm/i;LD4/a;I)V

    new-instance v2, Le2/B;

    invoke-direct {v2, v14, v0}, Le2/B;-><init>(ILW4/e;)V

    const v3, 0x65889652

    invoke-static {v6, v3, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v3, 0x188

    const/16 v4, 0x3a

    invoke-static {v1, v2, v6, v3, v4}, LA3/z;->a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_6

    :cond_2
    const v2, 0xcac4846

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v4, v2, LN0/h;->a:J

    invoke-static {v4, v5}, LN0/h;->a(J)F

    move-result v2

    invoke-static {v12}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v4

    const v5, 0x3c4917ea

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/b;

    iget v7, v7, LZ1/b;->a:I

    const/16 v8, 0xe

    const/16 v15, 0x10

    if-ne v7, v15, :cond_3

    int-to-float v7, v8

    goto :goto_1

    :cond_3
    int-to-float v7, v15

    :goto_1
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v5, v5, LZ1/b;->a:I

    if-ne v5, v15, :cond_4

    int-to-float v5, v8

    goto :goto_2

    :cond_4
    int-to-float v5, v15

    :goto_2
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    mul-float/2addr v2, v3

    invoke-static {v4, v7, v2, v5, v2}, LMk/H;->j0(Ld0/m;FFFF)Ld0/m;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, LM/f;->c:LM/a;

    sget-object v4, Ld0/a;->w:Ld0/b;

    invoke-static {v3, v4, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    sget-object v5, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    sget-object v7, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    sget-object v8, Ly0/l;->l:Ly0/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly0/k;->b:Ly0/n;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v15, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v15, :cond_5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    :goto_3
    iput-boolean v9, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v8, Ly0/k;->f:Ly0/j;

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v7, v3, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0x32e5e9fd

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0x1438a7b0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const v1, 0x3e8f5c29    # 0.28f

    const v2, 0x3e7ae148    # 0.245f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, LE5/f;->H(FFFFFLandroidx/compose/runtime/p;II)J

    move-result-wide v1

    invoke-static {v1, v2}, LN0/h;->a(J)F

    move-result v2

    iget-object v1, v10, Le2/m;->d:Le2/n;

    sget-object v3, Le2/n;->n:Le2/n;

    if-ne v1, v3, :cond_6

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v2

    goto :goto_4

    :cond_6
    int-to-float v3, v9

    :goto_4
    sget-object v4, Le2/n;->o:Le2/n;

    if-ne v1, v4, :cond_7

    const v1, -0x292fa684

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-wide v4, Lj0/n;->g:J

    new-instance v1, Lw2/i;

    invoke-direct {v1, v4, v5}, Lw2/i;-><init>(J)V

    invoke-static {v1, v6}, Lm2/s;->k(Lw2/a;Landroidx/compose/runtime/p;)J

    move-result-wide v4

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    const v1, -0x292fa62c

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, v10, Le2/o;->g:Lw2/a;

    const v4, -0x292fa615

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    if-nez v1, :cond_8

    sget-object v1, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/a;

    iget-object v1, v1, LW1/a;->s:Lw2/a;

    :cond_8
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v6}, Lm2/s;->k(Lw2/a;Landroidx/compose/runtime/p;)J

    move-result-wide v4

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    const/16 v7, 0x8

    move-object v1, v10

    invoke-static/range {v1 .. v7}, LMk/H;->c(Le2/o;FFJLandroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    invoke-static {v12}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v2

    const/16 v3, 0x206

    invoke-static {v2, v1, v0, v6, v3}, Lk2/e;->g(Ld0/m;ILW4/e;Landroidx/compose/runtime/p;I)V

    invoke-static {v6, v9, v14, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Le2/B;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3, v13}, Le2/B;-><init>(LW4/e;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final f(Le2/x;IIIIZLd0/m;Landroidx/compose/runtime/p;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v5, p7

    const v0, 0x58469457

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Ld0/j;->m:Ld0/j;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    const/4 v0, 0x2

    iput v0, v1, Le2/x;->l:I

    move/from16 v2, p2

    iput v2, v1, Le2/x;->d:I

    iput v9, v1, Le2/x;->h:I

    sget-object v3, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/b;

    iget v3, v3, LZ1/b;->a:I

    const v4, 0x3e9eb852    # 0.31f

    const/4 v10, 0x4

    const v11, 0x3e99999a    # 0.3f

    const/4 v12, 0x1

    if-ne v8, v12, :cond_6

    sget v13, LZ1/b;->b:I

    if-ne v3, v12, :cond_2

    :goto_2
    move v14, v11

    goto :goto_6

    :cond_2
    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    if-ne v3, v10, :cond_5

    :goto_3
    if-ne v9, v12, :cond_4

    :goto_4
    move v14, v4

    goto :goto_6

    :cond_4
    const v4, 0x3f1c28f6    # 0.61f

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3e000000    # 0.125f

    goto :goto_4

    :cond_6
    if-ne v8, v0, :cond_7

    goto :goto_2

    :cond_7
    sget v13, LZ1/b;->b:I

    if-ne v3, v12, :cond_8

    goto :goto_2

    :cond_8
    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_9
    if-ne v3, v10, :cond_a

    :goto_5
    const v4, 0x3e851eb8    # 0.26f

    goto :goto_4

    :cond_a
    if-eq v9, v12, :cond_c

    if-eq v9, v0, :cond_b

    goto :goto_4

    :cond_b
    const v4, 0x3e51eb85    # 0.205f

    goto :goto_4

    :cond_c
    const v4, 0x3dd70a3d    # 0.105f

    goto :goto_4

    :goto_6
    new-instance v10, Lv2/l;

    invoke-static {v8}, Le2/y;->a(I)Lv2/f;

    move-result-object v15

    const/16 v17, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->r:Lw2/a;

    iget-object v3, v1, Le2/x;->c:Lw2/a;

    sget-object v4, Lf2/a;->b:Ljava/util/List;

    if-nez v3, :cond_d

    move-object v4, v0

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    shr-int/lit8 v0, p8, 0x12

    and-int/lit8 v0, v0, 0xe

    const v3, 0x8040

    or-int v6, v0, v3

    move-object v0, v7

    const/4 v7, 0x0

    move/from16 v3, p4

    move-object v2, v10

    invoke-static/range {v0 .. v7}, LA6/a;->c(Ld0/m;Le2/x;Lv2/l;ILw2/a;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_e

    move-object v7, v0

    new-instance v0, Lk2/j;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p4

    move v2, v8

    move v4, v9

    move/from16 v6, v16

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lk2/j;-><init>(Le2/x;IIIIZLjava/lang/Object;III)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_e
    return-void
.end method

.method public static final g(Ld0/m;ILW4/e;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    iget-object v3, v2, LW4/e;->p:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Le2/x;

    iget-object v3, v2, LW4/e;->o:Ljava/lang/Object;

    check-cast v3, Le2/x;

    sget-object v4, Ld0/a;->w:Ld0/b;

    sget-object v5, Ld0/a;->q:Ld0/d;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x57aebc57

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget v7, LZ1/b;->b:I

    const-string v7, "Welcome2"

    const v8, 0x2bb5b5d7

    const v9, 0x7ab4aae9

    const v11, -0x4ee9b9da

    const/4 v15, 0x1

    if-ne v1, v15, :cond_1

    const v4, -0x47e5ec2b

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v7}, Lr2/e;->b(Ld0/m;Ljava/lang/String;)Ld0/m;

    move-result-object v4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v5, v10}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    sget-object v8, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    sget-object v11, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/p0;

    sget-object v12, Ly0/l;->l:Ly0/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v13, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    :goto_0
    iput-boolean v14, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v12, Ly0/k;->f:Ly0/j;

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->g:Ly0/j;

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v11, v5, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->W(I)V

    const v11, 0x30c38

    const/16 v12, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0x258

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lk2/e;->f(Le2/x;IIIIZLd0/m;Landroidx/compose/runtime/p;II)V

    invoke-static {v10, v14, v15, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_e

    :cond_1
    sget-object v16, Ld0/j;->m:Ld0/j;

    const/4 v15, 0x2

    if-ne v1, v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x4

    if-ne v1, v15, :cond_6

    :goto_1
    const v15, -0x47e5ea64

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v7}, Lr2/e;->b(Ld0/m;Ljava/lang/String;)Ld0/m;

    move-result-object v7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v5, v10}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/b;

    sget-object v11, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LN0/l;

    sget-object v9, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    sget-object v7, Ly0/k;->b:Ly0/n;

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v17}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v0, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_2

    :goto_3
    iput-boolean v0, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v0, Ly0/k;->f:Ly0/j;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v15, Ly0/k;->g:Ly0/j;

    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v14, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v14

    invoke-virtual {v13, v14, v10, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v16 .. v16}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v13

    invoke-static {v13}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v13

    const v14, -0x1cd0f17e

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, LM/f;->c:LM/a;

    invoke-static {v14, v4, v10}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v4

    const v14, -0x4ee9b9da

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/l;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/p0;

    invoke-static {v13}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_4

    :goto_5
    iput-boolean v7, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v9, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v13, v0, v10, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->W(I)V

    iget v6, v3, Le2/x;->h:I

    const/16 v11, 0x38

    const/16 v12, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v7, 0x258

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lk2/e;->f(Le2/x;IIIIZLd0/m;Landroidx/compose/runtime/p;II)V

    const v0, -0x64c7b073

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    if-nez v22, :cond_5

    :goto_6
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x3

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v9

    const v11, 0x180c38

    const/16 v12, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x190

    const/4 v8, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v12}, Lk2/e;->f(Le2/x;IIIIZLd0/m;Landroidx/compose/runtime/p;II)V

    goto :goto_6

    :goto_7
    invoke-static {v10, v0, v0, v3, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v10, v0, v0, v3, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_e

    :cond_6
    move-object v0, v13

    const v5, -0x47e5e75b

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v16 .. v16}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    const-string v7, "Welcome3"

    invoke-static {v5, v7}, Lr2/e;->b(Ld0/m;Ljava/lang/String;)Ld0/m;

    move-result-object v5

    sget-object v7, Ld0/a;->s:Ld0/d;

    const v14, -0x4ee9b9da

    invoke-static {v10, v8, v7, v10, v14}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v7

    sget-object v8, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    sget-object v11, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/l;

    sget-object v13, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0/p0;

    sget-object v15, Ly0/l;->l:Ly0/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v21, v3

    iget-boolean v3, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v3, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v3, Ly0/k;->f:Ly0/j;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v9, Ly0/k;->g:Ly0/j;

    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v14, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v14

    invoke-virtual {v5, v14, v10, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v16 .. v16}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v5

    invoke-static {v5}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v5

    const/4 v14, 0x2

    int-to-float v1, v14

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v14}, LMk/H;->i0(Ld0/m;FFI)Ld0/m;

    move-result-object v5

    const v14, -0x1cd0f17e

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, LM/f;->c:LM/a;

    invoke-static {v14, v4, v10}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v4

    const v14, -0x4ee9b9da

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/l;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0/p0;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_a

    :goto_b
    iput-boolean v14, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v13, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v5, v3, v10, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v16 .. v16}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, LMk/H;->i0(Ld0/m;FFI)Ld0/m;

    move-result-object v9

    const v11, 0x180c38

    const/16 v12, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x258

    const/4 v8, 0x0

    move-object/from16 v3, v21

    invoke-static/range {v3 .. v12}, Lk2/e;->f(Le2/x;IIIIZLd0/m;Landroidx/compose/runtime/p;II)V

    const v1, -0x64c7ac8b

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    if-nez v0, :cond_9

    :goto_c
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_9
    iget v6, v0, Le2/x;->h:I

    invoke-static/range {v16 .. v16}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v9

    const v11, 0x180038

    const/16 v12, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v7, 0x190

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Lk2/e;->f(Le2/x;IIIIZLd0/m;Landroidx/compose/runtime/p;II)V

    goto :goto_c

    :goto_d
    invoke-static {v10, v0, v0, v3, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v10, v0, v0, v3, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Le2/c;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Le2/c;-><init>(Ld0/m;ILW4/e;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method
