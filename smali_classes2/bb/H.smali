.class public final Lbb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/M;

.field public final synthetic o:Lab/i;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;Landroid/content/Context;II)V
    .locals 0

    iput p6, p0, Lbb/H;->m:I

    iput-object p1, p0, Lbb/H;->n:Lbb/M;

    iput-object p2, p0, Lbb/H;->o:Lab/i;

    iput-object p3, p0, Lbb/H;->p:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lbb/H;->q:Landroid/content/Context;

    iput p5, p0, Lbb/H;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbb/H;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x2

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    new-instance v9, Lbb/H;

    iget v14, v0, Lbb/H;->r:I

    const/4 v15, 0x0

    iget-object v10, v0, Lbb/H;->n:Lbb/M;

    iget-object v11, v0, Lbb/H;->o:Lab/i;

    iget-object v12, v0, Lbb/H;->p:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lbb/H;->q:Landroid/content/Context;

    invoke-direct/range {v9 .. v15}, Lbb/H;-><init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;Landroid/content/Context;II)V

    const v0, 0x12b27c71

    invoke-static {v0, v9, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x0

    sget-object v6, LX1/c;->g:LX1/c;

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x30052715

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v1, v0, Lbb/H;->n:Lbb/M;

    iget-boolean v5, v1, Lbb/M;->i:Z

    if-eqz v5, :cond_4

    iget v1, v1, Lbb/M;->o:I

    if-ge v1, v4, :cond_4

    sget v1, LZ1/b;->b:I

    const/16 v1, 0x200

    iget-object v4, v0, Lbb/H;->o:Lab/i;

    iget-object v5, v0, Lbb/H;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v3, v15, v1}, Lab/i;->L(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    iget v12, v0, Lbb/H;->r:I

    const/16 v13, 0x1000

    iget-object v11, v0, Lbb/H;->o:Lab/i;

    iget-object v14, v0, Lbb/H;->q:Landroid/content/Context;

    iget-object v0, v0, Lbb/H;->n:Lbb/M;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lab/i;->y(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
