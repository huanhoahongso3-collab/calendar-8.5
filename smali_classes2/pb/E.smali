.class public final Lpb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnb/i;

.field public final synthetic o:Lpb/f;


# direct methods
.method public constructor <init>(Lnb/i;Lpb/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/E;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/E;->n:Lnb/i;

    iput-object p2, p0, Lpb/E;->o:Lpb/f;

    return-void
.end method

.method public constructor <init>(Lpb/f;Lnb/i;Lpb/d;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lpb/E;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/E;->o:Lpb/f;

    iput-object p2, p0, Lpb/E;->n:Lnb/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpb/E;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x0

    sget-object v4, LJ1/o;->a:LJ1/o;

    iget-object v5, v0, Lpb/E;->n:Lnb/i;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const-string v7, "$this$Row"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Le2/x;

    invoke-virtual {v5}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x7ffa

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget-object v0, v0, Lpb/E;->o:Lpb/f;

    iget v1, v0, Lpb/f;->i:F

    const/16 v7, 0x258

    const/16 v9, 0x8

    invoke-static {v8, v1, v7, v6, v9}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    iget v1, v0, Lpb/f;->o:F

    invoke-static {v4, v1}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object v1

    invoke-static {v1, v6, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    new-instance v10, Le2/x;

    sget v1, LZ1/b;->b:I

    invoke-virtual {v5, v9}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v19, 0x7ffa

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget v0, v0, Lpb/f;->j:F

    invoke-static {v10, v0, v7, v6, v9}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$Column"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lpb/E;->o:Lpb/f;

    iget v0, v6, Lpb/f;->Y:F

    invoke-static {v4, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v0

    invoke-static {v0, v10, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    iget-object v0, v5, Lnb/i;->a:Landroid/content/Context;

    const v1, 0x7f130ad4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lw2/j;

    const v0, 0x7f060bbd

    invoke-direct {v8, v0}, Lw2/j;-><init>(I)V

    const/4 v9, 0x3

    const/16 v11, 0xc00

    invoke-static/range {v6 .. v11}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    iget v0, v6, Lpb/f;->Z:F

    invoke-static {v4, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v0

    invoke-static {v0, v10, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
