.class public abstract Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lli/a;ZZFFZZLandroidx/compose/runtime/p;II)V
    .locals 15

    move-object/from16 v6, p7

    const v0, 0x1e95df67

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v2

    goto :goto_2

    :cond_2
    move/from16 v0, p3

    :goto_2
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_3

    int-to-float v3, v2

    move v7, v3

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_5

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    iget-object v3, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lm2/j;

    const/4 v12, 0x0

    move-object v3, p0

    move/from16 v10, p8

    move/from16 v11, p9

    move v6, v0

    invoke-direct/range {v2 .. v12}, Lm2/j;-><init>(Lli/a;ZZFFZZIII)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_6
    move v3, v9

    move v9, v5

    sget-object v5, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v5, v5, LZ1/b;->a:I

    const/16 v10, 0x8

    invoke-static {v5, v10}, LZ1/b;->a(II)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    sget-object v2, LJ1/o;->a:LJ1/o;

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v10

    move/from16 p2, v11

    invoke-static/range {p1 .. p6}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v2

    move/from16 v10, p3

    move/from16 v11, p5

    goto :goto_7

    :cond_8
    move v10, v0

    move v11, v7

    :goto_7
    if-eqz v4, :cond_9

    invoke-static {v2}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v2

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v2}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v2

    :cond_a
    if-eqz v1, :cond_b

    sget-object v0, LX1/c;->c:LX1/c;

    goto :goto_8

    :cond_b
    sget-object v0, LX1/c;->f:LX1/c;

    :goto_8
    new-instance v5, Lm2/n;

    move-object/from16 p2, p0

    move/from16 p4, v1

    move/from16 p6, v3

    move/from16 p3, v4

    move-object/from16 p1, v5

    move/from16 p5, v8

    invoke-direct/range {p1 .. p6}, Lm2/n;-><init>(Lli/a;ZZZZ)V

    move-object/from16 v1, p1

    move/from16 v12, p3

    move/from16 v13, p5

    move v14, v9

    move/from16 v9, p6

    const v3, 0x5bc8871e

    invoke-static {v6, v3, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0x8

    move-object v1, v2

    move-object v2, v0

    sget-object v0, Lr2/e;->a:Lr2/e;

    const-string v3, "List1"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lm2/j;

    move v4, v12

    const/4 v12, 0x1

    move-object v3, p0

    move v6, v10

    move v7, v11

    move v8, v13

    move v5, v14

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lm2/j;-><init>(Lli/a;ZZFFZZIII)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public static final b(Le2/x;ILw2/a;LJ1/q;ILandroidx/compose/runtime/p;II)V
    .locals 8

    const-string v0, "textData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3009f234

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p3, LJ1/o;->a:LJ1/o;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x2

    :cond_1
    const/4 p3, 0x0

    if-nez p1, :cond_2

    const v0, -0x7bfa3a3

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p5}, LA3/z;->w(Landroidx/compose/runtime/p;)Lj2/d;

    move-result-object v0

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const v0, -0x7bfa361

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x419bfa28

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, Lj2/d;

    invoke-static {p5}, Lnj/a;->d(Landroidx/compose/runtime/p;)Landroid/content/Context;

    move-result-object v1

    sget v2, Le2/r;->sesl_glance_list_title_text_size:I

    sget-object v4, Lv2/a;->n:Lv2/a;

    const/16 v5, 0x258

    invoke-direct {v0, v1, v2, v4, v5}, Lj2/d;-><init>(Landroid/content/Context;ILv2/a;I)V

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const v0, -0x7bfa322

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p5, p4}, LA3/z;->n(Landroidx/compose/runtime/p;I)Lj2/d;

    move-result-object v0

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    const/16 v1, 0x190

    if-ne p1, v0, :cond_5

    const v0, -0x7bfa2c4

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x7124ef58

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, Lj2/d;

    invoke-static {p5}, Lnj/a;->d(Landroidx/compose/runtime/p;)Landroid/content/Context;

    move-result-object v2

    sget v4, Le2/r;->sesl_glance_list_description_text_size:I

    sget-object v5, Lv2/a;->n:Lv2/a;

    invoke-direct {v0, v2, v4, v5, v1}, Lj2/d;-><init>(Landroid/content/Context;ILv2/a;I)V

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_5
    const v0, -0x7bfa288

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x63400fa8

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, Lj2/d;

    invoke-static {p5}, Lnj/a;->d(Landroidx/compose/runtime/p;)Landroid/content/Context;

    move-result-object v2

    sget v4, Le2/r;->sesl_glance_list_label_text_size:I

    sget-object v5, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v5, v5, LZ1/b;->a:I

    const/16 v6, 0x8

    invoke-static {v5, v6}, LZ1/b;->a(II)I

    move-result v5

    if-gtz v5, :cond_6

    sget-object v5, Lv2/a;->o:Lv2/a;

    goto :goto_1

    :cond_6
    sget-object v5, Lv2/a;->n:Lv2/a;

    :goto_1
    invoke-direct {v0, v2, v4, v5, v1}, Lj2/d;-><init>(Landroid/content/Context;ILv2/a;I)V

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_0

    :goto_2
    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v6}, LE5/f;->a(Le2/x;Lj2/d;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v1, v0

    new-instance v0, Lm2/o;

    move v5, p4

    move v6, p6

    move v7, p7

    move-object v4, v3

    move-object v3, v2

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lm2/o;-><init>(Le2/x;ILw2/a;LJ1/q;III)V

    iput-object v0, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static final c(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lr0/a;->n:I

    return-wide v0
.end method

.method public static final d(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0x33ee3dff

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    new-instance v1, Ln2/k;

    invoke-direct {v1, v0, p3, p2, p1}, Ln2/k;-><init>(ILGk/m;LD4/a;Lnm/i;)V

    const v0, -0x62f7ece5

    invoke-static {p4, v0, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ln2/d;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Ln2/d;-><init>(LJ1/q;Lnm/i;LD4/a;LGk/m;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static final e(Le2/f;IILJ1/q;ZZLw2/j;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v10, p0

    move/from16 v13, p1

    move/from16 v8, p2

    move-object/from16 v4, p7

    const v0, 0x5730dabc

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v8, v2, :cond_0

    add-int/lit8 v3, v8, -0x1

    if-ge v13, v3, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "GlanceListItem index : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isNotLastItem : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msg"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    const-string v6, " "

    const-string v9, "GWT:ListLayout"

    invoke-static {v5, v6, v3, v9}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Le2/f;->d:LK1/a;

    const/16 v5, 0xe

    move-object/from16 v6, p3

    invoke-static {v6, v3, v1, v1, v5}, Lm2/w;->q(LJ1/q;LK1/a;ZII)LJ1/q;

    move-result-object v3

    iget-object v5, v10, Le2/f;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lm2/w;->i(LJ1/q;Ljava/lang/String;)LJ1/q;

    move-result-object v3

    const/4 v5, 0x2

    int-to-float v9, v5

    invoke-static {v3, v9}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v9

    const v3, -0x8541ea9

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->W(I)V

    const v3, -0x47257a5e

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v11, v10, Le2/f;->b:Le2/z;

    move-object v12, v11

    iget-object v11, v10, Le2/f;->a:Le2/z;

    if-eqz v12, :cond_1

    sget v12, Le2/r;->sesl_glance_list_default_item_medium_height_with_2_line:I

    goto :goto_1

    :cond_1
    sget v12, Le2/r;->sesl_glance_list_default_item_medium_height_with_1_line:I

    :goto_1
    invoke-static {v12, v3}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v12

    iget v14, v11, Le2/x;->h:I

    sget-object v15, LJ1/o;->a:LJ1/o;

    const/4 v2, 0x3

    if-lt v14, v2, :cond_2

    invoke-static {v15}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v14

    goto :goto_2

    :cond_2
    invoke-static {v15, v12}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v14

    :goto_2
    iget v5, v11, Le2/z;->n:I

    if-nez v5, :cond_6

    const v0, -0x3072d9b8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v15}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    if-eqz p4, :cond_3

    sget v3, Lj2/a;->a:F

    goto :goto_3

    :cond_3
    int-to-float v3, v1

    :goto_3
    if-eqz p5, :cond_4

    sget v5, Lj2/a;->a:F

    goto :goto_4

    :cond_4
    int-to-float v5, v1

    :goto_4
    if-eqz v7, :cond_5

    int-to-float v2, v2

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_5
    int-to-float v2, v1

    goto :goto_5

    :goto_6
    invoke-static {v0, v3, v5, v2, v7}, Lnj/a;->d0(LJ1/q;FFFI)LJ1/q;

    move-result-object v15

    new-instance v0, Lm2/i;

    invoke-direct {v0, v12, v9, v10, v11}, Lm2/i;-><init>(FLJ1/q;Le2/f;Le2/z;)V

    const v2, -0x160802c6

    invoke-static {v4, v2, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v19

    const v21, 0x36180

    const/16 v22, 0xa

    sget-object v14, Lr2/e;->a:Lr2/e;

    const/16 v16, 0x0

    const-string v17, "List8"

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v22}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move v7, v1

    move-object v4, v2

    goto :goto_8

    :cond_6
    move-object v2, v4

    const v4, -0x307308f8    # -4.7299994E9f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v4, 0x8

    invoke-static {v0, v4}, LZ1/b;->a(II)I

    move-result v0

    move-object v5, v3

    if-ltz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    invoke-static {v15}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v15

    new-instance v0, Lm2/g;

    move/from16 v6, p5

    move-object/from16 v12, p6

    move v4, v1

    move-object v1, v14

    move-object v14, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v12}, Lm2/g;-><init>(LJ1/q;ZZZLandroid/content/Context;ZZILJ1/q;Le2/f;Le2/z;Lw2/j;)V

    move v7, v4

    const v1, -0xbd41ca

    invoke-static {v14, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lm2/c;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v2, v13

    invoke-direct/range {v0 .. v8}, Lm2/c;-><init>(Le2/f;IILJ1/q;ZZLw2/j;I)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object p0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Parameter [{0}] must only be specified once"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {p0, v0, p1, v2, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(Ljava/lang/Class;)Lab/i;
    .locals 2

    const-string v0, "receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Le2/k;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Le2/k;

    invoke-virtual {v1}, Le2/k;->b()Lab/i;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p0, Le2/k;

    invoke-virtual {p0}, Le2/k;->b()Lab/i;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.glance.oneui.template.GlanceTemplateAppWidget"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Lsk/l;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Lab/i;

    return-object v0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1/d0;

    invoke-direct {v0, p0}, LL1/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LL1/d0;->d:LL1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v2, LL1/d0;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LL1/d0;->h:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ltk/v;->m:Ltk/v;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LJm/d;->Q(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LL1/d0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    return-object v1

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static k(Landroid/content/Context;LFg/m;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.app.calendar.activity.MainActivity"

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.app.calendar.activity.DetailActivity"

    :goto_0
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "android.intent.action.MAIN"

    goto :goto_1

    :cond_1
    const-string p0, "com.samsung.android.intent.action.LAUNCH_DETAIL_VIEW"

    :goto_1
    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14208000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_selected_millis"

    iget-wide v1, p1, LFg/h;->s:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_is_event"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_event_id"

    iget-wide v1, p1, LFg/h;->m:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "beginTime"

    iget-wide v1, p1, LFg/h;->s:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "endTime"

    iget-wide v1, p1, LFg/h;->t:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static varargs l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget-object v1, Lbe/b;->a:Lbe/a;

    invoke-virtual {v1, p0, p1, v0}, Lbe/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE9/j;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LE9/j;-><init>([CLandroid/text/SpannableStringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v2
.end method

.method public static m(Landroid/content/Context;)LA3/x;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA3/x;->t(Landroid/content/Context;)LA3/x;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lxa/n;
    .locals 2

    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/n;

    if-nez v1, :cond_0

    new-instance v1, Lxa/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static o(Landroid/content/Context;LFg/m;Z)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x2

    const-string v2, " "

    if-eqz p2, :cond_2

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p2

    invoke-virtual {p2}, LEh/a;->n()I

    move-result v3

    iget v4, p1, LFg/h;->o:I

    if-eq v4, v3, :cond_2

    invoke-virtual {p2}, LEh/a;->n()I

    move-result v3

    if-le v4, v3, :cond_0

    iget-wide v3, p1, LFg/h;->s:J

    iget-boolean p2, p1, LFg/h;->u:Z

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    invoke-virtual {p2}, LEh/a;->l()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :cond_1
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v4, p0, v1, p2}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean p2, p1, LFg/h;->u:Z

    if-eqz p2, :cond_3

    sget p1, Lrb/c;->all_day:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    iget p2, p1, LFg/h;->o:I

    iget v3, p1, LFg/h;->p:I

    const-string v4, " - "

    if-ne p2, v3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v10

    iget-wide v6, p1, LFg/h;->s:J

    move-wide v8, v6

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v10

    iget-wide v6, p1, LFg/h;->t:J

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v5, p0

    iget-wide v6, p1, LFg/h;->s:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v7, v5, v1, p2}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v10

    iget-wide v6, p1, LFg/h;->s:J

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, LFg/h;->t:J

    invoke-static {v5, p0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, v5, v1, p0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v10

    iget-wide v6, p1, LFg/h;->t:J

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget-object v1, Lbe/b;->a:Lbe/a;

    invoke-virtual {v1, p0, p1, v0}, Lbe/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static q(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/TypefaceSpan;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12c

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v0, " "

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lm2/p;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v9, p4

    move-object v8, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    if-le v0, v10, :cond_f

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v0, v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_4
    if-eqz v0, :cond_3

    array-length v10, v0

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, LXd/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v12, v0

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_7

    aget-char v14, v0, v13

    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/16 v15, 0x5c

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "toString(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v14, v4

    :goto_5
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v4, 0x1100

    if-lt v14, v4, :cond_c

    const/16 v4, 0x1112

    if-le v14, v4, :cond_8

    const/16 v4, 0x3131

    if-lt v14, v4, :cond_c

    :cond_8
    const/16 v4, 0x314e

    if-le v14, v4, :cond_9

    const v11, 0xac00

    if-lt v14, v11, :cond_c

    :cond_9
    const v11, 0xd7a3

    if-le v14, v11, :cond_a

    goto :goto_6

    :cond_a
    const/16 v11, 0x3130

    if-le v14, v11, :cond_b

    if-gt v14, v4, :cond_b

    add-int/lit16 v14, v14, -0x3131

    sget-object v4, LXd/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v14

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_7
    if-lt v15, v13, :cond_e

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-le v9, v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_e
    move v14, v15

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    :goto_9
    if-ltz v0, :cond_12

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-le v0, v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lm2/p;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v9, v4, v0

    if-ltz v9, :cond_12

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-le v9, v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-static/range {p2 .. p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    const/16 v8, 0x21

    invoke-virtual {v3, v4, v0, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {p3 .. p3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lm2/p;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_b
    return-void
.end method

.method public static r(Lul/e;)Lul/c;
    .locals 4

    const-string v0, "shortName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul/c;

    new-instance v1, Lul/d;

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lul/c;->c:Lul/c;

    iget-object v3, v3, Lul/c;->a:Lul/d;

    invoke-direct {v1, v2, v3, p0}, Lul/d;-><init>(Ljava/lang/String;Lul/d;Lul/e;)V

    invoke-direct {v0, v1}, Lul/c;-><init>(Lul/d;)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;ILz3/u;)Lz3/y;
    .locals 7

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-static {p3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    check-cast v2, LA3/x;

    new-instance v1, LA3/t;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LA3/t;-><init>(LA3/x;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, LA3/t;->C()Lz3/y;

    move-result-object p0

    return-object p0
.end method
