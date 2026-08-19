.class public abstract Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo8/b;


# direct methods
.method public static final a(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 27

    move-object/from16 v11, p4

    sget-object v0, Ld0/a;->m:Ld0/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x1764338d

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v5, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v13, v5, LZ1/b;->a:I

    sget-object v5, Ld0/a;->u:Ld0/c;

    const v6, 0x2952b718

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v6, LM/f;->a:LM/c;

    invoke-static {v6, v5, v11}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    const v14, -0x4ee9b9da

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v15, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    sget-object v9, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    sget-object v12, Ly0/l;->l:Ly0/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    invoke-static/range {p0 .. p0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v1, v11, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_0

    :goto_1
    iput-boolean v1, v11, Landroidx/compose/runtime/p;->y:Z

    sget-object v1, Ly0/k;->f:Ly0/j;

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->g:Ly0/j;

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v8, Ly0/k;->h:Ly0/j;

    invoke-static {v11, v10, v8, v11}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v10

    invoke-virtual {v14, v10, v11, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v13}, Lmg/e;->e(I)Lsk/j;

    move-result-object v10

    iget-object v14, v10, Lsk/j;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v10, v10, Lsk/j;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/16 v12, 0x1c

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object v4, v5

    move v5, v14

    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move-object/from16 v21, v19

    move-object/from16 v18, v2

    move-object v2, v6

    move v6, v10

    move/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v12}, LE5/f;->H(FFFFFLandroidx/compose/runtime/p;II)J

    move-result-wide v5

    move-object v11, v10

    invoke-static {v5, v6}, LM/D;->h(J)Ld0/m;

    move-result-object v5

    const v6, 0x24922491

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->W(I)V

    const v6, -0x6c7daf71

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v6, 0x40

    move-object/from16 v7, p1

    invoke-static {v5, v7, v11, v6}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v5, 0x1

    sget-object v19, Ld0/j;->m:Ld0/j;

    if-eqz p3, :cond_2

    const v6, 0x102ff542

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v19}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v6

    const v8, 0x2bb5b5d7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v11}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v0

    const v8, -0x4ee9b9da

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/l;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    invoke-static {v6}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_2

    :goto_3
    iput-boolean v3, v11, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v11, v10, v0, v11}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v8, v18

    invoke-virtual {v6, v0, v11, v8}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->W(I)V

    shr-int/lit8 v0, p5, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-interface {v6, v11, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, v5

    goto/16 :goto_15

    :cond_2
    move-object/from16 v6, p3

    move-object/from16 v8, v18

    move-object/from16 v0, v21

    if-eqz p2, :cond_14

    const v9, 0x102ff5b5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->W(I)V

    const v9, -0x22e82d79

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v9, p2

    iget-object v10, v9, LD4/a;->o:Ljava/lang/Object;

    check-cast v10, Le2/A;

    if-eqz v10, :cond_13

    const v12, -0x29c03e2f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v19}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v20

    const/4 v12, 0x5

    int-to-float v12, v12

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v12

    invoke-static/range {v20 .. v25}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v12

    const v5, -0xd8a1bcd

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v5, v10, Le2/A;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move v1, v10

    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_3
    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Le2/z;

    move-object/from16 v20, v5

    iget-object v5, v10, Le2/x;->b:Ljava/lang/String;

    move-object/from16 v21, v5

    iget v5, v10, Le2/z;->n:I

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v6, v21

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x8

    if-gt v6, v7, :cond_5

    const/4 v6, 0x1

    iput v6, v10, Le2/x;->h:I

    :cond_5
    sget-object v6, LM/f;->e:LM/b;

    sget-object v7, Ld0/a;->w:Ld0/b;

    const v9, -0x1cd0f17e

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v6, v7, v11}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/l;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0/p0;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_5

    :goto_6
    iput-boolean v3, v11, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v11, v13, v0, v11}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v12, v0, v11, v8}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    move v0, v6

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    const v0, 0x5c4bdc4b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget v0, v10, Le2/x;->h:I

    move/from16 v1, v17

    invoke-static {v1, v6, v0}, Lmg/e;->j(III)F

    move-result v0

    const/16 v12, 0xc00

    const/16 v13, 0x61

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x258

    move-object v7, v10

    move v10, v0

    move v0, v6

    move v6, v1

    invoke-static/range {v5 .. v13}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_11

    :cond_8
    move v0, v6

    move-object v7, v10

    move/from16 v6, v17

    const v1, 0x5c4bdead

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v19 .. v19}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v21

    if-nez v5, :cond_9

    move v1, v0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x2

    if-nez v1, :cond_a

    int-to-float v1, v2

    move/from16 v22, v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    int-to-float v3, v1

    move/from16 v22, v3

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v1

    int-to-float v3, v0

    invoke-static {v1, v3}, LJm/d;->b0(Ld0/m;F)Ld0/m;

    move-result-object v5

    iget v8, v7, Le2/z;->n:I

    if-nez v8, :cond_b

    move v1, v0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    const/16 v3, 0x190

    if-eqz v1, :cond_c

    const/16 v1, 0x258

    move v9, v1

    goto :goto_b

    :cond_c
    move v9, v3

    :goto_b
    sget v1, LZ1/b;->b:I

    iget v1, v7, Le2/x;->h:I

    invoke-static {v2, v8, v1}, Lmg/e;->j(III)F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x60

    move-object/from16 v1, v20

    invoke-static/range {v5 .. v13}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_11

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le2/z;

    invoke-static/range {v19 .. v19}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v8

    iget v1, v7, Le2/z;->n:I

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_e

    int-to-float v1, v2

    move v9, v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    int-to-float v4, v1

    move v9, v4

    :goto_d
    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v1

    const/4 v4, -0x1

    int-to-float v4, v4

    invoke-static {v1, v4}, LJm/d;->b0(Ld0/m;F)Ld0/m;

    move-result-object v5

    iget v8, v7, Le2/z;->n:I

    if-nez v8, :cond_f

    move v1, v0

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_10

    const/16 v3, 0x2bc

    :cond_10
    move v9, v3

    iget v1, v7, Le2/x;->h:I

    invoke-static {v2, v8, v1}, Lmg/e;->j(III)F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x60

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v13}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v11, p4

    goto :goto_f

    :goto_10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    invoke-static {v11, v1, v0, v1, v1}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    goto :goto_12

    :cond_12
    move v1, v10

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_13
    move v0, v5

    const/4 v1, 0x0

    const v2, -0x29c03beb

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_14
    move v0, v5

    const/4 v1, 0x0

    const v2, 0x102ff5fc

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Ll2/c;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ll2/c;-><init>(Ld0/m;Lnm/i;LD4/a;LGk/m;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_15
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v0, "COL_SETTING_LAST_SEL_LOCATION"

    const-string v2, "cityId:current"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "COL_WEATHER_KEY=cityId:current"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v4, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const-string v9, "COL_WEATHER_ORDER ASC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "COL_WEATHER_ORDER"

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "COL_WEATHER_KEY"

    invoke-static {v1, v4}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lqk/b;

    invoke-direct {v6, v4, v5}, Lqk/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    move-object p2, v0

    :goto_7
    if-eqz p2, :cond_8

    invoke-static {p2}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, LIf/a;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, LIf/a;-><init>(I)V

    new-instance v4, LI9/i;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v4}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Lqk/b;

    iput v3, v4, Lqk/b;->b:I

    move v3, v5

    goto :goto_8

    :cond_6
    invoke-static {}, Ltk/o;->H()V

    throw v0

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/b;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, v1, Lqk/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v1, Lqk/b;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "COL_WEATHER_KEY=\"%s\""

    invoke-static {v4, v1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/List;Lx1/s;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lx1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1/d;

    iget v1, v0, Lx1/d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/d;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lx1/d;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/d;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx1/d;->n:Ljava/util/Iterator;

    iget-object p1, v0, Lx1/d;->m:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx1/d;->m:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LK/t;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, LK/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lwk/c;)V

    iput-object p2, v0, Lx1/d;->m:Ljava/io/Serializable;

    iput v4, v0, Lx1/d;->p:I

    invoke-virtual {p1, v2, v0}, Lx1/s;->a(LK/t;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGk/j;

    :try_start_1
    iput-object p1, v0, Lx1/d;->m:Ljava/io/Serializable;

    iput-object p0, v0, Lx1/d;->n:Ljava/util/Iterator;

    iput v3, v0, Lx1/d;->p:I

    invoke-interface {p2, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p2, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_4
    return-object v1

    :cond_8
    throw p0
.end method

.method public static d(Lr6/q;Landroidx/core/widget/C;)V
    .locals 2

    sget-object v0, Ls6/a;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/a;->A:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ls6/a;->z:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls6/a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static e(LVk/u;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    instance-of v1, p0, LVk/j;

    if-eqz v1, :cond_2

    const-string v1, "<init>"

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, LYk/m;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-virtual {v1}, Lul/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LVk/b;->Z()LYk/u;

    move-result-object v1

    sget-object v2, LUl/c;->m:LUl/c;

    const-string v3, "getType(...)"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LYk/u;->getType()LLl/x;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnl/r;->k:Lnl/r;

    invoke-static {v1, v4, v2}, Lmb/q0;->H(LLl/x;Lnl/r;LGk/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/k;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, LVk/b;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/Q;

    check-cast v4, LYk/S;

    invoke-virtual {v4}, LYk/S;->getType()LLl/x;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lnl/r;->k:Lnl/r;

    invoke-static {v4, v5, v2}, Lmb/q0;->H(LLl/x;Lnl/r;LGk/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/k;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    instance-of v0, p0, LVk/j;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LVk/b;->getReturnType()LLl/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v1, LSk/i;->e:Lul/e;

    sget-object v1, LSk/o;->d:Lul/d;

    invoke-static {v0, v1}, LSk/i;->E(LLl/x;Lul/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LVk/b;->getReturnType()LLl/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LLl/Y;->e(LLl/x;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LYk/I;

    if-nez v0, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, LVk/b;->getReturnType()LLl/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v0, Lnl/r;->k:Lnl/r;

    invoke-static {p0, v0, v2}, Lmb/q0;->H(LLl/x;Lnl/r;LGk/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/k;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LVk/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/d;->o(LVk/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    instance-of v2, v0, LVk/e;

    if-eqz v2, :cond_1

    check-cast v0, LVk/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LVk/k;->getName()Lul/e;

    move-result-object v2

    iget-boolean v2, v2, Lul/e;->n:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LVk/b;->a()LVk/b;

    move-result-object p0

    instance-of v2, p0, LYk/K;

    if-eqz v2, :cond_4

    check-cast p0, LYk/K;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll2/f;->x(LVk/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR0/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX7/e;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p2, v1}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->M(LR0/i;)LR0/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lr6/q;Landroidx/core/widget/C;Lt6/b;)Ls6/a;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Ls6/a;->B:Ls6/a;

    return-object p0

    :cond_0
    sget-object v0, Ls6/a;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/a;->A:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls6/a;->z:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance p2, Lt6/a;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v1}, Lt6/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    new-instance p2, Lp7/f;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p2, v1}, Lp7/f;-><init>(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance v1, Ls6/a;

    invoke-direct {v1, p2}, Ls6/a;-><init>(Lt6/b;)V

    goto :goto_1

    :cond_3
    sget-object p2, Ls6/a;->B:Ls6/a;

    move-object v1, p2

    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ls6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "synchronized(lock) {\n   \u2026          }\n            }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on getMessageString : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RestoreAccountPopup"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "restored_accounts"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, LFg/a;

    aget-object v7, v5, v3

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-direct {v6, v7, v5}, LFg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    new-instance v4, Lob/c;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static k(Lwk/h;LGk/m;)LR0/k;
    .locals 2

    sget-object v0, LZl/B;->m:LZl/B;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX7/e;

    invoke-direct {v1, p0, v0, p1}, LX7/e;-><init>(Lwk/h;LZl/B;LGk/m;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->M(LR0/i;)LR0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/n;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    and-int/lit16 v1, v1, -0x101

    goto :goto_0

    :cond_1
    or-int/lit16 v1, v1, 0x100

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method


# virtual methods
.method public abstract l(I)V
.end method

.method public abstract m(Landroid/graphics/Typeface;Z)V
.end method
