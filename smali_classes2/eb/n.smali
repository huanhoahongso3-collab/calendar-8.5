.class public final Leb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Leb/n;->m:I

    iput-object p1, p0, Leb/n;->n:Ljava/lang/Object;

    iput-object p2, p0, Leb/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Leb/n;->p:Ljava/lang/Object;

    iput-object p4, p0, Leb/n;->q:Ljava/lang/Object;

    iput-object p5, p0, Leb/n;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leb/n;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x2

    iget-object v4, v0, Leb/n;->n:Ljava/lang/Object;

    iget-object v5, v0, Leb/n;->r:Ljava/lang/Object;

    iget-object v6, v0, Leb/n;->q:Ljava/lang/Object;

    iget-object v7, v0, Leb/n;->p:Ljava/lang/Object;

    iget-object v0, v0, Leb/n;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    check-cast v4, Lnb/g;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget v1, v4, Lnb/g;->c:I

    sget v8, LZ1/b;->b:I

    const/4 v15, 0x0

    if-ne v1, v3, :cond_2

    const v1, -0x9fab7b7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)V

    move-object v8, v0

    check-cast v8, Lpb/f;

    new-instance v9, Lpb/d;

    invoke-direct {v9, v15, v4, v15}, Lpb/d;-><init>(ZLnb/g;I)V

    move-object v10, v7

    check-cast v10, Lnb/i;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    move-object v14, v13

    const/4 v13, 0x0

    move-object v12, v14

    invoke-static/range {v8 .. v13}, Lm9/T;->G(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    move-object v14, v13

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    const v1, -0x9fa8e23

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->V(I)V

    move-object v8, v0

    check-cast v8, Lpb/f;

    new-instance v9, Lpb/d;

    invoke-direct {v9, v15, v4, v15}, Lpb/d;-><init>(ZLnb/g;I)V

    move-object v10, v7

    check-cast v10, Lnb/i;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v5}, Lnb/i;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v14

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lm9/T;->E(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    move-object v14, v13

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x35516163    # -5721934.5f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/16 v8, 0x32

    if-le v1, v8, :cond_4

    move v12, v3

    goto :goto_1

    :cond_4
    move v12, v15

    :goto_1
    invoke-static {v5, v8}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    move-object v8, v0

    check-cast v8, Lpb/f;

    new-instance v9, Lpb/d;

    invoke-direct {v9, v15, v4, v3}, Lpb/d;-><init>(ZLnb/g;I)V

    move-object v10, v7

    check-cast v10, Lnb/i;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    move v0, v15

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lm9/T;->D(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;ZLjava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v13, v7

    check-cast v13, Ldb/d;

    move-object v14, v0

    check-cast v14, Ldb/f;

    and-int/lit8 v0, v1, 0x3

    if-ne v0, v3, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v4, LFl/a;

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    iget-object v0, v14, Ldb/f;->a:Landroid/content/Context;

    iget v1, v13, Ldb/d;->d:I

    iget v3, v13, Ldb/d;->c:I

    invoke-static {v1, v3, v0, v8}, Lmb/v;->f(IILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v0

    new-instance v9, Leb/m;

    move-object v12, v6

    check-cast v12, Ldb/c;

    move-object v11, v5

    check-cast v11, Ldb/b;

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Leb/m;-><init>(ILdb/b;Ldb/c;Ldb/d;Ldb/f;)V

    const v1, 0x372c40b1

    invoke-static {v1, v9, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x38

    const-string v3, "List Widget"

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
