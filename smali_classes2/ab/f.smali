.class public final Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/f;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab/f;->n:I

    iput p2, p0, Lab/f;->o:I

    iput-object p3, p0, Lab/f;->p:Ljava/lang/Object;

    iput-object p4, p0, Lab/f;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/i;ILpb/g;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/f;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f;->p:Ljava/lang/Object;

    iput p2, p0, Lab/f;->n:I

    iput-object p3, p0, Lab/f;->q:Ljava/lang/Object;

    iput p4, p0, Lab/f;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lab/f;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget v3, v0, Lab/f;->o:I

    const/4 v4, 0x0

    sget-object v5, LJ1/o;->a:LJ1/o;

    iget-object v6, v0, Lab/f;->q:Ljava/lang/Object;

    iget v7, v0, Lab/f;->n:I

    iget-object v0, v0, Lab/f;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const-string v8, "$this$Row"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnb/i;

    invoke-virtual {v0}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lw2/j;

    invoke-direct {v1, v7}, Lw2/j;-><init>(I)V

    new-instance v15, Le2/x;

    const v23, 0x7f14025d

    const/16 v24, 0x1ffc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v24}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    check-cast v6, Lpb/g;

    move-object v8, v15

    const/16 v15, 0x8

    const/16 v16, 0x24

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/16 v12, 0x258

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    const v1, 0x3ca3d70a    # 0.02f

    iget v6, v6, Lpb/g;->i:F

    invoke-static {v5, v1, v6, v14}, LEd/a;->u0(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v1

    invoke-static {v1, v14, v4}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    sget v1, LZ1/b;->b:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lw2/j;

    invoke-direct {v6, v3}, Lw2/j;-><init>(I)V

    new-instance v4, Le2/x;

    const v12, 0x7f14025d

    const/16 v13, 0x1ffc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v13}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/high16 v9, 0x41980000    # 19.0f

    const/4 v10, 0x0

    const v11, 0x3df5c28f    # 0.12f

    const/16 v12, 0x258

    const/4 v13, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v16}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const-string v8, "$this$Column"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3daf1936

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->V(I)V

    if-eqz v7, :cond_0

    invoke-static {v5}, LA3/z;->U(LJ1/q;)LJ1/q;

    move-result-object v8

    new-instance v1, Lab/d;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v7, v3, v0}, Lab/d;-><init>(IILjava/lang/String;)V

    const v0, -0x4667ee29

    invoke-static {v0, v1, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v8 .. v14}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :cond_0
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v5}, LA3/z;->U(LJ1/q;)LJ1/q;

    move-result-object v8

    new-instance v0, Lab/e;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lab/e;-><init>(Ljava/lang/String;I)V

    const v1, 0x1028e5d2

    invoke-static {v1, v0, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v8 .. v14}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
