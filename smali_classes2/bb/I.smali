.class public final Lbb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbb/I;->m:I

    iput-object p3, p0, Lbb/I;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbb/I;->p:Ljava/lang/Object;

    iput-object p5, p0, Lbb/I;->q:Ljava/lang/Object;

    iput p1, p0, Lbb/I;->n:I

    iput-object p6, p0, Lbb/I;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbb/I;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v6, v0, Lbb/I;->q:Ljava/lang/Object;

    iget-object v7, v0, Lbb/I;->r:Ljava/lang/Object;

    iget-object v8, v0, Lbb/I;->p:Ljava/lang/Object;

    iget-object v9, v0, Lbb/I;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v9, Lmb/G;

    check-cast v7, LEh/a;

    check-cast v6, LYc/b;

    move-object v15, v8

    check-cast v15, Landroid/content/Context;

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v16

    iget v1, v9, Lmb/G;->b:F

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move/from16 v19, v1

    move/from16 v17, v1

    invoke-static/range {v16 .. v21}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v1

    iget v4, v6, LYc/b;->e:I

    iget v5, v6, LYc/b;->d:I

    invoke-static {v15, v4, v5}, LAh/p;->r(Landroid/content/Context;II)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lsg/e;->widget_dim_effect_dark_mode:I

    goto :goto_1

    :cond_2
    sget v4, Lsg/e;->widget_dim_effect_light_mode:I

    :goto_1
    sget-object v5, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/a;

    iget v5, v5, LZ1/a;->a:I

    sget v8, LZ1/a;->b:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    sget-object v5, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v15}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lbb/I;->n:I

    const-string v8, ""

    invoke-static {v0, v5, v8}, Lmb/v;->l(ILjava/lang/String;Ljava/lang/String;)LM1/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    iget-wide v10, v6, LYc/b;->f:J

    const-string v0, "1471"

    invoke-static {v15, v0, v10, v11}, Lmb/v;->m(Landroid/content/Context;Ljava/lang/String;J)LM1/g;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v4}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, LG7/o;

    const/4 v1, 0x5

    invoke-direct {v4, v15, v7, v1}, LG7/o;-><init>(Landroid/content/Context;LEh/a;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LGk/j;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0, v4}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v10

    new-instance v14, Lib/c;

    const/16 v19, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Lib/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x691d7038

    invoke-static {v0, v14, v13}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v12

    const/16 v14, 0x180

    const/4 v15, 0x2

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v10, v5

    if-ne v10, v4, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    const v10, 0x49e3353d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->V(I)V

    move-object v10, v9

    check-cast v10, Lbb/M;

    iget-boolean v11, v10, Lbb/M;->i:Z

    if-eqz v11, :cond_8

    iget v10, v10, Lbb/M;->o:I

    if-ge v10, v5, :cond_8

    move-object v5, v8

    check-cast v5, Lab/i;

    check-cast v6, Landroid/graphics/Bitmap;

    sget v10, LZ1/b;->b:I

    const/16 v10, 0x200

    invoke-virtual {v5, v6, v4, v1, v10}, Lab/i;->L(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v8

    check-cast v3, Lab/i;

    move-object v4, v9

    check-cast v4, Lbb/M;

    move-object v6, v7

    check-cast v6, Lbb/N;

    const/16 v8, 0x1000

    iget v5, v0, Lbb/I;->n:I

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lab/i;->w(Lbb/M;ILbb/N;Landroidx/compose/runtime/p;I)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
