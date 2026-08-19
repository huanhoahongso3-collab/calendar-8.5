.class public final Ln2/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILe2/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2/i;->m:I

    .line 1
    iput p1, p0, Ln2/i;->o:I

    iput-object p2, p0, Ln2/i;->n:Le2/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le2/z;II)V
    .locals 0

    .line 2
    iput p3, p0, Ln2/i;->m:I

    iput-object p1, p0, Ln2/i;->n:Le2/z;

    iput p2, p0, Ln2/i;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ln2/i;->m:I

    const/16 v2, 0x190

    const/4 v3, 0x0

    sget-object v4, Lsk/r;->a:Lsk/r;

    sget-object v5, LJ1/o;->a:LJ1/o;

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {v5}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v7

    iget-object v1, v0, Ln2/i;->n:Le2/z;

    iget v5, v1, Le2/z;->n:I

    if-nez v5, :cond_2

    int-to-float v3, v3

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v6

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v7

    iget v10, v1, Le2/z;->n:I

    if-nez v10, :cond_3

    const/16 v2, 0x2bc

    :cond_3
    move v11, v2

    sget v2, LZ1/b;->b:I

    iget v2, v1, Le2/x;->h:I

    invoke-static {v6, v10, v2}, Lmg/e;->j(III)F

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x60

    iget v8, v0, Ln2/i;->o:I

    move-object v9, v1

    invoke-static/range {v7 .. v15}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {v5}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v7

    iget-object v1, v0, Ln2/i;->n:Le2/z;

    iget v5, v1, Le2/z;->n:I

    if-nez v5, :cond_6

    int-to-float v3, v3

    :goto_5
    move v8, v3

    goto :goto_6

    :cond_6
    int-to-float v3, v6

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v16

    iget v3, v1, Le2/z;->n:I

    if-nez v3, :cond_7

    const/16 v2, 0x258

    :cond_7
    move/from16 v20, v2

    sget v2, LZ1/b;->b:I

    iget v2, v1, Le2/x;->h:I

    invoke-static {v6, v3, v2}, Lmg/e;->j(III)F

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x60

    iget v0, v0, Ln2/i;->o:I

    move/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v16 .. v24}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    :goto_7
    return-object v4

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v5}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v5

    iget-object v7, v0, Ln2/i;->n:Le2/z;

    iget v8, v7, Le2/z;->n:I

    const/4 v12, 0x0

    const/16 v13, 0xf0

    iget v6, v0, Ln2/i;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
