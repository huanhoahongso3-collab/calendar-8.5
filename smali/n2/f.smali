.class public final Ln2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Lnm/i;

.field public final synthetic p:LJ1/q;

.field public final synthetic q:LGk/m;


# direct methods
.method public constructor <init>(LGk/m;LJ1/q;Lnm/i;LJ1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2/f;->m:I

    .line 1
    iput-object p1, p0, Ln2/f;->q:LGk/m;

    iput-object p2, p0, Ln2/f;->n:LJ1/q;

    iput-object p3, p0, Ln2/f;->o:Lnm/i;

    iput-object p4, p0, Ln2/f;->p:LJ1/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ1/q;Lnm/i;LJ1/q;LZ/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln2/f;->m:I

    .line 2
    iput-object p1, p0, Ln2/f;->n:LJ1/q;

    iput-object p2, p0, Ln2/f;->o:Lnm/i;

    iput-object p3, p0, Ln2/f;->p:LJ1/q;

    iput-object p4, p0, Ln2/f;->q:LGk/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln2/f;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$Row"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1e6c17e3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, v0, Ln2/f;->n:LJ1/q;

    iget-object v3, v0, Ln2/f;->p:LJ1/q;

    invoke-interface {v1, v3}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v1

    const/16 v3, 0x40

    iget-object v4, v0, Ln2/f;->o:Lnm/i;

    invoke-static {v1, v4, v2, v3}, Ll2/h;->d(LJ1/q;Lnm/i;Landroidx/compose/runtime/p;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v0, v0, Ln2/f;->q:LGk/m;

    check-cast v0, LZ/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LJ1/o;->a:LJ1/o;

    invoke-virtual {v1, v11}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v3

    new-instance v1, Ln2/e;

    iget-object v2, v0, Ln2/f;->q:LGk/m;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Ln2/e;-><init>(ILGk/m;)V

    const v2, -0xf4c5512

    invoke-static {v8, v2, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0xa

    sget-object v2, Lr2/e;->a:Lr2/e;

    const/4 v4, 0x0

    const-string v5, "Large3"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-static {v11}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v12

    const/16 v1, 0xa

    int-to-float v13, v1

    const/16 v1, 0xe

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x8

    move v14, v13

    invoke-static/range {v12 .. v17}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v3

    new-instance v1, LJ/q;

    iget-object v4, v0, Ln2/f;->p:LJ1/q;

    const/4 v5, 0x4

    iget-object v6, v0, Ln2/f;->n:LJ1/q;

    iget-object v0, v0, Ln2/f;->o:Lnm/i;

    invoke-direct {v1, v6, v0, v4, v5}, LJ/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5c5e5c97

    invoke-static {v8, v0, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v7

    const/4 v4, 0x0

    const-string v5, "Large4"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
