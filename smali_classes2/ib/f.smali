.class public final Lib/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/o;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lib/f;->m:I

    iput-object p1, p0, Lib/f;->n:Ljava/util/List;

    iput-object p2, p0, Lib/f;->o:Ljava/lang/Object;

    iput-object p3, p0, Lib/f;->p:Ljava/lang/Object;

    iput-object p4, p0, Lib/f;->q:Ljava/lang/Object;

    iput-object p5, p0, Lib/f;->r:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lib/f;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, v0, Lib/f;->r:Ljava/lang/Object;

    iget-object v4, v0, Lib/f;->q:Ljava/lang/Object;

    iget-object v5, v0, Lib/f;->n:Ljava/util/List;

    const/16 v6, 0x92

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x4

    const-string v11, "$this$items"

    iget-object v12, v0, Lib/f;->p:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v0, v0, Lib/f;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/g;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v0, Lpb/f;

    iget v7, v0, Lpb/f;->W:F

    check-cast v12, Lpb/d;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v16, 0xe

    if-nez v11, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v16, v9

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    and-int/lit8 v9, v16, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v17, v8

    goto :goto_1

    :cond_2
    const/16 v17, 0x10

    :goto_1
    or-int v1, v1, v17

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    if-ne v1, v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_5
    :goto_2
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/h;

    const v5, 0x5fc3fa00

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v5

    sget-object v6, Lnb/j;->a:Lnb/j;

    invoke-static {v1}, Lnb/j;->b(LFg/h;)I

    move-result v18

    new-instance v16, Le2/z;

    iget-object v1, v1, LFg/h;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lpb/d;->k()I

    move-result v1

    iget-boolean v6, v12, Lpb/d;->i:Z

    iget-object v8, v12, Lpb/d;->b:Landroid/content/Context;

    new-instance v9, Lw2/j;

    invoke-direct {v9, v1}, Lw2/j;-><init>(I)V

    const/16 v25, 0x1

    const v26, 0xff78

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v9

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v26}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    new-instance v17, Le2/z;

    check-cast v4, Lnb/i;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lnb/i;->i(LFg/c;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lpb/d;->j()I

    move-result v1

    new-instance v4, Lw2/j;

    invoke-direct {v4, v1}, Lw2/j;-><init>(I)V

    const/16 v21, 0x1

    move-object/from16 v22, v4

    move-object/from16 v19, v17

    invoke-direct/range {v19 .. v26}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    if-eqz v6, :cond_6

    const v1, 0x7f060bbc

    goto :goto_3

    :cond_6
    const v1, 0x7f060bbb

    :goto_3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object v15, v0

    invoke-static/range {v15 .. v22}, Lm9/M;->f(Lpb/f;Le2/z;Le2/z;IILFg/c;Landroidx/compose/runtime/p;I)V

    move-object/from16 v0, v21

    sget-object v1, Ld0/j;->m:Ld0/j;

    invoke-static {v1, v7}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v4

    invoke-static {v0, v4}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    const v4, -0x3ef90f77

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->V(I)V

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ltk/o;->B(Ljava/util/List;)I

    move-result v3

    if-ge v14, v3, :cond_8

    iget v3, v15, Lpb/f;->X:F

    if-eqz v6, :cond_7

    const v4, 0x7f060bc0

    goto :goto_4

    :cond_7
    const v4, 0x7f060bbf

    :goto_4
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v17

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move/from16 v16, v3

    invoke-static/range {v15 .. v20}, LA3/z;->c(Ld0/m;FJLandroidx/compose/runtime/p;I)V

    invoke-static {v1, v7}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v1

    invoke-static {v0, v1}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    :cond_8
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v3, Ldb/b;

    check-cast v4, Ldb/c;

    check-cast v12, Ldb/f;

    move-object/from16 v1, p1

    check-cast v1, LN/g;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v15, 0xe

    if-nez v11, :cond_a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v10

    goto :goto_6

    :cond_9
    move v1, v9

    :goto_6
    or-int/2addr v1, v15

    goto :goto_7

    :cond_a
    move v1, v15

    :goto_7
    and-int/lit8 v11, v15, 0x70

    if-nez v11, :cond_c

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v17, v8

    goto :goto_8

    :cond_b
    const/16 v17, 0x10

    :goto_8
    or-int v1, v1, v17

    :cond_c
    and-int/lit16 v1, v1, 0x2db

    if-ne v1, v6, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_c

    :cond_e
    :goto_9
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh/h;

    const v5, 0x55cecdca

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->V(I)V

    iget v5, v1, LAh/h;->a:I

    sget-object v6, Ldb/h;->a:LA1/g;

    check-cast v0, Ldb/d;

    iget-object v6, v0, Ldb/d;->e:Ljava/util/List;

    iget-object v8, v0, Ldb/d;->f:Ljava/util/List;

    iget-object v11, v0, Ldb/d;->g:Ljava/util/List;

    iget-object v0, v0, Ldb/d;->h:LBe/r;

    move-object/from16 v23, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    invoke-static/range {v18 .. v23}, Ldb/h;->b(LAh/h;ILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;)LAh/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    if-eq v5, v9, :cond_11

    const/4 v1, 0x3

    if-eq v5, v1, :cond_10

    if-eq v5, v10, :cond_f

    const v0, 0x55df01da

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    move-object v7, v14

    goto :goto_b

    :cond_f
    const v0, 0x23cd52d8

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v12, v4, v3, v14, v13}, LQ5/a;->j(Ldb/f;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_10
    const v1, 0x23cd3d19

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v8, 0x0

    move-object v6, v3

    move-object v5, v4

    move-object v3, v12

    move-object v7, v14

    move-object v4, v0

    invoke-static/range {v3 .. v8}, LQ5/a;->k(Ldb/f;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_11
    move-object v6, v3

    move-object v5, v4

    move-object v3, v12

    move-object v7, v14

    move-object v4, v0

    const v0, 0x23cd287a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LQ5/a;->e(Ldb/f;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_12
    move-object v6, v3

    move-object v5, v4

    move-object v3, v12

    move-object v7, v14

    move-object v4, v0

    const v0, 0x23cd13f8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LQ5/a;->c(Ldb/f;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
