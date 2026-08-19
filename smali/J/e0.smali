.class public final LJ/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/e0;->m:I

    iput-object p2, p0, LJ/e0;->n:Ljava/lang/Object;

    iput-object p3, p0, LJ/e0;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LJ/e0;->m:I

    iget-object v2, v0, LJ/e0;->n:Ljava/lang/Object;

    iget-object v0, v0, LJ/e0;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v4, v0

    check-cast v4, Le2/z;

    move-object/from16 v0, p1

    check-cast v0, LX1/r;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$Row"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le2/f;

    instance-of v1, v2, Le2/f;

    if-eqz v1, :cond_0

    const v0, -0x1fcecebd

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v2, v9, v3}, Le2/f;->a(Le2/f;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_0
    const v1, -0x1fcece85

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v1, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/a;

    iget-object v1, v1, LW1/a;->r:Lw2/a;

    iget-object v5, v4, Le2/x;->c:Lw2/a;

    sget-object v6, Lf2/a;->b:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/16 v10, 0x230

    const/16 v11, 0x18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lm2/p;->b(Le2/x;ILw2/a;LJ1/q;ILandroidx/compose/runtime/p;II)V

    iget-object v1, v2, Le2/f;->b:Le2/z;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LJ1/o;->a:LJ1/o;

    invoke-virtual {v0, v2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v10

    const/4 v0, 0x2

    int-to-float v14, v0

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v6

    new-instance v0, Lm2/h;

    invoke-direct {v0, v3, v1}, Lm2/h;-><init>(ILe2/z;)V

    const v1, 0x6228c290

    invoke-static {v9, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v10

    const v12, 0x36180

    const/16 v13, 0x8

    sget-object v5, Lr2/e;->a:Lr2/e;

    sget-object v7, LX1/c;->i:LX1/c;

    const-string v8, "List9"

    move-object v11, v9

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    move-object v9, v11

    :goto_1
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ld0/m;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$composed"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x15193045

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->W(I)V

    check-cast v2, LJ/c0;

    if-nez v2, :cond_3

    sget-object v2, LJ/E;->c:LJ/E;

    :cond_3
    check-cast v0, LL/i;

    invoke-interface {v2, v0, v4}, LJ/c0;->a(LL/i;Landroidx/compose/runtime/p;)LJ/d0;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LJ/g0;

    invoke-direct {v2, v0}, LJ/g0;-><init>(LJ/d0;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v2, LJ/g0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
