.class public final Lmb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LYc/b;

.field public final synthetic p:LEh/a;

.field public final synthetic q:Lmb/G;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;LEh/a;Lmb/G;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmb/d0;->m:I

    iput-object p1, p0, Lmb/d0;->n:Landroid/content/Context;

    iput-object p2, p0, Lmb/d0;->o:LYc/b;

    iput-object p3, p0, Lmb/d0;->p:LEh/a;

    iput-object p4, p0, Lmb/d0;->q:Lmb/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmb/G;LYc/b;LEh/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmb/d0;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d0;->n:Landroid/content/Context;

    iput-object p2, p0, Lmb/d0;->q:Lmb/G;

    iput-object p3, p0, Lmb/d0;->o:LYc/b;

    iput-object p4, p0, Lmb/d0;->p:LEh/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmb/d0;->m:I

    const/4 v2, 0x1

    sget-object v3, Lsk/r;->a:Lsk/r;

    const-string v4, "$this$Column"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v4

    iget-object v14, v0, Lmb/d0;->q:Lmb/G;

    iget v6, v14, Lmb/G;->a:F

    iget v8, v14, Lmb/G;->e:F

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v6

    sget-object v4, Lmb/v;->a:Landroid/util/SparseArray;

    iget-object v4, v0, Lmb/d0;->o:LYc/b;

    iget v5, v4, LYc/b;->e:I

    iget v7, v4, LYc/b;->d:I

    const/4 v8, 0x0

    iget-object v9, v0, Lmb/d0;->n:Landroid/content/Context;

    invoke-static {v9, v5, v7, v8}, Lmb/v;->e(Landroid/content/Context;IIZ)I

    move-result v7

    iget-object v8, v0, Lmb/d0;->p:LEh/a;

    invoke-virtual {v8, v2}, LEh/a;->M(I)V

    move-object v5, v9

    iget v9, v14, Lmb/G;->g:F

    move-object v10, v11

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lmb/q0;->k(Landroid/content/Context;LJ1/q;ILlf/e;FLandroidx/compose/runtime/p;I)V

    iget v5, v14, Lmb/G;->h:F

    invoke-static {v1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v6

    const v12, 0x36000

    const/16 v13, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v11, v10

    const/4 v10, 0x0

    move-object v7, v4

    invoke-static/range {v5 .. v13}, Lmb/q0;->a(FLJ1/q;LYc/b;ZZZLandroidx/compose/runtime/p;II)V

    move-object v6, v7

    move-object v10, v11

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v15

    iget v0, v14, Lmb/G;->f:F

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v5

    iget v8, v14, Lmb/G;->i:F

    iget v9, v14, Lmb/G;->k:F

    iget v0, v14, Lmb/G;->j:F

    const/16 v12, 0x180

    const/4 v7, 0x1

    move v10, v0

    invoke-static/range {v5 .. v12}, Lmb/q0;->h(LJ1/q;LYc/b;ZFFFLandroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lmb/d0;->q:Lmb/G;

    const/16 v11, 0x180

    iget-object v5, v0, Lmb/d0;->n:Landroid/content/Context;

    iget-object v6, v0, Lmb/d0;->o:LYc/b;

    const/4 v7, 0x0

    iget-object v8, v0, Lmb/d0;->p:LEh/a;

    invoke-static/range {v5 .. v11}, Lmb/q0;->f(Landroid/content/Context;LYc/b;ZLlf/e;Lmb/G;Landroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lmb/d0;->p:LEh/a;

    invoke-virtual {v8, v2}, LEh/a;->M(I)V

    iget-object v9, v0, Lmb/d0;->q:Lmb/G;

    const/16 v11, 0x180

    iget-object v5, v0, Lmb/d0;->n:Landroid/content/Context;

    iget-object v6, v0, Lmb/d0;->o:LYc/b;

    const/4 v7, 0x1

    invoke-static/range {v5 .. v11}, Lmb/q0;->f(Landroid/content/Context;LYc/b;ZLlf/e;Lmb/G;Landroidx/compose/runtime/p;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
