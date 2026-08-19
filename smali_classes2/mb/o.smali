.class public final Lmb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LYc/b;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILYc/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/o;->m:I

    iput-object p2, p0, Lmb/o;->n:LYc/b;

    iput-object p3, p0, Lmb/o;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYc/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmb/o;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/o;->o:Landroid/content/Context;

    iput-object p2, p0, Lmb/o;->n:LYc/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmb/o;->m:I

    iget-object v2, v0, Lmb/o;->n:LYc/b;

    sget-object v3, LJ1/o;->a:LJ1/o;

    const/4 v4, 0x0

    sget-object v5, Lsk/r;->a:Lsk/r;

    const/4 v6, 0x2

    iget-object v7, v0, Lmb/o;->o:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    sget v2, LZ1/b;->b:I

    const/16 v2, 0x8

    iget-object v9, v0, Lmb/o;->n:LYc/b;

    if-ne v1, v2, :cond_2

    const v0, 0x826a221

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v7, v9, v12, v4}, Lmb/s;->e(Landroid/content/Context;LYc/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const v0, 0x826ac80

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v7, v9, v12, v4}, Lmb/s;->d(Landroid/content/Context;LYc/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    const v1, 0x826b7f2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->V(I)V

    const/16 v13, 0xd80

    const/4 v14, 0x0

    iget-object v8, v0, Lmb/o;->o:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v8 .. v14}, Lmb/q0;->c(Landroid/content/Context;LYc/b;IZLandroidx/compose/runtime/p;II)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_4
    const v0, -0x34ea1b8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v6, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v6

    new-instance v0, Lmb/o;

    invoke-direct {v0, v4, v2, v7}, Lmb/o;-><init>(ILYc/b;Landroid/content/Context;)V

    const v1, 0x125e96d2

    invoke-static {v1, v0, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v12

    new-instance v1, LYa/g;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v7}, LYa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x7387db12

    invoke-static {v2, v1, v0}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
