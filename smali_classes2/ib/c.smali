.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lib/c;->m:I

    iput-object p1, p0, Lib/c;->n:Ljava/lang/Object;

    iput-object p2, p0, Lib/c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lib/c;->p:Ljava/lang/Object;

    iput-object p4, p0, Lib/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lib/c;->m:I

    const/4 v2, 0x1

    sget-object v3, Lsk/r;->a:Lsk/r;

    iget-object v4, v0, Lib/c;->q:Ljava/lang/Object;

    iget-object v5, v0, Lib/c;->n:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v0, Lib/c;->o:Ljava/lang/Object;

    iget-object v0, v0, Lib/c;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v5

    check-cast v9, Lpb/f;

    move-object v10, v8

    check-cast v10, Lpb/d;

    move-object v11, v0

    check-cast v11, Lnb/i;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lm9/T;->x(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v5, Lnb/g;

    check-cast v4, Lnb/k;

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v6, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget v9, v5, Lnb/g;->c:I

    sget v10, LZ1/b;->b:I

    const-string v10, "mHolidayData"

    if-ne v9, v6, :cond_4

    const v2, -0x77c5b7e4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->V(I)V

    move-object v15, v8

    check-cast v15, Lpb/f;

    new-instance v2, Lpb/d;

    invoke-direct {v2, v7, v5, v7}, Lpb/d;-><init>(ZLnb/g;I)V

    move-object/from16 v17, v0

    check-cast v17, Lnb/i;

    iget-object v0, v4, Lnb/a;->c:Ljava/util/List;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lm9/M;->j(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x8

    const-string v11, "mEventList"

    if-ne v9, v6, :cond_6

    const v2, -0x77c59027

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->V(I)V

    move-object v15, v8

    check-cast v15, Lpb/f;

    new-instance v2, Lpb/d;

    invoke-direct {v2, v7, v5, v7}, Lpb/d;-><init>(ZLnb/g;I)V

    move-object/from16 v17, v0

    check-cast v17, Lnb/i;

    iget-object v5, v4, Lnb/a;->c:Ljava/util/List;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v4, Lnb/a;->e:Z

    if-eqz v6, :cond_5

    const-string v0, ""

    :goto_3
    move-object/from16 v19, v0

    goto :goto_4

    :cond_5
    check-cast v0, Lnb/i;

    iget-object v4, v4, Lnb/a;->b:Ljava/util/List;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lnb/i;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v21}, Lm9/M;->i(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    const v6, -0x77c55799

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->V(I)V

    move-object v15, v8

    check-cast v15, Lpb/f;

    new-instance v6, Lpb/d;

    invoke-direct {v6, v7, v5, v2}, Lpb/d;-><init>(ZLnb/g;I)V

    move-object/from16 v17, v0

    check-cast v17, Lnb/i;

    iget-object v0, v4, Lnb/a;->c:Ljava/util/List;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lnb/a;->b:Ljava/util/List;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2, v4}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lm9/M;->h(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    return-object v3

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v5, Lpb/f;

    new-instance v9, Lpb/d;

    check-cast v8, Lnb/g;

    invoke-direct {v9, v7, v8, v7}, Lpb/d;-><init>(ZLnb/g;I)V

    move-object v10, v0

    check-cast v10, Lnb/i;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v10, v4}, Lnb/i;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Lm9/T;->F(Lpb/f;Lpb/d;Lnb/i;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_7
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v2, LJ1/o;->a:LJ1/o;

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v14

    new-instance v2, Lmb/d0;

    check-cast v5, Landroid/content/Context;

    check-cast v8, Lmb/G;

    check-cast v0, LYc/b;

    check-cast v4, LEh/a;

    invoke-direct {v2, v5, v8, v0, v4}, Lmb/d0;-><init>(Landroid/content/Context;Lmb/G;LYc/b;LEh/a;)V

    const v0, -0x5f8554ee

    invoke-static {v0, v2, v1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_9
    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v6, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_d

    :cond_c
    :goto_a
    check-cast v5, LNa/j;

    move-object v10, v8

    check-cast v10, Ldb/f;

    move-object v9, v0

    check-cast v9, Ldb/d;

    new-instance v8, Ldb/c;

    iget-object v0, v5, LNa/j;->c:Landroid/content/Context;

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/app/calendar/widget/SettingListActivity;

    iget-boolean v0, v9, Ldb/d;->a:Z

    iget v6, v9, Ldb/d;->c:I

    if-nez v0, :cond_d

    invoke-static {v12}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v2

    :goto_b
    move v13, v2

    goto :goto_c

    :cond_d
    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    move v13, v7

    :goto_c
    iget-boolean v14, v9, Ldb/d;->a:Z

    iget v15, v9, Ldb/d;->d:I

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Ldb/c;-><init>(Landroid/content/Context;ZZIZ)V

    move-object v7, v4

    check-cast v7, Ldb/b;

    move-object v4, v5

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual/range {v4 .. v10}, LNa/j;->a(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
