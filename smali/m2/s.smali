.class public abstract Lm2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LFl/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    const-string v0, "appWidgetDescription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFl/a;->n:Ljava/lang/Object;

    check-cast v0, Le2/u;

    const v1, -0x4cb09b29

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    const v1, 0xe000

    and-int v1, p5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v3, :cond_2

    sget v7, Le2/s;->sesl_glance_dim_effect:I

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const/4 v8, 0x2

    sget-object v9, LJ1/o;->a:LJ1/o;

    invoke-static {v9, v3, v6, v7, v8}, Lm2/w;->q(LJ1/q;LK1/a;ZII)LJ1/q;

    move-result-object v6

    invoke-static {v6, p0}, Lm2/w;->i(LJ1/q;Ljava/lang/String;)LJ1/q;

    move-result-object v6

    sget-object v7, LL1/h;->a:LL1/h;

    invoke-interface {v6, v7}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v6

    invoke-static {v6}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v6

    new-instance v7, LL1/n0;

    const/high16 v8, -0x17000000

    invoke-direct {v7, v8, v2}, LL1/n0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v6

    const v7, -0x2a3c61c8

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Le2/u;->r:Le2/u;

    if-eq v0, v7, :cond_3

    sget-object v7, LL1/E;->a:Landroidx/compose/runtime/E;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v7}, LDj/d;->H(Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v7, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/b;

    iget v7, v7, LZ1/b;->a:I

    sget v8, LZ1/b;->b:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :cond_4
    :goto_2
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v9, -0x2a3c603b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->W(I)V

    instance-of v9, p1, Le2/a;

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    const v9, -0x2a3c5fd2

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->W(I)V

    iget v0, v0, Le2/u;->m:I

    sget-object v9, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW1/a;

    iget-object v9, v9, LW1/a;->q:Lw2/a;

    new-instance v10, LL1/M0;

    invoke-direct {v10, v0, v9}, LL1/M0;-><init>(ILw2/a;)V

    invoke-interface {v6, v10}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    const v0, -0x2a3c5ed0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->q:Lw2/a;

    invoke-static {v6, v0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    new-instance v6, LL1/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v6}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_6
    sget-wide v9, Lj0/n;->g:J

    new-instance v0, Lw2/i;

    invoke-direct {v0, v9, v10}, Lw2/i;-><init>(J)V

    invoke-static {v6, v0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    new-instance v6, LL1/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v6}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const v6, -0x59e03c6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v6, Le2/e;->i:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    invoke-static {v11}, Lm2/s;->o(Landroidx/compose/runtime/p;)F

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v0

    :cond_7
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v0

    sget-object v0, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "Real"

    :cond_8
    new-instance v0, LJ/q;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v8, v4, v1}, LJ/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x69f10900

    invoke-static {v11, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v10

    const v12, 0x36000

    const/16 v13, 0xa

    sget-object v5, Lr2/e;->a:Lr2/e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    invoke-virtual/range {v5 .. v13}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lm2/r;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lm2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LGk/m;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final b(LJ1/u;Ljava/lang/String;Ld0/m;Lj0/n;FFLw0/h;Lw2/a;FFLandroidx/compose/runtime/p;II)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p10

    move/from16 v12, p12

    const-string v0, "provider"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x454c3b6b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v12, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p4

    :goto_0
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1

    int-to-float v2, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    :goto_1
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_2

    int-to-float v5, v1

    move/from16 v19, v5

    goto :goto_2

    :cond_2
    move/from16 v19, p8

    :goto_2
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_3

    int-to-float v5, v1

    move/from16 v20, v5

    goto :goto_3

    :cond_3
    move/from16 v20, p9

    :goto_3
    sget-object v5, Lj0/y;->a:Landroidx/lifecycle/N;

    if-eqz v4, :cond_5

    iget-wide v6, v4, Lj0/n;->a:J

    int-to-float v8, v1

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {v0}, LP/d;->a(F)LP/c;

    move-result-object v5

    invoke-static {v3, v6, v7, v5}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-static {v3, v6, v7, v5}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v5

    goto :goto_4

    :cond_5
    sget-wide v6, Lj0/n;->g:J

    invoke-static {v3, v6, v7, v5}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v5

    :goto_4
    sget-object v6, Ld0/a;->q:Ld0/d;

    const v7, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    invoke-static {v9, v7, v6, v9, v8}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v6

    sget-object v7, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    sget-object v8, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    sget-object v10, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    sget-object v11, Ly0/l;->l:Ly0/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v13, v9, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->j0()V

    :goto_5
    iput-boolean v1, v9, Landroidx/compose/runtime/p;->y:Z

    sget-object v11, Ly0/k;->f:Ly0/j;

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->d:Ly0/j;

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->g:Ly0/j;

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->h:Ly0/j;

    invoke-static {v9, v10, v6, v9}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v6

    const v7, 0x7ab4aae9

    invoke-static {v1, v5, v6, v9, v7}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v5, -0x125ac465

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v5, Le2/m;

    const/16 v17, 0x0

    const/16 v18, 0x34

    move-object/from16 v15, p1

    move-object/from16 v16, p7

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    sget-object v6, Ld0/j;->m:Ld0/j;

    invoke-static {v6}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v6

    invoke-static {v6, v2}, LMk/H;->h0(Ld0/m;F)Ld0/m;

    move-result-object v6

    int-to-float v7, v1

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    const/4 v13, 0x1

    if-lez v7, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move v8, v1

    :goto_6
    shr-int/lit8 v7, p11, 0xf

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v10, v7, 0x8

    const/4 v11, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v5 .. v11}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v13

    if-eqz v13, :cond_8

    move v5, v0

    new-instance v0, Lr2/a;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move v6, v2

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lr2/a;-><init>(LJ1/u;Ljava/lang/String;Ld0/m;Lj0/n;FFLw0/h;Lw2/a;FFII)V

    iput-object v0, v13, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static final c(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v5, p4

    const v0, 0x7cb87436

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v8, v0, LZ1/b;->a:I

    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Le2/r;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v1, v0}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v10

    sget v1, Le2/r;->sesl_glance_combine_layout_end_padding:I

    invoke-static {v1, v0}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v12

    const v1, -0x700c2564

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v15, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v9

    const v2, 0x142f59f5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v8}, Lmg/e;->e(I)Lsk/j;

    move-result-object v2

    iget-object v3, v2, Lsk/j;->n:Ljava/lang/Object;

    iget-object v2, v2, Lsk/j;->m:Ljava/lang/Object;

    invoke-static {v8, v0}, Lq2/b;->b(ILandroid/content/Context;)F

    move-result v0

    move-object v10, v2

    check-cast v10, Ljava/lang/Number;

    move-object v2, v3

    move v3, v0

    move-object v0, v1

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v11, v2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v6, 0x30006

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v0 .. v7}, LEd/a;->s0(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x6

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Landroid/support/v4/media/session/d;->i(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v0

    move-object v7, v5

    new-instance v1, Ln2/d;

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move v6, v8

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Ln2/d;-><init>(LGk/m;LD4/a;LJ1/q;Lnm/i;I)V

    const v2, -0x5cebd2e0

    invoke-static {v7, v2, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v1

    const v2, 0x5298541d

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v2, Ln2/f;

    move-object/from16 v8, p1

    invoke-direct {v2, v12, v8, v0, v1}, Ln2/f;-><init>(LJ1/q;Lnm/i;LJ1/q;LZ/e;)V

    const v0, 0x1829af81

    invoke-static {v7, v0, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    move-object v5, v4

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v16, Ln2/d;

    const/16 v22, 0x2

    move-object/from16 v17, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p5

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, Ln2/d;-><init>(LJ1/q;Lnm/i;LD4/a;LGk/m;II)V

    move-object/from16 v1, v16

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lul/b;
    .locals 2

    new-instance v0, Lul/b;

    sget-object v1, Lul/h;->a:Lul/c;

    sget-object v1, Lul/h;->a:Lul/c;

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lul/b;
    .locals 2

    new-instance v0, Lul/b;

    sget-object v1, Lul/h;->a:Lul/c;

    sget-object v1, Lul/h;->c:Lul/c;

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public static final f(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ltk/A;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g(Lul/e;)Lul/b;
    .locals 3

    new-instance v0, Lul/b;

    sget-object v1, Lul/h;->a:Lul/c;

    sget-object v1, Lul/h;->k:Lul/b;

    iget-object v2, v1, Lul/b;->a:Lul/c;

    invoke-virtual {p0}, Lul/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lul/b;->f()Lul/e;

    move-result-object v1

    invoke-virtual {v1}, Lul/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lul/b;
    .locals 2

    new-instance v0, Lul/b;

    sget-object v1, Lul/h;->a:Lul/c;

    sget-object v1, Lul/h;->b:Lul/c;

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public static final i(Lul/b;)Lul/b;
    .locals 3

    new-instance v0, Lul/b;

    sget-object v1, Lul/h;->a:Lul/c;

    sget-object v1, Lul/h;->a:Lul/c;

    invoke-virtual {p0}, Lul/b;->f()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public static j(Luk/b;)Luk/b;
    .locals 1

    invoke-virtual {p0}, Luk/b;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/b;->o:Z

    iget v0, p0, Luk/b;->n:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Luk/b;->p:Luk/b;

    return-object p0
.end method

.method public static final k(Lw2/a;Landroidx/compose/runtime/p;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x78b3bc9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lw2/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-wide v0
.end method

.method public static l(I)Lm2/q;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lz6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lz6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lz6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static m(LGk/m;Lwk/c;Lwk/c;)Lwk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lyk/a;

    if-eqz v0, :cond_0

    check-cast p0, Lyk/a;

    invoke-virtual {p0, p1, p2}, Lyk/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    sget-object v1, Lwk/i;->m:Lwk/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lxk/d;

    invoke-direct {v0, p0, p2, p1}, Lxk/d;-><init>(LGk/m;Lwk/c;Lwk/c;)V

    return-object v0

    :cond_1
    new-instance v1, Lxk/e;

    invoke-direct {v1, p2, v0, p0, p1}, Lxk/e;-><init>(Lwk/c;Lwk/h;LGk/m;Lwk/c;)V

    return-object v1
.end method

.method public static n()Luk/b;
    .locals 2

    new-instance v0, Luk/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luk/b;-><init>(I)V

    return-object v0
.end method

.method public static final o(Landroidx/compose/runtime/p;)F
    .locals 2

    const v0, -0x2ca01fa4

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LZ1/b;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lj2/a;->d:F

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    int-to-float v0, v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static p(Landroid/content/Context;LO9/G0;)Lp7/f;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/f;->q:Lp7/f;

    if-nez v0, :cond_0

    new-instance v0, Lp7/f;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/f;-><init>(IZ)V

    const-string v1, "PenDrawingDelegate"

    const-string v2, "constructed"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp7/f;->q:Lp7/f;

    :cond_0
    sget-object v0, Lp7/f;->q:Lp7/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lp7/f;->o:Ljava/lang/Object;

    iget-object v0, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LKa/g;->h(Landroid/content/Context;)V

    :cond_3
    :goto_1
    sget-object p0, Lp7/f;->q:Lp7/f;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    sget-object p0, Lp7/f;->q:Lp7/f;

    return-object p0
.end method

.method public static q(Lwk/c;)Lwk/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lyk/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyk/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyk/c;->intercepted()Lwk/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;
    .locals 2

    sget-object v0, Lsk/q;->a:Lsk/q;

    const-string v1, "initializer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lsk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/s;->m:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lsk/s;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lsk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/n;->m:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lsk/n;->n:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lsk/o;

    invoke-direct {p0, p1}, Lsk/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static t(Lkotlin/jvm/functions/Function0;)Lsk/o;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsk/o;

    invoke-direct {v0, p0}, Lsk/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(Landroid/view/ViewGroup;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lz6/g;

    if-eqz v0, :cond_0

    check-cast p0, Lz6/g;

    invoke-virtual {p0, p1}, Lz6/g;->i(F)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;Lz6/g;)V
    .locals 3

    iget-object v0, p1, Lz6/g;->m:Lz6/f;

    iget-object v0, v0, Lz6/f;->b:Lj6/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lj6/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lp1/E;->d(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lz6/g;->m:Lz6/f;

    iget v1, p0, Lz6/f;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lz6/f;->l:F

    invoke-virtual {p1}, Lz6/g;->m()V

    :cond_1
    return-void
.end method

.method public static x(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lz6/g;

    if-eqz v1, :cond_0

    check-cast v0, Lz6/g;

    invoke-static {p0, v0}, Lm2/s;->w(Landroid/view/View;Lz6/g;)V

    :cond_0
    return-void
.end method

.method public static final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public static z(LGk/m;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    sget-object v1, Lwk/i;->m:Lwk/i;

    if-ne v0, v1, :cond_0

    new-instance v0, Lxk/f;

    invoke-direct {v0, p2}, Lyk/g;-><init>(Lwk/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxk/g;

    invoke-direct {v1, p2, v0}, Lyk/c;-><init>(Lwk/c;Lwk/h;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
