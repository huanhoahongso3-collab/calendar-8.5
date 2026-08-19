.class public abstract Lm9/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2f160e79

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p4, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    iget-object v6, v3, Lnb/i;->f:Ljava/util/List;

    iget v7, v3, Lnb/i;->d:I

    iget-object v8, v2, Lpb/d;->k:[I

    sget-object v9, Ld0/j;->m:Ld0/j;

    invoke-static {v9}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v10

    invoke-static {v10}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v10

    sget-object v11, LM/f;->e:LM/b;

    sget-object v12, Ld0/a;->u:Ld0/c;

    const v13, 0x2952b718

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v11, v12, v0}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/l;

    sget-object v15, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    invoke-static {v10}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v4, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_4

    :goto_5
    iput-boolean v4, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v4, Ly0/k;->f:Ly0/j;

    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->d:Ly0/j;

    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->g:Ly0/j;

    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v15, v4, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v10, v4, v0, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v10, 0x59d56fef

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x7

    if-ge v10, v12, :cond_7

    add-int v13, v7, v10

    rem-int/2addr v13, v12

    invoke-static {v9}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v12

    iget v14, v1, Lpb/f;->B:F

    invoke-static {v12, v14}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v12

    sget-object v14, Ld0/a;->q:Ld0/d;

    const v15, 0x2bb5b5d7

    const v11, -0x4ee9b9da

    invoke-static {v0, v15, v14, v0, v11}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v14

    sget-object v15, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/b;

    sget-object v11, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/l;

    sget-object v4, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/p0;

    sget-object v18, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly0/k;->b:Ly0/n;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v3, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_7

    :goto_8
    iput-boolean v2, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v2, Ly0/k;->f:Ly0/j;

    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->d:Ly0/j;

    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->g:Ly0/j;

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v4, v2, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v12, v2, v0, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v17, Le2/x;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    aget v3, v8, v10

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v11, v12}, LQf/j;->p(ID)I

    move-result v3

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v3

    new-instance v11, Lw2/i;

    invoke-direct {v11, v3, v4}, Lw2/i;-><init>(J)V

    const/16 v25, 0x0

    const/16 v26, 0x7ffc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v26}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object/from16 v3, v17

    iget v4, v1, Lpb/f;->q:F

    const/16 v11, 0x2bc

    const/16 v12, 0x8

    invoke-static {v3, v4, v11, v0, v12}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    move v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_7
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v4}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lpb/v;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpb/v;-><init>(Lpb/f;Lpb/d;Lnb/i;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static final b(Lpb/f;IILandroidx/compose/runtime/p;I)V
    .locals 11

    const v0, 0x3724703d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    move-object v8, p3

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/auth/g;->X(Landroidx/compose/runtime/p;I)Lm0/b;

    move-result-object v1

    iget v0, p0, Lpb/f;->U:F

    sget-object v2, LM/D;->a:LM/u;

    new-instance v3, LM/E;

    invoke-direct {v3, v0, v0, v0, v0}, LM/E;-><init>(FFFF)V

    invoke-static {p2}, Lj0/y;->b(I)J

    move-result-wide v4

    new-instance v7, Lj0/i;

    sget-object v0, Lj0/j;->a:Lj0/j;

    const/4 v2, 0x5

    invoke-virtual {v0, v4, v5, v2}, Lj0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    invoke-direct {v7, v4, v5, v2, v0}, Lj0/i;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/16 v9, 0x30

    const/16 v10, 0x38

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, LJ/O;->a(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lpb/w;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpb/w;-><init>(Ljava/lang/Object;IIII)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static final c(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move/from16 v11, p5

    iget-object v9, v7, Lnb/i;->a:Landroid/content/Context;

    sget-object v1, Ld0/a;->w:Ld0/b;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1ffcc72d

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v3, 0x493

    const/16 v10, 0x492

    if-ne v5, v10, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_c

    :cond_6
    :goto_4
    iget-boolean v5, v6, Lpb/d;->h:Z

    const-string v10, "getString(...)"

    sget-object v13, Ld0/j;->m:Ld0/j;

    const v14, -0x1cd0f17e

    const v15, -0x4ee9b9da

    move/from16 v17, v3

    if-eqz v5, :cond_8

    const v5, 0x69123518

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v13}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    sget-object v3, LM/f;->e:LM/b;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v3, v1, v4}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/l;

    sget-object v15, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    sget-object v19, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v0, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_5

    :goto_6
    iput-boolean v0, v4, Landroidx/compose/runtime/p;->y:Z

    sget-object v0, Ly0/k;->f:Ly0/j;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->d:Ly0/j;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->g:Ly0/j;

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->h:Ly0/j;

    invoke-static {v4, v15, v0, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x7f130c56

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lpb/d;->i()I

    move-result v0

    new-instance v2, Lw2/j;

    invoke-direct {v2, v0}, Lw2/j;-><init>(I)V

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v3, 0x2

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    iget v1, v0, Lpb/f;->L:F

    invoke-static {v13, v1}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LM/o;->a(Ld0/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v4, v12, v2, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    goto/16 :goto_c

    :cond_8
    const/4 v12, 0x1

    const v3, 0x691ba221

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x691b1e23

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v13}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v3

    sget-object v5, LM/f;->e:LM/b;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v5, v1, v4}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/l;

    sget-object v15, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    sget-object v18, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v0, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_7

    :goto_8
    iput-boolean v0, v4, Landroidx/compose/runtime/p;->y:Z

    sget-object v0, Ly0/k;->f:Ly0/j;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->d:Ly0/j;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->g:Ly0/j;

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->h:Ly0/j;

    invoke-static {v4, v15, v0, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x7f130619

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lpb/d;->i()I

    move-result v0

    new-instance v2, Lw2/j;

    invoke-direct {v2, v0}, Lw2/j;-><init>(I)V

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    const v0, 0x7f130353

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lpb/d;->i()I

    move-result v0

    new-instance v2, Lw2/j;

    invoke-direct {v2, v0}, Lw2/j;-><init>(I)V

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    move-object v3, v0

    move-object v9, v4

    iget v0, v3, Lpb/f;->M:F

    invoke-static {v13, v0}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, LM/o;->a(Ld0/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    move v13, v2

    goto/16 :goto_b

    :cond_a
    move-object v3, v0

    move-object v9, v4

    const v0, 0x7ab4aae9

    const v1, 0x6928a6df

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->V(I)V

    move v1, v15

    iget v15, v3, Lpb/f;->G:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Ld0/a;->m:Ld0/d;

    invoke-static {v5, v9}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v1, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/b;

    sget-object v10, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/l;

    sget-object v12, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/p0;

    sget-object v13, Ly0/l;->l:Ly0/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ly0/k;->b:Ly0/n;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v9, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v13, v9, Landroidx/compose/runtime/p;->y:Z

    sget-object v13, Ly0/k;->f:Ly0/j;

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->g:Ly0/j;

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->h:Ly0/j;

    invoke-static {v9, v12, v1, v9}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v4, v1, v9, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x48fade91

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v0, LO9/z;

    const/4 v1, 0x4

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LO9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    move-object v2, v1

    check-cast v2, LGk/j;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v0, 0xc00000

    const/16 v1, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v10}, Lcom/bumptech/glide/d;->e(IILGk/j;LK/f;LM/e;LM/y;LN/E;Landroidx/compose/runtime/p;Ld0/b;Ld0/m;Z)V

    move-object v4, v7

    const/4 v12, 0x1

    invoke-static {v4, v13, v12, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LZ/c;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v1, v11

    invoke-direct/range {v0 .. v6}, LZ/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_e
    return-void
.end method

.method public static final d(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x1e772d59

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p5, v7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v7, v9

    and-int/lit16 v9, v7, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_13

    :cond_5
    :goto_4
    iget-object v9, v3, Lnb/i;->b:LEh/a;

    const-string v10, "today"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v3, Lnb/i;->c:I

    iget v11, v3, Lnb/i;->e:I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v9}, LEh/a;->i()LEh/a;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, LEh/a;->M(I)V

    invoke-virtual {v13}, LEh/a;->n()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v9, v8}, LEh/a;->h(I)I

    move-result v8

    sget-object v11, Ld0/j;->m:Ld0/j;

    invoke-static {v11}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v15

    sget-object v14, Ld0/a;->x:Ld0/b;

    sget-object v5, LM/f;->e:LM/b;

    move-object/from16 v16, v9

    const v9, -0x1cd0f17e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v5, v14, v0}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/b;

    sget-object v9, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/l;

    move/from16 v17, v12

    sget-object v12, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/p0;

    sget-object v18, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v13

    sget-object v13, Ly0/k;->b:Ly0/n;

    invoke-static {v15}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v19, v11

    iget-boolean v11, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_5

    :goto_6
    iput-boolean v11, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v11, Ly0/k;->f:Ly0/j;

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->g:Ly0/j;

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v12, v5, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    invoke-virtual {v15, v5, v0, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v9, v7, 0xe

    and-int/lit16 v7, v7, 0x3fe

    invoke-static {v1, v2, v3, v0, v7}, Lm9/M;->a(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    const v7, -0x21b43f96

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->V(I)V

    move/from16 v12, v17

    move/from16 v13, v18

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_f

    invoke-static/range {v19 .. v19}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, LM/s;->a(Ld0/m;F)Ld0/m;

    move-result-object v7

    sget-object v14, LM/f;->b:LM/c;

    sget-object v15, Ld0/a;->u:Ld0/c;

    const v5, 0x2952b718

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v14, v15, v0}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/b;

    sget-object v15, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/l;

    sget-object v3, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/p0;

    sget-object v18, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    sget-object v7, Ly0/k;->b:Ly0/n;

    move/from16 v20, v10

    invoke-static/range {v18 .. v18}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    move/from16 v18, v11

    iget-boolean v11, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v11, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v7, Ly0/k;->f:Ly0/j;

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->g:Ly0/j;

    invoke-static {v5, v0, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v3, v5, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v10, v3, v0, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    const v3, -0x2efb31bf

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v11, 0x0

    :goto_a
    const/4 v3, 0x7

    if-ge v11, v3, :cond_e

    invoke-static {v12, v8}, Lnb/i;->c(II)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnb/j;->a:Lnb/j;

    invoke-static {v13, v4}, Lnb/j;->d(ILjava/util/List;)I

    move-result v5

    invoke-virtual {v2, v5, v11}, Lpb/d;->d(II)I

    move-result v5

    invoke-static/range {v19 .. v19}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v7

    sget-object v10, Ld0/a;->q:Ld0/d;

    const v14, 0x2bb5b5d7

    const v15, -0x4ee9b9da

    invoke-static {v0, v14, v10, v0, v15}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v4

    sget-object v15, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, LN0/b;

    move-object/from16 v21, v7

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, LN0/l;

    move/from16 v22, v11

    sget-object v11, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Lz0/p0;

    sget-object v24, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v11

    sget-object v11, Ly0/k;->b:Ly0/n;

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v21}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v21, v15

    iget-boolean v15, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_b

    :goto_c
    iput-boolean v15, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v15, Ly0/k;->f:Ly0/j;

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->d:Ly0/j;

    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->g:Ly0/j;

    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v8, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v13, v8, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v13

    invoke-virtual {v7, v13, v0, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual/range {v16 .. v16}, LEh/a;->q()I

    move-result v7

    if-eq v12, v7, :cond_9

    const v4, 0xd785e0e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->V(I)V

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-static {v5, v7, v8}, LQf/j;->p(ID)I

    move-result v4

    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v4

    new-instance v7, Lw2/i;

    invoke-direct {v7, v4, v5}, Lw2/i;-><init>(J)V

    invoke-static {v1, v3, v7, v0, v9}, Lm9/T;->a(Lpb/f;Ljava/lang/String;Lw2/a;Landroidx/compose/runtime/p;I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v27, v19

    const/4 v2, 0x1

    const v7, 0x7ab4aae9

    move/from16 v19, v12

    goto/16 :goto_12

    :cond_9
    const v7, 0xd7ea28c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->V(I)V

    iget v7, v1, Lpb/f;->A:F

    move-object/from16 v13, v19

    invoke-static {v13, v7}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v7

    move/from16 v19, v12

    iget v12, v1, Lpb/f;->B:F

    invoke-static {v7, v12}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v7

    iget-object v12, v2, Lpb/d;->b:Landroid/content/Context;

    move-object/from16 v27, v13

    iget-boolean v13, v2, Lpb/d;->a:Z

    if-eqz v13, :cond_a

    const v13, 0x7f060b7a

    goto :goto_d

    :cond_a
    const v13, 0x7f060b78

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    :goto_d
    if-ne v5, v13, :cond_b

    const v5, 0x7f060bb3

    invoke-virtual {v12, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_f

    :cond_b
    iget-boolean v5, v2, Lpb/d;->i:Z

    if-eqz v5, :cond_c

    const v5, 0x7f060b1a

    goto :goto_e

    :cond_c
    const v5, 0x7f060b19

    :goto_e
    invoke-virtual {v12, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_f
    invoke-static {v5}, Lj0/y;->b(I)J

    move-result-wide v12

    iget v5, v1, Lpb/f;->C:F

    invoke-static {v5}, LP/d;->a(F)LP/c;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v5

    const v7, 0x2bb5b5d7

    const v12, -0x4ee9b9da

    invoke-static {v0, v7, v10, v0, v12}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v7

    move-object/from16 v10, v21

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/b;

    move-object/from16 v13, v26

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/l;

    move-object/from16 v12, v24

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/p0;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v2, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_10

    :goto_11
    iput-boolean v11, v0, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v12, v8, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v6}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lpb/d;->l()I

    move-result v4

    new-instance v5, Lw2/j;

    invoke-direct {v5, v4}, Lw2/j;-><init>(I)V

    invoke-static {v1, v3, v5, v0, v9}, Lm9/T;->a(Lpb/f;Ljava/lang/String;Lw2/a;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v12, v19, 0x1

    add-int/lit8 v13, v25, 0x1

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v11, v3

    move/from16 v8, v23

    move-object/from16 v19, v27

    goto/16 :goto_a

    :cond_e
    move/from16 v23, v8

    move/from16 v25, v13

    move-object/from16 v27, v19

    const/4 v2, 0x1

    const v7, 0x7ab4aae9

    const/4 v11, 0x0

    move/from16 v19, v12

    invoke-static {v0, v11, v11, v2, v11}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v11, v3

    move v5, v7

    move/from16 v10, v20

    move-object/from16 v19, v27

    move-object/from16 v3, p2

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v11, v2, v11}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lpb/y;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpb/y;-><init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/String;LJ1/q;Lv2/n;IFLandroidx/compose/runtime/p;I)V
    .locals 7

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x208848a1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0xb6db

    and-int/2addr v0, v1

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    :cond_8
    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, Lv2/i;->m:Lv2/i;

    const v1, -0x428332f6

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, p5, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v1, v1, LJ1/b;

    if-eqz v1, :cond_e

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v1, p5, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_9

    new-instance v1, LA1/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LA1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->j0()V

    :goto_7
    sget-object v0, Lv2/j;->n:Lv2/j;

    invoke-static {v0, p5, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Lv2/j;->o:Lv2/j;

    invoke-static {v0, p5, p1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Lv2/j;->p:Lv2/j;

    invoke-static {v0, p5, p2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Lv2/j;->q:Lv2/j;

    iget-boolean v1, p5, Landroidx/compose/runtime/p;->R:Z

    if-nez v1, :cond_a

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/p;->b(LGk/m;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gez v1, :cond_c

    goto :goto_8

    :cond_c
    move v0, p4

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lv2/j;->r:Lv2/j;

    invoke-static {v1, p5, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p5

    if-eqz p5, :cond_d

    new-instance v0, Lv2/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lv2/k;-><init>(Ljava/lang/String;LJ1/q;Lv2/n;IFI)V

    iput-object v0, p5, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lpb/f;Le2/z;Le2/z;IILFg/c;Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    const v4, 0x4e4c9b3b    # 8.581813E8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v4, v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v4, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v4, v9

    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    if-ne v9, v10, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move-object v7, v2

    goto/16 :goto_b

    :cond_7
    :goto_6
    iget-object v9, v6, LFg/c;->m:LFg/b;

    sget-object v10, Ld0/j;->m:Ld0/j;

    invoke-static {v10}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v11

    iget v12, v1, Lpb/f;->N:F

    iget v13, v1, Lpb/f;->V:F

    iget v14, v1, Lpb/f;->S:F

    iget v15, v1, Lpb/f;->u:F

    invoke-static {v11, v12}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v11

    sget-object v12, Ld0/a;->u:Ld0/c;

    const v7, 0x2952b718

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, LM/f;->a:LM/c;

    invoke-static {v7, v12, v0}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/b;

    move/from16 v16, v4

    sget-object v4, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    sget-object v11, Ly0/k;->b:Ly0/n;

    invoke-static/range {v17 .. v17}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v17, v9

    iget-boolean v9, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    :goto_7
    const/4 v9, 0x0

    iput-boolean v9, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v11, Ly0/k;->f:Ly0/j;

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->g:Ly0/j;

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v8, v4, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    const v7, 0x7ab4aae9

    invoke-static {v9, v2, v4, v0, v7}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    iget v2, v1, Lpb/f;->P:F

    invoke-static {v10, v2}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v2

    iget v4, v1, Lpb/f;->O:F

    invoke-static {v2, v4}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lj0/y;->b(I)J

    move-result-wide v7

    iget v4, v1, Lpb/f;->Q:F

    invoke-static {v4}, LP/d;->a(F)LP/c;

    move-result-object v4

    invoke-static {v2, v7, v8, v4}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v2

    invoke-static {v2, v0, v9}, LM/o;->a(Ld0/m;Landroidx/compose/runtime/p;I)V

    iget v2, v1, Lpb/f;->R:F

    invoke-static {v10, v2}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v2

    invoke-static {v0, v2}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    const v2, -0x5d464982

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v2, v3, Le2/x;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v7, 0x3

    if-nez v2, :cond_c

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v4

    const/16 v8, 0x2bc

    invoke-static {v3, v15, v8, v0, v2}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_b

    if-eq v2, v7, :cond_a

    const v2, -0x5d46133b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v2, v6, LFg/c;->h0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v14, v1, Lpb/f;->T:F

    :cond_9
    invoke-static {v10, v14}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v2

    invoke-static {v0, v2}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    const v2, -0x5d4627f9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v10, v14}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v2

    invoke-static {v0, v2}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    const v2, -0x4b7cd85f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_c
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const v2, -0x4b719d1f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v2, v6, LFg/c;->h0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    and-int/lit8 v2, v16, 0xe

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v8, v16, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v2, v8

    const v8, 0x7f081436

    invoke-static {v1, v8, v5, v0, v2}, Lm9/M;->b(Lpb/f;IILandroidx/compose/runtime/p;I)V

    invoke-static {v10, v13}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v2

    invoke-static {v0, v2}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    :cond_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_e
    const v2, -0x4b77b798

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v2, LFg/b;->p:LFg/b;

    move-object/from16 v8, v17

    if-ne v8, v2, :cond_f

    const v2, 0x7f0814be

    goto :goto_9

    :cond_f
    const v2, 0x7f081261

    :goto_9
    and-int/lit8 v8, v16, 0xe

    shr-int/lit8 v11, v16, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v8, v11

    invoke-static {v1, v2, v5, v0, v8}, Lm9/M;->b(Lpb/f;IILandroidx/compose/runtime/p;I)V

    invoke-static {v10, v13}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v2

    invoke-static {v0, v2}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v4

    const/16 v4, 0x190

    move-object/from16 v7, p1

    invoke-static {v7, v15, v4, v0, v2}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    const/4 v2, 0x1

    invoke-static {v0, v9, v2, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lab/y;

    move/from16 v4, p3

    move-object v2, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lab/y;-><init>(Lpb/f;Le2/z;Le2/z;IILFg/c;I)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_10
    return-void
.end method

.method public static final g(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x71a83180

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    move-object v0, v2

    goto/16 :goto_c

    :cond_4
    :goto_3
    sget-object v4, Ld0/j;->m:Ld0/j;

    invoke-static {v4}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v5

    iget v6, v1, Lpb/f;->H:F

    invoke-static {v5, v6}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v5

    sget-object v6, LM/f;->a:LM/c;

    sget-object v7, Ld0/a;->t:Ld0/c;

    const v8, 0x2952b718

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v6, v7, v10}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    sget-object v11, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/l;

    sget-object v14, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v0, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_4

    :goto_5
    iput-boolean v0, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v0, Ly0/k;->f:Ly0/j;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->d:Ly0/j;

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v9, Ly0/k;->g:Ly0/j;

    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v15, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v15

    invoke-virtual {v5, v15, v10, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v4}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v4

    sget-object v15, Ld0/a;->s:Ld0/d;

    const v5, 0x2bb5b5d7

    move-object/from16 v17, v4

    const v4, -0x4ee9b9da

    invoke-static {v10, v5, v15, v10, v4}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v15

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LN0/l;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lz0/p0;

    invoke-static/range {v17 .. v17}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v17, v14

    iget-boolean v14, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_6

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v14, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v13, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v2, v4, v10, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v19, Le2/x;

    invoke-virtual/range {p2 .. p2}, Lnb/i;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lpb/d;->h()I

    move-result v2

    new-instance v4, Lw2/j;

    invoke-direct {v4, v2}, Lw2/j;-><init>(I)V

    const/16 v27, 0x0

    const/16 v28, 0x7ffc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v28}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object/from16 v2, v19

    iget v4, v1, Lpb/f;->s:F

    const/16 v5, 0x2bc

    const/16 v13, 0x8

    invoke-static {v2, v4, v5, v10, v13}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v14, v2, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    iget v4, v1, Lpb/f;->I:F

    new-instance v5, LM/E;

    invoke-direct {v5, v4, v4, v4, v4}, LM/E;-><init>(FFFF)V

    invoke-virtual/range {p1 .. p1}, Lpb/d;->c()I

    move-result v4

    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v13

    iget v4, v1, Lpb/f;->J:F

    invoke-static {v4}, LP/d;->a(F)LP/c;

    move-result-object v4

    invoke-static {v5, v13, v14, v4}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v4

    sget-object v5, Ld0/a;->q:Ld0/d;

    const v13, 0x2bb5b5d7

    const v14, -0x4ee9b9da

    invoke-static {v10, v13, v5, v10, v14}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/l;

    move-object/from16 v13, v17

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0/p0;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v14, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v13, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v4, v0, v10, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x7f081206

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/auth/g;->X(Landroidx/compose/runtime/p;I)Lm0/b;

    move-result-object v3

    iget v0, v1, Lpb/f;->K:F

    new-instance v5, LM/E;

    invoke-direct {v5, v0, v0, v0, v0}, LM/E;-><init>(FFFF)V

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lpb/d;->i:Z

    iget-object v6, v0, Lpb/d;->b:Landroid/content/Context;

    iget-boolean v7, v0, Lpb/d;->g:Z

    const v8, 0x7f060ae1

    const v9, 0x7f060ae2

    if-nez v7, :cond_9

    if-eqz v4, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_b

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move v8, v9

    :goto_a
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_b
    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v6

    new-instance v9, Lj0/i;

    sget-object v4, Lj0/j;->a:Lj0/j;

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7, v8}, Lj0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    invoke-direct {v9, v6, v7, v8, v4}, Lj0/i;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/16 v11, 0x30

    const/16 v12, 0x38

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, LJ/O;->a(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;Landroidx/compose/runtime/p;II)V

    const/4 v14, 0x0

    invoke-static {v10, v14, v2, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v10, v14, v2, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lpb/v;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpb/v;-><init>(Lpb/f;Lpb/d;Lnb/i;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_b
    return-void
.end method

.method public static final h(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "holidays"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x691502e2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v9, v5

    and-int/lit16 v5, v9, 0x2493

    const/16 v10, 0x2492

    if-ne v5, v10, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_d

    :cond_6
    :goto_5
    sget-object v10, Ld0/j;->m:Ld0/j;

    invoke-static {v10}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    sget-object v11, Ld0/a;->u:Ld0/c;

    sget-object v12, LM/f;->e:LM/b;

    const v13, 0x2952b718

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v12, v11, v4}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/b;

    sget-object v15, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LN0/l;

    sget-object v6, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v3, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v3, v4, Landroidx/compose/runtime/p;->y:Z

    sget-object v3, Ly0/k;->f:Ly0/j;

    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v11, Ly0/k;->d:Ly0/j;

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->g:Ly0/j;

    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v4, v1, v12, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v10}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    invoke-static {v5}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v5

    iget v1, v0, Lpb/f;->v:F

    move-object/from16 v18, v10

    iget v10, v0, Lpb/f;->w:F

    move/from16 v19, v9

    iget v9, v0, Lpb/f;->x:F

    move-object/from16 v20, v7

    iget v7, v2, Lnb/i;->c:I

    const/4 v2, 0x6

    if-ne v7, v2, :cond_8

    iget v2, v0, Lpb/f;->z:F

    goto :goto_8

    :cond_8
    iget v2, v0, Lpb/f;->y:F

    :goto_8
    invoke-static {v5, v1, v10, v9, v2}, LMk/H;->j0(Ld0/m;FFFF)Ld0/m;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Ld0/a;->m:Ld0/d;

    invoke-static {v2, v4}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/p0;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_9

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v10, v4, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v4, v9, v12, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    move-object/from16 v7, v20

    invoke-virtual {v1, v2, v4, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->W(I)V

    move/from16 v9, v19

    and-int/lit16 v10, v9, 0x3fe

    and-int/lit16 v5, v9, 0x1ffe

    move-object/from16 v2, p2

    move/from16 v17, v10

    move v10, v1

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lm9/M;->d(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v5}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static/range {v18 .. v18}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v20

    iget v5, v0, Lpb/f;->D:F

    iget v3, v0, Lpb/f;->F:F

    iget v10, v0, Lpb/f;->E:F

    const/16 v25, 0x1

    const/16 v21, 0x0

    move/from16 v23, v3

    move/from16 v22, v5

    move/from16 v24, v10

    invoke-static/range {v20 .. v25}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v3

    invoke-static {v3}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v3

    sget-object v5, LM/f;->c:LM/a;

    sget-object v10, Ld0/a;->w:Ld0/b;

    move-object/from16 v20, v3

    const v3, -0x1cd0f17e

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v5, v10, v4}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/l;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/p0;

    invoke-static/range {v20 .. v20}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v15, :cond_a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_b

    :goto_c
    iput-boolean v8, v4, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v4, v6, v12, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v13, v3, v4, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->W(I)V

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v4, v3}, Lm9/M;->g(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    shr-int/lit8 v5, v19, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v3

    move-object/from16 v3, p4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lm9/M;->c(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v6, v10, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v4, v10, v6, v10, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lib/b;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lib/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_b
    return-void
.end method

.method public static final i(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v5, "holidays"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x2686e588

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_e

    :cond_6
    :goto_5
    invoke-virtual {v2}, Lpb/d;->k()I

    move-result v12

    sget-object v14, Ld0/j;->m:Ld0/j;

    invoke-static {v14}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    sget-object v6, Ld0/a;->p:Ld0/d;

    const v15, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    invoke-static {v8, v15, v6, v8, v7}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v6

    sget-object v9, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/b;

    sget-object v15, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, LN0/l;

    sget-object v0, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ly0/k;->b:Ly0/n;

    move-object/from16 v17, v14

    invoke-static/range {v19 .. v19}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v4, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v4, :cond_7

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v4, v8, Landroidx/compose/runtime/p;->y:Z

    sget-object v4, Ly0/k;->f:Ly0/j;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->d:Ly0/j;

    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v10, Ly0/k;->g:Ly0/j;

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->h:Ly0/j;

    invoke-static {v8, v5, v7, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    invoke-virtual {v14, v5, v8, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v17 .. v17}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v5

    sget-object v14, LM/f;->e:LM/b;

    move-object/from16 v20, v5

    sget-object v5, Ld0/a;->w:Ld0/b;

    const v3, -0x1cd0f17e

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v14, v5, v8}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/l;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lz0/p0;

    move/from16 v21, v12

    invoke-static/range {v20 .. v20}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v20, v0

    iget-boolean v0, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v0, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v2, v7, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v12, v0, v8, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v17 .. v17}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v22

    iget v0, v1, Lpb/f;->l:F

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v0

    invoke-static/range {v22 .. v27}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Ld0/a;->m:Ld0/d;

    invoke-static {v2, v8}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/b;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/l;

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lz0/p0;

    invoke-static {v0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v20, v9

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_a

    :goto_b
    iput-boolean v9, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v5, v7, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual/range {p2 .. p2}, Lnb/i;->h()Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lw2/j;

    move/from16 v3, v21

    invoke-direct {v0, v3}, Lw2/j;-><init>(I)V

    new-instance v23, Le2/z;

    const/16 v29, 0x0

    const v30, 0xfff0

    const/16 v25, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v30}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    move-object/from16 v0, v23

    iget v5, v1, Lpb/f;->h:F

    const/16 v12, 0x2bc

    const/4 v9, 0x0

    invoke-static {v0, v5, v12, v8, v9}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    invoke-static {v8, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    const v5, 0x4c5de2

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_a

    if-ne v9, v14, :cond_b

    :cond_a
    new-instance v9, Lmg/c;

    const/4 v5, 0x4

    invoke-direct {v9, v1, v5}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v9

    check-cast v5, LGk/j;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v17 .. v17}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v23

    iget v9, v1, Lpb/f;->n:F

    iget v12, v1, Lpb/f;->p:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    move/from16 v24, v9

    move/from16 v26, v12

    invoke-static/range {v23 .. v28}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v9

    const v12, -0x48fade91

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->V(I)V

    move-object/from16 v12, p1

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    move-object/from16 v25, v9

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v23, v23, v26

    move-object/from16 v26, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v23, :cond_c

    if-ne v5, v14, :cond_d

    :cond_c
    new-instance v5, LO9/z;

    invoke-direct {v5, v9, v0, v12, v1}, LO9/z;-><init>(Ljava/util/List;Lnb/i;Lpb/d;Lpb/f;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LGk/j;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move/from16 v18, v3

    move-object v3, v14

    move-object v14, v0

    move-object v12, v6

    move-object/from16 v22, v7

    move-object/from16 v0, v20

    move-object/from16 v6, v25

    move-object v7, v5

    move-object/from16 v20, v11

    move-object/from16 v5, v26

    const v11, -0x4ee9b9da

    invoke-static/range {v5 .. v10}, LQ0/k;->b(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;II)V

    invoke-static/range {v17 .. v17}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v25

    iget v5, v1, Lpb/f;->l:F

    iget v6, v1, Lpb/f;->m:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    move/from16 v26, v5

    move/from16 v28, v6

    invoke-static/range {v25 .. v30}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-static {v8, v6, v2, v8, v11}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v2

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/p0;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_e

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_c

    :goto_d
    iput-boolean v9, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-static {v8, v0, v2, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v5, v0, v8, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v15, Lw2/j;

    move/from16 v3, v18

    invoke-direct {v15, v3}, Lw2/j;-><init>(I)V

    new-instance v12, Le2/z;

    const/16 v18, 0x0

    const v19, 0xfff0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v13, p4

    const/16 v0, 0x2bc

    invoke-direct/range {v12 .. v19}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    iget v2, v1, Lpb/f;->k:F

    const/4 v9, 0x0

    invoke-static {v12, v2, v0, v8, v9}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    invoke-static {v8, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v8, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v8, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lpb/x;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lpb/x;-><init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_f
    return-void
.end method

.method public static final j(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "holidays"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x78d5c3d7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p5, v6

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    and-int/lit16 v6, v6, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_b

    :cond_5
    :goto_4
    invoke-virtual {v8}, Lpb/d;->k()I

    move-result v6

    invoke-virtual/range {p1 .. p3}, Lpb/d;->e(Lnb/i;Ljava/util/List;)I

    move-result v9

    sget-object v10, Ld0/j;->m:Ld0/j;

    invoke-static {v10}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v11

    iget v12, v1, Lpb/f;->d:F

    iget v14, v1, Lpb/f;->e:F

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v11

    sget-object v12, LM/f;->e:LM/b;

    sget-object v13, Ld0/a;->u:Ld0/c;

    const v14, 0x2952b718

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v12, v13, v0}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v15, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LN0/l;

    sget-object v4, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v9

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {v11}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v3, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_5

    :goto_6
    iput-boolean v3, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v3, Ly0/k;->f:Ly0/j;

    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v13, Ly0/k;->d:Ly0/j;

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->g:Ly0/j;

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v8, v2, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v8

    invoke-virtual {v11, v8, v0, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->W(I)V

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v8, 0x6

    move-object/from16 v19, v12

    const/4 v12, 0x2

    invoke-static {v10, v11, v0, v8, v12}, Lm2/q;->t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lpb/d;->m()I

    move-result v11

    invoke-static {v11}, Lj0/y;->b(I)J

    move-result-wide v11

    move-object/from16 v20, v10

    iget v10, v1, Lpb/f;->g:F

    invoke-static {v10}, LP/d;->a(F)LP/c;

    move-result-object v10

    invoke-static {v8, v11, v12, v10}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v8

    sget-object v10, Ld0/a;->q:Ld0/d;

    const v11, 0x2bb5b5d7

    const v12, -0x4ee9b9da

    invoke-static {v0, v11, v10, v0, v12}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/b;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/l;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, Lz0/p0;

    move-object/from16 v21, v4

    invoke-static/range {v22 .. v22}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v22, v7

    iget-boolean v7, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_7

    :goto_8
    iput-boolean v7, v0, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v8, v2, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v7

    invoke-virtual {v4, v7, v0, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual/range {p2 .. p2}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v24

    new-instance v4, Lw2/j;

    invoke-direct {v4, v6}, Lw2/j;-><init>(I)V

    new-instance v23, Le2/z;

    const/16 v29, 0x0

    const v30, 0xfff0

    const/16 v25, 0x1

    const/16 v27, 0x3

    const/16 v28, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    move-object/from16 v4, v23

    iget v7, v1, Lpb/f;->a:F

    const/16 v8, 0x2bc

    const/4 v10, 0x0

    invoke-static {v4, v7, v8, v0, v10}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    const/4 v4, 0x1

    invoke-static {v0, v10, v4, v10, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    iget v7, v1, Lpb/f;->f:F

    move-object/from16 v10, v20

    invoke-static {v10, v7}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v7

    invoke-static {v0, v7}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-static {v10}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v7

    sget-object v10, Ld0/a;->w:Ld0/b;

    const v11, -0x1cd0f17e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v11, v19

    invoke-static {v11, v10, v0}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v10

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/b;

    move-object/from16 v12, v22

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/l;

    move-object/from16 v15, v21

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    invoke-static {v7}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v4, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v4, v0, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v15, v2, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v7, v2, v0, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual/range {p2 .. p2}, Lnb/i;->e()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lw2/j;

    invoke-direct {v2, v6}, Lw2/j;-><init>(I)V

    new-instance v18, Le2/z;

    const/16 v24, 0x0

    const v25, 0xfff0

    const/16 v20, 0x1

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v25}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    move-object/from16 v2, v18

    iget v3, v1, Lpb/f;->b:F

    const/4 v10, 0x0

    invoke-static {v2, v3, v8, v0, v10}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    sget v2, LZ1/b;->b:I

    move-object/from16 v3, p2

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lj0/y;->b(I)J

    move-result-wide v4

    new-instance v2, Lw2/i;

    invoke-direct {v2, v4, v5}, Lw2/i;-><init>(J)V

    new-instance v18, Le2/z;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v25}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    move-object/from16 v2, v18

    iget v4, v1, Lpb/f;->c:F

    const/4 v10, 0x0

    invoke-static {v2, v4, v8, v0, v10}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    const/4 v2, 0x1

    invoke-static {v0, v10, v2, v10, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v0, v10, v2, v10, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lpb/u;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpb/u;-><init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;
    .locals 3

    new-instance v0, Lp7/f;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/f;-><init>(IZ)V

    const-string v1, ""

    iput-object v1, v0, Lp7/f;->p:Ljava/lang/Object;

    iput-object p1, v0, Lp7/f;->n:Ljava/lang/Object;

    iput-object p0, v0, Lp7/f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public static final l(Landroid/content/Context;Landroidx/compose/runtime/p;)J
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22abc35c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LL1/E;->a:Landroidx/compose/runtime/E;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :try_start_0
    sget-object v1, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/h;

    iget-wide v1, v1, LN0/h;->a:J

    new-instance v3, LN0/h;

    invoke-direct {v3, v1, v2}, LN0/h;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    :goto_0
    instance-of v1, v3, Lsk/l;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LN0/h;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-wide v2, v3, LN0/h;->a:J

    invoke-static {v2, v3}, LN0/h;->b(J)F

    move-result v4

    int-to-float v5, v1

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v2, v3}, LN0/h;->a(J)F

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-wide v2

    :cond_1
    const-string v2, "appWidgetSizes"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x14af95ec

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p0, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/h;

    iget-wide v2, p0, LN0/h;->a:J

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, 0x14af95b9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x6b1a5d86

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c;

    iget v0, v0, LZ1/c;->a:I

    sget-object v2, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/a;

    iget v2, v2, LZ1/a;->a:I

    invoke-static {p0}, LA6/a;->z(Landroid/content/Context;)LZ1/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x3c

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x38

    goto :goto_3

    :cond_5
    if-ne v0, v7, :cond_6

    const/16 v5, 0x3a

    goto :goto_3

    :cond_6
    sget v0, LZ1/a;->b:I

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x32

    :goto_3
    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    if-ne v0, v7, :cond_8

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_9
    if-ne v0, v6, :cond_a

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_a
    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_b
    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_c
    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_d
    const/16 v2, 0x40

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x6

    if-ne p0, v7, :cond_e

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_e
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_f
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int v2, v5, v0

    const/16 v3, 0xe

    invoke-static {v0, v7, v3, v2}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    int-to-float v0, v0

    mul-int/2addr v5, p0

    const/16 v2, 0xd

    invoke-static {p0, v7, v2, v5}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LA3/z;->e(FF)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-wide v2
.end method

.method public static final m(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {p0, v1, p1, v2, v0}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n([Ljava/lang/Enum;)Lzk/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzk/b;

    invoke-direct {v0, p0}, Lzk/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static o(Landroid/app/Activity;I)Lm9/N;
    .locals 4

    const-string v0, "Create Observer for ["

    sget-object v1, Lm9/N;->A:LF/F;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "AgendaObservers"

    const-string p1, "Activity is finishing, so return empty observer"

    invoke-static {p0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lm9/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/N;

    if-nez p0, :cond_2

    new-instance p0, Lm9/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, p0}, LF/F;->d(ILjava/lang/Object;)V

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "AgendaObservers"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_2
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pinned_edge_width"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed get EdgeWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslDisplayUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 5

    sget v0, Lh1/a;->a:I

    const-string v0, "version"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    sget v0, Lh1/a;->a:I

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/a;->c(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v3

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lpj/a;->Q(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "panel_mode"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed get panel mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDisplayUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to hash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->d0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method
