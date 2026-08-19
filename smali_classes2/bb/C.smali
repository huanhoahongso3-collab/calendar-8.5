.class public final Lbb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/M;

.field public final synthetic o:Lbb/N;

.field public final synthetic p:Lab/i;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lab/i;Lbb/M;ILbb/N;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/C;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/C;->p:Lab/i;

    iput-object p2, p0, Lbb/C;->n:Lbb/M;

    iput p3, p0, Lbb/C;->q:I

    iput-object p4, p0, Lbb/C;->o:Lbb/N;

    return-void
.end method

.method public synthetic constructor <init>(Lbb/M;Lbb/N;Lab/i;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbb/C;->m:I

    iput-object p1, p0, Lbb/C;->n:Lbb/M;

    iput-object p2, p0, Lbb/C;->o:Lbb/N;

    iput-object p3, p0, Lbb/C;->p:Lab/i;

    iput p4, p0, Lbb/C;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbb/C;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lbb/C;->n:Lbb/M;

    iget-object v3, v1, Lbb/M;->d:Ljava/lang/String;

    iget-object v1, v0, Lbb/C;->o:Lbb/N;

    iget v10, v1, Lbb/N;->B:F

    iget v12, v1, Lbb/N;->A:F

    const/16 v15, 0x6000

    const/16 v16, 0x14c

    iget-object v2, v0, Lbb/C;->p:Lab/i;

    iget v4, v0, Lbb/C;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f14025d

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x258

    invoke-virtual/range {v2 .. v16}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lbb/C;->n:Lbb/M;

    iget-object v2, v1, Lbb/M;->c:Ljava/lang/String;

    iget-object v1, v0, Lbb/C;->o:Lbb/N;

    iget v9, v1, Lbb/N;->z:F

    iget v11, v1, Lbb/N;->y:F

    const/16 v14, 0x6000

    const/16 v15, 0x14c

    iget-object v1, v0, Lbb/C;->p:Lab/i;

    iget v3, v0, Lbb/C;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f14025d

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x258

    invoke-virtual/range {v1 .. v15}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Lbb/C;->n:Lbb/M;

    iget-object v2, v1, Lbb/M;->d:Ljava/lang/String;

    iget-object v1, v0, Lbb/C;->o:Lbb/N;

    iget v9, v1, Lbb/N;->X:F

    iget v11, v1, Lbb/N;->W:F

    const/16 v14, 0x6000

    const/16 v15, 0x14c

    iget-object v1, v0, Lbb/C;->p:Lab/i;

    iget v3, v0, Lbb/C;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f14025d

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x258

    invoke-virtual/range {v1 .. v15}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
