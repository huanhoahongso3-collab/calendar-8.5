.class public final Ln2/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;


# direct methods
.method public synthetic constructor <init>(ILe2/z;)V
    .locals 0

    iput p1, p0, Ln2/n;->m:I

    iput-object p2, p0, Ln2/n;->n:Le2/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln2/n;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const/4 v2, 0x3

    const-string v3, "$this$Row"

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/r;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LZ1/b;->b:I

    iget-object v6, p0, Ln2/n;->n:Le2/z;

    iput v2, v6, Le2/x;->d:I

    iget v7, v6, Le2/z;->n:I

    const/4 v11, 0x0

    const/16 v12, 0xf1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    return-object v1

    :pswitch_0
    check-cast p1, LX1/r;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LZ1/b;->b:I

    iget-object v6, p0, Ln2/n;->n:Le2/z;

    iput v2, v6, Le2/x;->d:I

    iget v7, v6, Le2/z;->n:I

    const/4 v11, 0x0

    const/16 v12, 0xf1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    return-object v1

    :pswitch_1
    check-cast p1, LX1/r;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v4

    sget p1, LZ1/b;->b:I

    iget-object v6, p0, Ln2/n;->n:Le2/z;

    iput v2, v6, Le2/x;->d:I

    iget v7, v6, Le2/z;->n:I

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
