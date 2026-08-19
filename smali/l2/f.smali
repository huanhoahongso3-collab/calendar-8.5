.class public abstract Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LXa/p;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld0/m;Lnm/i;LD4/a;ILGk/m;LGk/m;Landroidx/compose/runtime/p;II)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v8, p6

    sget-object v0, Ld0/a;->m:Ld0/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x18df8a69

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p8, 0x8

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    move/from16 v12, p7

    and-int/lit16 v3, v12, -0x1c01

    move v14, v3

    move v13, v11

    goto :goto_0

    :cond_0
    move/from16 v12, p7

    move/from16 v13, p3

    move v14, v12

    :goto_0
    and-int/lit8 v3, p8, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    move-object/from16 v16, p5

    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/b;

    iget v4, v4, LZ1/b;->a:I

    invoke-static {v4}, Lmg/e;->e(I)Lsk/j;

    move-result-object v6

    invoke-static {v4, v3}, Lq2/b;->b(ILandroid/content/Context;)F

    move-result v3

    iget-object v7, v6, Lsk/j;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v9, 0x6000

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move v5, v3

    move v3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v18, v4

    move v4, v6

    move v6, v5

    move/from16 p3, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v10}, LE5/f;->H(FFFFFLandroidx/compose/runtime/p;II)J

    move-result-wide v19

    const v3, 0x2bb5b5d7

    const v4, -0x4ee9b9da

    if-nez p2, :cond_6

    if-nez v16, :cond_6

    const v9, 0x2fe6817

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->W(I)V

    const v9, -0x253037d6

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, Ld0/a;->q:Ld0/d;

    invoke-static {v8, v3, v9, v8, v4}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v9

    sget-object v10, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/b;

    sget-object v6, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, LN0/l;

    sget-object v4, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lz0/p0;

    sget-object v18, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly0/k;->b:Ly0/n;

    invoke-static/range {p0 .. p0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_3

    :goto_4
    iput-boolean v12, v8, Landroidx/compose/runtime/p;->y:Z

    sget-object v12, Ly0/k;->f:Ly0/j;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v9, Ly0/k;->d:Ly0/j;

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v11, Ly0/k;->g:Ly0/j;

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->h:Ly0/j;

    invoke-static {v8, v3, v7, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v1, v3, v8, v15}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v14, :cond_5

    const v1, 0x1e6d1063

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v20}, LM/D;->h(J)Ld0/m;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v8}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/b;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/l;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/p0;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_5

    :goto_6
    iput-boolean v5, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v4, v7, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v15}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v14, v8, v15}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x1e6d10e0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v20}, LM/D;->h(J)Ld0/m;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v2, v8, v1}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-static {v8, v5, v4, v5, v5}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v2

    move v5, v13

    move-object v10, v14

    move-object/from16 v3, v16

    goto/16 :goto_14

    :cond_6
    move/from16 v17, v4

    const v1, 0x7ab4aae9

    const/4 v4, 0x1

    const v5, 0x2fe686f

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v5, p3, 0xe

    const/16 v6, 0x40

    or-int/2addr v5, v6

    const v7, 0x295b9666

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->W(I)V

    const v7, -0xa2ef102

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->W(I)V

    const v7, 0x3dcccccd    # 0.1f

    const v9, 0x3df5c28f    # 0.12f

    if-ne v13, v11, :cond_7

    move v10, v5

    move v5, v9

    goto :goto_8

    :cond_7
    move v10, v5

    move v5, v7

    :goto_8
    if-ne v13, v11, :cond_8

    goto :goto_9

    :cond_8
    move v7, v9

    :goto_9
    and-int/lit8 v9, v10, 0xe

    move-object v10, v14

    const/16 v14, 0xf5

    move v12, v4

    const/4 v4, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v22, v13

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p6

    move/from16 v2, v17

    move/from16 v1, v22

    move-object/from16 v17, v23

    invoke-static/range {v3 .. v14}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v4

    move-object v8, v12

    sget-object v3, LM/f;->e:LM/b;

    sget-object v5, Ld0/a;->x:Ld0/b;

    const v6, -0x1cd0f17e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v3, v5, v8}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    sget-object v10, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/l;

    sget-object v11, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    sget-object v12, Ly0/l;->l:Ly0/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v13, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_a

    :goto_b
    iput-boolean v13, v8, Landroidx/compose/runtime/p;->y:Z

    sget-object v13, Ly0/k;->f:Ly0/j;

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->d:Ly0/j;

    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v8, v7, v5, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v6

    invoke-virtual {v4, v6, v8, v15}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Ld0/j;->m:Ld0/j;

    const/4 v6, 0x2

    if-ne v1, v6, :cond_c

    const v6, -0x136f69fe

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v17, :cond_b

    const v6, -0x136f69cc

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v20}, LM/D;->h(J)Ld0/m;

    move-result-object v6

    const v4, 0x2bb5b5d7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v8}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/b;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/l;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/p0;

    invoke-static {v6}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_a

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_c

    :goto_d
    iput-boolean v12, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v9, v5, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v15}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v15}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v9, p1

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_b
    move-object/from16 v0, v17

    const/4 v2, 0x1

    const/4 v12, 0x0

    const v3, -0x136f693f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v20}, LM/D;->h(J)Ld0/m;

    move-result-object v3

    move-object/from16 v9, p1

    const/16 v6, 0x40

    invoke-static {v3, v9, v8, v6}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-static {v7, v3}, LM/s;->a(Ld0/m;F)Ld0/m;

    move-result-object v7

    move-object/from16 v4, p2

    move v5, v1

    move-object/from16 v3, v16

    move/from16 v6, v18

    invoke-static/range {v3 .. v8}, Ll2/f;->b(LGk/m;LD4/a;IILd0/m;Landroidx/compose/runtime/p;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v10, v0

    goto/16 :goto_13

    :cond_c
    move-object/from16 v2, v17

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, -0x136f680d

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v7, v4}, LM/s;->a(Ld0/m;F)Ld0/m;

    move-result-object v7

    move-object/from16 v4, p2

    move-object/from16 v23, v2

    move-object v2, v5

    move/from16 v6, v18

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v8}, Ll2/f;->b(LGk/m;LD4/a;IILd0/m;Landroidx/compose/runtime/p;)V

    if-eqz v23, :cond_e

    const v4, -0x136f6799

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v20}, LM/D;->h(J)Ld0/m;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v8}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v0

    const v6, -0x4ee9b9da

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/p0;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_d

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_10

    :goto_11
    iput-boolean v12, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v9, v2, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v15}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v10, v23

    invoke-interface {v10, v8, v15}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v9, p1

    goto :goto_12

    :cond_e
    move-object/from16 v10, v23

    const/4 v2, 0x1

    const/4 v12, 0x0

    const v0, -0x136f670c

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v20}, LM/D;->h(J)Ld0/m;

    move-result-object v0

    move-object/from16 v9, p1

    const/16 v6, 0x40

    invoke-static {v0, v9, v8, v6}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    invoke-static {v8, v12, v2, v12, v12}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Ll2/e;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v6, v3

    move v4, v5

    move-object v5, v10

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Ll2/e;-><init>(Ljava/lang/Object;Lnm/i;LD4/a;ILGk/m;LGk/m;III)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_f
    return-void
