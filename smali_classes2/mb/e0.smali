.class public final Lmb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/e0;->m:I

    iput p1, p0, Lmb/e0;->n:I

    iput-object p4, p0, Lmb/e0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmb/e0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILYc/b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb/e0;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmb/e0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmb/e0;->p:Ljava/lang/Object;

    iput p1, p0, Lmb/e0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmb/e0;->m:I

    const/16 v2, 0x8

    const/16 v3, 0x258

    sget-object v4, Lsk/r;->a:Lsk/r;

    iget-object v5, v0, Lmb/e0;->p:Ljava/lang/Object;

    iget-object v6, v0, Lmb/e0;->o:Ljava/lang/Object;

    iget v0, v0, Lmb/e0;->n:I

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v7, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v10, Lw2/j;

    invoke-direct {v10, v0}, Lw2/j;-><init>(I)V

    new-instance v14, LN1/b;

    const v0, 0x7f0100fe

    invoke-direct {v14, v0}, LN1/b;-><init>(I)V

    new-instance v8, Le2/x;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const v16, 0x7f14025d

    const/16 v17, 0x37f8

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    check-cast v5, Lpb/f;

    iget v0, v5, Lpb/f;->k:F

    invoke-static {v8, v0, v3, v1, v2}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v7, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v10, Lw2/j;

    invoke-direct {v10, v0}, Lw2/j;-><init>(I)V

    new-instance v8, Le2/x;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const v16, 0x7f14025d

    const/16 v17, 0x3ff8

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    check-cast v5, Lpb/g;

    iget v0, v5, Lpb/g;->e:F

    invoke-static {v8, v0, v3, v1, v2}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    check-cast v5, LYc/b;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v13, Lmb/G;

    sget-object v1, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/a;

    iget v15, v1, LZ1/a;->a:I

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    iget v1, v5, LYc/b;->a:I

    invoke-static {v1}, Lmb/v;->g(I)Z

    move-result v16

    invoke-static {v0, v14}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v19

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v19}, Lmb/G;-><init>(Landroid/content/Context;IZIIZ)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v9

    new-instance v1, Lmb/D;

    invoke-direct {v1, v0, v5, v14, v13}, Lmb/D;-><init>(ILYc/b;Landroid/content/Context;Lmb/G;)V

    const v0, -0x3ed3abb6

    invoke-static {v0, v1, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v14, 0x2

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
