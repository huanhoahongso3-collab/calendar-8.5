.class public final Lfb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LM1/f;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/f;

.field public final synthetic r:I

.field public final synthetic s:Le2/m;

.field public final synthetic t:Le2/z;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LM1/f;Ldb/c;Ldb/f;ILM1/f;Le2/m;Le2/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/r;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/r;->n:Ljava/lang/String;

    iput-object p2, p0, Lfb/r;->o:LM1/f;

    iput-object p3, p0, Lfb/r;->p:Ldb/c;

    iput-object p4, p0, Lfb/r;->q:Ldb/f;

    iput p5, p0, Lfb/r;->r:I

    iput-object p6, p0, Lfb/r;->u:Ljava/lang/Object;

    iput-object p7, p0, Lfb/r;->s:Le2/m;

    iput-object p8, p0, Lfb/r;->t:Le2/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM1/f;Ldb/c;Ldb/f;ILe2/z;Le2/m;Le2/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/r;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/r;->n:Ljava/lang/String;

    iput-object p2, p0, Lfb/r;->o:LM1/f;

    iput-object p3, p0, Lfb/r;->p:Ldb/c;

    iput-object p4, p0, Lfb/r;->q:Ldb/f;

    iput p5, p0, Lfb/r;->r:I

    iput-object p6, p0, Lfb/r;->t:Le2/z;

    iput-object p7, p0, Lfb/r;->s:Le2/m;

    iput-object p8, p0, Lfb/r;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfb/r;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v2, v0, Lfb/r;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LC7/p;

    const/16 v3, 0x15

    invoke-direct {v4, v2, v3}, LC7/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LGk/j;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v4}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v1

    iget-object v2, v0, Lfb/r;->o:LM1/f;

    iget-object v10, v0, Lfb/r;->p:Ldb/c;

    iget v3, v10, Ldb/c;->k:I

    invoke-static {v1, v2, v3}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v2

    new-instance v11, Lfb/q;

    iget-object v1, v0, Lfb/r;->u:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, LM1/f;

    iget-object v15, v0, Lfb/r;->s:Le2/m;

    iget-object v1, v0, Lfb/r;->t:Le2/z;

    iget-object v12, v0, Lfb/r;->q:Ldb/f;

    iget v13, v0, Lfb/r;->r:I

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lfb/q;-><init>(Ldb/f;ILM1/f;Le2/m;Le2/z;)V

    const v0, 0x728e2722

    invoke-static {v0, v11, v6}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    iget v0, v12, Ldb/f;->B:F

    iget v1, v10, Ldb/c;->i:I

    invoke-static {v0, v1, v9, v6}, LMk/H;->e(FIILandroidx/compose/runtime/p;)V

    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v2, v0, Lfb/r;->n:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LC7/p;

    const/16 v3, 0x14

    invoke-direct {v4, v2, v3}, LC7/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LGk/j;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v4}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v1

    iget-object v2, v0, Lfb/r;->o:LM1/f;

    iget-object v9, v0, Lfb/r;->p:Ldb/c;

    iget v3, v9, Ldb/c;->k:I

    invoke-static {v1, v2, v3}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v1

    new-instance v10, Lfb/q;

    iget-object v2, v0, Lfb/r;->u:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Le2/z;

    const/16 v16, 0x0

    iget-object v11, v0, Lfb/r;->q:Ldb/f;

    iget v12, v0, Lfb/r;->r:I

    iget-object v13, v0, Lfb/r;->t:Le2/z;

    iget-object v14, v0, Lfb/r;->s:Le2/m;

    invoke-direct/range {v10 .. v16}, Lfb/q;-><init>(Ljava/lang/Object;ILe2/z;Le2/m;Le2/z;I)V

    const v0, 0x1564b688

    invoke-static {v0, v10, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    iget v0, v11, Ldb/f;->B:F

    iget v1, v9, Ldb/c;->i:I

    invoke-static {v0, v1, v8, v5}, LMk/H;->e(FIILandroidx/compose/runtime/p;)V

    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