.end method

.method public static final b(LGk/m;LD4/a;IILd0/m;Landroidx/compose/runtime/p;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    sget-object v2, Ld0/a;->q:Ld0/d;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x4656f29c

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v4, 0x2bb5b5d7

    const v5, 0x7ab4aae9

    const v7, -0x4ee9b9da

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const v1, 0x7a280c50

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v2, v6}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/b;

    sget-object v4, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/l;

    sget-object v7, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    sget-object v8, Ly0/l;->l:Ly0/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly0/k;->b:Ly0/n;

    invoke-static/range {p4 .. p4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    :goto_0
    iput-boolean v9, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v8, Ly0/k;->f:Ly0/j;

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->d:Ly0/j;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->g:Ly0/j;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v7, v1, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v11, v1, v6, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v0, v6, v3}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, v9

    goto/16 :goto_f

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Le2/A;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    const v0, 0x7a280d27

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LM/f;->e:LM/b;

    sget-object v8, Ld0/a;->x:Ld0/b;

    const v11, -0x1cd0f17e

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v8, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v12

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/b;

    sget-object v15, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LN0/l;

    sget-object v4, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly0/k;->b:Ly0/n;

    invoke-static/range {p4 .. p4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v9, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_2

    :goto_3
    iput-boolean v9, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v9, Ly0/k;->f:Ly0/j;

    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->d:Ly0/j;

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->g:Ly0/j;

    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v11, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v7, v11, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v7, Ld0/j;->m:Ld0/j;

    invoke-static {v7, v5}, LM/s;->a(Ld0/m;F)Ld0/m;

    move-result-object v5

    invoke-static {v6, v5}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-static {v7}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v5

    invoke-static {v5}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v5

    iget-object v1, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Le2/A;

    move-object/from16 p4, v7

    const v7, -0x6319b0c6

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v7, v1, Le2/A;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v10, p4

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_4
    move-object/from16 v18, v0

    const/4 v0, 0x2

    move-object/from16 v19, v8

    const v20, 0x3d75c28f    # 0.06f

    move/from16 v8, p2

    if-ne v8, v0, :cond_6

    const/16 v0, 0x8

    move/from16 v8, p3

    invoke-static {v8, v0}, LZ1/b;->a(II)I

    move-result v0

    if-lez v0, :cond_5

    const v20, 0x3d4ccccd    # 0.05f

    :cond_5
    move/from16 v0, v20

    const/4 v8, 0x1

    :goto_4
    move-object/from16 v20, v1

    goto :goto_5

    :cond_6
    move/from16 v8, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Le2/z;

    iget v0, v0, Le2/z;->n:I

    if-ne v0, v8, :cond_7

    move/from16 v0, v20

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    const v0, 0x3df5c28f    # 0.12f

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_9

    const v1, -0x2971a143

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/z;

    const/16 v1, 0x186

    invoke-static {v5, v0, v6, v1}, Lm2/q;->o(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object v0

    const v1, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    invoke-static {v6, v1, v2, v6, v5}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v1

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/b;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/p0;

    invoke-static {v0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v8, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v4, v11, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {p4 .. p4}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v0

    iget v3, v7, Le2/z;->n:I

    move-object v2, v7

    const/4 v7, 0x6

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v1, p3

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v8}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v0, v8, v0, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move v11, v8

    move-object v10, v9

    goto/16 :goto_d

    :cond_9
    move-object/from16 v1, p4

    const/4 v0, 0x0

    const v2, -0x29719f08

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/z;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z;

    move-object/from16 v7, v20

    iget-object v7, v7, Le2/A;->p:Le2/q;

    sget-object v8, Le2/q;->m:Le2/q;

    if-ne v7, v8, :cond_b

    const v7, -0x29719e5f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v7, 0x1b6

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v5, v8, v6, v7}, Lm2/q;->o(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object v5

    const v7, -0x1cd0f17e

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-static {v7, v8, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/l;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/p0;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v15, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v15, :cond_a

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v10, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v4, v11, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v5, v4, v6, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    move-object v3, v0

    invoke-static {v1}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v0

    move-object v4, v3

    iget v3, v2, Le2/z;->n:I

    const/4 v7, 0x6

    const/16 v8, 0xf0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    const/4 v11, 0x1

    int-to-float v0, v11

    new-instance v1, LM/E;

    invoke-direct {v1, v0, v0, v0, v0}, LM/E;-><init>(FFFF)V

    invoke-static {v6, v1}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-static {v10}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v0

    iget v3, v9, Le2/z;->n:I

    move/from16 v1, p3

    move-object v2, v9

    invoke-static/range {v0 .. v8}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v11, v0, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_b
    move-object/from16 v7, v18

    const v8, -0x29719a73

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, Ld0/a;->u:Ld0/c;

    move-object/from16 p0, v0

    const v0, 0x2952b718

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v7, v8, v6}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v0

    const v8, -0x4ee9b9da

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/p0;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v13, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_c

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_a

    :goto_b
    iput-boolean v10, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v4, v11, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v0

    iget v3, v2, Le2/z;->n:I

    const/4 v7, 0x6

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p0

    move-object v10, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    const/4 v11, 0x1

    int-to-float v0, v11

    new-instance v1, LM/E;

    invoke-direct {v1, v0, v0, v0, v0}, LM/E;-><init>(FFFF)V

    invoke-static {v6, v1}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-static {v10}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v0

    iget v3, v9, Le2/z;->n:I

    move/from16 v1, p3

    move-object v2, v9

    invoke-static/range {v0 .. v8}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v11, v0, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v10, v1}, LM/s;->a(Ld0/m;F)Ld0/m;

    move-result-object v1

    invoke-static {v6, v1}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_d
    move v0, v9

    const v1, 0x7a281102

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 12

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LA3/b;

    invoke-direct {v1, p0}, LA3/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v9, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v6}, Ll2/h;->j(Landroid/accounts/Account;)Z

    move-result v6

    if-nez v5, :cond_0

    if-eqz v8, :cond_0

    if-nez v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_1
    const-string v3, "com.android.calendar_preferences"

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "key_is_sync_popup_completed"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/accounts/Account;

    invoke-static {v10}, Ll2/h;->j(Landroid/accounts/Account;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    const-string v10, "main_sync_on"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "checkAccountAutoSync() - needAutoSyncOnPopup : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", needMainSyncOnPopup : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isSyncPopupCompleted : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", onUserRequest : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AutoSyncPopup"

    invoke-static {v11, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    xor-int/lit8 p1, v0, 0x1

    invoke-static {p0, p1, v8, v9, v1}, Ll2/f;->v(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/ArrayList;LA3/b;)V

    invoke-static {p0, v6, v7}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {v8, v9, v4, v1}, Ll2/f;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLA3/b;)V

    return-void

    :cond_7
    :goto_3
    invoke-static {p0, v2, v8, v9, v1}, Ll2/f;->v(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/ArrayList;LA3/b;)V

    return-void
.end method

.method public static e([B)Lz3/h;
    .locals 7

    const-string v0, "Error in Data#fromByteArray: "

    const-string v1, "bytes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_7

    array-length v1, p0

    if-nez v1, :cond_0

    sget-object p0, Lz3/h;->b:Lz3/h;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    const/16 v3, -0x5313

    int-to-byte v3, v3

    const v4, 0xffffac

    int-to-byte v4, v4

    const/4 v5, 0x0

    aget-byte v6, p0, v5

    if-ne v6, v4, :cond_1

    const/4 v4, 0x1

    aget-byte p0, p0, v4

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    if-eqz v4, :cond_3

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "readUTF()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v3, -0x5411

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {p0, v3}, Ll2/f;->f(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    const-string v6, "key"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_4

    :cond_4
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :cond_5
    :try_start_7
    const-string v3, "Unsupported version number: "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v3, "Magic number doesn\'t match: "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    sget-object v2, Lz3/i;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    sget-object v2, Lz3/i;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance p0, Lz3/h;

    invoke-direct {p0, v1}, Lz3/h;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, p1, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const/16 v1, 0xa

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, p1, :cond_c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    const/16 v1, 0xb

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Long;

    :goto_3
    if-ge v2, p1, :cond_e

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-object v0

    :cond_f
    const/16 v1, 0xc

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Float;

    :goto_4
    if-ge v2, p1, :cond_10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v0

    :cond_11
    const/16 v1, 0xd

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Double;

    :goto_5
    if-ge v2, p1, :cond_12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    const/16 v1, 0xe

    if-ne p1, v1, :cond_16

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_6
    if-ge v2, p1, :cond_15

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v3, v0

    :cond_14
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-object v1

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported type "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)Lq9/e;
    .locals 4

    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/e;

    if-nez v1, :cond_0

    new-instance v1, Lq9/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lef/a;->a:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put context hash "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarDrawerObservers"

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static i(ILW4/e;Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, p0}, LW4/e;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Llg/c;->day01:I

    goto :goto_0

    :pswitch_0
    sget p1, Llg/c;->day07:I

    goto :goto_0

    :pswitch_1
    sget p1, Llg/c;->day06:I

    goto :goto_0

    :pswitch_2
    sget p1, Llg/c;->day05:I

    goto :goto_0

    :pswitch_3
    sget p1, Llg/c;->day04:I

    goto :goto_0

    :pswitch_4
    sget p1, Llg/c;->day03:I

    goto :goto_0

    :pswitch_5
    sget p1, Llg/c;->day02:I

    goto :goto_0

    :pswitch_6
    sget p1, Llg/c;->day01:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    sget p1, Lsg/j;->drawer_dialog_body_some_calendars_off:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lsg/j;->drawer_dialog_body_one_calendar_off:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move p2, v4

    goto :goto_1

    :sswitch_0
    const-string p2, "com.google"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string p2, "com.microsoft.office.outlook.USER_ACCOUNT"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string p2, "com.google.android.gm.exchange"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string p2, "com.samsung.android.exchange"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.sds.mms.agent.emmpush"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string p2, "com.osp.app.signin"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v0

    :cond_7
    :goto_1
    packed-switch p2, :pswitch_data_0

    const-string p0, ""

    goto :goto_3

    :pswitch_0
    const-string p0, "Google : "

    goto :goto_3

    :pswitch_1
    const-string p0, "Outlook : "

    goto :goto_3

    :pswitch_2
    const-string p0, "Exchange : "

    goto :goto_3

    :pswitch_3
    const-string p0, "EAS : "

    goto :goto_3

    :pswitch_4
    const-string p0, "Knox Portal : "

    goto :goto_3

    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    sget-object v2, Lfe/b;->a:Lfe/a;

    invoke-virtual {v2, v0}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lsg/j;->galaxy_account:I

    goto :goto_2

    :cond_8
    sget v0, Lsg/j;->samsung_account:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    sget p1, Lsg/j;->drawer_dialog_body_all_calendars_off:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_5
        -0x28c2bbe -> :sswitch_4
        0xcae4603 -> :sswitch_3
        0xec87a84 -> :sswitch_2
        0x26c1373f -> :sswitch_1
        0x3464ff46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/content/res/Resources;ZIZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2, p3}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    sget p1, Llg/c;->date_lunar_calendar:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " ("

    const-string p3, ")"

    invoke-static {p2, p1, p0, p3}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static p(Landroid/content/Context;ZILjava/util/Calendar;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u202a "

    const/4 v1, 0x5

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const-string v3, "MMM"

    const-string v4, "MMMM"

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v8

    if-nez v8, :cond_1

    if-eqz p4, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v3, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v9, v10, v1}, Lff/g;->b(III)V

    iget v1, v8, Lff/g;->d:I

    if-eqz p4, :cond_2

    move-object v3, v4

    :cond_2
    new-instance p4, Ljava/util/GregorianCalendar;

    iget v4, v8, Lff/g;->b:I

    iget v8, v8, Lff/g;->c:I

    invoke-direct {p4, v4, v8, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-static {v3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eqz p4, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {v3, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    :goto_1
    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    move v3, v2

    goto :goto_2

    :pswitch_0
    sget v3, Llg/c;->yearly_repeat_on_the_last_day_of_month:I

    goto :goto_2

    :pswitch_1
    sget v3, Llg/c;->repeat_on_the_last_week_of_month:I

    goto :goto_2

    :pswitch_2
    sget v3, Llg/c;->yearly_repeat_on_the_nth:I

    goto :goto_2

    :pswitch_3
    sget v3, Llg/c;->yearly_repeat_on_the:I

    goto :goto_2

    :pswitch_4
    sget v3, Llg/c;->monthly_last_day_on_month:I

    goto :goto_2

    :pswitch_5
    sget v3, Llg/c;->repeat_on_the_last:I

    goto :goto_2

    :pswitch_6
    sget v3, Llg/c;->monthly_repeat_on_the_nth:I

    goto :goto_2

    :pswitch_7
    sget v3, Llg/c;->monthly_repeat_on_the:I

    :goto_2
    const-string v4, ""

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gu"

    const-string v9, "JP"

    const-string v10, "getStringArray(...)"

    packed-switch p2, :pswitch_data_1

    :goto_3
    return-object v4

    :pswitch_8
    :try_start_0
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, v8}, Ll2/f;->k(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Llg/a;->repeat_on_nth_gujarat_day:I

    goto :goto_4

    :cond_6
    sget p1, Llg/a;->repeat_on_nth:I

    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v1, v7

    div-int/lit8 v0, v1, 0x7

    aget-object p1, p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    div-int/2addr v1, v6

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-static {p0, v8}, Ll2/f;->k(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1, v1, v7}, Ll2/f;->o(Landroid/content/res/Resources;ZIZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    return-object v2

    :pswitch_d
    invoke-static {p0, v8}, Ll2/f;->k(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Llg/a;->repeat_on_nth_gujarat_day:I

    goto :goto_5

    :cond_8
    sget p1, Llg/a;->repeat_on_nth:I

    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v1, v7

    div-int/lit8 p4, v1, 0x7

    aget-object p1, p1, p4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v9, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_9

    div-int/2addr v1, v6

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-static {p0, v8}, Ll2/f;->k(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lmb/q0;->G()Z

    move-result p4

    if-eqz p4, :cond_a

    const/4 p4, 0x0

    invoke-static {p0, p1, v1, p4}, Ll2/f;->o(Landroid/content/res/Resources;ZIZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u202c"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0, p1, v1, v7}, Ll2/f;->o(Landroid/content/res/Resources;ZIZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ArrayIndexOutOfBoundsException Occurred - type : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " date : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RepeatUtils"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final q(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repetitionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    iget v6, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->v:I

    iget v7, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    iget v8, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    iget-object v9, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    iget v11, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    iget-object v12, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    const-string v1, "mBaseTime"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    const-string v1, "originalTime"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    move-object/from16 v3, p2

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v2 .. v16}, Ll2/f;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Llf/e;ILlf/e;Llf/e;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Llf/e;ILlf/e;Llf/e;ZZZ)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p14

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baseTime"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "originalTime"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "toString(...)"

    if-eqz v10, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget v0, Llg/c;->dont_repeat:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v10, Lnf/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-nez v12, :cond_1

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Lnf/c;->g(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iput v1, v10, Lnf/c;->o:I

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    if-eq v2, v15, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v14, :cond_3

    const/4 v12, 0x4

    if-eq v2, v12, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    :goto_0
    iput v2, v10, Lnf/c;->b:I

    move/from16 v2, p6

    iput v2, v10, Lnf/c;->e:I

    iput-object v3, v10, Lnf/c;->c:Ljava/lang/String;

    iput v1, v10, Lnf/c;->o:I

    if-eqz v3, :cond_6

    if-eqz p8, :cond_6

    move v1, v13

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v1, p9

    :goto_2
    const/4 v2, 0x0

    if-nez p13, :cond_7

    if-eqz v6, :cond_7

    move-object v3, v5

    check-cast v3, LEh/a;

    iget-object v5, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    move-object v5, v4

    check-cast v5, LEh/a;

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    cmp-long v5, v17, v19

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->I(I)V

    invoke-virtual {v3, v2}, LEh/a;->K(I)V

    invoke-virtual {v3, v2}, LEh/a;->N(I)V

    goto :goto_3

    :cond_7
    move-object v3, v4

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->I(I)V

    invoke-virtual {v3, v2}, LEh/a;->K(I)V

    invoke-virtual {v3, v2}, LEh/a;->N(I)V

    :goto_3
    iput-object v3, v10, Lnf/c;->a:LEh/a;

    move-object v3, v4

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTimeZoneID(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v12, v10, Lnf/c;->e:I

    move/from16 v17, v2

    move-object/from16 p2, v3

    int-to-double v2, v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v10, Lnf/c;->b:I

    const-string v13, ""

    const-string v14, " "

    const-string v12, "getQuantityString(...)"

    const-string v15, "JP"

    move/from16 v20, v3

    const-string v3, "getStringArray(...)"

    const/16 v21, 0x0

    move-object/from16 p4, v4

    const-string v4, "getString(...)"

    packed-switch v20, :pswitch_data_0

    move-object v13, v0

    move/from16 p5, v1

    move-object/from16 v20, v8

    move-object v2, v9

    move-object v1, v11

    move-object/from16 v0, v21

    goto/16 :goto_1b

    :pswitch_0
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_8

    sget v2, Llg/c;->reminder_every_year:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    sget v8, Llg/c;->recurrence_interval_years:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v8, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v8}, LEh/a;->y()I

    move-result v8

    move/from16 p5, v1

    iget-object v1, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v1

    move-object/from16 v22, v9

    iget-object v9, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v9}, LEh/a;->q()I

    move-result v9

    invoke-virtual {v2, v8, v1, v9}, Ljava/util/Calendar;->set(III)V

    invoke-static/range {p4 .. p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LHf/e;

    move-object/from16 v23, v11

    const/16 v11, 0x12

    invoke-direct {v9, v11, v6}, LHf/e;-><init>(IZ)V

    new-instance v11, Lmg/a;

    move-object/from16 p6, v13

    const/4 v13, 0x1

    invoke-direct {v11, v9, v13}, Lmg/a;-><init>(LHf/e;I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lmg/c;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lm9/i;

    const/16 v13, 0x12

    invoke-direct {v11, v13, v9}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v10, Lnf/c;->v:[I

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Lmg/c;

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lm9/i;

    move-object/from16 p4, v8

    const/16 v8, 0x13

    invoke-direct {v13, v8, v11}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {v9, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Calendar;

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    iget v9, v1, Lff/g;->b:I

    iget v11, v1, Lff/g;->c:I

    const/4 v13, 0x1

    invoke-virtual {v8, v9, v11, v13}, Ljava/util/Calendar;->set(III)V

    :cond_9
    if-eqz v7, :cond_a

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v9, v11}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    :cond_b
    const-string v9, "MMM"

    invoke-static {v9, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lmg/d;

    invoke-direct {v9, v1, v2, v6, v7}, Lmg/d;-><init>(Lff/g;Ljava/util/Calendar;ZZ)V

    new-instance v11, Lm9/i;

    const/16 v13, 0x14

    invoke-direct {v11, v13, v9}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    sget v9, Llg/c;->translate_comma:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lmb/q0;->A()Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v11, p6

    goto :goto_6

    :cond_d
    move-object v11, v14

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :cond_e
    :goto_7
    iget v8, v10, Lnf/c;->o:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_11

    invoke-static {}, Lmb/q0;->v()Z

    move-result v8

    invoke-static {v8, v5, v0, v7}, Lmg/e;->g(ZLandroid/content/res/Resources;Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lnf/c;->n:[I

    if-eqz v11, :cond_f

    aget v11, v11, v17

    move/from16 v19, v13

    const/4 v13, -0x1

    if-ne v11, v13, :cond_f

    sget v3, Llg/c;->yearly_on_the_last_week_of_month:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v8, v2

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p9, v1

    goto/16 :goto_9

    :cond_f
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sget v13, Llg/a;->repeat_on_nth:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    move-object/from16 p7, v4

    int-to-double v3, v11

    move-object/from16 p9, v1

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v15, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v0

    :cond_10
    sget v1, Llg/c;->repeat_on_the_nth:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, v13, v0

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v8, v2

    filled-new-array {v0, v2, v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object/from16 p9, v1

    iget-object v0, v10, Lnf/c;->p:[I

    if-eqz v0, :cond_12

    aget v0, v0, v17

    const/4 v13, -0x1

    if-ne v0, v13, :cond_12

    sget v0, Llg/c;->yearly_on_the_last_day_of_month:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    sget v0, Llg/c;->yearly_on_the:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1, v3}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHf/e;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v6}, LHf/e;-><init>(IZ)V

    new-instance v3, Lmg/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lmg/a;-><init>(LHf/e;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmg/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v12, v5}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm9/m;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lue/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    :goto_a
    move-object/from16 v2, v22

    goto/16 :goto_1b

    :pswitch_1
    move/from16 p5, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object v1, v11

    move-object v0, v13

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    if-ne v2, v13, :cond_13

    sget v2, Llg/c;->reminder_every_month:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    sget v8, Llg/c;->recurrence_interval_months:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_b
    invoke-static {v2}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v9, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v9

    iget-object v11, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v11}, LEh/a;->p()I

    move-result v11

    iget-object v12, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v12}, LEh/a;->q()I

    move-result v12

    invoke-virtual {v8, v9, v11, v12}, Ljava/util/Calendar;->set(III)V

    invoke-static/range {p4 .. p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-eqz v6, :cond_14

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v12

    if-eqz v12, :cond_14

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v12, v11, v6, v9}, Lff/g;->b(III)V

    iget v6, v12, Lff/g;->c:I

    iget v11, v12, Lff/g;->d:I

    iget-object v9, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v9

    invoke-virtual {v8, v9, v6, v11}, Ljava/util/Calendar;->set(III)V

    :cond_14
    iget v6, v10, Lnf/c;->o:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_17

    iget-object v6, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v6}, LEh/a;->w()Llf/d;

    move-result-object v6

    iget v6, v6, Llf/d;->m:I

    sub-int/2addr v6, v13

    iget-object v8, v10, Lnf/c;->a:LEh/a;

    invoke-virtual {v8}, LEh/a;->q()I

    move-result v8

    sub-int/2addr v8, v13

    const/16 v16, 0x7

    div-int/lit8 v8, v8, 0x7

    sget v9, Llg/a;->repeat_on_nth:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmb/q0;->v()Z

    move-result v3

    move-object/from16 v13, p0

    invoke-static {v3, v5, v13, v7}, Lmg/e;->g(ZLandroid/content/res/Resources;Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v3

    iget-object v11, v10, Lnf/c;->n:[I

    if-eqz v11, :cond_15

    aget v11, v11, v17

    const/4 v12, -0x1

    if-ne v11, v12, :cond_15

    sget v8, Llg/c;->monthly_on_the_last:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, v3, v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_15
    const/4 v11, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15, v11}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_16

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v8

    :cond_16
    sget v11, Llg/c;->monthly_on_the_nth:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v4, v9, v8

    aget-object v3, v3, v6

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_17
    move-object/from16 v13, p0

    iget v3, v10, Lnf/c;->q:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_18

    iget-object v3, v10, Lnf/c;->p:[I

    aget v3, v3, v17

    const/4 v12, -0x1

    if-ne v3, v12, :cond_18

    sget v3, Llg/c;->monthly_on_the_last_day:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v10, Lnf/c;->p:[I

    if-eqz v6, :cond_19

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    const-string v6, "collect(...)"

    invoke-static {v3, v6}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    move/from16 v6, v17

    invoke-static {v5, v11, v6}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1a
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, La8/i;

    const/16 v8, 0x1d

    invoke-direct {v6, v5, v8}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lm9/i;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v6}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    sget v6, Llg/c;->translate_comma:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmb/q0;->A()Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v8, v0

    goto :goto_c

    :cond_1b
    move-object v8, v14

    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_d
    sget v6, Llg/c;->monthly_on_the:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p12, :cond_1c

    sget v4, Llg/c;->date_lunar_calendar:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-static {v3}, Lue/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 p5, v13

    move-object v13, v0

    move-object/from16 v0, p5

    move/from16 p5, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object v1, v11

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lnf/c;->o:I

    if-lez v4, :cond_2d

    new-array v6, v4, [I

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_1d

    iget-object v9, v10, Lnf/c;->m:[I

    aget v9, v9, v8

    invoke-static {v9}, Lnf/c;->f(I)I

    move-result v9

    invoke-static {v9, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1d
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_25

    aget v9, v6, v8

    const/4 v11, 0x1

    invoke-static {v11, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v15

    if-ne v9, v15, :cond_1e

    const/high16 v9, 0x10000

    :goto_11
    const/4 v15, 0x5

    goto :goto_12

    :cond_1e
    const/4 v11, 0x2

    invoke-static {v11, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v15

    if-ne v9, v15, :cond_1f

    const/high16 v9, 0x20000

    goto :goto_11

    :cond_1f
    const/4 v12, 0x3

    invoke-static {v12, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v11

    if-ne v9, v11, :cond_20

    const/high16 v9, 0x40000

    goto :goto_11

    :cond_20
    const/4 v11, 0x4

    invoke-static {v11, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v15

    if-ne v9, v15, :cond_21

    const/high16 v9, 0x80000

    goto :goto_11

    :cond_21
    const/4 v15, 0x5

    invoke-static {v15, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v11

    if-ne v9, v11, :cond_22

    const/high16 v9, 0x100000

    goto :goto_12

    :cond_22
    const/4 v11, 0x6

    invoke-static {v11, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v12

    if-ne v9, v12, :cond_23

    const/high16 v9, 0x200000

    goto :goto_12

    :cond_23
    const/4 v12, 0x7

    invoke-static {v12, v13}, Lmg/e;->f(ILandroid/content/Context;)I

    move-result v11

    if-ne v9, v11, :cond_24

    const/high16 v9, 0x400000

    :goto_12
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad convertDayToInt argument: "

    invoke-static {v9, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-eqz v7, :cond_27

    :cond_26
    :goto_13
    const/4 v8, 0x3

    goto :goto_14

    :cond_27
    invoke-static {}, Lmb/q0;->x()Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_14

    :cond_28
    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    invoke-static {}, Lmb/q0;->B()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {}, Lmb/q0;->A()Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_13

    :cond_29
    const/4 v8, 0x2

    :goto_14
    invoke-static {}, Lmb/q0;->v()Z

    move-result v9

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v4, :cond_2c

    invoke-static {}, Lmb/q0;->A()Z

    move-result v12

    if-eqz v12, :cond_2a

    if-lez v11, :cond_2a

    add-int/lit8 v12, v4, -0x1

    if-ne v11, v12, :cond_2a

    aget v12, v6, v11

    const/4 v15, 0x3

    invoke-static {v13, v12, v15, v9}, Lmg/e;->b(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2a
    aget v15, v6, v11

    invoke-static {v13, v15, v8, v9}, Lmg/e;->b(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    add-int/lit8 v15, v4, -0x1

    if-ge v11, v15, :cond_2b

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_2d
    iget-object v3, v10, Lnf/c;->a:LEh/a;

    if-nez v3, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object v3

    invoke-static {v3}, Lnf/c;->c(Llf/d;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v12, 0x3

    invoke-static {v13, v3, v12, v6}, Lmg/e;->b(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    if-ne v2, v8, :cond_30

    if-eqz v4, :cond_2f

    sget v2, Llg/c;->every_week_on:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_19

    :cond_2f
    sget v2, Llg/c;->reminder_every_week:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_19

    :cond_30
    sget v4, Llg/c;->every_n_week_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_19
    move-object/from16 v0, v21

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 p5, v13

    move-object v13, v0

    move-object/from16 v0, p5

    move/from16 p5, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object v1, v11

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-ne v2, v8, :cond_31

    sget v2, Llg/c;->reminder_every_day:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object/from16 v21, v0

    goto :goto_19

    :cond_31
    sget v3, Llg/c;->recurrence_interval_days:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :pswitch_4
    move-object v13, v0

    move/from16 p5, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object v1, v11

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-ne v2, v8, :cond_32

    sget v0, Llg/c;->reminder_every_hour:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_32
    sget v0, Llg/b;->every_n_hours:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :pswitch_5
    move-object v13, v0

    move/from16 p5, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object v1, v11

    const/4 v8, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-ne v2, v8, :cond_33

    sget v0, Llg/c;->reminder_every_minute:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_33
    sget v0, Llg/b;->every_n_minutes:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "local.samsungholiday"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    move/from16 v0, p5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_37

    if-eqz p8, :cond_37

    invoke-static/range {p8 .. p8}, LCf/b;->h(Llf/e;)V

    move-object/from16 v0, p8

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    iget v5, v10, Lnf/c;->b:I

    const/4 v12, 0x7

    if-ne v5, v12, :cond_35

    const/4 v5, 0x1

    goto :goto_1c

    :cond_35
    const/4 v5, 0x0

    :goto_1c
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p1, p12

    move-object/from16 p5, v0

    move-wide/from16 p2, v3

    move/from16 p6, v5

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p7, v9

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p9}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Llg/c;->endByDate:I

    if-eqz v7, :cond_36

    const/16 v19, 0x1

    aget-object v0, v0, v19

    goto :goto_1d

    :cond_36
    const/16 v17, 0x0

    aget-object v0, v0, v17

    :goto_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_37
    move-object/from16 v4, v20

    const/4 v8, 0x1

    if-ne v0, v8, :cond_39

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lnf/c;->d:I

    if-ne v0, v8, :cond_38

    sget v0, Llg/c;->repeat_once:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_38
    sget v3, Llg/c;->repeat_n_times:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ll2/f;->a:LXa/p;

    if-eqz v0, :cond_0

    const-string v1, "083"

    invoke-virtual {v0, v1, p0}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(I)V
    .locals 4

    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lq9/e;->a:Lkf/h;

    iput-object v2, v1, Lq9/e;->b:Lkf/h;

    iput-object v2, v1, Lq9/e;->c:Lkf/h;

    iput-object v2, v1, Lq9/e;->d:Lkf/h;

    iput-object v2, v1, Lq9/e;->e:Lkf/h;

    iput-object v2, v1, Lq9/e;->h:Lkf/h;

    iput-object v2, v1, Lq9/e;->g:Lkf/h;

    :cond_0
    sget v1, Lq9/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/e;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lq9/e;->a:Lkf/h;

    iput-object v2, v1, Lq9/e;->b:Lkf/h;

    iput-object v2, v1, Lq9/e;->c:Lkf/h;

    iput-object v2, v1, Lq9/e;->d:Lkf/h;

    iput-object v2, v1, Lq9/e;->e:Lkf/h;

    iput-object v2, v1, Lq9/e;->h:Lkf/h;

    iput-object v2, v1, Lq9/e;->g:Lkf/h;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/e;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lq9/e;->a:Lkf/h;

    iput-object v2, v1, Lq9/e;->b:Lkf/h;

    iput-object v2, v1, Lq9/e;->c:Lkf/h;

    iput-object v2, v1, Lq9/e;->d:Lkf/h;

    iput-object v2, v1, Lq9/e;->e:Lkf/h;

    iput-object v2, v1, Lq9/e;->h:Lkf/h;

    iput-object v2, v1, Lq9/e;->g:Lkf/h;

    :cond_2
    sget-boolean v1, Lef/a;->a:Z

    sget v1, Lq9/e;->k:I

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove context hash "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarDrawerObservers"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lq9/e;->k:I

    return-void
.end method

.method public static v(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/ArrayList;LA3/b;)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll2/f;->n(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LD4/a;

    invoke-direct {v0, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    sget v2, Lsg/j;->drawer_dialog_title_turn_on_auto_sync:I

    invoke-virtual {v0, v2}, LD4/a;->o(I)V

    iput-object p1, v1, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    sget p1, Lsg/j;->turn_on:I

    new-instance v2, Lm9/C;

    const/4 v3, 0x1

    move-object v4, p0

    move-object v7, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lm9/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v0, p1, v2}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lsg/j;->discard_label:I

    new-instance p1, LJ9/a;

    const/4 p2, 0x3

    invoke-direct {p1, v7, v5, v6, p2}, LJ9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p1}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LI9/a;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI9/a;-><init>(I)V

    iput-object p0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    new-instance p0, Luh/a;

    invoke-direct {p0, v7, v5, v6}, Luh/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LA3/b;)V

    iput-object p0, v1, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception on requestTurnOn "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoSyncPopup"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLA3/b;)V
    .locals 3

    iget-object v0, p3, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "main_sync_on"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, LA3/b;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, LA3/b;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final x(LVk/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/d;->a:Ljava/lang/String;

    invoke-static {p0}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v0

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-static {v0}, LUk/d;->f(Lul/d;)Lul/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LCl/b;->e(Lul/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lnl/f;->d:Lnl/f;

    invoke-static {p0, v0}, Lmb/q0;->o(LVk/e;Lnl/f;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lz3/h;)[B
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/h;->a:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x5411

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll2/f;->z(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result p0

    const/16 v2, 0x2800

    if-gt p0, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const-string v0, "{\n                ByteAr\u2026          }\n            }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lz3/i;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    const-string v2, "Error in Data#toByteArray: "

    invoke-virtual {v1, v0, v2, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static final z(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_9

    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_9

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_9

    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_9

    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_9

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    const-string v4, "Unsupported value type "

    if-eqz v3, :cond_25

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    const-class v6, [Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    if-eqz v6, :cond_8

    move v3, v13

    goto :goto_0

    :cond_8
    const-class v6, [Ljava/lang/Byte;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v3, v12

    goto :goto_0

    :cond_9
    const-class v6, [Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v3, v11

    goto :goto_0

    :cond_a
    const-class v6, [Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v10

    goto :goto_0

    :cond_b
    const-class v6, [Ljava/lang/Float;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v3, v9

    goto :goto_0

    :cond_c
    const-class v6, [Ljava/lang/Double;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v3, v8

    goto :goto_0

    :cond_d
    const-class v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_23

    aget-object v6, v1, v5

    const/4 v14, 0x0

    if-ne v3, v13, :cond_10

    instance-of v15, v6, Ljava/lang/Boolean;

    if-eqz v15, :cond_e

    move-object v14, v6

    check-cast v14, Ljava/lang/Boolean;

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_f
    move v6, v2

    :goto_2
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_8

    :cond_10
    if-ne v3, v12, :cond_13

    instance-of v15, v6, Ljava/lang/Byte;

    if-eqz v15, :cond_11

    move-object v14, v6

    check-cast v14, Ljava/lang/Byte;

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    goto :goto_3

    :cond_12
    move v6, v2

    :goto_3
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v3, v11, :cond_16

    instance-of v15, v6, Ljava/lang/Integer;

    if-eqz v15, :cond_14

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_15
    move v6, v2

    :goto_4
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_16
    if-ne v3, v10, :cond_19

    instance-of v15, v6, Ljava/lang/Long;

    if-eqz v15, :cond_17

    move-object v14, v6

    check-cast v14, Ljava/lang/Long;

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_5

    :cond_18
    const-wide/16 v14, 0x0

    :goto_5
    invoke-virtual {v0, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_8

    :cond_19
    if-ne v3, v9, :cond_1c

    instance-of v15, v6, Ljava/lang/Float;

    if-eqz v15, :cond_1a

    move-object v14, v6

    check-cast v14, Ljava/lang/Float;

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_1b
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_8

    :cond_1c
    if-ne v3, v8, :cond_1f

    instance-of v15, v6, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    move-object v14, v6

    check-cast v14, Ljava/lang/Double;

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_7

    :cond_1e
    const-wide/16 v14, 0x0

    :goto_7
    invoke-virtual {v0, v14, v15}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_8

    :cond_1f
    if-ne v3, v7, :cond_22

    instance-of v15, v6, Ljava/lang/String;

    if-eqz v15, :cond_20

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    :cond_20
    if-nez v14, :cond_21

    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-interface {v1}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-interface {v1}, LMk/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract d(Lx0/h;)Z
.end method

.method public abstract h(Lx0/h;)Ljava/lang/Object;
.end method
