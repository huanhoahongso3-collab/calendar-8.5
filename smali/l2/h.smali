.class public abstract Ll2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V
    .locals 22

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v9, p6

    move/from16 v1, p8

    const-string v4, "textData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4ea06633

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    sget-object v4, LJ1/o;->a:LJ1/o;

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    :goto_0
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x258

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    sget-object v5, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/a;

    iget-object v7, v5, LW1/a;->r:Lw2/a;

    and-int/lit16 v5, v1, 0x80

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    :goto_2
    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    iget v10, v3, Le2/x;->h:I

    if-lt v10, v5, :cond_4

    iput v5, v3, Le2/x;->h:I

    goto :goto_3

    :cond_3
    iput v8, v3, Le2/x;->h:I

    :cond_4
    :goto_3
    iput v5, v3, Le2/x;->l:I

    cmpg-float v6, v13, v6

    if-nez v6, :cond_5

    iget v6, v3, Le2/x;->h:I

    invoke-static {v2, v0, v6}, Lmg/e;->j(III)F

    move-result v6

    move/from16 v18, v6

    goto :goto_4

    :cond_5
    move/from16 v18, v13

    :goto_4
    sget v6, LZ1/b;->b:I

    if-ne v2, v8, :cond_6

    if-ne v0, v5, :cond_6

    new-instance v14, Lv2/l;

    invoke-static {v0}, Le2/y;->a(I)Lv2/f;

    move-result-object v5

    iget v5, v5, Lv2/f;->a:F

    const/16 v20, 0x0

    const/16 v21, 0x15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v5

    invoke-direct/range {v14 .. v21}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    :goto_5
    move-object v8, v14

    goto :goto_6

    :cond_6
    new-instance v14, Lv2/l;

    invoke-static {v0}, Le2/y;->a(I)Lv2/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v21}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    goto :goto_5

    :goto_6
    invoke-static {v12}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v10

    new-instance v3, LQ0/n;

    const/4 v5, 0x7

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v8}, LQ0/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v4

    move-object v15, v7

    const v4, 0x78a9e5b6

    invoke-static {v9, v4, v3}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v8

    move-object v4, v10

    const v10, 0x36180

    const/16 v11, 0x8

    sget-object v3, Lr2/e;->a:Lr2/e;

    sget-object v5, LX1/c;->f:LX1/c;

    const-string v6, "Combine4"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v0, Ll2/b;

    const/4 v10, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move v9, v1

    move-object v1, v12

    move v7, v13

    move v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v10}, Ll2/b;-><init>(Ljava/lang/Object;ILe2/x;IILw2/a;FIII)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnm/i;

    const v0, 0x289606eb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget v1, LZ1/b;->b:I

    sget-object v1, LJ1/o;->a:LJ1/o;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    const v0, 0x3d40599d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v1, LD4/a;

    and-int/lit16 v3, p3, 0x1c00

    or-int/lit16 v3, v3, 0x240

    invoke-static {v0, v2, v1, p2, v3}, Lm2/q;->b(LJ1/q;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, p1

    move-object v5, p2

    goto/16 :goto_0

    :cond_0
    const v3, 0xe000

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const v0, 0x3d405abf

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    sget-object v1, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v4, Le2/r;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v4, v1}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v1

    int-to-float v4, v10

    invoke-static {v0, v1, v4}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, LD4/a;

    and-int/lit16 v4, p3, 0x1c00

    or-int/lit16 v4, v4, 0x240

    and-int/2addr v3, p3

    or-int v6, v4, v3

    move-object v4, p1

    move-object v5, p2

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lm2/p;->d(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_0

    :cond_1
    move-object v4, p1

    move-object v5, p2

    const/4 p1, 0x4

    const/high16 p2, 0x380000

    const/high16 v6, 0x70000

    const/16 v7, 0x8

    if-ne v0, p1, :cond_2

    const p1, 0x3d405d51

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p1

    int-to-float v0, v7

    int-to-float v1, v10

    invoke-static {p1, v0, v1}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p1, LD4/a;

    shl-int/lit8 v0, p3, 0x3

    and-int/2addr v3, v0

    or-int/lit16 v3, v3, 0x1240

    and-int/2addr v6, v0

    or-int/2addr v3, v6

    and-int/2addr p2, v0

    or-int v6, v3, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lm2/s;->c(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v7, :cond_3

    const p1, 0x3d405f35

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p1, LD4/a;

    shl-int/lit8 p2, p3, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 p2, p2, 0x240

    shl-int/lit8 v0, p3, 0x3

    and-int/2addr v3, v0

    or-int/2addr p2, v3

    and-int/2addr v0, v6

    or-int v8, p2, v0

    const/4 v9, 0x0

    move-object v6, v4

    const/4 v4, 0x2

    move-object v7, v5

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Ll6/a;->a(LJ1/q;Lnm/i;LD4/a;ILGk/m;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object v4, v6

    move-object v5, v7

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_3
    const p1, 0x3d4060b2

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p1, LD4/a;

    shl-int/lit8 v0, p3, 0x9

    and-int/2addr v3, v0

    or-int/lit16 v3, v3, 0x1240

    and-int/2addr v6, v0

    or-int/2addr v3, v6

    and-int/2addr p2, v0

    or-int/2addr p2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr p2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v6, p2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ll2/i;->a(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ll2/a;

    invoke-direct {p2, p0, v4, p3, v11}, Ll2/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;II)V

    iput-object p2, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final c(LJ1/q;ILandroidx/compose/runtime/p;I)V
    .locals 10

    const v0, -0x7b2d6634

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v3, p0

    move-object v7, p2

    goto :goto_2

    :cond_2
    :goto_1
    const v1, -0x38475353

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v1, Ln2/a;

    invoke-direct {v1, p1}, Ln2/a;-><init>(I)V

    const v2, 0x2b9f239b

    invoke-static {p2, v2, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {p2, v3, p1, p3}, Landroidx/compose/foundation/lazy/layout/j;-><init>(LJ1/q;II)V

    iput-object p2, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final d(LJ1/q;Lnm/i;Landroidx/compose/runtime/p;I)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x243a0aa2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p1, Lnm/i;->n:Ljava/lang/Object;

    check-cast v0, Le2/m;

    const v1, -0x3fa7a02a

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->W(I)V

    instance-of v1, v0, Le2/l;

    sget-object v2, Lr2/e;->a:Lr2/e;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const v1, -0x3fa79ff6

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, -0x3fa79f6f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->W(I)V

    move-object v10, v0

    check-cast v10, Le2/l;

    iget-object v0, v10, Le2/o;->g:Lw2/a;

    if-nez v0, :cond_0

    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->s:Lw2/a;

    iput-object v0, v10, Le2/o;->g:Lw2/a;

    :cond_0
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const v0, -0x62242743

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v5, v10, Le2/o;->g:Lw2/a;

    iget-object v6, v10, Le2/m;->d:Le2/n;

    sget-object v0, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c;

    iget v0, v0, LZ1/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v11

    :goto_0
    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget-object v1, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lmg/e;->e(I)Lsk/j;

    move-result-object v8

    invoke-static {v0, v1}, Lq2/b;->b(ILandroid/content/Context;)F

    move-result v9

    new-instance v3, Ln2/c;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ln2/c;-><init>(LJ1/q;Lw2/a;Le2/n;ZLsk/j;FLe2/l;)V

    move-object p0, v3

    move-object v3, v4

    const v0, -0x4034cd5a

    invoke-static {p2, v0, p0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0xa

    const/4 v4, 0x0

    const-string v5, "Combine1"

    const/4 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    move-object p0, v3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    move-object v8, p2

    const p2, -0x3fa79e94

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->W(I)V

    new-instance p2, Ln2/b;

    invoke-direct {p2, p1, p0}, Ln2/b;-><init>(Lnm/i;LJ1/q;)V

    const v0, -0x1ad1cf8a

    invoke-static {v8, v0, p2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v7

    const v9, 0x36d80

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Combine3"

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v10}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ln2/b;

    invoke-direct {v0, p0, p1, p3}, Ln2/b;-><init>(LJ1/q;Lnm/i;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final e(Ld0/m;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6494633b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Ld0/a;->q:Ld0/d;

    const v1, 0x2bb5b5d7

    const v2, -0x4ee9b9da

    invoke-static {p3, v1, v0, p3, v2}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v0

    sget-object v1, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/b;

    sget-object v2, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/l;

    sget-object v3, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/p0;

    sget-object v4, Ly0/l;->l:Ly0/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly0/k;->b:Ly0/n;

    invoke-static {p0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v6, p3, Landroidx/compose/runtime/p;->R:Z

    if-eqz v6, :cond_0

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->j0()V

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, p3, Landroidx/compose/runtime/p;->y:Z

    sget-object v6, Ly0/k;->f:Ly0/j;

    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->d:Ly0/j;

    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->g:Ly0/j;

    invoke-static {v0, p3, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->h:Ly0/j;

    invoke-static {p3, v3, v0, p3}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v4, v5, v0, p3, v1}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v0, 0x7a61446f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Ld0/j;->m:Ld0/j;

    invoke-static {v0}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v0

    const/16 v1, 0x246

    invoke-static {v0, p1, p2, p3, v1}, Ll2/h;->f(Ld0/m;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    invoke-static {p3, v4, v4, v0, v4}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, LQ0/n;

    invoke-direct {v0, p0, p1, p2, p4}, LQ0/n;-><init>(Ld0/m;Lnm/i;LD4/a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static final f(Ld0/m;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V
    .locals 32

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p1

    iget-object v0, v4, Lnm/i;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Le2/m;

    const v0, 0x5305a13e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    const v7, 0x5ce52674    # 5.160004E17f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v15, Ld0/a;->t:Ld0/c;

    sget-object v7, Ld0/a;->x:Ld0/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v8, -0x26ea3d8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v8, v5, LD4/a;->o:Ljava/lang/Object;

    check-cast v8, Le2/A;

    if-eqz v8, :cond_0

    iget-object v8, v8, Le2/A;->o:Ljava/util/List;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, Ltk/v;->m:Ltk/v;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const v1, 0x3ed70a3d    # 0.42f

    :cond_3
    :goto_0
    sget-object v12, Ld0/j;->m:Ld0/j;

    const v16, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x2

    if-eqz v9, :cond_d

    if-eq v9, v14, :cond_9

    if-eq v9, v0, :cond_4

    const v0, 0x483aa674

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move v3, v2

    goto/16 :goto_11

    :cond_4
    const v9, 0x483a9f7b

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/z;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/z;

    sget-object v14, LM/f;->e:LM/b;

    const v11, -0x1cd0f17e

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v14, v7, v10}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    const v11, -0x4ee9b9da

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v19, v8

    sget-object v8, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, LN0/b;

    move-object/from16 v21, v8

    sget-object v8, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LN0/l;

    move-object/from16 v23, v8

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Lz0/p0;

    sget-object v24, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v8

    sget-object v8, Ly0/k;->b:Ly0/n;

    invoke-static/range {p0 .. p0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v5, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v5, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_1

    :goto_2
    iput-boolean v5, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v5, Ly0/k;->f:Ly0/j;

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v11, Ly0/k;->g:Ly0/j;

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v2, v0, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v4, v2, v10, v13}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v4, 0x38e285d9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v12, v1, v10, v4, v2}, Lm2/q;->t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v1

    move-object v2, v11

    const/16 v11, 0xc08

    move-object v4, v12

    const/4 v12, 0x4

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x1

    move-object v3, v7

    move-object v7, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    const/16 v0, 0x1b6

    invoke-static/range {v6 .. v12}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v22 .. v22}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v6

    invoke-static {v6}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v6

    const v7, 0x3da3d70a    # 0.08f

    invoke-static {v6, v7, v10, v0}, Lm2/q;->o(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object v0

    const v6, 0x2952b718

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v14, v15, v10}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/b;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/l;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lz0/p0;

    invoke-static {v0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_3

    :goto_4
    iput-boolean v7, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v7, v20

    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v8, v18

    invoke-static {v10, v6, v8, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v6

    move-object/from16 v11, v17

    invoke-virtual {v0, v6, v10, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget v6, LZ1/b;->b:I

    move/from16 v26, v9

    move-object/from16 v6, v25

    iget v9, v6, Le2/z;->n:I

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0xf1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v29, v8

    move-object/from16 v27, v12

    move-object/from16 v0, v17

    move-object/from16 v28, v20

    move-object/from16 v8, v25

    const v21, 0x3da3d70a    # 0.08f

    move-object/from16 v12, p3

    move-object/from16 v17, v5

    const/4 v5, 0x1

    invoke-static/range {v6 .. v14}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    move-object v10, v12

    const/4 v6, 0x0

    invoke-static {v10, v6, v5, v6, v6}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static/range {v22 .. v22}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v6

    invoke-static {v6}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v6

    move-object/from16 v8, v19

    iget v7, v8, Le2/z;->n:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_7

    move/from16 v7, v16

    goto :goto_5

    :cond_7
    move/from16 v7, v21

    :goto_5
    const/16 v9, 0x186

    invoke-static {v6, v7, v10, v9}, Lm2/q;->o(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object v6

    const v7, 0x2952b718

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0, v15, v10}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v0

    const v13, -0x4ee9b9da

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/l;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/p0;

    invoke-static {v6}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v7, :cond_8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v7, v10, Landroidx/compose/runtime/p;->y:Z

    move-object/from16 v1, v17

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v12, v27

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v7, v28

    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v10, v2, v0, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v6, v0, v10, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget v9, v8, Le2/z;->n:I

    const/4 v13, 0x0

    const/16 v14, 0xf1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v6 .. v14}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    move-object v10, v12

    const/4 v6, 0x0

    invoke-static {v10, v6, v5, v6, v6}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v10, v6, v5, v6, v6}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    move v3, v6

    goto/16 :goto_11

    :cond_9
    move-object v0, v6

    move-object/from16 v22, v12

    move v5, v14

    const/16 v3, 0x1b6

    const v4, 0x7ab4aae9

    move v6, v2

    move-object v2, v13

    const v13, -0x4ee9b9da

    const v9, 0x483a9a5a

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Le2/z;

    sget-object v6, LM/f;->e:LM/b;

    const v11, -0x1cd0f17e

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v6, v7, v10}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    sget-object v11, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/l;

    sget-object v5, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly0/k;->b:Ly0/n;

    invoke-static/range {p0 .. p0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v16, v0

    iget-boolean v0, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_a

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v0, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v0, Ly0/k;->f:Ly0/j;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v9, Ly0/k;->g:Ly0/j;

    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v13, v12, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v13

    invoke-virtual {v4, v13, v10, v2}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v4, 0x38e2808f

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v17, v6

    move-object/from16 v13, v22

    const/4 v4, 0x6

    const/4 v6, 0x2

    invoke-static {v13, v1, v10, v4, v6}, Lm2/q;->t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v1

    move-object v4, v11

    const/16 v11, 0xc08

    move-object v6, v12

    const/4 v12, 0x4

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x1

    move-object/from16 v31, v6

    move-object/from16 v6, v16

    move-object/from16 v30, v22

    move-object/from16 v16, v2

    move-object v2, v7

    move-object/from16 v22, v13

    move-object v7, v1

    move-object v13, v4

    move-object/from16 v1, v17

    move-object/from16 v4, v21

    invoke-static/range {v6 .. v12}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const v6, 0x38e2818d

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->W(I)V

    iget v6, v14, Le2/z;->n:I

    if-nez v6, :cond_b

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_b
    invoke-static/range {v22 .. v22}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v6

    const v7, 0x3d75c28f    # 0.06f

    const/16 v8, 0x36

    invoke-static {v6, v7, v10, v8}, Lm2/q;->m(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object v6

    invoke-static {v10, v6}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v22 .. v22}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v6

    invoke-static {v6}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v6

    const v7, 0x3dcccccd    # 0.1f

    const/16 v8, 0x1b6

    invoke-static {v6, v7, v10, v8}, Lm2/q;->o(Ld0/m;FLandroidx/compose/runtime/p;I)Ld0/m;

    move-result-object v6

    const v7, 0x2952b718

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1, v15, v10}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v1

    const v11, -0x4ee9b9da

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/p0;

    invoke-static {v6}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_c

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_d

    :goto_e
    iput-boolean v3, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-static {v10, v5, v0, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v11, v16

    invoke-virtual {v6, v0, v10, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v22 .. v22}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v6

    sget v0, LZ1/b;->b:I

    iget v9, v14, Le2/z;->n:I

    const/4 v13, 0x6

    move-object v8, v14

    const/16 v14, 0xf0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v6 .. v14}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    move-object v10, v12

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v6, v5, v6, v6}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v10, v6, v5, v6, v6}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_d
    move-object v0, v6

    move-object/from16 v22, v12

    move-object v11, v13

    const v2, 0x483a98b4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Ld0/a;->q:Ld0/d;

    const v3, 0x2bb5b5d7

    const v13, -0x4ee9b9da

    invoke-static {v10, v3, v2, v10, v13}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v2

    sget-object v3, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/b;

    sget-object v4, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/l;

    sget-object v5, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/p0;

    sget-object v6, Ly0/l;->l:Ly0/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ly0/k;->b:Ly0/n;

    invoke-static/range {p0 .. p0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_e

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_f

    :goto_10
    iput-boolean v6, v10, Landroidx/compose/runtime/p;->y:Z

    sget-object v6, Ly0/k;->f:Ly0/j;

    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->d:Ly0/j;

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->g:Ly0/j;

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {v10, v5, v2, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v7, v2, v10, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v13, v22

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v13, v1, v10, v4, v2}, Lm2/q;->t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v6

    const/4 v2, 0x5

    int-to-float v2, v2

    div-float v7, v1, v2

    const-string v1, "$this$padding"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x70c59551

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, -0x7d2b6183

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move-object/from16 v15, p3

    invoke-static/range {v6 .. v17}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v7

    move-object v10, v15

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v11, 0xc08

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    const/4 v5, 0x1

    invoke-static {v10, v3, v5, v3, v3}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v3, p0

    goto :goto_13

    :cond_f
    const v16, 0x3e4ccccd    # 0.2f

    const v0, 0x5ce52738

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v2, v0, LN0/h;->a:J

    invoke-static {v2, v3}, LN0/h;->a(J)F

    move-result v0

    mul-float/2addr v0, v1

    mul-float v0, v0, v16

    instance-of v1, v6, Le2/l;

    if-eqz v1, :cond_11

    const v1, 0x5ce527ac

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LMk/H;->h0(Ld0/m;F)Ld0/m;

    move-result-object v0

    const v1, 0x5ce52843

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    check-cast v6, Le2/l;

    iget-object v1, v6, Le2/o;->g:Lw2/a;

    if-nez v1, :cond_10

    sget-object v1, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/a;

    iget-object v1, v1, LW1/a;->s:Lw2/a;

    iput-object v1, v6, Le2/o;->g:Lw2/a;

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v1, 0x8

    invoke-static {v6, v0, v10, v1}, LMk/H;->b(Le2/o;Ld0/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_11
    const/4 v5, 0x0

    move-object/from16 v3, p0

    const v1, 0x5ce5291e

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v3, v0}, LMk/H;->h0(Ld0/m;F)Ld0/m;

    move-result-object v7

    const/16 v11, 0xc08

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LJ/q;

    const/4 v2, 0x2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, LJ/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_12
    return-void
.end method

.method public static final g(LX4/a;)V
    .locals 3

    iget-object p0, p0, LX4/a;->a:Landroid/content/Context;

    invoke-static {p0}, LQf/j;->j0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LW4/c;

    const-string v0, "This function is unavailable while the device is locked."

    const/4 v1, 0x0

    const/16 v2, 0xbb8

    invoke-direct {p0, v2, v0, v1}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p0
.end method

.method public static final h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    check-cast p0, Lnl/k;

    instance-of p1, p0, Lnl/j;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lnl/j;

    iget-object p1, p1, Lnl/j;->i:LCl/c;

    if-eqz p1, :cond_1

    iget-object p0, p1, LCl/c;->p:Lul/c;

    if-eqz p0, :cond_0

    invoke-static {p0}, LCl/b;->b(Lul/c;)LCl/b;

    move-result-object p0

    invoke-virtual {p0}, LCl/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInternalName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnl/f;->d(Ljava/lang/String;)Lnl/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LCl/c;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Ll2/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    sget-object v1, Lfe/b;->a:Lfe/a;

    invoke-virtual {v1, v0}, Lfe/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll2/h;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Ll2/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/accounts/Account;)Z
    .locals 2

    const-string v0, "com.android.calendar"

    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ll2/h;->u(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tasks"

    invoke-static {p0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LG7/f;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, LG7/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static n(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static o()Z
    .locals 2

    const-string v0, "CHINA"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    invoke-static {}, Ll2/h;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll2/h;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VI"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q()Z
    .locals 2

    const-string v0, "JAPAN"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    const-string v0, "KOREA"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KOREA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HKTW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static t()Z
    .locals 1

    invoke-static {}, Ll2/h;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll2/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static u(Landroid/accounts/Account;)Z
    .locals 1

    const-string v0, "tasks"

    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, LQ5/a;->p(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GSync"

    const-string p1, "Failed to start sync, network is not connected."

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "GSync"

    const-string p1, "Failed to start sync, google play service is not enabled."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_2

    const-string p0, "GSync"

    const-string p1, "No need to start sync, sync is not supported for China."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LI3/o;

    new-instance v3, Ly7/a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Ly7/a;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ly7/a;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Ly7/a;-><init>(Landroid/content/Context;I)V

    new-instance v5, Ly7/d;

    invoke-direct {v5, p0}, Ly7/d;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x1b

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LI3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "visible = ? AND account_type = ? AND calendar_access_level >= ?"

    const-string v0, "1"

    const-string v6, "com.google"

    const-string v7, "600"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0, v2}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "GSync"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get getCalendarIdList() : "

    invoke-static {v3, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    const-string p2, "==== Sync finish, took : "

    const-string v2, "Exception on performSync : {"

    const-string v3, "Error on performSync : {"

    const-string v0, "==== "

    sget-object v4, LKg/c;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v7, "GSync"

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v8, :cond_8

    const-string v9, "Sync"

    goto :goto_4

    :cond_8
    const-string v9, "DownSync"

    goto :goto_4

    :cond_9
    const-string v9, "UpSync"

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start ===="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, LI3/o;->p0()V

    invoke-virtual {v1}, LI3/o;->e0()V

    invoke-virtual {v1}, LI3/o;->b0()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz p1, :cond_a

    if-ne p1, v7, :cond_b

    :cond_a
    invoke-virtual {v1, p0}, LI3/o;->l0(Ljava/util/ArrayList;)V

    :cond_b
    if-eq p1, v8, :cond_c

    if-ne p1, v7, :cond_d

    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v1, p0}, LI3/o;->K(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-virtual {v1, p3}, LI3/o;->O(Ljava/lang/String;)Z

    move-result p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_d
    const/4 p0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v1, p3, p0}, LI3/o;->i0(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v1}, LI3/o;->d0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :goto_6
    :try_start_5
    const-string p1, "GSync"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".message}"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    const-string p1, "GSync"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".message}"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string p0, "GSync"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const p1, 0xf4240

    int-to-long v2, p1

    div-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms ===="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    return-void

    :goto_9
    monitor-exit v4

    throw p0
.end method

.method public static x(Ljava/io/InputStream;)Lql/a;
    .locals 4

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, LLk/e;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-direct {p0, v1, v2, v1}, LLk/c;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, LLk/d;

    iget-boolean v3, v2, LLk/d;->o:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LLk/d;->nextInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lql/a;

    invoke-direct {v0, p0}, Lql/a;-><init>([I)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ready for sync :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lef/a;->a:Z

    const-string v4, "SyncUtils"

    invoke-static {v4, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
