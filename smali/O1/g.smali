.class public final LO1/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LO1/g;->m:I

    iput-object p1, p0, LO1/g;->o:Ljava/lang/Object;

    iput p2, p0, LO1/g;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LO1/g;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x2

    iget v4, v0, LO1/g;->n:I

    iget-object v5, v0, LO1/g;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$Column"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Le2/z;

    iget v1, v8, Le2/z;->n:I

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    const v1, -0x5d252b3c

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget v1, v8, Le2/x;->h:I

    invoke-static {v4, v6, v1}, Lmg/e;->j(III)F

    move-result v11

    move-object v8, v5

    check-cast v8, Le2/z;

    const/16 v13, 0xc00

    const/16 v14, 0x61

    const/4 v6, 0x0

    iget v7, v0, LO1/g;->n:I

    const/4 v9, 0x1

    const/16 v10, 0x258

    invoke-static/range {v6 .. v14}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_0
    const v1, -0x5d252963

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v16

    iget v1, v8, Le2/z;->n:I

    if-nez v1, :cond_1

    int-to-float v1, v15

    :goto_0
    move/from16 v17, v1

    goto :goto_1

    :cond_1
    int-to-float v1, v6

    goto :goto_0

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v6

    iget v9, v8, Le2/z;->n:I

    if-nez v9, :cond_2

    const/16 v1, 0x258

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_2
    const/16 v1, 0x190

    goto :goto_2

    :goto_3
    sget v1, LZ1/b;->b:I

    iget v1, v8, Le2/x;->h:I

    invoke-static {v3, v9, v1}, Lmg/e;->j(III)F

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0x60

    iget v7, v0, LO1/g;->n:I

    invoke-static/range {v6 .. v14}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LO1/f;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$item"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x4

    :cond_3
    or-int/2addr v6, v3

    :cond_4
    and-int/lit8 v3, v6, 0x5b

    const/16 v7, 0x12

    if-ne v3, v7, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v5, LZ/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, v6, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v1, v4}, LZ/e;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
