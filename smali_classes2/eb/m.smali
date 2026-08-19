.class public final Leb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/f;

.field public final synthetic o:Ldb/d;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/b;


# direct methods
.method public synthetic constructor <init>(ILdb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 0

    .line 1
    iput p1, p0, Leb/m;->m:I

    iput-object p5, p0, Leb/m;->n:Ldb/f;

    iput-object p4, p0, Leb/m;->o:Ldb/d;

    iput-object p3, p0, Leb/m;->p:Ldb/c;

    iput-object p2, p0, Leb/m;->q:Ldb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldb/f;Ldb/c;Ldb/b;Ldb/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leb/m;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/m;->n:Ldb/f;

    iput-object p2, p0, Leb/m;->p:Ldb/c;

    iput-object p3, p0, Leb/m;->q:Ldb/b;

    iput-object p4, p0, Leb/m;->o:Ldb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leb/m;->m:I

    iget-object v2, v0, Leb/m;->p:Ldb/c;

    iget-object v3, v0, Leb/m;->o:Ldb/d;

    const/4 v4, 0x0

    iget-object v5, v0, Leb/m;->n:Ldb/f;

    sget-object v6, Lsk/r;->a:Lsk/r;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v5, Ldb/f;->c:I

    sget v8, LZ1/b;->b:I

    if-ne v1, v7, :cond_2

    const v0, -0x10726060

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v5, v3, v2, v9, v4}, LR5/c;->g(Ldb/f;Ldb/d;Ldb/c;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    const v1, -0x10724c29

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v10, v0, Leb/m;->q:Ldb/b;

    const/4 v8, 0x0

    iget-object v11, v0, Leb/m;->p:Ldb/c;

    iget-object v12, v0, Leb/m;->o:Ldb/d;

    iget-object v13, v0, Leb/m;->n:Ldb/f;

    invoke-static/range {v8 .. v13}, LQ5/a;->i(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v11, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :goto_2
    iget-object v14, v0, Leb/m;->o:Ldb/d;

    const/4 v10, 0x0

    iget-object v12, v0, Leb/m;->q:Ldb/b;

    iget-object v13, v0, Leb/m;->p:Ldb/c;

    iget-object v15, v0, Leb/m;->n:Ldb/f;

    invoke-static/range {v10 .. v15}, LPe/a;->g(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    const/4 v13, 0x0

    const/16 v15, 0xc00

    iget-object v10, v0, Leb/m;->n:Ldb/f;

    move-object v14, v11

    iget-object v11, v0, Leb/m;->p:Ldb/c;

    iget-object v12, v0, Leb/m;->q:Ldb/b;

    invoke-static/range {v10 .. v15}, LPe/a;->f(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v2, v0, Leb/m;->q:Ldb/b;

    const/4 v3, 0x0

    move v4, v3

    iget-object v3, v0, Leb/m;->p:Ldb/c;

    move v5, v4

    iget-object v4, v0, Leb/m;->o:Ldb/d;

    move v7, v5

    iget-object v5, v0, Leb/m;->n:Ldb/f;

    move v0, v7

    invoke-static/range {v0 .. v5}, LPe/a;->h(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    :goto_5
    return-object v6

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_8
    :goto_6
    iget v1, v5, Ldb/f;->c:I

    sget v8, LZ1/b;->b:I

    if-ne v1, v7, :cond_9

    const v0, 0x1d1ee6a6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v5, v3, v2, v9, v4}, LA6/a;->m(Ldb/f;Ldb/d;Ldb/c;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    const v1, 0x1d1ef40a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v10, v0, Leb/m;->q:Ldb/b;

    const/4 v8, 0x0

    iget-object v11, v0, Leb/m;->p:Ldb/c;

    iget-object v12, v0, Leb/m;->o:Ldb/d;

    iget-object v13, v0, Leb/m;->n:Ldb/f;

    invoke-static/range {v8 .. v13}, LPe/a;->h(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
