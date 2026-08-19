.class public final Lmb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LYc/b;

.field public final synthetic p:LEh/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;LEh/a;I)V
    .locals 0

    iput p4, p0, Lmb/n;->m:I

    iput-object p1, p0, Lmb/n;->n:Landroid/content/Context;

    iput-object p2, p0, Lmb/n;->o:LYc/b;

    iput-object p3, p0, Lmb/n;->p:LEh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmb/n;->m:I

    const/4 v2, 0x1

    sget-object v3, Lsk/r;->a:Lsk/r;

    const-string v4, "$this$Column"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v5

    const/16 v15, 0x6180

    const/16 v16, 0xf5

    const/4 v6, 0x0

    const v7, 0x3d8f5c29    # 0.07f

    const/4 v8, 0x0

    const v9, 0x3cd4fdf4    # 0.026f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v4

    sget-object v5, Lmb/v;->a:Landroid/util/SparseArray;

    const-string v5, "context"

    iget-object v6, v0, Lmb/n;->n:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lmb/n;->p:LEh/a;

    invoke-virtual {v5, v2}, LEh/a;->M(I)V

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v14, v7}, Lmb/s;->g(Landroid/content/Context;LJ1/q;Llf/e;Landroidx/compose/runtime/p;I)V

    invoke-static {v1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v4

    invoke-static {v4}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v4

    const/16 v5, 0x180

    iget-object v0, v0, Lmb/n;->o:LYc/b;

    invoke-static {v4, v0, v2, v14, v5}, Lmb/s;->a(LJ1/q;LYc/b;ZLandroidx/compose/runtime/p;I)V

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    const/16 v15, 0x6000

    const/16 v16, 0xf7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x3d656042    # 0.056f

    invoke-static/range {v5 .. v16}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v5

    const/4 v8, 0x1

    const/16 v10, 0xd80

    const/4 v7, 0x1

    move-object v6, v0

    move-object v9, v14

    invoke-static/range {v5 .. v10}, Lmb/s;->f(LJ1/q;LYc/b;ZZLandroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lmb/n;->p:LEh/a;

    const/16 v10, 0x180

    iget-object v5, v0, Lmb/n;->n:Landroid/content/Context;

    iget-object v6, v0, Lmb/n;->o:LYc/b;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lmb/s;->c(Landroid/content/Context;LYc/b;ZLlf/e;Landroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lmb/n;->p:LEh/a;

    invoke-virtual {v8, v2}, LEh/a;->M(I)V

    const/16 v10, 0x180

    iget-object v5, v0, Lmb/n;->n:Landroid/content/Context;

    iget-object v6, v0, Lmb/n;->o:LYc/b;

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Lmb/s;->c(Landroid/content/Context;LYc/b;ZLlf/e;Landroidx/compose/runtime/p;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
