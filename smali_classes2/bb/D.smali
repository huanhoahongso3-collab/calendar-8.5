.class public final Lbb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:I

.field public final synthetic q:Lbb/N;


# direct methods
.method public constructor <init>(Lab/i;Lbb/M;ILbb/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/D;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/D;->n:Lab/i;

    iput-object p2, p0, Lbb/D;->o:Lbb/M;

    iput p3, p0, Lbb/D;->p:I

    iput-object p4, p0, Lbb/D;->q:Lbb/N;

    return-void
.end method

.method public constructor <init>(Lbb/M;Lbb/N;Lab/i;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/D;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/D;->o:Lbb/M;

    iput-object p2, p0, Lbb/D;->q:Lbb/N;

    iput-object p3, p0, Lbb/D;->n:Lab/i;

    iput p4, p0, Lbb/D;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbb/D;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbb/D;->o:Lbb/M;

    iget-object v3, v1, Lbb/M;->b:Ljava/lang/String;

    iget-object v9, v1, Lbb/M;->c:Ljava/lang/String;

    iget-object v10, v0, Lbb/D;->q:Lbb/N;

    iget v6, v10, Lbb/N;->f:F

    iget-object v2, v0, Lbb/D;->n:Lab/i;

    const/4 v4, 0x1

    iget v5, v0, Lbb/D;->p:I

    const v8, 0x8030

    invoke-virtual/range {v2 .. v8}, Lab/i;->G(Ljava/lang/String;IIFLandroidx/compose/runtime/p;I)V

    iget-object v1, v1, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_0
    const-string v2, " "

    invoke-static {v9, v2, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_1
    iget v5, v0, Lbb/D;->p:I

    iget v6, v10, Lbb/N;->f:F

    iget-object v2, v0, Lbb/D;->n:Lab/i;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v8}, Lab/i;->G(Ljava/lang/String;IIFLandroidx/compose/runtime/p;I)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbb/D;->o:Lbb/M;

    iget-object v3, v1, Lbb/M;->c:Ljava/lang/String;

    iget-object v2, v0, Lbb/D;->q:Lbb/N;

    iget v10, v2, Lbb/N;->R:F

    iget v12, v2, Lbb/N;->Q:F

    const/16 v15, 0x6000

    const/16 v16, 0x14c

    move-object v4, v2

    iget-object v2, v0, Lbb/D;->n:Lab/i;

    move-object v5, v4

    iget v4, v0, Lbb/D;->p:I

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const v7, 0x7f14025d

    move-object v9, v8

    const/4 v8, 0x3

    move-object v11, v9

    const/4 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x258

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v2 .. v16}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    move-object v15, v2

    sget-object v2, LJ1/o;->a:LJ1/o;

    invoke-static {v2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v2

    iget v3, v1, Lbb/N;->S:F

    iget v6, v1, Lbb/N;->U:F

    iget v7, v1, Lbb/N;->T:F

    iget v10, v1, Lbb/N;->V:F

    const/4 v12, 0x0

    const/16 v13, 0x66

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v2

    new-instance v3, Lbb/C;

    iget v0, v0, Lbb/D;->p:I

    move-object/from16 v4, p1

    invoke-direct {v3, v15, v4, v0, v1}, Lbb/C;-><init>(Lab/i;Lbb/M;ILbb/N;)V

    const v0, 0x7af136f8

    invoke-static {v0, v3, v14}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v3, LX1/c;->i:LX1/c;

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
