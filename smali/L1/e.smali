.class public final LL1/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL1/e;->m:I

    iput p1, p0, LL1/e;->n:I

    iput-object p2, p0, LL1/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LL1/e;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ1/q;ILW4/e;I)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, LL1/e;->m:I

    .line 2
    iput-object p1, p0, LL1/e;->p:Ljava/lang/Object;

    iput p2, p0, LL1/e;->n:I

    iput-object p3, p0, LL1/e;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RemoteViews;LJ1/q;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL1/e;->m:I

    sget-object v0, LL1/C;->a:LZ/e;

    .line 3
    iput-object p1, p0, LL1/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LL1/e;->p:Ljava/lang/Object;

    iput p3, p0, LL1/e;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/m;LJ1/q;II)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LL1/e;->m:I

    .line 4
    iput-object p1, p0, LL1/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LL1/e;->p:Ljava/lang/Object;

    iput p4, p0, LL1/e;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, LL1/e;->m:I

    iput-object p1, p0, LL1/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LL1/e;->p:Ljava/lang/Object;

    iput p3, p0, LL1/e;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LL1/e;->m:I

    sget-object v2, LJ1/o;->a:LJ1/o;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lsk/r;->a:Lsk/r;

    iget v7, v0, LL1/e;->n:I

    iget-object v8, v0, LL1/e;->p:Ljava/lang/Object;

    iget-object v9, v0, LL1/e;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v9, Lr2/e;

    check-cast v8, LZ/e;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-virtual {v9, v8, v0, v1}, Lr2/e;->d(LZ/e;Landroidx/compose/runtime/p;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v8, LGk/m;

    check-cast v9, LGk/m;

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x1171f10e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v7, v9, v8, v0}, Lm9/T;->p(ILGk/m;LGk/m;Landroidx/compose/runtime/p;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/h;

    iget-wide v10, v3, LN0/h;->a:J

    invoke-static {v10, v11}, LN0/h;->a(J)F

    move-result v13

    move-object v3, v9

    check-cast v3, Le2/z;

    iget v3, v3, Le2/z;->n:I

    invoke-static {v7, v3, v5}, Lmg/e;->j(III)F

    move-result v14

    move-object v3, v8

    check-cast v3, Le2/z;

    iget v3, v3, Le2/z;->n:I

    invoke-static {v7, v3, v5}, Lmg/e;->j(III)F

    move-result v17

    add-float v3, v14, v17

    mul-float/2addr v3, v13

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-static {v2, v3}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v11

    new-instance v12, Ln2/l;

    move-object v15, v9

    check-cast v15, Le2/z;

    iget v0, v0, LL1/e;->n:I

    move-object/from16 v18, v8

    check-cast v18, Le2/z;

    move/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Ln2/l;-><init>(FFLe2/z;IFLe2/z;)V

    const v0, 0xb2c3ebf    # 3.31732E-32f

    invoke-static {v1, v0, v12}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v15

    const v17, 0x36000

    const/16 v18, 0xc

    sget-object v10, Lr2/e;->a:Lr2/e;

    sget-object v12, LX1/c;->c:LX1/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v18}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v8, LJ1/q;

    check-cast v9, LW4/e;

    const/16 v1, 0x201

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {v8, v7, v9, v0, v1}, Lm2/w;->b(LJ1/q;ILW4/e;Landroidx/compose/runtime/p;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v4, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v10

    new-instance v0, Lm2/t;

    check-cast v9, LW4/e;

    check-cast v8, Lsk/j;

    invoke-direct {v0, v9, v8, v7}, Lm2/t;-><init>(LW4/e;Lsk/j;I)V

    const v1, 0x4620ceba

    invoke-static {v14, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v9, Le2/m;

    check-cast v8, LJ1/q;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {v9, v8, v0, v1}, LDj/d;->g(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v9, LN/n;

    check-cast v8, LN/E;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {v9, v8, v0, v1}, Lcom/google/android/gms/internal/auth/g;->q(LN/n;LN/E;Landroidx/compose/runtime/p;I)V

    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v9, Landroidx/compose/foundation/lazy/layout/f;

    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/f;->c:LI3/e;

    iget-object v1, v1, LI3/e;->n:Ljava/lang/Object;

    check-cast v1, LZ/e;

    check-cast v8, LN/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v8, v2, v0, v3}, LZ/e;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v9, Landroid/widget/RemoteViews;

    check-cast v8, LJ1/q;

    sget-object v1, LL1/C;->a:LZ/e;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {v9, v8, v0, v1}, LQ5/a;->b(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
