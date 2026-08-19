.class public final Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/d;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab/d;->n:I

    iput p2, p0, Lab/d;->o:I

    iput-object p3, p0, Lab/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/i;ILpb/g;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lab/d;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->p:Ljava/lang/Object;

    iput p2, p0, Lab/d;->n:I

    iput p4, p0, Lab/d;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lab/d;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget v3, v0, Lab/d;->o:I

    iget v4, v0, Lab/d;->n:I

    iget-object v0, v0, Lab/d;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$Column"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnb/i;

    invoke-virtual {v0}, Lnb/i;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lw2/j;

    invoke-direct {v14, v4}, Lw2/j;-><init>(I)V

    new-instance v12, Le2/x;

    const v20, 0x7f14025d

    const/16 v21, 0x3ff8

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 v1, 0x8

    const/16 v13, 0x24

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x0

    const v8, 0x3eb851ec    # 0.36f

    const/16 v9, 0x258

    const/4 v10, 0x0

    move-object v5, v12

    move v12, v1

    invoke-static/range {v5 .. v13}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    sget v1, LZ1/b;->b:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lw2/j;

    invoke-direct {v14, v3}, Lw2/j;-><init>(I)V

    new-instance v12, Le2/x;

    invoke-direct/range {v12 .. v21}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const v0, 0x30008

    const/4 v13, 0x4

    const/high16 v6, 0x41400000    # 12.0f

    const v8, 0x3e851eb8    # 0.26f

    move-object v5, v12

    move v12, v0

    invoke-static/range {v5 .. v13}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$Row"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4c25022c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->V(I)V

    const/16 v1, 0x1b8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v7, Le2/m;

    new-instance v8, LJ1/a;

    invoke-direct {v8, v3}, LJ1/a;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v7, v3, v3, v5, v1}, LR5/c;->j(Le2/m;FFLandroidx/compose/runtime/p;I)V

    sget-object v3, LJ1/o;->a:LJ1/o;

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    const v4, -0x4c24d9e8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v3, v4}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v3

    :goto_0
    invoke-static {v3, v5, v6}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_0
    const v4, -0x4c24d4c2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->V(I)V

    int-to-float v4, v7

    invoke-static {v3, v4}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v7, Le2/x;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const v15, 0x7f14025d

    const/16 v16, 0x3fba

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    sget-object v0, Lv2/a;->n:Lv2/a;

    const/16 v0, 0x258

    const v3, 0x7f0706aa

    invoke-static {v7, v3, v0, v5, v1}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
