.class public final Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/e;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab/e;->n:I

    iput-object p2, p0, Lab/e;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/e;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/e;->o:Ljava/lang/String;

    iput p2, p0, Lab/e;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lab/e;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget v3, v0, Lab/e;->n:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$Column"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ1/a;

    invoke-direct {v1, v3}, LJ1/a;-><init>(I)V

    const/16 v3, 0x1a

    int-to-float v6, v3

    const/16 v9, 0x6c36

    sget-object v4, LJ1/o;->a:LJ1/o;

    const v5, 0x3ee147ae    # 0.44f

    move v7, v6

    invoke-static/range {v4 .. v9}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0x18

    const-string v5, ""

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    move-object v8, v9

    new-instance v9, Le2/x;

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    iget-object v10, v0, Lab/e;->o:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    new-instance v10, Lv2/l;

    const/16 v16, 0x1

    const/16 v17, 0x10

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3ec28f5c    # 0.38f

    invoke-direct/range {v10 .. v17}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    const/16 v0, 0x258

    const/16 v1, 0x8

    invoke-static {v9, v10, v0, v8, v1}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$Row"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Le2/x;

    if-nez v3, :cond_0

    const/4 v1, 0x3

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    const/4 v1, 0x2

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    const v14, 0x7f14025c

    const/16 v15, 0x3fba

    iget-object v7, v0, Lab/e;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    sget-object v0, Lv2/a;->n:Lv2/a;

    const/16 v0, 0x190

    const/16 v1, 0x1b8

    const v3, 0x7f0706ab

    invoke-static {v6, v3, v0, v4, v1}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
