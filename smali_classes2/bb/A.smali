.class public final Lbb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lab/i;

.field public final synthetic p:Lbb/M;

.field public final synthetic q:I

.field public final synthetic r:Lbb/N;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lab/i;Lbb/M;ILbb/N;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/A;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/A;->o:Lab/i;

    iput-object p2, p0, Lbb/A;->p:Lbb/M;

    iput p3, p0, Lbb/A;->q:I

    iput-object p4, p0, Lbb/A;->r:Lbb/N;

    iput-object p5, p0, Lbb/A;->s:Landroid/content/Context;

    iput-boolean p6, p0, Lbb/A;->n:Z

    return-void
.end method

.method public constructor <init>(ZLab/i;Lbb/M;ILbb/N;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/A;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbb/A;->n:Z

    iput-object p2, p0, Lbb/A;->o:Lab/i;

    iput-object p3, p0, Lbb/A;->p:Lbb/M;

    iput p4, p0, Lbb/A;->q:I

    iput-object p5, p0, Lbb/A;->r:Lbb/N;

    iput-object p6, p0, Lbb/A;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbb/A;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lbb/A;->n:Z

    iget-object v2, v0, Lbb/A;->o:Lab/i;

    iget-object v3, v0, Lbb/A;->r:Lbb/N;

    const/4 v4, 0x0

    iget-object v5, v0, Lbb/A;->p:Lbb/M;

    if-eqz v1, :cond_0

    const v1, 0x5ad1aeea

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->V(I)V

    move-object v1, v3

    iget-object v3, v5, Lbb/M;->b:Ljava/lang/String;

    const v15, 0x36c06c00

    const/16 v16, 0x44

    move v6, v4

    iget v4, v0, Lbb/A;->q:I

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x2

    move-object v9, v7

    const v7, 0x7f14025d

    move v10, v8

    const/4 v8, 0x3

    move-object v11, v9

    const/4 v9, 0x0

    move v13, v10

    const/high16 v10, 0x41800000    # 16.0f

    move-object v14, v11

    const v11, 0x3f547ae1    # 0.83f

    move-object/from16 v17, v14

    move-object v14, v12

    const v12, 0x3e99999a    # 0.3f

    move/from16 v18, v13

    const/16 v13, 0x258

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v18

    invoke-virtual/range {v2 .. v16}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v10, p0

    move-object/from16 v9, v17

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    move v0, v4

    move-object v1, v5

    move-object v14, v12

    const v3, 0x5ad5ed3f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v3, v1, Lbb/M;->b:Ljava/lang/String;

    move-object/from16 v9, v17

    iget v6, v9, Lbb/N;->o:F

    const v8, 0x8030

    const/4 v4, 0x2

    move-object/from16 v10, p0

    iget v5, v10, Lbb/A;->q:I

    move-object v7, v14

    invoke-virtual/range {v2 .. v8}, Lab/i;->G(Ljava/lang/String;IIFLandroidx/compose/runtime/p;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    iget v7, v9, Lbb/N;->p:F

    iget v8, v9, Lbb/N;->r:F

    iget v0, v9, Lbb/N;->q:F

    iget v3, v9, Lbb/N;->t:F

    iget v11, v9, Lbb/N;->s:F

    const/high16 v13, 0x40000000    # 2.0f

    move v4, v3

    iget-object v3, v10, Lbb/A;->s:Landroid/content/Context;

    iget v5, v10, Lbb/A;->q:I

    iget-boolean v6, v10, Lbb/A;->n:Z

    move v9, v0

    move v10, v4

    move-object v12, v14

    move-object v4, v1

    invoke-virtual/range {v2 .. v13}, Lab/i;->j(Landroid/content/Context;Lbb/M;IZFFFFFLandroidx/compose/runtime/p;I)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object v10, v0

    move-object/from16 v0, p1

    check-cast v0, LX1/h;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$Column"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lbb/A;->p:Lbb/M;

    iget-object v2, v0, Lbb/M;->b:Ljava/lang/String;

    iget-object v0, v10, Lbb/A;->r:Lbb/N;

    iget v5, v0, Lbb/N;->K:F

    const v7, 0x8030

    iget-object v1, v10, Lbb/A;->o:Lab/i;

    const/4 v3, 0x2

    iget v4, v10, Lbb/A;->q:I

    invoke-virtual/range {v1 .. v7}, Lab/i;->G(Ljava/lang/String;IIFLandroidx/compose/runtime/p;I)V

    iget v1, v0, Lbb/N;->p:F

    iget v7, v0, Lbb/N;->L:F

    iget v8, v0, Lbb/N;->q:F

    iget v9, v0, Lbb/N;->t:F

    iget v0, v0, Lbb/N;->s:F

    const/high16 v12, 0x40000000    # 2.0f

    move-object v11, v6

    move v6, v1

    iget-object v1, v10, Lbb/A;->o:Lab/i;

    iget-object v2, v10, Lbb/A;->s:Landroid/content/Context;

    iget-object v3, v10, Lbb/A;->p:Lbb/M;

    iget v4, v10, Lbb/A;->q:I

    iget-boolean v5, v10, Lbb/A;->n:Z

    move v10, v0

    invoke-virtual/range {v1 .. v12}, Lab/i;->j(Landroid/content/Context;Lbb/M;IZFFFFFLandroidx/compose/runtime/p;I)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
