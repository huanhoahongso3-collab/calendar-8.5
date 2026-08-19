.class public final Lmb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmb/u;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb/u;->o:Ljava/lang/Object;

    iput p1, p0, Lmb/u;->p:I

    iput-object p3, p0, Lmb/u;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lmb/u;->q:Z

    return-void
.end method

.method public constructor <init>(LYc/b;Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb/u;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/u;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmb/u;->o:Ljava/lang/Object;

    iput p3, p0, Lmb/u;->p:I

    iput-boolean p4, p0, Lmb/u;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYc/b;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb/u;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/u;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmb/u;->n:Ljava/lang/Object;

    iput p3, p0, Lmb/u;->p:I

    iput-boolean p4, p0, Lmb/u;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmb/u;->m:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    sget-object v4, Lsk/r;->a:Lsk/r;

    const/4 v5, 0x2

    iget v6, v0, Lmb/u;->p:I

    iget-boolean v7, v0, Lmb/u;->q:Z

    iget-object v8, v0, Lmb/u;->o:Ljava/lang/Object;

    iget-object v9, v0, Lmb/u;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    :goto_0
    move-object/from16 v21, v4

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x14

    const/16 v10, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-nez v1, :cond_2

    const v1, 0x31c06d0b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v5, Lnm/i;

    new-instance v14, Le2/m;

    new-instance v15, LJ1/a;

    invoke-direct {v15, v6}, LJ1/a;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    invoke-direct {v5, v14, v9}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LD4/a;

    move v7, v10

    new-instance v10, Le2/z;

    const/16 v16, 0x0

    const v17, 0xfffc

    move-object v8, v12

    const/4 v12, 0x3

    move v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    invoke-direct {v6, v10}, LD4/a;-><init>(Le2/z;)V

    invoke-direct {v1, v5, v6, v9}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Lnm/i;LD4/a;I)V

    invoke-static {v1, v8, v0, v3, v7}, LA3/z;->a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_2
    move v1, v10

    move-object v10, v12

    move v12, v13

    const v13, 0x31c52912

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v13, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v14, Lnm/i;

    new-instance v15, Le2/m;

    new-instance v10, LJ1/a;

    invoke-direct {v10, v6}, LJ1/a;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    invoke-direct {v14, v15, v9}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LD4/a;

    new-instance v9, Le2/A;

    new-instance v10, Le2/z;

    move v15, v12

    if-eqz v7, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    const/16 v16, 0x0

    const v17, 0xfffc

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v4

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move/from16 v1, v20

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v17}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    new-instance v12, Le2/z;

    if-eqz v7, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x2

    :goto_3
    const/16 v18, 0x0

    const v19, 0xfffc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v8

    invoke-direct/range {v12 .. v19}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    filled-new-array {v10, v12}, [Le2/z;

    move-result-object v7

    invoke-static {v7}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Le2/q;->m:Le2/q;

    invoke-direct {v9, v7, v1}, Le2/A;-><init>(Ljava/util/List;I)V

    invoke-direct {v6, v9}, LD4/a;-><init>(Le2/A;)V

    invoke-direct {v5, v2, v6, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Lnm/i;LD4/a;I)V

    const/16 v7, 0x3e

    invoke-static {v5, v4, v0, v3, v7}, LA3/z;->a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    return-object v21

    :pswitch_0
    move-object/from16 v21, v4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    new-instance v1, Lmb/W;

    check-cast v9, LYc/b;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v1, v9, v8, v6, v7}, Lmb/W;-><init>(LYc/b;Landroid/content/Context;IZ)V

    const v3, 0x78eb2c37

    invoke-static {v3, v1, v0}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_6
    return-object v21

    :pswitch_1
    move-object/from16 v21, v4

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v10, v9

    check-cast v10, LYc/b;

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_a

    :cond_8
    :goto_7
    sget-object v1, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    sget v2, LZ1/b;->b:I

    if-ne v1, v3, :cond_9

    const v0, -0x29120130

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v1, 0x0

    invoke-static {v9, v10, v6, v13, v1}, Lmb/q0;->g(Landroid/content/Context;LYc/b;ILandroidx/compose/runtime/p;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_9
    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    const v1, 0x6d37fc1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v9, v6, v7}, Lmb/v;->k(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x6d4c38f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)V

    const-string v1, "MonthWidget"

    const-string v2, "Large view shows 4x4 size"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget v11, v0, Lmb/u;->p:I

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lmb/q0;->c(Landroid/content/Context;LYc/b;IZLandroidx/compose/runtime/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    const v0, 0x6d79bf0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v9, v10, v6, v13, v1}, Lmb/q0;->e(Landroid/content/Context;LYc/b;ILandroidx/compose/runtime/p;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_b
    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    goto :goto_9

    :cond_c
    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    :goto_9
    const v1, -0x2911b60e    # -1.3100068E14f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget v11, v0, Lmb/u;->p:I

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lmb/q0;->c(Landroid/content/Context;LYc/b;IZLandroidx/compose/runtime/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    const v2, -0x29119fcc

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget v11, v0, Lmb/u;->p:I

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lmb/q0;->c(Landroid/content/Context;LYc/b;IZLandroidx/compose/runtime/p;II)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
