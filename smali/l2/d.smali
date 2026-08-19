.class public abstract Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 29

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    sget-object v0, Ld0/a;->m:Ld0/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x2e67d52

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v5, LZ1/b;->b:I

    const/16 v5, 0x10

    invoke-static {v5}, Lmg/e;->e(I)Lsk/j;

    move-result-object v6

    invoke-static {v5, v3}, Lq2/b;->b(ILandroid/content/Context;)F

    move-result v7

    iget-object v3, v6, Lsk/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v11, 0x6000

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v8, v7

    invoke-static/range {v5 .. v12}, LE5/f;->H(FFFFFLandroidx/compose/runtime/p;II)J

    move-result-wide v17

    const v3, -0x103cb9f1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->W(I)V

    if-nez p2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move v11, v1

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v3, Ld0/j;->m:Ld0/j;

    invoke-static {v3}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    shr-int/lit8 v6, p5, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v19, v6, 0x46

    const v6, -0x411d06cf

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v4, :cond_5

    const v6, -0x6cea7d80

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v15, 0x6006

    const/16 v16, 0xf7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3db851ec    # 0.09f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v5 .. v16}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v5

    move-object v10, v14

    sget-object v6, Ld0/a;->v:Ld0/c;

    const v7, 0x2952b718

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, LM/f;->a:LM/c;

    invoke-static {v7, v6, v10}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

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

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v7, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    iput-boolean v1, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v7, Ly0/k;->f:Ly0/j;

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->d:Ly0/j;

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v9, Ly0/k;->g:Ly0/j;

    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v14, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v14

    invoke-virtual {v5, v14, v10, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v3}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v14

    const v5, 0x2bb5b5d7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v10}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    const v1, -0x4ee9b9da

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/b;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, LN0/l;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    check-cast v14, Lz0/p0;

    move-object/from16 v20, v13

    invoke-static/range {v22 .. v22}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v22, v11

    iget-boolean v11, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_2

    :goto_3
    iput-boolean v11, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v14, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v13, v1, v10, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    shr-int/lit8 v1, v19, 0x6

    const/16 v3, 0xe

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v10, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v21 .. v21}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v23

    const/16 v5, 0xa

    int-to-float v5, v5

    int-to-float v3, v3

    const/16 v27, 0x0

    const/16 v28, 0x8

    move/from16 v25, v5

    move/from16 v26, v3

    move/from16 v24, v5

    invoke-static/range {v23 .. v28}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v3

    const v5, 0x2bb5b5d7

    const v11, -0x4ee9b9da

    invoke-static {v10, v5, v0, v10, v11}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    move-object/from16 v8, v22

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    move-object/from16 v11, v20

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/p0;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v13, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_4

    :goto_5
    iput-boolean v13, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v11, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v3, v0, v10, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x2459a755

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x4d8d26

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v17 .. v18}, LM/D;->h(J)Ld0/m;

    move-result-object v0

    const/16 v2, 0x40

    move-object/from16 v3, p1

    invoke-static {v0, v3, v10, v2}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v11, v1}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v10, v11, v11, v11, v1}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_5
    move-object/from16 v3, p1

    move v11, v1

    const v0, -0x6cea7bcf

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Ll2/c;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ll2/c;-><init>(Ld0/m;Lnm/i;LD4/a;LGk/m;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final b(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lz3/c;

    invoke-direct {v0, p0}, Lz3/c;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lpl/g0;)Lrl/g;
    .locals 2

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/g0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrl/g;->b:Lrl/g;

    return-object p0

    :cond_0
    new-instance v0, Lrl/g;

    iget-object p0, p0, Lpl/g0;->n:Ljava/util/List;

    const-string v1, "getRequirementList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lrl/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lm9/T;)Lnl/p;
    .locals 3

    instance-of v0, p0, Ltl/e;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, Ltl/e;

    iget-object v0, p0, Ltl/e;->b:Ljava/lang/String;

    iget-object p0, p0, Ltl/e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/p;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lnl/p;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ltl/d;

    if-eqz v0, :cond_1

    check-cast p0, Ltl/d;

    iget-object v0, p0, Ltl/d;->b:Ljava/lang/String;

    iget-object p0, p0, Ltl/d;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lnl/p;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public static final f(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I[F)LFg/m;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/m;->d0:J

    const-string v1, "event_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/h;->m:J

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, v0, LFg/m;->n0:I

    const-string v1, "availability"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, LFg/m;->k0:Z

    const-string v1, "accessLevel"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LFg/m;->m0:I

    const-string v1, "account_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v0, LFg/m;->n0:I

    iget-boolean v6, v0, LFg/m;->k0:Z

    iget v7, v0, LFg/m;->m0:I

    invoke-static {v4, v1, v5, v6, v7}, Ll2/d;->m(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v1

    iput-boolean v1, v0, LFg/m;->X:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Ll2/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, LFg/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object p2, v0, LFg/h;->n:Ljava/lang/String;

    :cond_3
    iget-object p2, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lmb/q0;->C(C)Z

    move-result p2

    iput-boolean p2, v0, LFg/h;->w:Z

    const-string p2, "allDay"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_1
    iput-boolean p2, v0, LFg/h;->u:Z

    const-string p2, "begin"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, LFg/h;->s:J

    const-string p2, "end"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, LFg/h;->t:J

    iget-boolean p2, v0, LFg/h;->u:Z

    if-eqz p2, :cond_5

    const-string p3, "UTC"

    :cond_5
    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    iget-wide v4, v0, LFg/h;->s:J

    invoke-virtual {p2, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p3

    iput p3, v0, LFg/h;->o:I

    invoke-virtual {p2}, LEh/a;->m()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    invoke-virtual {p2}, LEh/a;->o()I

    move-result v1

    add-int/2addr v1, p3

    iput v1, v0, LFg/h;->q:I

    iget-wide v4, v0, LFg/h;->t:J

    invoke-virtual {p2, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p3

    iput p3, v0, LFg/h;->p:I

    invoke-virtual {p2}, LEh/a;->m()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    invoke-virtual {p2}, LEh/a;->o()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, v0, LFg/h;->r:I

    if-nez p2, :cond_6

    iget p2, v0, LFg/h;->p:I

    iget p3, v0, LFg/h;->o:I

    if-le p2, p3, :cond_6

    const/16 p3, 0x5a0

    iput p3, v0, LFg/h;->r:I

    sub-int/2addr p2, v2

    iput p2, v0, LFg/h;->p:I

    :cond_6
    iget-boolean p2, v0, LFg/h;->u:Z

    if-nez p2, :cond_7

    iget p2, v0, LFg/h;->o:I

    iget p3, v0, LFg/h;->p:I

    if-ne p2, p3, :cond_7

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v9

    iget-wide v5, v0, LFg/h;->s:J

    move-wide v7, v5

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    const-string p2, "formatDateRange(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LFg/m;->T0:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, p0

    :goto_2
    const-string p0, "eventColor"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_3

    :cond_8
    move p0, p4

    :goto_3
    iput p0, v0, LFg/h;->y:I

    if-nez p0, :cond_9

    iput p4, v0, LFg/h;->y:I

    :cond_9
    iget p0, v0, LFg/h;->y:I

    invoke-static {p0, p5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p5}, Lwh/c;->f([F)Z

    move-result p0

    iput-boolean p0, v0, LFg/h;->C:Z

    iput-boolean v3, v0, LFg/m;->q0:Z

    const-string p0, "eventLocation"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->P:Ljava/lang/CharSequence;

    const-string p0, "LOCAL"

    iput-object p0, v0, LFg/m;->x0:Ljava/lang/String;

    sget-object p0, LEg/a;->a:Landroid/net/Uri;

    sget-object p0, LZd/b;->b:LZd/c;

    invoke-virtual {p0}, LZd/c;->a()I

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "My calendars (Work profile)"

    goto :goto_4

    :cond_a
    const-string p0, "My calendars (personal)"

    :goto_4
    iput-object p0, v0, LFg/m;->v0:Ljava/lang/String;

    invoke-static {v4}, LEg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->C0:Ljava/lang/String;

    const-string p0, "selfAttendeeStatus"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/m;->K0:I

    return-object v0
.end method

.method public static g(LFg/h;)LFg/c;
    .locals 3

    instance-of v0, p0, LFg/m;

    if-eqz v0, :cond_0

    check-cast p0, LFg/m;

    invoke-static {p0}, Ll2/d;->n(LFg/m;)LFg/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LFg/d;

    if-eqz v0, :cond_2

    check-cast p0, LFg/d;

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    sget-object v1, LFg/b;->p:LFg/b;

    iput-object v1, v0, LFg/c;->m:LFg/b;

    iget-wide v1, p0, LFg/h;->m:J

    iput-wide v1, v0, LFg/c;->n:J

    iget-object v1, p0, LFg/h;->n:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->p:Ljava/lang/String;

    iget-wide v1, p0, LFg/h;->s:J

    iput-wide v1, v0, LFg/c;->r:J

    iget-wide v1, p0, LFg/h;->t:J

    iput-wide v1, v0, LFg/c;->s:J

    iget v1, p0, LFg/h;->o:I

    iput v1, v0, LFg/c;->P:I

    iget v1, p0, LFg/h;->p:I

    iput v1, v0, LFg/c;->Q:I

    iget-boolean v1, p0, LFg/h;->u:Z

    iput-boolean v1, v0, LFg/c;->O:Z

    iget v1, p0, LFg/h;->y:I

    iput v1, v0, LFg/c;->J:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LFg/c;->Z:Z

    iget-object v2, p0, LFg/d;->L:Ljava/lang/String;

    iput-object v2, v0, LFg/c;->a0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LFg/c;->V:Ljava/util/ArrayList;

    iget-boolean v2, p0, LFg/h;->H:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, v0, LFg/c;->M:I

    iput-boolean v2, v0, LFg/c;->g0:Z

    iget-object v1, p0, LFg/d;->M:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->w:Ljava/lang/String;

    iget p0, p0, LFg/d;->N:I

    iput p0, v0, LFg/c;->x:I

    return-object v0

    :cond_2
    instance-of v0, p0, LFg/r;

    if-eqz v0, :cond_3

    check-cast p0, LFg/r;

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    sget-object v1, LFg/b;->o:LFg/b;

    iput-object v1, v0, LFg/c;->m:LFg/b;

    iget-wide v1, p0, LFg/h;->m:J

    iput-wide v1, v0, LFg/c;->n:J

    iget-object v1, p0, LFg/h;->n:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->p:Ljava/lang/String;

    iget-object v1, p0, LFg/r;->M:Ljava/lang/Long;

    iput-object v1, v0, LFg/c;->t:Ljava/lang/Long;

    iget v1, p0, LFg/r;->U:I

    iput v1, v0, LFg/c;->J:I

    iget v1, p0, LFg/h;->I:I

    iput v1, v0, LFg/c;->N:I

    iget-boolean v1, p0, LFg/h;->H:Z

    iput-boolean v1, v0, LFg/c;->g0:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LFg/c;->Z:Z

    iget-boolean p0, p0, LFg/h;->u:Z

    iput-boolean p0, v0, LFg/c;->O:Z

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "repeatData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmg/h;->n:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lnf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lmg/h;->q:I

    if-lez v1, :cond_1

    iput v1, v0, Lnf/c;->e:I

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lnf/c;->o:I

    iput v1, v0, Lnf/c;->q:I

    iget v2, p0, Lmg/h;->r:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    if-eq v2, v4, :cond_6

    const/4 v7, 0x4

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    iput v2, v0, Lnf/c;->b:I

    invoke-static {v0, p0, p1}, Ll2/d;->x(Lnf/c;Lmg/h;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    iput v2, v0, Lnf/c;->b:I

    invoke-static {v0, p0, p1}, Ll2/d;->x(Lnf/c;Lmg/h;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_4
    iput v3, v0, Lnf/c;->b:I

    iget-object v2, p0, Lmg/h;->t:[Z

    invoke-static {v0, v2}, LBf/j;->f0(Lnf/c;[Z)V

    goto :goto_0

    :cond_5
    iput v7, v0, Lnf/c;->b:I

    goto :goto_0

    :cond_6
    iput v6, v0, Lnf/c;->b:I

    goto :goto_0

    :cond_7
    iput v5, v0, Lnf/c;->b:I

    :goto_0
    invoke-virtual {p0}, Lmg/h;->a()Lmg/i;

    move-result-object p0

    iget v2, p0, Lmg/i;->m:I

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lmg/i;->o:Ljava/util/Calendar;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v6, v2, v4, p0}, LEh/a;->D(III)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual/range {v6 .. v12}, LEh/a;->E(IIIIII)V

    :goto_1
    const-string p0, "UTC"

    invoke-virtual {v6, p0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-static {v6}, LCf/b;->i(Llf/e;)V

    invoke-virtual {v6, p2}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnf/c;->c:Ljava/lang/String;

    iput v1, v0, Lnf/c;->d:I

    goto :goto_2

    :cond_a
    iput-object v6, v0, Lnf/c;->c:Ljava/lang/String;

    iget p0, p0, Lmg/i;->n:I

    iput p0, v0, Lnf/c;->d:I

    goto :goto_2

    :cond_b
    iput-object v6, v0, Lnf/c;->c:Ljava/lang/String;

    iput v1, v0, Lnf/c;->d:I

    :cond_c
    :goto_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    invoke-static {p0}, Llf/d;->a(I)Llf/d;

    move-result-object p0

    invoke-static {p0}, Lnf/c;->c(Llf/d;)I

    move-result p0

    iput p0, v0, Lnf/c;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getRRuleFromRepeatData: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RRuleUtils"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmb/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03000e

    goto :goto_0

    :cond_0
    const v0, 0x7f03000d

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LXd/g;->c(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXd/g;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 7

    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v1, "false"

    invoke-static {v0, v1}, Lpj/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lh1/a;->a:I

    const-string v1, "version"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    sget v1, Lh1/a;->a:I

    invoke-static {v2}, Lcom/samsung/android/sdk/handwriting/a;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "current_sec_active_themepackage"

    invoke-static {v2, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/provider/Settings$System;

    invoke-static {v6, v2, v5}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    instance-of v2, v5, Ljava/lang/String;

    const-string v6, "not_supported"

    if-eqz v2, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    return v4

    :cond_6
    return v3

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "com.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc8

    if-gt p2, p0, :cond_1

    if-nez p3, :cond_1

    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(LFg/m;)LFg/c;
    .locals 7

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    iget-wide v1, p0, LFg/h;->m:J

    iput-wide v1, v0, LFg/c;->n:J

    iget-object v1, p0, LFg/m;->C0:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->F:Ljava/lang/String;

    iget-object v1, p0, LFg/h;->n:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->p:Ljava/lang/String;

    iget-wide v1, p0, LFg/h;->s:J

    iput-wide v1, v0, LFg/c;->r:J

    iget-wide v1, p0, LFg/h;->t:J

    iput-wide v1, v0, LFg/c;->s:J

    iget v1, p0, LFg/h;->y:I

    iput v1, v0, LFg/c;->J:I

    iget-boolean v1, p0, LFg/h;->u:Z

    iput-boolean v1, v0, LFg/c;->O:Z

    iget v1, p0, LFg/m;->K0:I

    iput v1, v0, LFg/c;->L:I

    iget v1, p0, LFg/h;->o:I

    iput v1, v0, LFg/c;->P:I

    iget v1, p0, LFg/h;->p:I

    iput v1, v0, LFg/c;->Q:I

    iget-object v1, p0, LFg/m;->P:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LFg/c;->K:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LFg/c;->V:Ljava/util/ArrayList;

    iget-object v1, p0, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/m;

    iget-object v3, v0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-static {v2}, Ll2/d;->n(LFg/m;)LFg/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LFg/c;->S:Z

    iget v2, p0, LFg/m;->n0:I

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_2

    iget-boolean v2, p0, LFg/m;->q0:Z

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, v0, LFg/c;->Y:Z

    iget-object v2, p0, LFg/m;->o0:Ljava/lang/String;

    iget-object v5, p0, LFg/m;->R:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iget-boolean v5, p0, LFg/m;->U:Z

    iget v6, p0, LFg/m;->n0:I

    if-lt v6, v4, :cond_5

    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-boolean v2, p0, LFg/m;->q0:Z

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, v0, LFg/c;->Z:Z

    iget-object v1, p0, LFg/m;->F0:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->W:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->i1:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->b0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->j1:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->c0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->k1:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->d0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->x0:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->D:Ljava/lang/String;

    iget-boolean v1, p0, LFg/m;->u0:Z

    iput-boolean v1, v0, LFg/c;->G:Z

    iget-boolean v1, p0, LFg/m;->S:Z

    iput-boolean v1, v0, LFg/c;->H:Z

    iget-object v1, p0, LFg/m;->o0:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->I:Ljava/lang/String;

    sget-object v1, LFg/b;->n:LFg/b;

    iput-object v1, v0, LFg/c;->m:LFg/b;

    iget-object v1, p0, LFg/m;->b1:Ljava/lang/String;

    iput-object v1, v0, LFg/c;->h0:Ljava/lang/String;

    iget v1, p0, LFg/m;->X0:I

    iput v1, v0, LFg/c;->l0:I

    iget-object v1, p0, LFg/m;->c1:LHg/a;

    iput-object v1, v0, LFg/c;->t0:LHg/a;

    iget-boolean p0, p0, LFg/m;->n1:Z

    iput-boolean p0, v0, LFg/c;->e0:Z

    return-object v0
.end method

.method public static final o(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    sget-object v1, LFg/b;->m:LFg/b;

    iput-object v1, v0, LFg/c;->m:LFg/b;

    const-string v1, "LOCAL"

    iput-object v1, v0, LFg/c;->D:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, v0, LFg/c;->n0:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LFg/c;->z:Z

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LFg/c;->n:J

    const-string v3, "title"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LFg/c;->p:Ljava/lang/String;

    const-string v3, "availability"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v0, LFg/c;->o0:Z

    const-string v3, "accessLevel"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, LFg/c;->m0:I

    const-string v3, "account_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LFg/c;->p:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v6, v0, LFg/c;->n0:I

    iget-boolean v7, v0, LFg/c;->o0:Z

    iget v8, v0, LFg/c;->m0:I

    invoke-static {v5, v3, v6, v7, v8}, Ll2/d;->m(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Ll2/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/c;->p:Ljava/lang/String;

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, LFg/c;->q:J

    const-string p0, "dtstart"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, LFg/c;->r:J

    const-string p0, "dtend"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, LFg/c;->s:J

    const-string p0, "allDay"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    iput-boolean p0, v0, LFg/c;->O:Z

    if-eqz p0, :cond_3

    const-string p2, "UTC"

    :cond_3
    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-wide v2, v0, LFg/c;->r:J

    invoke-virtual {p0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p2

    iput p2, v0, LFg/c;->P:I

    iget-wide v2, v0, LFg/c;->s:J

    invoke-virtual {p0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p2

    iput p2, v0, LFg/c;->Q:I

    invoke-virtual {p0}, LEh/a;->m()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    invoke-virtual {p0}, LEh/a;->o()I

    move-result p0

    add-int/2addr p0, p2

    if-nez p0, :cond_4

    iget p0, v0, LFg/c;->Q:I

    iget p2, v0, LFg/c;->P:I

    if-le p0, p2, :cond_4

    sub-int/2addr p0, v4

    iput p0, v0, LFg/c;->Q:I

    :cond_4
    iput p3, v0, LFg/c;->J:I

    const-string p0, "eventColor"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/c;->J:I

    :cond_5
    sget-object p0, LJg/b;->l:Lwh/m;

    invoke-virtual {p0}, Lwh/m;->r()LJg/b;

    move-result-object p0

    iget p2, v0, LFg/c;->J:I

    invoke-virtual {p0, p2}, LJg/b;->d(I)I

    move-result p0

    iput p0, v0, LFg/c;->J:I

    const-string p0, "eventLocation"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/c;->K:Ljava/lang/String;

    const-string p0, "selfAttendeeStatus"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/c;->L:I

    const-string p0, "rrule"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    if-nez p0, :cond_6

    move-object p0, p2

    :cond_6
    const-string p3, "rdate"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    :goto_3
    move v1, v4

    :cond_9
    iput-boolean v1, v0, LFg/c;->k0:Z

    return-object v0
.end method

.method public static final q(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    sget-object v1, LFg/b;->m:LFg/b;

    iput-object v1, v0, LFg/c;->m:LFg/b;

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->n:J

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/c;->p:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, v0, LFg/c;->n0:I

    const-string v1, "availability"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LFg/c;->o0:Z

    const-string v1, "accessLevel"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LFg/c;->m0:I

    const-string v1, "account_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LFg/c;->p:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v0, LFg/c;->n0:I

    iget-boolean v6, v0, LFg/c;->o0:Z

    iget v7, v0, LFg/c;->m0:I

    invoke-static {v4, v1, v5, v6, v7}, Ll2/d;->m(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ll2/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/c;->p:Ljava/lang/String;

    :cond_1
    const-string p0, "event_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, LFg/c;->q:J

    const-string p0, "begin"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, LFg/c;->r:J

    const-string p0, "end"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, LFg/c;->s:J

    const-string p0, "allDay"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    iput-boolean p0, v0, LFg/c;->O:Z

    if-eqz p0, :cond_3

    const-string p2, "UTC"

    :cond_3
    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-wide v4, v0, LFg/c;->r:J

    invoke-virtual {p0, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p2

    iput p2, v0, LFg/c;->P:I

    iget-wide v4, v0, LFg/c;->s:J

    invoke-virtual {p0, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p2

    iput p2, v0, LFg/c;->Q:I

    invoke-virtual {p0}, LEh/a;->m()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    invoke-virtual {p0}, LEh/a;->o()I

    move-result p0

    add-int/2addr p0, p2

    if-nez p0, :cond_4

    iget p0, v0, LFg/c;->Q:I

    iget p2, v0, LFg/c;->P:I

    if-le p0, p2, :cond_4

    sub-int/2addr p0, v3

    iput p0, v0, LFg/c;->Q:I

    :cond_4
    iput p3, v0, LFg/c;->J:I

    const-string p0, "eventColor"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/c;->J:I

    :cond_5
    sget-object p0, LJg/b;->l:Lwh/m;

    invoke-virtual {p0}, Lwh/m;->r()LJg/b;

    move-result-object p0

    iget p2, v0, LFg/c;->J:I

    invoke-virtual {p0, p2}, LJg/b;->d(I)I

    move-result p0

    iput p0, v0, LFg/c;->J:I

    const-string p0, "eventLocation"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/c;->K:Ljava/lang/String;

    const-string p0, "selfAttendeeStatus"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/c;->L:I

    iput-boolean v2, v0, LFg/c;->z:Z

    const-string p0, "LOCAL"

    iput-object p0, v0, LFg/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final r(Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;
    .locals 6

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    sget-object v1, LFg/b;->m:LFg/b;

    iput-object v1, v0, LFg/c;->m:LFg/b;

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, LFg/c;->n:J

    const-string v2, "title"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LFg/c;->p:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->q:J

    const-string v1, "dtstart"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->r:J

    const-string v1, "dtend"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->s:J

    const-string v1, "allDay"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LFg/c;->O:Z

    if-eqz v1, :cond_1

    const-string p1, "UTC"

    :cond_1
    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iget-wide v4, v0, LFg/c;->r:J

    invoke-virtual {p1, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v1

    iput v1, v0, LFg/c;->P:I

    iget-wide v4, v0, LFg/c;->s:J

    invoke-virtual {p1, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v1

    iput v1, v0, LFg/c;->Q:I

    invoke-virtual {p1}, LEh/a;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, LEh/a;->o()I

    move-result p1

    add-int/2addr p1, v1

    if-nez p1, :cond_2

    iget p1, v0, LFg/c;->Q:I

    iget v1, v0, LFg/c;->P:I

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v3

    iput p1, v0, LFg/c;->Q:I

    :cond_2
    iput p2, v0, LFg/c;->J:I

    const-string p1, "eventColor"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, LFg/c;->J:I

    :cond_3
    const-string p1, "eventLocation"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LFg/c;->K:Ljava/lang/String;

    const-string p1, "selfAttendeeStatus"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, LFg/c;->L:I

    iput-boolean v2, v0, LFg/c;->z:Z

    const-string p1, "LOCAL"

    iput-object p1, v0, LFg/c;->D:Ljava/lang/String;

    const-string p1, "rrule"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rdate"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    iput-boolean v2, v0, LFg/c;->k0:Z

    :try_start_0
    const-string p1, "similarity"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    iput p0, v0, LFg/c;->z0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const p0, 0x461c4000    # 10000.0f

    iput p0, v0, LFg/c;->z0:F

    return-object v0
.end method

.method public static s(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p1, p0}, Ll2/d;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p2, p0}, Ll2/d;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Landroid/view/View;ILp1/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "curveParameter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    move-object/from16 v4, p5

    invoke-static {v2, v3, v4}, Ll2/d;->l(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, LJm/d;->h0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v3, 0x12c

    invoke-static {v3, v2}, LJm/d;->i0(ILjava/lang/Object;)V

    iget v3, v1, Lp1/q;->a:F

    iget v4, v1, Lp1/q;->b:F

    iget v5, v1, Lp1/q;->c:F

    iget v6, v1, Lp1/q;->d:F

    iget v7, v1, Lp1/q;->e:F

    iget v1, v1, Lp1/q;->f:F

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    const-string v10, "android.view.SemBlurInfo$Builder"

    if-lt v8, v9, :cond_1

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v8

    const-string v9, "setColorCurve"

    invoke-static {v10, v9, v8}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v8, v1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hidden_setBackgroundColor"

    invoke-static {v10, v4, v3}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hidden_setBackgroundCornerRadius"

    invoke-static {v10, v4, v3}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, v2}, LJm/d;->g0(Landroid/view/View;Ljava/lang/Object;)V

    return v9

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static x(Lnf/c;Lmg/h;Ljava/util/Calendar;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LEh/a;->F(J)V

    iget p2, p1, Lmg/h;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x7

    if-ne p2, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, v2, v0}, LBf/j;->b0(Lnf/c;LEh/a;Z)V

    return-void

    :pswitch_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p0, v2, v0}, LBf/j;->c0(Lnf/c;LEh/a;Z)V

    return-void

    :pswitch_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p0, v2, v0}, LBf/j;->e0(Lnf/c;LEh/a;Z)V

    return-void

    :pswitch_3
    iget-boolean v3, p1, Lmg/h;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, Lmg/h;->w:Ljava/util/ArrayList;

    invoke-static {v4}, Lmg/h;->c(Ljava/util/ArrayList;)[I

    move-result-object v4

    iget-object p1, p1, Lmg/h;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Lmg/h;->c(Ljava/util/ArrayList;)[I

    move-result-object v5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    move v6, v1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v6}, LBf/j;->d0(Lnf/c;LEh/a;Ljava/lang/Boolean;[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
