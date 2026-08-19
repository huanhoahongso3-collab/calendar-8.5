.class public final Lab/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt2/r;

.field public final c:Lu2/i;

.field public final d:LL1/R0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lab/i;->e:I

    sget p1, LL1/C0;->glance_error_layout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab/i;->a:I

    sget-object p1, Lt2/s;->a:Lt2/r;

    iput-object p1, p0, Lab/i;->b:Lt2/r;

    sget-object p1, Lu2/i;->a:Lu2/i;

    iput-object p1, p0, Lab/i;->c:Lu2/i;

    sget-object p1, LL1/R0;->a:LL1/R0;

    iput-object p1, p0, Lab/i;->d:LL1/R0;

    return-void
.end method

.method private final F(Landroidx/compose/runtime/p;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v8, p2

    const v1, -0x6e36f634

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v8

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v9, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_1a

    :cond_2
    :goto_1
    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    sget-object v3, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LL1/i;

    iget v12, v3, LL1/i;->a:I

    sget-object v3, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/a;

    iget v3, v3, LZ1/a;->a:I

    sget v4, LZ1/a;->b:I

    if-ne v3, v2, :cond_3

    move v15, v2

    goto :goto_2

    :cond_3
    if-ne v3, v9, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    :goto_2
    new-instance v2, Lnb/g;

    sget-object v3, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/b;

    iget v13, v3, LZ1/b;->a:I

    sget-object v3, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LZ1/c;

    sget-object v3, Lnb/j;->a:Lnb/j;

    sget-object v3, Lnb/j;->i:LA1/g;

    const v4, 0x4f828278    # 4.379177E9f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v6, -0x1fdef903

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v10, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    const-string v7, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    if-eqz v16, :cond_24

    move-object/from16 v9, v16

    check-cast v9, LA1/b;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v9, v3, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {v12}, Lnb/j;->h(I)LA1/g;

    move-result-object v9

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_23

    move-object/from16 v4, v17

    check-cast v4, LA1/b;

    invoke-static {v5, v7, v4, v9, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_3

    :cond_6
    const-wide/16 v19, 0x0

    :goto_3
    sget-object v4, Lnb/j;->d:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    invoke-static {v5, v9, v6, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_22

    move-object/from16 v6, v17

    check-cast v6, LA1/b;

    invoke-static {v5, v7, v6, v4, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    sget-object v6, Lnb/j;->e:LA1/g;

    const v7, -0x1fdef903

    invoke-static {v5, v9, v7, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_21

    move-object/from16 v7, v17

    check-cast v7, LA1/b;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v6, v9}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move-wide/from16 v17, v19

    move/from16 v20, v29

    :goto_5
    const v7, -0x1fdef903

    goto :goto_6

    :cond_8
    move-wide/from16 v17, v19

    move/from16 v20, v9

    goto :goto_5

    :goto_6
    sget-object v6, Lnb/j;->g:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    invoke-static {v5, v9, v7, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_20

    move-object/from16 v7, v19

    check-cast v7, LA1/b;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v6, v9}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move/from16 v21, v29

    :goto_7
    const v7, -0x1fdef903

    goto :goto_8

    :cond_9
    move/from16 v21, v9

    goto :goto_7

    :goto_8
    sget-object v6, Lnb/j;->b:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    invoke-static {v5, v9, v7, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_1f

    move-object/from16 v7, v19

    check-cast v7, LA1/b;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v6, v9}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move/from16 v22, v29

    :goto_9
    const v7, -0x1fdef903

    goto :goto_a

    :cond_a
    move/from16 v22, v9

    goto :goto_9

    :goto_a
    invoke-static {v12, v11}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v23

    sget-object v6, Lnb/j;->c:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    invoke-static {v5, v9, v7, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_1e

    move-object/from16 v7, v19

    check-cast v7, LA1/b;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v6, v9}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move/from16 v24, v29

    :goto_b
    const v7, -0x1fdef903

    goto :goto_c

    :cond_b
    move/from16 v24, v9

    goto :goto_b

    :goto_c
    sget-object v6, Lnb/j;->f:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    invoke-static {v5, v9, v7, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_1d

    move-object/from16 v7, v19

    check-cast v7, LA1/b;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v6, v9}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v25, v6

    :goto_d
    const v7, -0x1fdef903

    goto :goto_e

    :cond_c
    const/16 v25, 0x1

    goto :goto_d

    :goto_e
    sget-object v6, Lnb/j;->h:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    invoke-static {v5, v9, v7, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_1c

    move-object/from16 v7, v19

    check-cast v7, LA1/b;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v6, v9}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move/from16 v26, v29

    :goto_f
    const v7, -0x1fdef903

    goto :goto_10

    :cond_d
    move/from16 v26, v9

    goto :goto_f

    :goto_10
    sget-object v6, Lnb/j;->j:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    invoke-static {v5, v9, v7, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    check-cast v7, LA1/b;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v6, v9}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v27, v6

    :goto_11
    move-object v10, v2

    move-object/from16 v16, v3

    move/from16 v19, v4

    goto :goto_12

    :cond_e
    const/16 v27, 0x0

    goto :goto_11

    :goto_12
    invoke-direct/range {v10 .. v27}, Lnb/g;-><init>(Landroid/content/Context;IILZ1/c;ILjava/lang/String;JIIIZZZZZZ)V

    move-object v2, v10

    move/from16 v6, v27

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TemplateContent data = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "TodayWidget"

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x43ae9d88

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v6, :cond_11

    sget v1, LZ1/b;->b:I

    const/4 v1, 0x2

    if-ne v13, v1, :cond_f

    const v1, 0x7f0d0409

    goto :goto_13

    :cond_f
    const/16 v1, 0x8

    if-ne v13, v1, :cond_10

    const v1, 0x7f0d0408

    goto :goto_13

    :cond_10
    const v1, 0x7f0d0405

    :goto_13
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v3}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lnb/c;

    invoke-direct {v2, v0, v8, v3}, Lnb/c;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const v4, 0x43aedcb3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v22, :cond_12

    invoke-static {v11, v5, v3}, Lcom/google/android/gms/internal/auth/g;->t(Landroid/content/Context;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lnb/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v8, v3}, Lnb/c;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_12
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v14, :cond_13

    goto :goto_14

    :cond_13
    iget v3, v14, LZ1/c;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x2

    goto :goto_15

    :cond_14
    :goto_14
    move/from16 v3, v24

    :goto_15
    const-string v4, "TemplateContent widgetId: "

    const-string v6, " | typeView = "

    invoke-static {v12, v4, v3, v6, v9}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lnb/j;->k:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    move v6, v1

    goto :goto_17

    :cond_15
    move-object v4, v10

    goto :goto_16

    :goto_17
    new-instance v1, Lpb/f;

    invoke-direct {v1, v2}, Lpb/f;-><init>(Lnb/g;)V

    new-instance v7, Lnb/i;

    invoke-direct {v7, v11}, Lnb/i;-><init>(Landroid/content/Context;)V

    const v14, 0x8000

    const/4 v15, 0x1

    if-eq v3, v15, :cond_17

    const/4 v13, 0x2

    const v16, 0xe000

    if-eq v3, v13, :cond_16

    const v3, 0x43afaa4c

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v3, v6, 0xc

    and-int v3, v3, v16

    or-int v6, v14, v3

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lab/i;->K(Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    move v13, v3

    move/from16 v28, v15

    goto :goto_18

    :cond_16
    move-object/from16 v19, v7

    const/4 v3, 0x0

    const v0, 0x3237ffb6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "LockTodayWidgetContent widgetId: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    new-instance v16, Lib/c;

    const/16 v21, 0x2

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lib/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    const v2, -0x6be2a0f8

    invoke-static {v2, v0, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180006

    const/16 v7, 0x3c

    const-string v0, "Today widget"

    const/4 v2, 0x0

    move/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v28, v15

    move/from16 v13, v29

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    goto :goto_18

    :cond_17
    move-object v3, v7

    move/from16 v28, v15

    const/4 v13, 0x0

    const v16, 0xe000

    const v0, 0x43af8c75

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v6, 0xc

    and-int v0, v0, v16

    or-int v6, v14, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lab/i;->D(Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    if-nez v10, :cond_19

    const-string v1, "preferences_last_update_fail_today_widget"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v11, v1, v2, v3}, LQf/j;->I(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    cmp-long v2, v2, v14

    if-gez v2, :cond_18

    move v7, v13

    goto :goto_19

    :cond_18
    invoke-static {v11, v1, v6, v7}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    move/from16 v7, v28

    :goto_19
    const-string v1, "TemplateContent events is null | checkRequestUpdateStatus = "

    invoke-static {v1, v9, v7}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v7, :cond_19

    invoke-static {v11}, Lnb/j;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-static {v11, v12, v1, v2}, LAh/p;->I(Landroid/content/Context;ILandroid/content/ComponentName;Ljava/lang/String;)V

    :cond_19
    :goto_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lnb/c;

    const/4 v13, 0x2

    invoke-direct {v2, v0, v8, v13}, Lnb/c;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v1, v7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Lab/i;Landroid/content/Context;ILwk/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL1/V0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    sget-object v2, LL1/W0;->a:LL1/W0;

    invoke-virtual {v2, v0, v1}, LL1/W0;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    sget-object v1, Lsk/r;->a:Lsk/r;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Widget id("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not bound"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    const-string p2, " "

    const-string p3, "GWT:AppWidget"

    invoke-static {p1, p2, p0, p3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v4, LL1/i;

    invoke-direct {v4, p2}, LL1/i;-><init>(I)V

    invoke-static {p1}, LP1/o;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_3

    sget-object p2, LP1/n;->a:LP1/n;

    new-instance v2, LL1/v;

    const/4 v7, 0x2

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LL1/v;-><init>(Landroid/content/Context;LL1/i;Lab/i;Lwk/c;I)V

    invoke-virtual {p2, v2, p3}, LP1/n;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_3
    move-object v5, p0

    move-object v3, p1

    iget-object p0, v5, Lab/i;->b:Lt2/r;

    new-instance v2, LL1/v;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LL1/v;-><init>(Landroid/content/Context;LL1/i;Lab/i;Lwk/c;I)V

    invoke-virtual {p0, v2, p3}, Lt2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A(ZLandroidx/compose/runtime/p;I)V
    .locals 10

    const v0, -0x6842ee47

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v7, p2

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LI3/o;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LI3/o;-><init>(Landroid/content/Context;IB)V

    if-eqz p1, :cond_4

    sget-object v2, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v3, v0, v2}, Lmb/v;->l(ILjava/lang/String;Ljava/lang/String;)LM1/g;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v2, Lab/r;->a:LA1/g;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lab/r;->i(LFg/h;Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_need_month_popup"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "extra_month_popup_time"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v3, Le2/a;

    invoke-direct {v3}, Le2/a;-><init>()V

    new-instance v0, Lqb/c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqb/c;-><init>(LI3/o;I)V

    const v1, -0x10b6627b

    invoke-static {v1, v0, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x2c

    const-string v2, "Today widget"

    const/4 v4, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lqb/f;

    invoke-direct {v0, p0, p1, p3}, Lqb/f;-><init>(Lab/i;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public B(Landroid/content/Context;Lbb/M;ILbb/N;Landroidx/compose/runtime/p;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    iget-boolean v10, v0, Lbb/M;->i:Z

    const v3, 0x2e3ba16f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v6, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v9, 0xc00

    move-object/from16 v11, p4

    if-nez v7, :cond_8

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_b

    const v7, 0x8000

    and-int/2addr v7, v9

    if-nez v7, :cond_9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_b
    and-int/lit16 v3, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v3, v7, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    move v4, v6

    goto/16 :goto_d

    :cond_d
    :goto_8
    const/4 v12, 0x0

    if-eqz v5, :cond_e

    move v13, v12

    goto :goto_9

    :cond_e
    move v13, v6

    :goto_9
    const/4 v14, 0x0

    if-eqz v10, :cond_f

    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    sget v3, LZ1/b;->b:I

    invoke-static {v0, v2, v13, v4, v12}, Lbb/S;->m(Lbb/M;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v14

    :goto_a
    sget-object v4, Lbb/S;->b:[Ljava/lang/Integer;

    iget-boolean v4, v0, Lbb/M;->i:Z

    sget v5, LZ1/b;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v4

    invoke-static {v2, v0, v12}, Lbb/S;->b(Landroid/content/Context;Lbb/M;Z)LM1/g;

    move-result-object v15

    if-eqz v10, :cond_10

    new-instance v5, Le2/a;

    invoke-direct {v5}, Le2/a;-><init>()V

    :goto_b
    move-object v10, v5

    goto :goto_c

    :cond_10
    sget-object v5, Le2/b;->r:Le2/b;

    goto :goto_b

    :goto_c
    const v5, -0x7226a1b5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->V(I)V

    iget v5, v0, Lbb/M;->o:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_11

    iget v6, v0, Lbb/M;->r:I

    iget v7, v0, Lbb/M;->n:I

    invoke-static {v6, v5, v7, v2, v8}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v14

    :cond_11
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/J;

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v3

    move v1, v4

    move-object v7, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lbb/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7a37d2c5

    invoke-static {v1, v0, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180006

    const/16 v7, 0x28

    const-string v0, ""

    move-object v5, v8

    move-object v1, v10

    move-object v2, v14

    move-object v3, v15

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    move v4, v13

    :goto_d
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lbb/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lbb/r;-><init>(Lab/i;Landroid/content/Context;Lbb/M;ILbb/N;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_12
    return-void
.end method

.method public C(Landroid/content/Context;Lbb/M;ZLandroidx/compose/runtime/p;I)V
    .locals 9

    const v0, -0x5ddddd6c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    move-object v6, p4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {p1, p2, p3}, Lbb/S;->b(Landroid/content/Context;Lbb/M;Z)LM1/g;

    move-result-object v4

    new-instance v2, Le2/a;

    invoke-direct {v2}, Le2/a;-><init>()V

    new-instance v0, Lab/m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lab/m;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4b34fab8

    invoke-static {v1, v0, p4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const v7, 0x180006

    const/16 v8, 0x2c

    const-string v1, "Small View"

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lab/l;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lab/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public D(Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v12, p5

    move/from16 v15, p6

    const v0, 0x5dbf103d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p3

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    goto :goto_8

    :cond_9
    :goto_6
    iget v0, v2, Lnb/g;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SmartPageTodayWidget widgetId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TodayWidget"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x32

    if-le v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-static {v6, v4}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v8, Le2/a;

    invoke-direct {v8}, Le2/a;-><init>()V

    sget-object v4, Lmb/v;->a:Landroid/util/SparseArray;

    iget-object v4, v2, Lnb/g;->a:Landroid/content/Context;

    iget v7, v2, Lnb/g;->i:I

    iget v9, v2, Lnb/g;->h:I

    invoke-static {v7, v9, v4, v12}, Lmb/v;->f(IILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v9

    move v4, v0

    new-instance v0, Lpb/I;

    invoke-direct/range {v0 .. v5}, Lpb/I;-><init>(Lpb/f;Lnb/g;Lnb/i;ZLjava/util/List;)V

    const v1, 0x12e90ff1

    invoke-static {v1, v0, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v11

    const v13, 0x180006

    const/16 v14, 0x38

    const-string v7, "Today widget"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lnb/d;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lnb/d;-><init>(Lab/i;Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_b
    return-void
.end method

.method public final E(Landroidx/compose/runtime/p;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget v1, v0, Lab/i;->e:I

    const v8, 0x7f130b59

    const-string v10, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    const-string v12, "getString(...)"

    const-string v13, "Update View, hasPermissions: "

    sget-object v14, LJ1/o;->a:LJ1/o;

    const v15, 0x4f828278    # 4.379177E9f

    const/16 v16, 0x200

    const v2, -0x1fdef903

    const/16 v17, 0x1000

    const-string v9, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    const/16 v18, 0x40

    const/16 v19, 0x8

    const/4 v3, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const v1, -0x78d592fb

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v10, v1, 0x3

    if-ne v10, v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v10, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget-object v3, Lab/r;->q:LA1/g;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_b

    move-object/from16 v11, v16

    check-cast v11, LA1/b;

    invoke-static {v4, v7, v11, v3, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    const v11, 0x664355a9

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v3, :cond_4

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0404

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-static {v1, v2, v4, v7}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lqb/e;

    invoke-direct {v2, v0, v6, v7}, Lqb/e;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Lab/r;->m:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, LA1/b;

    invoke-static {v4, v7, v11, v3, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "SmallTodayComplicationWidget"

    invoke-static {v13, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x66439382

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v3, :cond_6

    const/16 v3, 0x30

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v4, v3}, Lcom/google/android/gms/internal/auth/g;->e(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lqb/e;

    invoke-direct {v2, v0, v6, v11}, Lqb/e;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Lab/r;->r:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, LA1/b;

    invoke-static {v4, v7, v2, v3, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v2, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/a;

    iget v2, v2, LZ1/a;->a:I

    sget v3, LZ1/a;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, v18, v1

    invoke-virtual {v0, v5, v4, v1}, Lab/i;->A(ZLandroidx/compose/runtime/p;I)V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lqb/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Lqb/e;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    :goto_6
    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x6aea59f7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v21, 0x4

    goto :goto_7

    :cond_c
    const/16 v21, 0x2

    :goto_7
    or-int v1, v6, v21

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_b

    :cond_e
    :goto_8
    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v5, Lab/r;->q:LA1/g;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v10, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    check-cast v11, LA1/b;

    invoke-static {v4, v7, v11, v5, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_9

    :cond_f
    move v5, v7

    :goto_9
    const v11, 0x59bbce0e

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v5, :cond_10

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0409

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-static {v1, v2, v4, v7}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lqb/a;

    invoke-direct {v2, v0, v6, v7}, Lqb/a;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v5, Lab/r;->m:LA1/g;

    invoke-static {v4, v15, v2, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    check-cast v11, LA1/b;

    invoke-static {v4, v7, v11, v5, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_a

    :cond_11
    move v5, v7

    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "BigTodayComplicationWidget"

    invoke-static {v13, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x59bc0a55

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v5, :cond_12

    const/16 v5, 0x30

    invoke-static {v3, v7, v8, v4, v5}, Lcom/google/android/gms/internal/auth/g;->e(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lqb/a;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v6, v11}, Lqb/a;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Lab/r;->r:LA1/g;

    invoke-static {v4, v15, v2, v10}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LA1/b;

    invoke-static {v4, v7, v2, v3, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    and-int/lit8 v1, v1, 0xe

    or-int v1, v19, v1

    invoke-virtual {v0, v4, v1}, Lab/i;->a(Landroidx/compose/runtime/p;I)V

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lqb/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Lqb/a;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_13
    :goto_c
    return-void

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lab/i;->F(Landroidx/compose/runtime/p;I)V

    return-void

    :pswitch_2
    const v1, 0x311e25cd

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_18

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_12

    :cond_18
    :goto_d
    sget-object v1, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/i;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LL1/i;->a:I

    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lmb/v;->a:Landroid/util/SparseArray;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "timeDataState"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v8

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, LA1/b;

    invoke-static {v4, v7, v2, v8, v7}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v5}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    sget-object v8, Ljh/a;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v5, v8}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/b;

    iget v10, v10, LZ1/b;->a:I

    invoke-static {v10}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v11

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v2

    const-string v13, ", widgetId:"

    const-string v15, " - today: "

    const-string v7, "TemplateContent: widgetSize:"

    invoke-static {v1, v7, v10, v13, v15}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "/"

    invoke-static {v7, v11, v10, v12, v10}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "MonthWidget"

    invoke-static {v7, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v2

    const v10, 0x622c4d56

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v8, :cond_1a

    if-eqz v2, :cond_19

    const/4 v11, 0x1

    invoke-static {v5, v1, v11}, Lmb/v;->k(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_19
    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v5, v4, v8}, Lcom/google/android/gms/internal/auth/g;->t(Landroid/content/Context;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v2, Lmb/t;

    invoke-direct {v2, v0, v6, v8}, Lmb/t;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_13

    :goto_f
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v8, Lmb/v;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYc/b;

    if-eqz v8, :cond_1c

    const v9, -0x1c9d9036

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v1, v5}, Lmb/v;->i(ILandroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v1, v5}, LR5/c;->d0(ILandroid/content/Context;)V

    :cond_1b
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v3

    new-instance v9, Lmb/u;

    invoke-direct {v9, v5, v8, v1, v2}, Lmb/u;-><init>(Landroid/content/Context;LYc/b;IZ)V

    const v2, 0x7db1657b

    invoke-static {v2, v9, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v5, 0x38

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TemplateContent: widget id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", the drawing composable is finished. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_12

    :cond_1c
    const v2, -0x1c890b68

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    const-string v2, "monthWidgetData is null"

    invoke-static {v7, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v2, v2, LZ1/b;->a:I

    move/from16 v3, v19

    if-ne v2, v3, :cond_1d

    const v2, 0x622d2e58

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0d0507

    invoke-direct {v2, v3, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v8}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1e

    const v2, 0x622d4cb7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0d0506

    invoke-direct {v2, v3, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-static {v2, v3, v4, v8}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_1e
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1f

    goto :goto_10

    :cond_1f
    move/from16 v3, v18

    if-ne v2, v3, :cond_20

    goto :goto_10

    :cond_20
    sget v3, LZ1/b;->b:I

    if-ne v2, v3, :cond_21

    :goto_10
    const v2, 0x622d71bd

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0d0505

    invoke-direct {v2, v3, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v8}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    const v2, -0x1c7bf70b

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    invoke-static {v1, v5}, Lmb/v;->i(ILandroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v5}, Lmb/v;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "com.samsung.android.calendar.ACTION_RETRY_UPDATE_WIDGET"

    invoke-static {v5, v1, v2, v3}, LAh/p;->I(Landroid/content/Context;ILandroid/content/ComponentName;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v2, Lmb/t;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v6, v11}, Lmb/t;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_23
    :goto_13
    return-void

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/4 v11, 0x1

    const v1, -0x335a2fda    # -8.693381E7f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v7, 0x4

    goto :goto_14

    :cond_25
    const/4 v7, 0x2

    :goto_14
    or-int v1, v6, v7

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_27

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_16

    :cond_27
    :goto_15
    sget-object v3, Ldb/h;->a:LA1/g;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, LA1/b;

    const/4 v8, 0x0

    invoke-static {v4, v8, v2, v3, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    sget-object v2, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LL1/i;

    iget v3, v3, LL1/i;->a:I

    const v5, 0x3a7283e2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v5, Ljh/a;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v2, v5}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    const/4 v8, 0x0

    invoke-static {v2, v4, v8}, Lcom/google/android/gms/internal/auth/g;->t(Landroid/content/Context;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v2, Leb/h;

    invoke-direct {v2, v0, v6, v8}, Leb/h;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto :goto_17

    :cond_28
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v5, LAh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Ldb/h;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb/d;

    if-eqz v5, :cond_29

    const v7, 0x13e3683a

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v1, v17, v1

    move-object/from16 v29, v5

    move v5, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, v29

    invoke-virtual/range {v0 .. v5}, Lab/i;->b(Landroid/content/Context;ILdb/d;Landroidx/compose/runtime/p;I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    const v5, 0x13e47e23

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v1, v16, v1

    invoke-virtual {v0, v3, v1, v2, v4}, Lab/i;->o(IILandroid/content/Context;Landroidx/compose/runtime/p;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v2, Leb/h;

    invoke-direct {v2, v0, v6, v11}, Leb/h;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2a
    :goto_17
    return-void

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const v1, 0x22ccd75c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v7, 0x4

    goto :goto_18

    :cond_2c
    const/4 v7, 0x2

    :goto_18
    or-int v1, v6, v7

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2e

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1a

    :cond_2e
    :goto_19
    sget-object v1, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LL1/i;

    iget v1, v1, LL1/i;->a:I

    const-string v2, "CountdownWidget"

    const-string v3, "Template Content: widget id: "

    invoke-static {v1, v3, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LJ1/k;->b:Landroidx/compose/runtime/L0;

    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v2

    new-instance v3, Lbb/c;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v5}, Lbb/c;-><init>(Ljava/lang/Object;II)V

    const v1, 0x12833a9c

    invoke-static {v1, v3, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v1

    const/16 v5, 0x38

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v2, Lbb/p;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v6, v8}, Lbb/p;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2f
    return-void

    :pswitch_5
    const/4 v11, 0x1

    const v1, 0x6f72975f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    goto :goto_1b

    :cond_30
    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v1, v6

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_32

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    move v8, v5

    goto/16 :goto_20

    :cond_32
    :goto_1c
    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v7, Lab/r;->q:LA1/g;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_3b

    move-object/from16 v5, v16

    check-cast v5, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v7, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1d

    :cond_33
    const/4 v5, 0x0

    :goto_1d
    const v7, 0x5d2a55dd

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v5, :cond_34

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0175

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1, v2, v4, v11}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v2, Lab/B;

    invoke-direct {v2, v0, v6, v11}, Lab/B;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_21

    :cond_34
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v5, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LL1/i;

    iget v5, v5, LL1/i;->a:I

    sget-object v7, Lbb/S;->b:[Ljava/lang/Integer;

    const-string v7, "hasCalendarPermission"

    invoke-static {v7}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v2, LA1/b;

    const/4 v8, 0x0

    invoke-static {v4, v8, v2, v7, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    :goto_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " widgetId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SmallCountdownComplicationWidget"

    invoke-static {v8, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f130c15

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x5d2aa3c1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v2, :cond_36

    const/16 v2, 0x30

    const/4 v11, 0x1

    invoke-static {v3, v11, v7, v4, v2}, Lcom/google/android/gms/internal/auth/g;->e(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/p;I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v2, Lab/B;

    invoke-direct {v2, v0, v6, v11}, Lab/B;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto :goto_21

    :cond_36
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v4, v5}, Lbb/S;->e(Landroidx/compose/runtime/p;I)Lbb/M;

    move-result-object v2

    sget-object v7, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/a;

    iget v7, v7, LZ1/a;->a:I

    sget v8, LZ1/a;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_37

    move v7, v1

    move v1, v5

    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    move v7, v1

    move v1, v5

    const/4 v5, 0x0

    :goto_1f
    iget-boolean v8, v2, Lbb/M;->k:Z

    if-nez v8, :cond_38

    const v2, 0x482eee60    # 179129.5f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v2, v7, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v17, v2

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v5}, Lab/i;->i(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    goto :goto_20

    :cond_38
    move-object v1, v3

    move v3, v5

    const/4 v8, 0x2

    const/4 v11, 0x0

    const v0, 0x483009bc

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lab/i;->I(Landroid/content/Context;Lbb/M;ZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_20
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v2, Lab/B;

    invoke-direct {v2, v0, v6, v8}, Lab/B;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_39
    :goto_21
    return-void

    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v8, v3

    const v1, -0x44c55b85

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v7, 0x4

    goto :goto_22

    :cond_3c
    move v7, v8

    :goto_22
    or-int v1, v6, v7

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v8, :cond_3e

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    :goto_23
    move-object v1, v0

    goto/16 :goto_31

    :cond_3e
    :goto_24
    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    sget-object v3, Lab/r;->q:LA1/g;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5f

    check-cast v10, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v3, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_25

    :cond_3f
    const/4 v3, 0x0

    :goto_25
    const v10, -0x28dc7870

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v3, :cond_40

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0403

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1, v2, v4, v11}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v2, Lab/v;

    invoke-direct {v2, v0, v6, v11}, Lab/v;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_32

    :cond_40
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Lab/r;->m:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5e

    check-cast v10, LA1/b;

    invoke-static {v4, v11, v10, v3, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_26

    :cond_41
    const/4 v3, 0x0

    :goto_26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SmallComplicationWidget"

    invoke-static {v11, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v10, 0x7f130c1b

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x28dc3ae8

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v3, :cond_42

    const/16 v3, 0x30

    const/4 v11, 0x1

    invoke-static {v7, v11, v10, v4, v3}, Lcom/google/android/gms/internal/auth/g;->e(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/p;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v2, Lab/v;

    invoke-direct {v2, v0, v6, v11}, Lab/v;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_32

    :cond_42
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v10, Lab/r;->a:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5d

    check-cast v11, LA1/b;

    invoke-static {v4, v3, v11, v10, v3}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move v10, v1

    move/from16 v1, v25

    goto :goto_27

    :cond_43
    move v10, v1

    move v1, v3

    :goto_27
    sget-object v11, Lab/r;->d:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5c

    check-cast v12, LA1/b;

    invoke-static {v4, v3, v12, v11, v3}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_44

    move-object v11, v12

    :cond_44
    sget-object v13, Lab/r;->e:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5b

    check-cast v14, LA1/b;

    invoke-static {v4, v3, v14, v13, v3}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_45

    move-object v13, v12

    :cond_45
    sget-object v14, Lab/r;->b:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_5a

    move-object/from16 v8, v16

    check-cast v8, LA1/b;

    invoke-static {v4, v3, v8, v14, v3}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move/from16 v8, v25

    goto :goto_28

    :cond_46
    move v8, v3

    :goto_28
    sget-object v14, Lab/r;->g:LA1/g;

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_59

    move-object/from16 v2, v16

    check-cast v2, LA1/b;

    invoke-static {v4, v3, v2, v14, v3}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_29

    :cond_47
    invoke-static {v7}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :goto_29
    sget-object v14, Lab/r;->f:LA1/g;

    const v0, -0x1fdef903

    invoke-static {v4, v15, v0, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_58

    move-object/from16 v0, v16

    check-cast v0, LA1/b;

    const/4 v15, 0x0

    invoke-static {v4, v15, v0, v14, v15}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2a

    :cond_48
    const v0, 0x7f08133f

    :goto_2a
    sget-object v14, Lab/r;->l:LA1/g;

    move/from16 v16, v0

    const v0, -0x1fdef903

    const v15, 0x4f828278    # 4.379177E9f

    invoke-static {v4, v15, v0, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_57

    move-object/from16 v0, v17

    check-cast v0, LA1/b;

    const/4 v15, 0x0

    invoke-static {v4, v15, v0, v14, v15}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move v0, v8

    move/from16 v8, v25

    goto :goto_2b

    :cond_49
    move v0, v8

    move v8, v15

    :goto_2b
    sget-object v14, Lab/r;->c:LA1/g;

    move/from16 v17, v0

    const v0, -0x1fdef903

    const v15, 0x4f828278    # 4.379177E9f

    invoke-static {v4, v15, v0, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_56

    move-object/from16 v0, v18

    check-cast v0, LA1/b;

    const/4 v15, 0x0

    invoke-static {v4, v15, v0, v14, v15}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move v0, v10

    move/from16 v10, v25

    goto :goto_2c

    :cond_4a
    move v0, v10

    move v10, v15

    :goto_2c
    sget-object v14, Lab/r;->j:LA1/g;

    move/from16 v18, v0

    const v0, -0x1fdef903

    const v15, 0x4f828278    # 4.379177E9f

    invoke-static {v4, v15, v0, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_55

    move-object/from16 v0, v19

    check-cast v0, LA1/b;

    const/4 v15, 0x0

    invoke-static {v4, v15, v0, v14, v15}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-object v0, v9

    move-object v14, v12

    move-object v9, v13

    move-wide/from16 v12, v25

    goto :goto_2d

    :cond_4b
    move-object v0, v9

    move-object v14, v12

    move-object v9, v13

    move-wide/from16 v12, v23

    :goto_2d
    sget-object v15, Lab/r;->i:LA1/g;

    move/from16 v21, v1

    move-wide/from16 v19, v2

    const v1, 0x4f828278    # 4.379177E9f

    const v2, -0x1fdef903

    invoke-static {v4, v1, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    check-cast v3, LA1/b;

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v15, v1}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_2e

    :cond_4c
    move-wide/from16 v27, v23

    :goto_2e
    sget-object v3, Lab/r;->h:LA1/g;

    const v15, 0x4f828278    # 4.379177E9f

    invoke-static {v4, v15, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_53

    move-object/from16 v2, v25

    check-cast v2, LA1/b;

    invoke-static {v4, v1, v2, v3, v1}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :cond_4d
    sget-object v2, Lab/r;->k:LA1/g;

    const v3, -0x1fdef903

    invoke-static {v4, v15, v3, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_52

    move-object/from16 v3, v25

    check-cast v3, LA1/b;

    invoke-static {v4, v1, v3, v2, v1}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4e

    goto :goto_2f

    :cond_4e
    move-object v14, v2

    :goto_2f
    sget-object v2, Lab/r;->p:LA1/g;

    const v3, -0x1fdef903

    invoke-static {v4, v15, v3, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    check-cast v3, LA1/b;

    invoke-static {v4, v1, v3, v2, v1}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-wide/from16 v5, v19

    move/from16 v19, v0

    goto :goto_30

    :cond_4f
    move-wide/from16 v5, v19

    const/16 v19, 0x0

    :goto_30
    shl-int/lit8 v0, v18, 0xf

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    move/from16 v3, v16

    move/from16 v4, v17

    move-wide/from16 v16, v23

    const/16 v23, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move/from16 v1, v21

    const/high16 v21, 0x30000000

    move-object/from16 v20, p1

    move/from16 v22, v0

    move-object/from16 v18, v14

    move-wide/from16 v14, v27

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lab/i;->x(ZLjava/lang/String;IZJLandroid/content/Context;ILjava/lang/String;ZZJJJLjava/lang/String;ILandroidx/compose/runtime/p;III)V

    move-object/from16 v4, v20

    goto/16 :goto_23

    :goto_31
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v2, Lab/v;

    move/from16 v6, p2

    const/4 v7, 0x2

    invoke-direct {v2, v1, v6, v7}, Lab/v;-><init>(Lab/i;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_50
    :goto_32
    return-void

    :cond_51
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move-object v1, v0

    move v7, v3

    move-object v0, v9

    const v2, -0x4c2fe8ef

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v3, 0x4

    goto :goto_33

    :cond_60
    move v3, v7

    :goto_33
    or-int v2, v6, v3

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v7, :cond_62

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_34

    :cond_61
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_38

    :cond_62
    :goto_34
    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v5, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LL1/i;

    iget v5, v5, LL1/i;->a:I

    sget-object v8, Lab/r;->q:LA1/g;

    const v15, 0x4f828278    # 4.379177E9f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    const v9, -0x1fdef903

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6b

    check-cast v10, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v8, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_63

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_35

    :cond_63
    const/4 v8, 0x0

    :goto_35
    const v10, 0x26ba6f

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v8, :cond_64

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0177

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v2, v4, v8}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v2, Lab/j;

    invoke-direct {v2, v1, v6, v8}, Lab/j;-><init>(Lab/i;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_39

    :cond_64
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v10, Lbb/S;->b:[Ljava/lang/Integer;

    const-string v10, "hasCalendarPermission"

    invoke-static {v10}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v10

    const v15, 0x4f828278    # 4.379177E9f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->W(I)V

    const v11, -0x1fdef903

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6a

    check-cast v9, LA1/b;

    invoke-static {v4, v8, v9, v10, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_36

    :cond_65
    const/4 v0, 0x0

    :goto_36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " widgetId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BigCountdownComplicationWidget"

    invoke-static {v9, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f130c15

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x26ff14

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v0, :cond_66

    const/16 v0, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v11, v8, v4, v0}, Lcom/google/android/gms/internal/auth/g;->e(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v2, Lab/j;

    const/4 v11, 0x1

    invoke-direct {v2, v1, v6, v11}, Lab/j;-><init>(Lab/i;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto :goto_39

    :cond_66
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, v2

    invoke-static {v4, v5}, Lbb/S;->e(Landroidx/compose/runtime/p;I)Lbb/M;

    move-result-object v2

    sget-object v8, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/a;

    iget v8, v8, LZ1/a;->a:I

    sget v9, LZ1/a;->b:I

    const/4 v9, 0x4

    move v1, v5

    if-ne v8, v9, :cond_67

    const/4 v5, 0x1

    goto :goto_37

    :cond_67
    const/4 v5, 0x0

    :goto_37
    iget-boolean v8, v2, Lbb/M;->k:Z

    if-nez v8, :cond_68

    const v2, 0x4be012e

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v2, v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lab/i;->h(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, p0

    goto :goto_38

    :cond_68
    move-object v1, v3

    move v3, v5

    const/4 v8, 0x0

    const v5, 0x4bf1ca9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lab/i;->C(Landroid/content/Context;Lbb/M;ZLandroidx/compose/runtime/p;I)V

    move-object v1, v0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_38
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v2, Lab/j;

    invoke-direct {v2, v1, v6, v7}, Lab/j;-><init>(Lab/i;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_69
    :goto_39
    return-void

    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object v1, v0

    move v7, v3

    move-object v0, v9

    const/4 v9, 0x4

    const v2, 0x7b20821b

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_3a

    :cond_6c
    move v9, v7

    :goto_3a
    or-int v2, v6, v9

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v7, :cond_6e

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_3b

    :cond_6d
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    move-object v0, v1

    goto/16 :goto_47

    :cond_6e
    :goto_3b
    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    sget-object v3, Lab/r;->q:LA1/g;

    const v5, 0x4f828278    # 4.379177E9f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->W(I)V

    const v9, -0x1fdef903

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8e

    check-cast v8, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v8, v3, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3c

    :cond_6f
    const/4 v3, 0x0

    :goto_3c
    const v8, 0x35087d39

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v3, :cond_70

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d03fe

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v2, v4, v8}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_80

    new-instance v2, Lab/a;

    invoke-direct {v2, v1, v6, v8}, Lab/a;-><init>(Lab/i;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_48

    :cond_70
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Lab/r;->m:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    const v11, -0x1fdef903

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8d

    check-cast v10, LA1/b;

    invoke-static {v4, v8, v10, v3, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3d

    :cond_71
    const/4 v8, 0x0

    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "BigComplicationWidget"

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f130c1b

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3508bbd9

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v8, :cond_72

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v15, v8, v3, v4, v9}, Lcom/google/android/gms/internal/auth/g;->e(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_80

    new-instance v2, Lab/a;

    const/4 v11, 0x1

    invoke-direct {v2, v1, v6, v11}, Lab/a;-><init>(Lab/i;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_48

    :cond_72
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Lab/r;->b:LA1/g;

    const v9, 0x4f828278    # 4.379177E9f

    const v11, -0x1fdef903

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8c

    check-cast v10, LA1/b;

    invoke-static {v4, v8, v10, v3, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v21, v3

    goto :goto_3e

    :cond_73
    move/from16 v21, v8

    :goto_3e
    sget-object v3, Lab/r;->a:LA1/g;

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8b

    check-cast v10, LA1/b;

    invoke-static {v4, v8, v10, v3, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v22, v7

    move v7, v3

    goto :goto_3f

    :cond_74
    move/from16 v22, v7

    move v7, v8

    :goto_3f
    sget-object v3, Lab/r;->o:LA1/g;

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8a

    check-cast v10, LA1/b;

    invoke-static {v4, v8, v10, v3, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, ""

    if-nez v3, :cond_75

    move-object v3, v10

    :cond_75
    sget-object v12, Lab/r;->l:LA1/g;

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_89

    check-cast v13, LA1/b;

    invoke-static {v4, v8, v13, v12, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_76

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v6, v12

    goto :goto_40

    :cond_76
    move v6, v8

    :goto_40
    sget-object v12, Lab/r;->n:LA1/g;

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_88

    check-cast v13, LA1/b;

    invoke-static {v4, v8, v13, v12, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_77

    move-object v12, v10

    :cond_77
    sget-object v13, Lab/r;->j:LA1/g;

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_87

    check-cast v14, LA1/b;

    invoke-static {v4, v8, v14, v13, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    const-wide/16 v17, 0x0

    if-eqz v13, :cond_78

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_41

    :cond_78
    move-wide/from16 v13, v17

    :goto_41
    sget-object v8, Lab/r;->i:LA1/g;

    invoke-static {v4, v9, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_86

    move-object/from16 v9, v19

    check-cast v9, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v9, v8, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_42

    :cond_79
    move-wide/from16 v8, v17

    :goto_42
    sget-object v11, Lab/r;->h:LA1/g;

    move/from16 v19, v2

    const v1, 0x4f828278    # 4.379177E9f

    const v2, -0x1fdef903

    invoke-static {v4, v1, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_85

    move-object/from16 v1, v20

    check-cast v1, LA1/b;

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v11, v2}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_7a
    sget-object v1, Lab/r;->k:LA1/g;

    const v2, -0x1fdef903

    const v11, 0x4f828278    # 4.379177E9f

    invoke-static {v4, v11, v2, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_84

    move-object/from16 v2, v20

    check-cast v2, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v2, v1, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_43

    :cond_7b
    move-object v10, v1

    :goto_43
    sget-object v1, Lab/r;->p:LA1/g;

    const v2, 0x4f828278    # 4.379177E9f

    const v11, -0x1fdef903

    invoke-static {v4, v2, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_83

    move-object/from16 v2, v20

    check-cast v2, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v2, v1, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v29, v16

    move/from16 v16, v1

    move/from16 v1, v29

    goto :goto_44

    :cond_7c
    move/from16 v1, v16

    move/from16 v16, v11

    :goto_44
    sget-object v2, Lab/r;->f:LA1/g;

    move/from16 v23, v1

    const v1, 0x4f828278    # 4.379177E9f

    const v11, -0x1fdef903

    invoke-static {v4, v1, v11, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_82

    move-object/from16 v1, v20

    check-cast v1, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v1, v2, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v29, v3

    move v3, v1

    move-object/from16 v1, v29

    goto :goto_45

    :cond_7d
    move-object v1, v3

    move v3, v11

    :goto_45
    sget-object v2, Lab/r;->g:LA1/g;

    move-object/from16 v20, v1

    const v1, -0x1fdef903

    const v11, 0x4f828278    # 4.379177E9f

    invoke-static {v4, v11, v1, v5}, LU0/d;->f(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/E;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_81

    check-cast v1, LA1/b;

    const/4 v11, 0x0

    invoke-static {v4, v11, v1, v2, v11}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_46

    :cond_7e
    invoke-static {v15}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_46
    shl-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v19, v23, v2

    move-wide v4, v0

    move-object/from16 v1, v20

    const/16 v20, 0x0

    move-wide/from16 v29, v13

    move-object v14, v10

    move-wide v10, v8

    move-wide/from16 v8, v29

    move-object v2, v12

    move-wide/from16 v12, v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    invoke-virtual/range {v0 .. v20}, Lab/i;->d(Ljava/lang/String;Ljava/lang/String;IJIZJJJLjava/lang/String;Landroid/content/Context;ILandroidx/compose/runtime/p;III)V

    if-eqz v7, :cond_7f

    if-nez v21, :cond_7f

    invoke-static {v12, v13, v15}, Lab/r;->h(JLandroid/content/Context;)V

    :cond_7f
    :goto_47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_80

    new-instance v2, Lab/a;

    move/from16 v6, p2

    const/4 v5, 0x2

    invoke-direct {v2, v0, v6, v5}, Lab/a;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_80
    :goto_48
    return-void

    :cond_81
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ljava/lang/String;IIFLandroidx/compose/runtime/p;I)V
    .locals 14

    move/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15623f3e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move/from16 v12, p3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int v13, v0, v2

    and-int/lit16 v0, v13, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v12}, Lj0/y;->b(I)J

    move-result-wide v2

    new-instance v0, Lw2/i;

    invoke-direct {v0, v2, v3}, Lw2/i;-><init>(J)V

    move-object v2, v0

    new-instance v0, Le2/x;

    const v8, 0x7f14025d

    const/16 v9, 0x3fbc

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x258

    invoke-static {v0, v10, v2, v11, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lbb/y;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move v5, v10

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lbb/y;-><init>(Lab/i;Ljava/lang/String;IIFI)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V
    .locals 26

    move/from16 v12, p11

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v1, -0x40542cb2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move/from16 v6, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_2

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move/from16 v8, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_5

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit8 v9, v14, 0x20

    if-nez v9, :cond_8

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_8
    move/from16 v9, p6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v1, v10

    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_a

    const/high16 v11, 0x180000

    or-int/2addr v1, v11

    move-object/from16 v11, p7

    goto :goto_8

    :cond_a
    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x80000

    :goto_7
    or-int v1, v1, v16

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_d

    move/from16 v16, v5

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x400000

    :goto_9
    or-int v1, v1, v17

    goto :goto_a

    :cond_d
    move/from16 v16, v5

    move/from16 v5, p8

    :goto_a
    and-int/lit16 v3, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_e

    or-int v1, v1, v18

    move/from16 v4, p9

    goto :goto_c

    :cond_e
    and-int v18, v13, v18

    move/from16 v4, p9

    if-nez v18, :cond_10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_f
    const/high16 v19, 0x2000000

    :goto_b
    or-int v1, v1, v19

    :cond_10
    :goto_c
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    move/from16 v5, p10

    if-nez v19, :cond_12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_11
    const/high16 v19, 0x10000000

    :goto_d
    or-int v1, v1, v19

    :cond_12
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v17, 0x4

    goto :goto_e

    :cond_13
    const/16 v17, 0x2

    :goto_e
    const/16 v19, 0x40

    or-int v25, v19, v17

    const v17, 0x12492493

    and-int v1, v1, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_15

    and-int/lit8 v1, v25, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move v10, v4

    move v4, v6

    move v5, v8

    move-object v8, v11

    :goto_f
    move v7, v9

    goto/16 :goto_17

    :cond_15
    const/4 v2, 0x2

    :cond_16
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->w()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move/from16 v20, v4

    move v1, v6

    move v6, v8

    move-object v8, v11

    goto :goto_16

    :cond_18
    :goto_11
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v16, :cond_19

    move v6, v1

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    move v7, v8

    :goto_12
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    move v2, v9

    :goto_13
    if-eqz v10, :cond_1c

    const/4 v8, 0x0

    goto :goto_14

    :cond_1c
    move-object v8, v11

    :goto_14
    if-eqz v3, :cond_1d

    move/from16 v20, v1

    move v9, v2

    :goto_15
    move v1, v6

    move v6, v7

    goto :goto_16

    :cond_1d
    move v9, v2

    move/from16 v20, v4

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    invoke-static {v15}, Lj0/y;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lj0/n;->a(JF)J

    move-result-wide v2

    new-instance v4, Lw2/i;

    invoke-direct {v4, v2, v3}, Lw2/i;-><init>(J)V

    new-instance v2, Le2/x;

    const/4 v7, 0x0

    const/16 v11, 0x17bc

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    new-instance v17, Lv2/l;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v22, 0x0

    move/from16 v19, p8

    move/from16 v21, p10

    invoke-direct/range {v17 .. v24}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    move-object/from16 v3, v17

    shl-int/lit8 v4, v25, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v2, v3, v12, v0, v4}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    move v4, v1

    move v5, v6

    move/from16 v10, v20

    goto :goto_f

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lbb/w;

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v11, p10

    move v3, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lbb/w;-><init>(Lab/i;Ljava/lang/String;IFIIILJm/d;FFFIII)V

    iput-object v0, v15, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1e
    return-void
.end method

.method public I(Landroid/content/Context;Lbb/M;ZLandroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0x63e470ad

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    move-object v6, p4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {p1, p2, p3}, Lbb/S;->b(Landroid/content/Context;Lbb/M;Z)LM1/g;

    move-result-object v4

    new-instance v2, Le2/a;

    invoke-direct {v2}, Le2/a;-><init>()V

    new-instance v0, Lab/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lab/C;-><init>(ILandroid/content/Context;Lbb/M;)V

    const v1, -0x28b5de87

    invoke-static {v1, v0, p4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const v7, 0x180006

    const/16 v8, 0x2c

    const-string v1, "Tiny View"

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lab/l;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lab/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public J(Lpb/g;Lnb/i;Lnb/g;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 10

    move/from16 v8, p6

    const v0, -0x52300bb2

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lnb/j;->a:Lnb/j;

    iget-object v2, p3, Lnb/g;->f:Ljava/lang/String;

    invoke-static {v2}, Lnb/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget v2, p3, Lnb/g;->c:I

    sget v4, LZ1/b;->b:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_a

    const v1, 0x79a44750

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Lpb/d;

    invoke-direct {v1, v4, p3, v9}, Lpb/d;-><init>(ZLnb/g;I)V

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move-object v2, p2

    move-object v4, p5

    move v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lm3/a;->j(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    const/16 v6, 0x8

    if-ne v2, v6, :cond_b

    const v2, 0x79a46a9c

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Lpb/d;

    invoke-direct {v1, v4, p3, v9}, Lpb/d;-><init>(ZLnb/g;I)V

    invoke-virtual {p2, p4}, Lnb/i;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v6, v2, v0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lm3/a;->h(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_b
    const v1, 0x79a4952b

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Lpb/d;

    invoke-direct {v1, v4, p3, v4}, Lpb/d;-><init>(ZLnb/g;I)V

    const/16 v2, 0x32

    invoke-static {p4, v2}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v6, v2, v0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lm3/a;->g(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Leb/i;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v1, v8

    invoke-direct/range {v0 .. v7}, Leb/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public K(Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 12

    move-object/from16 v7, p5

    move/from16 v8, p6

    iget v0, p2, Lnb/g;->c:I

    const v1, 0x683d339

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object v4, p3

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    move-object v4, p3

    :goto_4
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_9
    :goto_7
    sget v1, LZ1/b;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    iget-boolean v1, p2, Lnb/g;->n:Z

    if-eqz v1, :cond_a

    new-instance v1, Le2/a;

    iget v6, p2, Lnb/g;->j:I

    invoke-static {v6}, LAh/p;->l(I)Le2/u;

    move-result-object v6

    const/4 v9, 0x5

    invoke-direct {v1, v6, v9}, LFl/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_a
    sget-object v1, Le2/b;->r:Le2/b;

    goto :goto_8

    :cond_b
    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    :goto_8
    sget-object v6, Lnb/j;->a:Lnb/j;

    iget-object v6, p2, Lnb/g;->f:Ljava/lang/String;

    invoke-static {v6}, Lnb/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget v9, p2, Lnb/g;->b:I

    invoke-static {v0}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TodayWidgetView widgetId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " | widgetSize: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "TodayWidget"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    sget-object v9, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v9

    new-instance v0, Lnb/e;

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lnb/e;-><init>(LFl/a;Lnb/g;Lpb/f;Lnb/i;Ljava/util/List;Ljava/util/List;)V

    const v1, -0x4f18d807    # -1.6818823E-9f

    invoke-static {v1, v0, v7}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v9, v0, v7, v1}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lnb/d;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lnb/d;-><init>(Lab/i;Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;II)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public L(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V
    .locals 3

    const v0, 0x6073e456

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const v2, 0x4e7ab72d

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x40

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-virtual {p0, p1, p3, v0}, Lab/i;->P(Landroid/graphics/Bitmap;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    const v2, 0x4e7bc3a4

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->V(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x40

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-virtual {p0, p2, p3, v0}, Lab/i;->O(ILandroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lbb/v;

    invoke-direct {v0, p0, p1, p2, p4}, Lbb/v;-><init>(Lab/i;Landroid/graphics/Bitmap;II)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public M(ILandroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0xc1485ee

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_2
    :goto_1
    const-string v0, "CountdownWidget"

    const-string v1, "WidgetConfettiEffect"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Le2/m;

    new-instance v4, LJ1/a;

    const v0, 0x7f081924

    invoke-direct {v4, v0}, LJ1/a;-><init>(I)V

    sget-object v0, Le2/n;->m:Le2/n;

    new-instance v7, LN1/a;

    sget v0, LZ1/b;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const v0, 0x7f0811d6

    goto :goto_2

    :cond_3
    const v0, 0x7f0811d7

    :goto_2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LN1/a;->d:Ljava/lang/Integer;

    const/16 v8, 0x2a

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    int-to-float v0, v2

    const/16 v1, 0x1b8

    invoke-static {v3, v0, v0, p2, v1}, LR5/c;->j(Le2/m;FFLandroidx/compose/runtime/p;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lbb/o;

    invoke-direct {v0, p0, p1, p3, v2}, Lbb/o;-><init>(Lab/i;III)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public N(ILandroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p3

    const v1, -0x33bea02d    # -5.0691916E7f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v8, 0x12

    if-ne v4, v8, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_18

    :cond_3
    :goto_2
    sget-object v4, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v9, Lbb/S;->b:[Ljava/lang/Integer;

    const-string v9, "hasCalendarPermission"

    invoke-static {v9}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v9

    const v10, 0x4f828278    # 4.379177E9f

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->W(I)V

    const v13, -0x1fdef903

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v8

    const-string v8, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    if-eqz v15, :cond_22

    check-cast v15, LA1/b;

    const/4 v12, 0x0

    invoke-static {v6, v12, v15, v9, v12}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v15

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "isRunAnimationVI"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    check-cast v7, LA1/b;

    invoke-static {v6, v12, v7, v5, v12}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v12

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v3, v4}, LAh/p;->x(ILandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v15

    goto :goto_5

    :cond_6
    move v5, v12

    :goto_5
    if-eqz v5, :cond_7

    sget-object v7, LAh/p;->a:Ljava/util/HashMap;

    invoke-static {v4}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "previous_animation_time_"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v7, v8, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    const v7, -0x3e971003

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v9, :cond_8

    invoke-static {v4, v6, v12}, Lcom/google/android/gms/internal/auth/g;->t(Landroid/content/Context;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, Lbb/o;

    invoke-direct {v2, v0, v3, v11, v15}, Lbb/o;-><init>(Lab/i;III)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_8
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v6, v3}, Lbb/S;->e(Landroidx/compose/runtime/p;I)Lbb/M;

    move-result-object v7

    sget-object v8, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/a;

    iget v8, v8, LZ1/a;->a:I

    sget v9, LZ1/a;->b:I

    if-ne v8, v2, :cond_9

    move v8, v5

    move v5, v15

    goto :goto_6

    :cond_9
    move v8, v5

    move v5, v12

    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "easy_mode_switch"

    invoke-static {v9, v10, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_a

    move v9, v15

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    sget-object v10, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/c;

    iget v10, v10, LZ1/c;->a:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_b

    move v10, v15

    goto :goto_8

    :cond_b
    move v10, v12

    :goto_8
    invoke-static {v3, v4}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v13

    new-instance v14, Lbb/N;

    invoke-direct {v14, v4, v9, v10, v13}, Lbb/N;-><init>(Landroid/content/Context;ZZZ)V

    iget-boolean v9, v7, Lbb/M;->k:Z

    const/16 v10, 0x8

    if-nez v9, :cond_17

    const v8, 0x6bbf7603

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v8, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/b;

    iget v8, v8, LZ1/b;->a:I

    sget v9, LZ1/b;->b:I

    if-ne v8, v15, :cond_c

    move v9, v15

    goto :goto_9

    :cond_c
    move v9, v12

    :goto_9
    if-nez v9, :cond_f

    const/4 v13, 0x2

    if-ne v8, v13, :cond_d

    move v9, v15

    goto :goto_a

    :cond_d
    move v9, v12

    :goto_a
    if-nez v9, :cond_f

    if-ne v8, v2, :cond_e

    move v2, v15

    goto :goto_b

    :cond_e
    move v2, v12

    :goto_b
    if-eqz v2, :cond_10

    :cond_f
    move-object v3, v4

    move-object v2, v7

    goto/16 :goto_10

    :cond_10
    if-ne v8, v10, :cond_11

    move v2, v15

    goto :goto_c

    :cond_11
    move v2, v12

    :goto_c
    const/high16 v9, 0x70000

    const/high16 v10, 0x40000

    if-eqz v2, :cond_12

    const v2, -0x3e96a0b7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    move-object v2, v7

    move v7, v1

    move-object v1, v4

    const/16 v4, 0x8

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v7}, Lab/i;->s(Landroid/content/Context;ILbb/M;IZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_11

    :cond_12
    move-object v3, v4

    move-object v2, v7

    const/16 v0, 0x10

    if-ne v8, v0, :cond_13

    move v0, v15

    goto :goto_d

    :cond_13
    move v0, v12

    :goto_d
    if-nez v0, :cond_16

    const/16 v0, 0x20

    if-ne v8, v0, :cond_14

    goto :goto_e

    :cond_14
    move v15, v12

    :goto_e
    if-eqz v15, :cond_15

    goto :goto_f

    :cond_15
    const v0, -0x3e967f7e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v9

    or-int v7, v0, v1

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v2

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, Lab/i;->s(Landroid/content/Context;ILbb/M;IZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_16
    :goto_f
    const v0, -0x3e968d98

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v9

    or-int v7, v0, v1

    const/16 v4, 0x10

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v2

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, Lab/i;->s(Landroid/content/Context;ILbb/M;IZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :goto_10
    const v0, -0x3e96ac1d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x1000

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move/from16 v1, p1

    move-object v5, v2

    move-object v4, v6

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lab/i;->z(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    move/from16 v3, p1

    goto/16 :goto_18

    :cond_17
    move-object v3, v4

    move-object v2, v7

    const v0, 0x6bc96df1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget v4, LZ1/b;->b:I

    const/4 v13, 0x2

    if-ne v0, v13, :cond_18

    move v4, v15

    goto :goto_12

    :cond_18
    move v4, v12

    :goto_12
    if-eqz v4, :cond_19

    const v0, -0x3e965f7a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    const v4, 0x8000

    or-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x9

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v7, 0x0

    move-object v1, v3

    move-object v5, v6

    move-object v4, v14

    move/from16 v3, p1

    move v6, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lab/i;->B(Landroid/content/Context;Lbb/M;ILbb/N;Landroidx/compose/runtime/p;II)V

    move-object v6, v5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_17

    :cond_19
    move-object v7, v14

    if-ne v0, v10, :cond_1a

    move v4, v15

    goto :goto_13

    :cond_1a
    move v4, v12

    :goto_13
    const/high16 v9, 0x1c00000

    const/high16 v10, 0x1000000

    if-eqz v4, :cond_1b

    const v0, -0x3e965390    # -14.604599f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v9

    or-int v9, v0, v1

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v0, v6

    move v6, v5

    move v5, v8

    move-object v8, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v3, p1

    invoke-virtual/range {v0 .. v10}, Lab/i;->t(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V

    move-object v6, v8

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_17

    :cond_1b
    move v4, v5

    move v5, v8

    const/16 v8, 0x10

    if-ne v0, v8, :cond_1c

    move v8, v15

    goto :goto_14

    :cond_1c
    move v8, v12

    :goto_14
    if-nez v8, :cond_1f

    const/16 v8, 0x20

    if-ne v0, v8, :cond_1d

    goto :goto_15

    :cond_1d
    move v15, v12

    :goto_15
    if-eqz v15, :cond_1e

    goto :goto_16

    :cond_1e
    const v0, -0x3e9628d0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v9

    or-int v9, v0, v1

    const/16 v10, 0x8

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v1, v3

    move/from16 v3, p1

    invoke-virtual/range {v0 .. v10}, Lab/i;->t(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V

    move-object v6, v8

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_17

    :cond_1f
    :goto_16
    const v0, -0x3e963b91

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v9

    or-int v9, v0, v1

    const/16 v10, 0x8

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v1, v3

    move/from16 v3, p1

    invoke-virtual/range {v0 .. v10}, Lab/i;->l(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V

    move-object v6, v8

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_17
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, Lbb/o;

    const/4 v13, 0x2

    invoke-direct {v2, v0, v3, v11, v13}, Lbb/o;-><init>(Lab/i;III)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(ILandroidx/compose/runtime/p;I)V
    .locals 12

    const v0, 0xba7b9a0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v9, p2

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    sget v0, LZ1/b;->b:I

    if-ne p1, v3, :cond_4

    const v0, 0x7f0812d4

    goto :goto_3

    :cond_4
    const v0, 0x7f0812d6

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    const v0, 0x7f0812da

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    const v0, 0x7f0812d8

    goto :goto_3

    :cond_7
    const/16 v1, 0x10

    if-ne p1, v1, :cond_8

    const v0, 0x7f0812dc

    :cond_8
    :goto_3
    new-instance v4, LJ1/a;

    invoke-direct {v4, v0}, LJ1/a;-><init>(I)V

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v11}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LYa/o;

    invoke-direct {v0, p0, p1, p3, v3}, LYa/o;-><init>(Ljava/lang/Object;III)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public P(Landroid/graphics/Bitmap;Landroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0x181f0705

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v6, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, LA3/z;->g(Landroid/graphics/Bitmap;)LJ1/f;

    move-result-object v1

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lbb/v;

    invoke-direct {v0, p0, p1, p3}, Lbb/v;-><init>(Lab/i;Landroid/graphics/Bitmap;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public Q(Landroidx/compose/runtime/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v11, p2

    const v1, -0x3ca3356

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v4, v1, 0x3

    const/4 v12, 0x1

    if-ne v4, v3, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v4, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v13, Lbb/M;

    const v5, 0x7f1305f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "getString(...)"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130639

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130c16

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v5

    const/16 v7, 0x13

    invoke-virtual {v5, v7}, LEh/a;->a(I)V

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    const/16 v24, 0x0

    const v25, 0x3ffe1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v25}, Lbb/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;IIII)V

    sget-object v5, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/a;

    iget v5, v5, LZ1/a;->a:I

    sget v6, LZ1/a;->b:I

    const/4 v14, 0x0

    if-ne v5, v2, :cond_3

    move v6, v12

    goto :goto_2

    :cond_3
    move v6, v14

    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "easy_mode_switch"

    invoke-static {v2, v5, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v12

    goto :goto_3

    :cond_4
    move v2, v14

    :goto_3
    sget-object v5, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/c;

    iget v5, v5, LZ1/c;->a:I

    if-ne v5, v3, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    move v5, v14

    :goto_4
    new-instance v7, Lbb/N;

    invoke-direct {v7, v4, v2, v5, v14}, Lbb/N;-><init>(Landroid/content/Context;ZZZ)V

    sget-object v2, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v2, v2, LZ1/b;->a:I

    sget v5, LZ1/b;->b:I

    if-ne v2, v3, :cond_6

    const v2, -0x3a0a48b5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v1, v1, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    const v2, 0x8000

    or-int v6, v2, v1

    move-object v1, v4

    move-object v4, v7

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, v8

    move-object v2, v13

    invoke-virtual/range {v0 .. v7}, Lab/i;->B(Landroid/content/Context;Lbb/M;ILbb/N;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    goto :goto_5

    :cond_6
    const/high16 v0, 0x1c00000

    const v3, 0x1000c00

    const/16 v5, 0x8

    if-ne v2, v5, :cond_7

    const v2, -0x3a0a3ba3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v1, v1, 0x15

    and-int/2addr v0, v1

    or-int v9, v3, v0

    const/16 v10, 0x14

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v13

    invoke-virtual/range {v0 .. v10}, Lab/i;->t(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    const/16 v5, 0x10

    if-ne v2, v5, :cond_8

    const v2, -0x3a0a28a4

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->V(I)V

    shl-int/lit8 v1, v1, 0x15

    and-int/2addr v0, v1

    or-int v9, v3, v0

    const/16 v10, 0x14

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v13

    invoke-virtual/range {v0 .. v10}, Lab/i;->l(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    const v1, -0x7391928

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lbb/p;

    invoke-direct {v2, v0, v11, v12}, Lbb/p;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public final R(Landroid/content/Context;ILyk/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, " Error in user-provided deletion callback"

    instance-of v5, v3, LL1/W;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LL1/W;

    iget v6, v5, LL1/W;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LL1/W;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, LL1/W;

    invoke-direct {v5, v0, v3}, LL1/W;-><init>(Lab/i;Lyk/c;)V

    :goto_0
    iget-object v3, v5, LL1/W;->q:Ljava/lang/Object;

    sget-object v6, Lxk/a;->m:Lxk/a;

    iget v7, v5, LL1/W;->s:I

    sget-object v8, Lsk/r;->a:Lsk/r;

    const-string v9, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    const-string v10, "id"

    const-string v11, "context"

    const-string v12, "msg"

    const/4 v13, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, LL1/W;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, LL1/W;->n:Ljava/lang/Object;

    check-cast v1, LL1/i;

    iget-object v2, v5, LL1/W;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v5, LL1/W;->n:Ljava/lang/Object;

    check-cast v0, LL1/i;

    iget-object v1, v5, LL1/W;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v5, LL1/W;->n:Ljava/lang/Object;

    check-cast v0, LL1/i;

    iget-object v1, v5, LL1/W;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, v5, LL1/W;->n:Ljava/lang/Object;

    check-cast v0, LL1/i;

    iget-object v1, v5, LL1/W;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, v5, LL1/W;->p:I

    iget-object v0, v5, LL1/W;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL1/i;

    iget-object v0, v5, LL1/W;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v5, LL1/W;->m:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lab/i;

    :try_start_0
    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_8

    :catch_0
    move-object v0, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_c

    :pswitch_5
    iget v0, v5, LL1/W;->p:I

    iget-object v1, v5, LL1/W;->o:Ljava/lang/Object;

    check-cast v1, LL1/i;

    iget-object v2, v5, LL1/W;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v5, LL1/W;->m:Ljava/lang/Object;

    check-cast v7, Lab/i;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v7

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v3, LL1/i;

    invoke-direct {v3, v2}, LL1/i;-><init>(I)V

    invoke-static {v1}, LP1/o;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v0, v5, LL1/W;->m:Ljava/lang/Object;

    iput-object v1, v5, LL1/W;->n:Ljava/lang/Object;

    iput-object v3, v5, LL1/W;->o:Ljava/lang/Object;

    iput v2, v5, LL1/W;->p:I

    const/4 v7, 0x1

    iput v7, v5, LL1/W;->s:I

    sget-object v7, LP1/n;->a:LP1/n;

    new-instance v14, LL1/X;

    const/4 v15, 0x1

    invoke-direct {v14, v3, v13, v15}, LL1/X;-><init>(LL1/i;Lwk/c;I)V

    invoke-virtual {v7, v14, v5}, LP1/n;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-ne v7, v6, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_3
    new-instance v7, LL1/X;

    const/4 v14, 0x0

    invoke-direct {v7, v3, v13, v14}, LL1/X;-><init>(LL1/i;Lwk/c;I)V

    iput-object v0, v5, LL1/W;->m:Ljava/lang/Object;

    iput-object v1, v5, LL1/W;->n:Ljava/lang/Object;

    iput-object v3, v5, LL1/W;->o:Ljava/lang/Object;

    iput v2, v5, LL1/W;->p:I

    const/4 v14, 0x2

    iput v14, v5, LL1/W;->s:I

    iget-object v14, v0, Lab/i;->b:Lt2/r;

    invoke-virtual {v14, v7, v5}, Lt2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    goto/16 :goto_d

    :goto_3
    :try_start_1
    iput-object v14, v5, LL1/W;->m:Ljava/lang/Object;

    iput-object v1, v5, LL1/W;->n:Ljava/lang/Object;

    iput-object v3, v5, LL1/W;->o:Ljava/lang/Object;

    iput v2, v5, LL1/W;->p:I

    const/4 v0, 0x3

    iput v0, v5, LL1/W;->s:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v6, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v0, v3

    :goto_4
    iget-object v3, v14, Lab/i;->c:Lu2/i;

    if-eqz v3, :cond_5

    sget-object v4, Lu2/f;->a:Lu2/f;

    invoke-static {v2}, LL1/w;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, LL1/W;->m:Ljava/lang/Object;

    iput-object v0, v5, LL1/W;->n:Ljava/lang/Object;

    iput-object v13, v5, LL1/W;->o:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, LL1/W;->s:I

    invoke-virtual {v4, v1, v3, v2, v5}, Lu2/f;->a(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_5
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LL1/w;->c(LL1/i;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, LL1/i;->a:I

    invoke-static {v2}, LE5/f;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmb/q0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_8

    :catch_2
    move-object v0, v3

    goto/16 :goto_c

    :goto_8
    :try_start_3
    const-string v7, "GWT:AppWidget"

    sget-object v15, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v14, Lab/i;->c:Lu2/i;

    if-eqz v0, :cond_7

    sget-object v4, Lu2/f;->a:Lu2/f;

    invoke-static {v1}, LL1/w;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v2, v5, LL1/W;->m:Ljava/lang/Object;

    iput-object v3, v5, LL1/W;->n:Ljava/lang/Object;

    iput-object v13, v5, LL1/W;->o:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v5, LL1/W;->s:I

    invoke-virtual {v4, v2, v0, v1, v5}, Lu2/f;->a(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v1, v2

    move-object v0, v3

    :goto_9
    move-object v3, v0

    move-object v2, v1

    :cond_7
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LL1/w;->c(LL1/i;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v3, LL1/i;->a:I

    invoke-static {v0}, LE5/f;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmb/q0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_f

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catchall_2
    move-exception v0

    iget-object v4, v14, Lab/i;->c:Lu2/i;

    if-eqz v4, :cond_9

    sget-object v7, Lu2/f;->a:Lu2/f;

    invoke-static {v1}, LL1/w;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v2, v5, LL1/W;->m:Ljava/lang/Object;

    iput-object v3, v5, LL1/W;->n:Ljava/lang/Object;

    iput-object v0, v5, LL1/W;->o:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v5, LL1/W;->s:I

    invoke-virtual {v7, v2, v4, v1, v5}, Lu2/f;->a(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_d

    :cond_8
    move-object v1, v3

    :goto_a
    move-object v3, v1

    :cond_9
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LL1/w;->c(LL1/i;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v3, LL1/i;->a:I

    invoke-static {v1}, LE5/f;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmb/q0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_b
    throw v0

    :goto_c
    iget-object v3, v14, Lab/i;->c:Lu2/i;

    if-eqz v3, :cond_b

    sget-object v4, Lu2/f;->a:Lu2/f;

    invoke-static {v2}, LL1/w;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, LL1/W;->m:Ljava/lang/Object;

    iput-object v0, v5, LL1/W;->n:Ljava/lang/Object;

    iput-object v13, v5, LL1/W;->o:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, LL1/W;->s:I

    invoke-virtual {v4, v1, v3, v2, v5}, Lu2/f;->a(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    :goto_d
    return-object v6

    :cond_b
    :goto_e
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LL1/w;->c(LL1/i;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, LL1/i;->a:I

    invoke-static {v2}, LE5/f;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmb/q0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    :goto_f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Landroid/content/Context;Lyk/c;)V
    .locals 4

    instance-of v0, p2, Le2/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le2/g;

    iget v1, v0, Le2/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2/g;

    invoke-direct {v0, p0, p2}, Le2/g;-><init>(Lab/i;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Le2/g;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v1, v0, Le2/g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Le2/i;

    invoke-direct {p2, v2, p0, p1}, Le2/i;-><init>(ILab/i;Landroid/content/Context;)V

    new-instance p0, LZ/e;

    const p1, -0x79579d4a

    invoke-direct {p0, p2, v2, p1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    iput v2, v0, Le2/g;->o:I

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->S(LZ/e;Lyk/c;)V

    return-void
.end method

.method public final T(Landroid/content/Context;Lyk/c;)V
    .locals 4

    instance-of v0, p2, Le2/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le2/j;

    iget v1, v0, Le2/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2/j;

    invoke-direct {v0, p0, p2}, Le2/j;-><init>(Lab/i;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Le2/j;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v1, v0, Le2/j;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Le2/i;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, Le2/i;-><init>(ILab/i;Landroid/content/Context;)V

    new-instance p0, LZ/e;

    const p1, 0x13dece69

    invoke-direct {p0, p2, v2, p1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    iput v2, v0, Le2/j;->o:I

    invoke-static {p0, v0}, Ll2/i;->q(LZ/e;Lyk/c;)V

    return-void
.end method

.method public final U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LL1/i;

    if-eqz v0, :cond_1

    invoke-static {p2}, LL1/w;->c(LL1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, LL1/i;->a:I

    invoke-static {p0, p1, p2, p3}, Lab/i;->V(Lab/i;Landroid/content/Context;ILwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Glance ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/compose/runtime/p;I)V
    .locals 9

    const v0, -0x41272290

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, LI3/o;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LI3/o;-><init>(Landroid/content/Context;IB)V

    sget-object v1, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/a;

    iget v1, v1, LZ1/a;->a:I

    sget v3, LZ1/a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const v1, 0x6c176a05

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v4, v0, v1}, Lmb/v;->l(ILjava/lang/String;Ljava/lang/String;)LM1/g;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const v1, 0x6c1776bf

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v1, Lab/r;->a:LA1/g;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lab/r;->i(LFg/h;Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7, v0}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_need_month_popup"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_month_popup_time"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :goto_2
    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    new-instance v0, Lqb/c;

    invoke-direct {v0, v2, v8}, Lqb/c;-><init>(LI3/o;I)V

    const v2, 0xb591624

    invoke-static {v2, v0, p1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180006

    const/16 v7, 0x2c

    const-string v0, "Today widget"

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lqb/b;

    invoke-direct {v1, p0, p2, v8}, Lqb/b;-><init>(Lab/i;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;ILdb/d;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v1, -0x2bde6e8e

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_8

    and-int/lit16 v3, v10, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    move v13, v1

    and-int/lit16 v1, v13, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    move-object v2, v9

    goto/16 :goto_a

    :cond_a
    :goto_6
    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v7, v2}, Lmb/v;->i(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v7, v2}, LR5/c;->d0(ILandroid/content/Context;)V

    :cond_b
    new-instance v4, Ldb/c;

    iget-boolean v1, v8, Ldb/d;->a:Z

    iget v3, v8, Ldb/d;->c:I

    if-nez v1, :cond_c

    invoke-static {v2}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v1

    move v3, v1

    move-object v1, v4

    goto :goto_7

    :cond_c
    sget-object v1, LAh/p;->a:Ljava/util/HashMap;

    if-nez v3, :cond_d

    move-object v1, v4

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    move-object v1, v4

    const/4 v3, 0x0

    :goto_7
    iget-boolean v4, v8, Ldb/d;->a:Z

    iget v5, v8, Ldb/d;->d:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ldb/c;-><init>(Landroid/content/Context;ZZIZ)V

    sget-object v3, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/a;

    iget v3, v3, LZ1/a;->a:I

    sget v4, LZ1/a;->b:I

    if-ne v3, v11, :cond_e

    goto :goto_8

    :cond_e
    if-ne v3, v12, :cond_f

    move v11, v12

    goto :goto_8

    :cond_f
    const/4 v11, 0x1

    :goto_8
    new-instance v6, Ldb/f;

    sget-object v3, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/b;

    iget v4, v4, LZ1/b;->a:I

    sget-object v5, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LZ1/c;

    iget v14, v14, LZ1/c;->a:I

    move-object/from16 v16, v1

    move-object v1, v6

    invoke-static {v7, v2}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v6

    move-object v15, v5

    move v5, v14

    move-object v14, v3

    move v3, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v6}, Ldb/f;-><init>(Landroid/content/Context;IIIZ)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v5, v2, LZ1/b;->a:I

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/c;

    iget v4, v2, LZ1/c;->a:I

    new-instance v3, Ldb/b;

    move-object/from16 v2, p1

    move v6, v11

    move-object v11, v1

    move-object v1, v3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Ldb/b;-><init>(Landroid/content/Context;IIII)V

    move-object v3, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldb/h;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldb/h;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldb/h;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/c;

    iget v1, v1, LZ1/c;->a:I

    if-ne v1, v12, :cond_10

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_9
    const v1, 0xe000

    const v2, 0x8000

    if-eqz v14, :cond_11

    const v4, -0x118d41cc

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->V(I)V

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    move-object v4, v7

    move-object v5, v8

    move-object v2, v9

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lab/i;->p(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_11
    move-object v4, v7

    move-object v6, v11

    const v0, -0x118bc688

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)V

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x3

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object v2, v9

    invoke-virtual/range {v0 .. v6}, Lab/i;->n(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lab/x;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lab/x;-><init>(Lab/i;Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_12
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;LM1/g;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, -0x424a9864

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    new-instance v2, Lab/A;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lab/A;-><init>(ILjava/lang/String;I)V

    const v4, 0x13c4568

    invoke-static {v4, v2, p5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0x180000

    or-int/2addr v2, v6

    shl-int/lit8 v0, v0, 0x3

    const v6, 0xe000

    and-int/2addr v0, v6

    or-int v6, v2, v0

    const/16 v7, 0x2c

    const/4 v2, 0x0

    move-object v0, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lab/y;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lab/y;-><init>(Lab/i;Ljava/lang/String;ILjava/lang/String;LM1/g;I)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IJIZJJJLjava/lang/String;Landroid/content/Context;ILandroidx/compose/runtime/p;III)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v12, p4

    move/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    const v6, -0x44dd27be

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p18, v6

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    move/from16 v9, p3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v6, v14

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v6, v14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v6, v14

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v6, v14

    move-wide/from16 v14, p8

    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v6, v6, v16

    move-wide/from16 v10, p10

    invoke-virtual {v5, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v6, v6, v18

    move-wide/from16 v7, p12

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x2000000

    :goto_8
    or-int v6, v6, v20

    move-object/from16 v1, p14

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v6, v6, v20

    and-int/lit8 v20, p19, 0x6

    if-nez v20, :cond_b

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x4

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    or-int v20, p19, v20

    goto :goto_b

    :cond_b
    move/from16 v20, p19

    :goto_b
    move/from16 v1, p20

    move/from16 v21, v6

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_c

    or-int/lit8 v20, v20, 0x30

    move/from16 v1, p16

    goto :goto_d

    :cond_c
    and-int/lit8 v22, p19, 0x30

    move/from16 v1, p16

    if-nez v22, :cond_e

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v16, 0x20

    goto :goto_c

    :cond_d
    const/16 v16, 0x10

    :goto_c
    or-int v20, v20, v16

    :cond_e
    :goto_d
    const v16, 0x12492493

    and-int v1, v21, v16

    move/from16 v16, v6

    const v6, 0x12492492

    if-ne v1, v6, :cond_10

    and-int/lit8 v1, v20, 0x13

    const/16 v6, 0x12

    if-ne v1, v6, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    move/from16 v17, p16

    goto/16 :goto_1b

    :cond_10
    :goto_e
    if-eqz v16, :cond_11

    const/16 v16, 0x0

    goto :goto_f

    :cond_11
    move/from16 v16, p16

    :goto_f
    sget-object v6, Lab/r;->a:LA1/g;

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toString(...)"

    const-string v7, ", "

    if-nez p7, :cond_12

    const v8, 0x7f130619

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f130353

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v20, v6

    goto :goto_12

    :cond_12
    const/4 v8, 0x2

    if-eq v0, v8, :cond_14

    const/4 v8, 0x3

    if-eq v0, v8, :cond_13

    const v8, 0x7f1308ed

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_13
    const v8, 0x7f130b31

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_14
    const v8, 0x7f1308c3

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :goto_12
    sget-object v1, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/a;

    iget v1, v1, LZ1/a;->a:I

    sget v6, LZ1/a;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-ne v1, v7, :cond_18

    if-nez v0, :cond_15

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v4}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v7, v1, v6}, Lmb/v;->l(ILjava/lang/String;Ljava/lang/String;)LM1/g;

    move-result-object v1

    move-object v6, v1

    move-object v1, v5

    :goto_13
    move/from16 v15, v16

    goto/16 :goto_1a

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_16

    move v5, v6

    goto :goto_14

    :cond_16
    move v5, v7

    :goto_14
    if-ne v0, v6, :cond_17

    move v7, v6

    move-object/from16 v1, p17

    move-wide v8, v14

    move-object/from16 v6, p14

    :goto_15
    move-wide v14, v12

    move-wide/from16 v12, p12

    goto :goto_16

    :cond_17
    move-object/from16 v6, p14

    move-object/from16 v1, p17

    move-wide v8, v14

    goto :goto_15

    :goto_16
    invoke-static/range {v4 .. v15}, Lab/r;->g(Landroid/content/Context;ZLjava/lang/String;ZJJJJ)LM1/g;

    move-result-object v5

    move-wide v12, v14

    :goto_17
    move-object v6, v5

    goto :goto_13

    :cond_18
    move-object v1, v5

    const/4 v7, 0x0

    if-nez v0, :cond_19

    invoke-static {v12, v13, v4}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "extra_need_month_popup"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "extra_month_popup_time"

    invoke-virtual {v5, v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v5

    goto :goto_17

    :cond_19
    if-ne v0, v6, :cond_1a

    move v5, v6

    :goto_18
    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    move-object/from16 v14, p14

    move/from16 v15, v16

    move-wide/from16 v6, p8

    goto :goto_19

    :cond_1a
    move v5, v7

    goto :goto_18

    :goto_19
    invoke-static/range {v4 .. v15}, Lab/r;->f(Landroid/content/Context;ZJJJJLjava/lang/String;I)LM1/g;

    move-result-object v5

    move-object v6, v5

    :goto_1a
    sget-object v4, LJ1/o;->a:LJ1/o;

    invoke-static {v4}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v4

    const v5, 0x3deb851f    # 0.115f

    const/16 v7, 0x1b0

    invoke-static {v4, v5, v1, v7}, LDj/d;->N(LJ1/q;FLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v4

    new-instance v7, Le2/a;

    invoke-direct {v7}, Le2/a;-><init>()V

    new-instance v0, Lab/h;

    move-object v8, v1

    move-object v5, v3

    move-object v1, v4

    move/from16 v3, p3

    move-object v4, v2

    move/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lab/h;-><init>(LJ1/q;IILjava/lang/String;Ljava/lang/String;)V

    const v1, -0x2a9505f2

    invoke-static {v1, v0, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    move-object v3, v6

    const/high16 v6, 0x180000

    move-object v1, v7

    const/16 v7, 0x2c

    const/4 v2, 0x0

    move-object v5, v8

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    move/from16 v17, v15

    :goto_1b
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lab/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lab/c;-><init>(Lab/i;Ljava/lang/String;Ljava/lang/String;IJIZJJJLjava/lang/String;Landroid/content/Context;IIII)V

    move-object/from16 v1, v23

    iput-object v0, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1b
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLM1/g;Landroidx/compose/runtime/p;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v12, p7

    move/from16 v0, p8

    const v1, 0x67d561a8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v7, p4

    if-nez v5, :cond_7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    move-object/from16 v10, p6

    if-nez v5, :cond_b

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v1

    const v8, 0x12492

    if-ne v5, v8, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v8, Le2/a;

    invoke-direct {v8}, Le2/a;-><init>()V

    new-instance v5, Lmb/u;

    invoke-direct {v5, v4, v3, v2, v6}, Lmb/u;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const v9, -0x55b72a8c

    invoke-static {v9, v5, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v11

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0xe

    const/high16 v9, 0x180000

    or-int/2addr v5, v9

    shr-int/lit8 v1, v1, 0x3

    const v9, 0xe000

    and-int/2addr v1, v9

    or-int v13, v5, v1

    const/16 v14, 0x2c

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lab/z;

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lab/z;-><init>(Lab/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLM1/g;I)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_e
    return-void
.end method

.method public f(Ljava/lang/String;LM1/g;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, -0x6a0b1f1d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :goto_3
    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    sget-object v4, Lab/t;->b:LZ/e;

    and-int/lit8 v6, v2, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v6, v7

    shl-int/lit8 v2, v2, 0x9

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v6, v2

    const/16 v7, 0x2c

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LYa/q;

    const/4 v3, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v2, p4

    invoke-direct/range {v1 .. v6}, LYa/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public g(Ljava/lang/String;ILM1/g;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, -0x1654a57

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13061c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v0

    move-object v0, v1

    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    new-instance v3, Lab/A;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p1, v4}, Lab/A;-><init>(ILjava/lang/String;I)V

    const v4, 0x7798b5d

    invoke-static {v4, v3, p4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v3, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int v6, v3, v2

    const/16 v7, 0x2c

    const/4 v2, 0x0

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lab/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lab/x;-><init>(Lab/i;Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public h(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V
    .locals 14

    move/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    const v0, -0x6856bf42

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual/range {p4 .. p5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/widget/BigCountdownComplicationConfigureActivity;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p5, :cond_8

    new-instance v3, LK1/e;

    new-instance v4, Lbb/O;

    invoke-direct {v4, v1, v2, v0}, Lbb/O;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "startCountdownConfigureActivityFromSubScreen"

    invoke-direct {v3, v0, v4}, LK1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_8
    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v3

    goto :goto_5

    :goto_6
    new-instance v7, Le2/a;

    invoke-direct {v7}, Le2/a;-><init>()V

    new-instance v0, Lab/m;

    invoke-direct {v0, v2, v1}, Lab/m;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7e49f48e

    invoke-static {v1, v0, v11}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v10

    const v12, 0x180006

    const/16 v13, 0x2c

    const-string v6, "Empty View"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lab/k;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lab/k;-><init>(Lab/i;Landroid/content/Context;IZII)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public i(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V
    .locals 10

    const v0, 0xa15228c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p2, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    move-object v7, p4

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/widget/SmallCountdownComplicationConfigureActivity;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_8

    new-instance v1, LK1/e;

    new-instance v2, Lbb/O;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3, v0}, Lbb/O;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "startCountdownConfigureActivityFromSubScreen"

    invoke-direct {v1, v0, v2}, LK1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v3, Le2/a;

    invoke-direct {v3}, Le2/a;-><init>()V

    sget-object v6, Lab/u;->b:LZ/e;

    const v8, 0x180006

    const/16 v9, 0x2c

    const-string v2, "Empty View"

    const/4 v4, 0x0

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Lab/k;

    const/4 v6, 0x1

    move-object v1, p0

    move v3, p1

    move v5, p2

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lab/k;-><init>(Lab/i;Landroid/content/Context;IZII)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public j(Landroid/content/Context;Lbb/M;IZFFFFFLandroidx/compose/runtime/p;I)V
    .locals 13

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v11, p10

    const v0, 0x7b49ba72

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v8, p3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v6, p4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    move/from16 v9, p8

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    move/from16 v10, p9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v1, 0x10000000

    :goto_9
    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0, v4, v5, v11}, LEd/a;->W(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v12

    new-instance v0, Lbb/z;

    move-object v3, p1

    move-object v2, p2

    move v1, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lbb/z;-><init>(FLbb/M;Landroid/content/Context;FFZLab/i;IFF)V

    const v1, -0x1948912a

    invoke-static {v1, v0, v11}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v11

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_b
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v0, Lbb/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbb/x;-><init>(Lab/i;Landroid/content/Context;Lbb/M;IZFFFFFI)V

    iput-object v0, v12, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public k(Landroid/content/Context;Lbb/M;IIZZLbb/N;Landroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const v0, -0x2d938c40

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v1, p2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move/from16 v4, p6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v5, p0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    const v10, 0x492493

    and-int/2addr v0, v10

    const v10, 0x492492

    if-ne v0, v10, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_9
    :goto_8
    sget-object v21, LJ1/o;->a:LJ1/o;

    invoke-static/range {v21 .. v21}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v9

    iget v10, v8, Lbb/N;->C:F

    iget v11, v8, Lbb/N;->G:F

    iget v12, v8, Lbb/N;->E:F

    iget v14, v8, Lbb/N;->D:F

    iget v15, v8, Lbb/N;->H:F

    iget v0, v8, Lbb/N;->F:F

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p8

    move/from16 v16, v0

    invoke-static/range {v9 .. v20}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v9

    move-object/from16 v10, v18

    new-instance v0, Lbb/A;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lbb/A;-><init>(Lab/i;Lbb/M;ILbb/N;Landroid/content/Context;Z)V

    move-object v12, v4

    const v1, 0x47ca4936

    invoke-static {v1, v0, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-static/range {v21 .. v21}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    iget v1, v12, Lbb/N;->C:F

    iget v5, v12, Lbb/N;->D:F

    iget v3, v12, Lbb/N;->E:F

    iget v7, v12, Lbb/N;->F:F

    const/4 v10, 0x0

    const/16 v11, 0xaa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v6

    new-instance v0, Lbb/B;

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move/from16 v5, p4

    move/from16 v3, p6

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lbb/B;-><init>(Lbb/M;Lbb/N;ZLab/i;I)V

    const v1, -0x2a570ae2

    invoke-static {v1, v0, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->i:LX1/c;

    move-object v0, v6

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, Lbb/u;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lbb/u;-><init>(Lab/i;Landroid/content/Context;Lbb/M;IIZZLbb/N;II)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public l(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v11, p6

    move-object/from16 v12, p8

    move/from16 v13, p9

    iget-boolean v8, v0, Lbb/M;->i:Z

    const v3, -0x16266849

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v6, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v9, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p4

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v14, p5

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_a

    move/from16 v14, p5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_7

    :cond_c
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v3, v15

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_e

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v3, v15

    :cond_e
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    move-object/from16 v15, p7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p7

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    const/high16 v16, 0x1000000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_c

    :cond_11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_c
    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x400000

    :goto_d
    or-int v3, v3, v16

    :cond_13
    const v16, 0x492493

    and-int v3, v3, v16

    const v5, 0x492492

    if-ne v3, v5, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    move v4, v6

    move v5, v9

    :goto_e
    move v6, v14

    goto/16 :goto_15

    :cond_15
    :goto_f
    const/4 v3, 0x0

    if-eqz v4, :cond_16

    move v4, v3

    goto :goto_10

    :cond_16
    move v4, v6

    :goto_10
    if-eqz v7, :cond_17

    move v9, v3

    :cond_17
    if-eqz v10, :cond_18

    move v14, v3

    :cond_18
    if-eqz v8, :cond_19

    sget-object v5, Lbb/S;->b:[Ljava/lang/Integer;

    sget v5, LZ1/b;->b:I

    const/16 v5, 0x10

    invoke-static {v0, v2, v4, v5, v11}, Lbb/S;->m(Lbb/M;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    sget-object v6, Lbb/S;->b:[Ljava/lang/Integer;

    move v6, v4

    iget-boolean v4, v0, Lbb/M;->i:Z

    sget v7, LZ1/b;->b:I

    move v7, v6

    const/4 v6, 0x1

    move/from16 v16, v7

    const/16 v7, 0x20

    move/from16 v17, v3

    move-object v3, v5

    const/16 v5, 0x10

    move/from16 v10, v17

    invoke-static/range {v2 .. v7}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v17

    iget-boolean v4, v0, Lbb/M;->i:Z

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v7

    invoke-static {v2, v0, v11}, Lbb/S;->b(Landroid/content/Context;Lbb/M;Z)LM1/g;

    move-result-object v18

    if-eqz v8, :cond_1a

    new-instance v4, Le2/a;

    invoke-direct {v4}, Le2/a;-><init>()V

    :goto_12
    move-object/from16 v19, v4

    goto :goto_13

    :cond_1a
    sget-object v4, Le2/b;->r:Le2/b;

    goto :goto_12

    :goto_13
    const v4, -0x262cf9cd

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->V(I)V

    iget v4, v0, Lbb/M;->o:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1b

    iget v5, v0, Lbb/M;->r:I

    iget v6, v0, Lbb/M;->n:I

    invoke-static {v5, v4, v6, v2, v12}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_14

    :cond_1b
    const/16 v20, 0x0

    :goto_14
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/F;

    const/4 v10, 0x1

    move-object v4, v3

    move v8, v9

    move v5, v14

    move-object v9, v15

    move/from16 v6, v17

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lbb/F;-><init>(Landroid/content/Context;Lbb/M;Lab/i;Landroid/graphics/Bitmap;ZIIZLbb/N;I)V

    const v1, -0x124d807d

    invoke-static {v1, v0, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180006

    const/16 v7, 0x28

    const-string v0, ""

    move-object v5, v12

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    move v5, v8

    move/from16 v4, v16

    goto/16 :goto_e

    :goto_15
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lbb/q;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move v9, v13

    invoke-direct/range {v0 .. v11}, Lbb/q;-><init>(Lab/i;Landroid/content/Context;Lbb/M;IZZZLbb/N;III)V

    iput-object v0, v12, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1c
    return-void
.end method

.method public m(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/g;)V
    .locals 9

    const v2, -0xd01f64a

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p2, p6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p1, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, p1, 0xc00

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v2, v2, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, LJ1/k;->b:Landroidx/compose/runtime/L0;

    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v2

    new-instance v3, Leb/l;

    const/4 v4, 0x1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Leb/l;-><init>(ILdb/b;Ldb/c;Ldb/d;Ldb/g;)V

    const v4, -0x32b8a30a

    invoke-static {v4, v3, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, p2, v4}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Leb/i;

    const/4 v2, 0x0

    move-object v3, p0

    move v1, p1

    move-object v7, p3

    move-object v6, p4

    move-object v5, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Leb/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public n(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 9

    const v1, 0x232120bd

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    and-int/lit8 v4, p1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p2, p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, p1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, p1, 0xc00

    if-nez v5, :cond_7

    invoke-virtual/range {p2 .. p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v1, v1, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_9
    :goto_5
    iget v1, p6, Ldb/f;->b:I

    iget v5, p6, Ldb/f;->c:I

    invoke-static {v5}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ListWidgetView widgetId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | widgetSize: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ListWidget"

    invoke-static {v6, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p5, Ldb/d;->a:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    if-ne v5, v1, :cond_a

    new-instance v1, Le2/a;

    iget v5, p5, Ldb/d;->b:I

    invoke-static {v5}, LAh/p;->l(I)Le2/u;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v1, v5, v6}, LFl/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_a
    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    goto :goto_6

    :cond_b
    sget-object v1, Le2/b;->r:Le2/b;

    :goto_6
    sget-object v5, LJ1/k;->b:Landroidx/compose/runtime/L0;

    sget-object v6, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v8

    move-object v2, v1

    new-instance v1, Leb/n;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p4

    move-object v4, p5

    move-object v3, p6

    invoke-direct/range {v1 .. v7}, Leb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x21e27c03

    invoke-static {v2, v1, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v8, v1, p2, v2}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Leb/k;

    const/4 v7, 0x1

    move-object v1, p0

    move v6, p1

    move-object v5, p3

    move-object v4, p4

    move-object v3, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Leb/k;-><init>(Lab/i;Ldb/f;Ldb/d;Ldb/c;Ldb/b;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public o(IILandroid/content/Context;Landroidx/compose/runtime/p;)V
    .locals 5

    const v0, 0x798cd764

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, p2, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const-string v0, "ListWidget"

    const-string v2, "listWidgetData is null"

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget v2, LZ1/b;->b:I

    sget-object v2, LJ1/o;->a:LJ1/o;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    const v0, 0x49b4a761

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0d0402

    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-static {v0, v1, p4, v4}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    const v0, 0x49b4c3c2    # 1480824.2f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0d0401

    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-static {v0, v1, p4, v4}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    if-ne v0, v3, :cond_8

    const v0, 0x49b4e021

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0d0400

    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-static {v0, v1, p4, v4}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    sget v1, LZ1/b;->b:I

    if-ne v0, v1, :cond_a

    :goto_4
    const v0, 0x49b4ffe1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0d03ff

    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-static {v0, v1, p4, v4}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_a
    const v0, -0x13121782

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p1, p3}, Lmb/v;->i(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3}, Ldb/h;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.ACTION_RETRY_UPDATE_WIDGET"

    invoke-static {p3, p1, v0, v1}, LAh/p;->I(Landroid/content/Context;ILandroid/content/ComponentName;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Leb/j;

    invoke-direct {v0, p0, p3, p1, p2}, Leb/j;-><init>(Lab/i;Landroid/content/Context;II)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public p(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 15

    move/from16 v6, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p6

    const v0, 0x627df1c8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v3, p5

    if-nez v1, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v4, p4

    if-nez v1, :cond_5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual/range {p2 .. p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_9
    :goto_5
    iget v0, v2, Ldb/f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "LockListWidgetView widgetId: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListWidget"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le2/a;

    invoke-direct {v8}, Le2/a;-><init>()V

    new-instance v0, Leb/m;

    const/4 v1, 0x1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Leb/m;-><init>(ILdb/b;Ldb/c;Ldb/d;Ldb/f;)V

    const v1, 0x4956fd7c    # 880599.75f

    invoke-static {v1, v0, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v11

    const v13, 0x180006

    const/16 v14, 0x3c

    const-string v7, "List widget"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Leb/k;

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Leb/k;-><init>(Lab/i;Ldb/f;Ldb/d;Ldb/c;Ldb/b;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public q(Landroid/content/Context;Lbb/M;IIZZLbb/N;Landroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const v0, 0x20984e16

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    move-object/from16 v6, p1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v1, p5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move/from16 v2, p6

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v5, p0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    const v10, 0x492493

    and-int/2addr v0, v10

    const v10, 0x492492

    if-ne v0, v10, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_9
    :goto_8
    sget-object v21, LJ1/o;->a:LJ1/o;

    invoke-static/range {v21 .. v21}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v9

    iget v10, v8, Lbb/N;->g:F

    iget v11, v8, Lbb/N;->k:F

    iget v12, v8, Lbb/N;->i:F

    iget v14, v8, Lbb/N;->h:F

    iget v15, v8, Lbb/N;->l:F

    iget v0, v8, Lbb/N;->j:F

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p8

    move/from16 v16, v0

    invoke-static/range {v9 .. v20}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v9

    move-object/from16 v10, v18

    new-instance v0, Lbb/A;

    move-object v2, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lbb/A;-><init>(ZLab/i;Lbb/M;ILbb/N;Landroid/content/Context;)V

    move-object v12, v5

    const v1, 0x56f52760

    invoke-static {v1, v0, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-static/range {v21 .. v21}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    iget v1, v12, Lbb/N;->g:F

    iget v3, v12, Lbb/N;->i:F

    iget v4, v12, Lbb/N;->m:F

    iget v5, v12, Lbb/N;->h:F

    iget v7, v12, Lbb/N;->j:F

    iget v8, v12, Lbb/N;->n:F

    const/4 v10, 0x0

    const/16 v11, 0x22

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v7

    new-instance v0, Lbb/B;

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move/from16 v5, p4

    move/from16 v2, p6

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lbb/B;-><init>(Lbb/M;ZLbb/N;Lab/i;II)V

    const v1, -0x7b140788

    invoke-static {v1, v0, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->i:LX1/c;

    move-object v0, v7

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, Lbb/u;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lbb/u;-><init>(Lab/i;Landroid/content/Context;Lbb/M;IIZZLbb/N;II)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public r(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V
    .locals 22

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    iget-boolean v1, v3, Lbb/M;->i:Z

    const v4, 0x33de6f53

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p2, v4

    invoke-virtual/range {p4 .. p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    and-int/lit16 v4, v4, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object v4, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/c;

    iget v4, v4, LZ1/c;->a:I

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    new-instance v5, LW4/e;

    new-instance v8, LJ1/a;

    const v9, 0x7f0812df

    invoke-direct {v8, v9}, LJ1/a;-><init>(I)V

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_7

    sget-wide v9, Lj0/n;->b:J

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v9

    :goto_5
    new-instance v11, Lw2/i;

    invoke-direct {v11, v9, v10}, Lw2/i;-><init>(J)V

    move-object v9, v11

    :goto_6
    if-eqz v4, :cond_8

    new-instance v1, Lw2/j;

    const v4, 0x7f06086d

    invoke-direct {v1, v4}, Lw2/j;-><init>(I)V

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_9

    sget-wide v10, Lj0/n;->c:J

    goto :goto_7

    :cond_9
    sget-wide v10, Lj0/n;->g:J

    :goto_7
    new-instance v1, Lw2/i;

    invoke-direct {v1, v10, v11}, Lw2/i;-><init>(J)V

    :goto_8
    new-instance v4, Le2/o;

    const/16 v10, 0xd6

    invoke-direct {v4, v8, v1, v9, v10}, Le2/o;-><init>(LJ1/a;Lw2/a;Lw2/i;I)V

    new-instance v11, Le2/x;

    const v1, 0x7f1303d1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v8

    new-instance v13, Lw2/i;

    invoke-direct {v13, v8, v9}, Lw2/i;-><init>(J)V

    const v19, 0x7f14025d

    const/16 v20, 0x3ffc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const v8, 0x7f130a6a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v8

    new-instance v14, Lw2/i;

    invoke-direct {v14, v8, v9}, Lw2/i;-><init>(J)V

    new-instance v12, Le2/x;

    const v20, 0x7f14025c

    const/16 v21, 0x3fbc

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    invoke-direct {v5, v4, v11, v12, v7}, LW4/e;-><init>(Le2/o;Le2/x;Le2/x;I)V

    const/16 v1, 0x8

    invoke-static {v5, v0, v1}, LE5/f;->g(LW4/e;Landroidx/compose/runtime/p;I)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lbb/t;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lbb/t;-><init>(Lab/i;Landroid/content/Context;Lbb/M;III)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public s(Landroid/content/Context;ILbb/M;IZLandroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p2

    move-object/from16 v0, p3

    move/from16 v5, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    iget-boolean v12, v0, Lbb/M;->i:Z

    const v3, 0x73efca87

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v11, 0x6

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    const/high16 v4, 0x40000

    and-int/2addr v4, v11

    if-nez v4, :cond_a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    const v4, 0x12493

    and-int/2addr v3, v4

    const v4, 0x12492

    if-ne v3, v4, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_f

    :cond_e
    :goto_8
    const/4 v14, 0x0

    if-eqz v12, :cond_f

    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {v0, v2, v8, v5, v9}, Lbb/S;->m(Lbb/M;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v14

    :goto_9
    iget v4, v0, Lbb/M;->h:I

    invoke-static {v4}, LAh/p;->l(I)Le2/u;

    move-result-object v15

    sget-object v4, Lbb/S;->b:[Ljava/lang/Integer;

    iget-boolean v4, v0, Lbb/M;->i:Z

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v2 .. v7}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v6

    invoke-static {v2}, Lbb/S;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    sget-object v4, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/c;

    iget v4, v4, LZ1/c;->a:I

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-ne v4, v13, :cond_10

    move/from16 v4, v17

    goto :goto_a

    :cond_10
    move v4, v7

    :goto_a
    invoke-static {v2, v9, v4, v8}, Lbb/S;->a(Landroid/content/Context;ZZI)LK1/a;

    move-result-object v13

    if-eqz v12, :cond_13

    new-instance v4, Le2/a;

    sget v12, LZ1/b;->b:I

    const/16 v12, 0x8

    if-ne v5, v12, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v17, v7

    :goto_b
    if-eqz v17, :cond_12

    goto :goto_c

    :cond_12
    sget-object v15, Le2/u;->r:Le2/u;

    :goto_c
    const/4 v12, 0x5

    invoke-direct {v4, v15, v12}, LFl/a;-><init>(Ljava/lang/Object;I)V

    :goto_d
    move-object v12, v4

    goto :goto_e

    :cond_13
    sget-object v4, Le2/b;->r:Le2/b;

    goto :goto_d

    :goto_e
    const v4, 0x3727cde3    # 1.0001912E-5f

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->V(I)V

    iget v4, v0, Lbb/M;->o:I

    const/4 v15, 0x3

    if-lt v4, v15, :cond_14

    iget v14, v0, Lbb/M;->r:I

    iget v15, v0, Lbb/M;->n:I

    invoke-static {v14, v4, v15, v2, v10}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v14

    :cond_14
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/G;

    const/4 v7, 0x1

    move v4, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, Lbb/G;-><init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;ILandroid/content/Context;II)V

    const v1, 0x1c1f4d53

    invoke-static {v1, v0, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/high16 v6, 0x180000

    const/16 v7, 0x28

    move-object v5, v10

    move-object v1, v12

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lbb/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v3, v8

    move v6, v9

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lbb/s;-><init>(Lab/i;Landroid/content/Context;ILbb/M;IZI)V

    iput-object v0, v10, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_15
    return-void
.end method

.method public t(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v11, p6

    move-object/from16 v12, p8

    move/from16 v13, p9

    iget-boolean v8, v0, Lbb/M;->i:Z

    const v3, 0x3805720d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v5, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p3

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v7, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v10, p5

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v3, v14

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_e

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v3, v14

    :cond_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p7

    :goto_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_13

    const/high16 v15, 0x1000000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_c

    :cond_11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_c
    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v3, v15

    :cond_13
    const v15, 0x492493

    and-int/2addr v3, v15

    const v15, 0x492492

    if-ne v3, v15, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    move v4, v5

    move v5, v7

    :goto_e
    move v6, v10

    goto/16 :goto_15

    :cond_15
    :goto_f
    const/4 v15, 0x0

    if-eqz v4, :cond_16

    move v3, v15

    goto :goto_10

    :cond_16
    move v3, v5

    :goto_10
    if-eqz v6, :cond_17

    move/from16 v16, v15

    goto :goto_11

    :cond_17
    move/from16 v16, v7

    :goto_11
    if-eqz v9, :cond_18

    move v10, v15

    :cond_18
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    sget-object v4, Lbb/S;->b:[Ljava/lang/Integer;

    sget v4, LZ1/b;->b:I

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v4, v11}, Lbb/S;->m(Lbb/M;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_12

    :cond_19
    move-object v4, v9

    :goto_12
    sget-object v5, Lbb/S;->b:[Ljava/lang/Integer;

    move v5, v3

    move-object v3, v4

    iget-boolean v4, v0, Lbb/M;->i:Z

    sget v6, LZ1/b;->b:I

    const/4 v6, 0x1

    const/16 v7, 0x20

    move/from16 v17, v5

    const/16 v5, 0x8

    invoke-static/range {v2 .. v7}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v18

    iget-boolean v4, v0, Lbb/M;->i:Z

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v7

    invoke-static {v2, v0, v11}, Lbb/S;->b(Landroid/content/Context;Lbb/M;Z)LM1/g;

    move-result-object v19

    if-eqz v8, :cond_1a

    new-instance v4, Le2/a;

    iget v5, v0, Lbb/M;->h:I

    invoke-static {v5}, LAh/p;->l(I)Le2/u;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, LFl/a;-><init>(Ljava/lang/Object;I)V

    :goto_13
    move-object/from16 v20, v4

    goto :goto_14

    :cond_1a
    sget-object v4, Le2/b;->r:Le2/b;

    goto :goto_13

    :goto_14
    const v4, 0x4c71a9a9    # 6.3350436E7f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->V(I)V

    iget v4, v0, Lbb/M;->o:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1b

    iget v5, v0, Lbb/M;->r:I

    iget v6, v0, Lbb/M;->n:I

    invoke-static {v5, v4, v6, v2, v12}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v9

    :cond_1b
    move-object/from16 v21, v9

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/F;

    move v5, v10

    const/4 v10, 0x3

    move-object v4, v3

    move-object v9, v14

    move/from16 v8, v16

    move/from16 v6, v18

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lbb/F;-><init>(Landroid/content/Context;Lbb/M;Lab/i;Landroid/graphics/Bitmap;ZIIZLbb/N;I)V

    move v10, v5

    const v1, -0x50b67c3f

    invoke-static {v1, v0, v12}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180006

    const/16 v7, 0x28

    const-string v0, ""

    move-object v5, v12

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    move v5, v8

    move/from16 v4, v17

    goto/16 :goto_e

    :goto_15
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lbb/q;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move v9, v13

    invoke-direct/range {v0 .. v11}, Lbb/q;-><init>(Lab/i;Landroid/content/Context;Lbb/M;IZZZLbb/N;III)V

    iput-object v0, v12, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1c
    return-void
.end method

.method public u(Landroidx/compose/runtime/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    iget v1, v0, Lab/i;->e:I

    sget-object v3, LJ1/o;->a:LJ1/o;

    const/16 v4, 0x38

    const-string v10, ""

    const-string v12, "Update Preview, hasPermission: "

    const/16 v13, 0x8

    const/4 v14, 0x4

    const v15, 0x572a6f87

    const/16 v16, 0x0

    const v17, 0xe000

    const/4 v5, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const v20, 0x8000

    const/4 v6, 0x3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    return-void

    :pswitch_1
    const v1, 0x7bd79f13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    or-int/2addr v1, v7

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v8, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0xe

    or-int/2addr v3, v13

    invoke-virtual {v0, v2, v3}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v3, Lab/r;->m:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/b;

    iget v8, v8, LZ1/b;->a:I

    sget-object v10, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/f;

    if-eqz v13, :cond_5

    iget-object v13, v13, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v8, v13}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/b;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v3}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    sget-object v8, Lab/r;->r:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/b;

    iget v4, v4, LZ1/b;->a:I

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2/f;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4, v10}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v16

    :cond_7
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v16, Ljava/lang/Long;

    const-string v4, "SmallTodayComplicationWidget"

    invoke-static {v12, v4, v3}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/a;

    iget v3, v3, LZ1/a;->a:I

    sget v4, LZ1/a;->b:I

    if-ne v3, v14, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    move v11, v9

    :goto_6
    shl-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x40

    or-int/2addr v1, v3

    invoke-virtual {v0, v11, v2, v1}, Lab/i;->A(ZLandroidx/compose/runtime/p;I)V

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lab/b;

    invoke-direct {v2, v0, v7, v5}, Lab/b;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void

    :pswitch_2
    const v1, 0x592ec305

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_c

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_a

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v14, v8

    :goto_9
    or-int v1, v7, v14

    goto :goto_a

    :cond_c
    move v1, v7

    :goto_a
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v8, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_e

    :cond_e
    :goto_b
    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v13

    invoke-virtual {v0, v2, v1}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v3, Lab/r;->m:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v5, v5, LZ1/b;->a:I

    sget-object v6, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/f;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5, v8}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/b;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v3}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object/from16 v3, v16

    :goto_c
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_d

    :cond_10
    move v3, v9

    :goto_d
    sget-object v5, Lab/r;->r:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/b;

    iget v4, v4, LZ1/b;->a:I

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/f;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4, v6}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/b;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v5}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v16

    :cond_11
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v16, Ljava/lang/Long;

    const-string v4, "BigTodayComplicationWidget"

    invoke-static {v12, v4, v3}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lab/i;->a(Landroidx/compose/runtime/p;I)V

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lqb/b;

    invoke-direct {v2, v0, v7, v9}, Lqb/b;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_12
    return-void

    :pswitch_3
    const v1, -0x237ecc82

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_15

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_13

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_14

    goto :goto_10

    :cond_14
    move v14, v8

    :goto_10
    or-int v1, v7, v14

    goto :goto_11

    :cond_15
    move v1, v7

    :goto_11
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v8, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_19

    :cond_17
    :goto_12
    and-int/lit8 v3, v1, 0xe

    or-int/2addr v3, v13

    invoke-virtual {v0, v2, v3}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LL1/i;

    iget v4, v4, LL1/i;->a:I

    if-gez v4, :cond_18

    move v4, v9

    :cond_18
    sget-object v5, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/c;

    iget v6, v6, LZ1/c;->a:I

    if-ne v6, v8, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    move v6, v9

    :goto_13
    if-eqz v6, :cond_1a

    move/from16 v26, v8

    goto :goto_14

    :cond_1a
    const/16 v26, 0x1

    :goto_14
    new-instance v21, Lnb/g;

    sget-object v6, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/b;

    iget v12, v12, LZ1/b;->a:I

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, LZ1/c;

    sget-object v13, Lnb/j;->a:Lnb/j;

    sget-object v13, Lnb/j;->i:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/b;

    iget v14, v14, LZ1/b;->a:I

    sget-object v11, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lp2/f;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v14, v8}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/b;

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v13}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    :cond_1b
    move-object/from16 v8, v16

    :goto_15
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object/from16 v27, v10

    goto :goto_16

    :cond_1c
    move-object/from16 v27, v8

    :goto_16
    invoke-static {v4}, Lnb/j;->h(I)LA1/g;

    move-result-object v8

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2/f;

    if-eqz v10, :cond_1d

    iget-object v10, v10, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6, v10}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v8}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v16

    :cond_1d
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v28, v10

    goto :goto_17

    :cond_1e
    const-wide/16 v28, 0x0

    :goto_17
    invoke-static {v4, v3}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v33

    const/16 v35, 0x0

    const v36, 0xf780

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v12

    invoke-direct/range {v21 .. v36}, Lnb/g;-><init>(Landroid/content/Context;IILZ1/c;ILjava/lang/String;JIIIZZZI)V

    move v4, v1

    new-instance v1, Lpb/g;

    sget-object v6, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/h;

    iget-wide v10, v8, LN0/h;->a:J

    invoke-static {v10, v11}, LN0/h;->b(J)F

    move-result v8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/h;

    iget-wide v10, v6, LN0/h;->a:J

    invoke-static {v10, v11}, LN0/h;->a(J)F

    move-result v6

    invoke-direct {v1, v3, v8, v6}, Lpb/g;-><init>(Landroid/content/Context;FF)V

    new-instance v6, Lnb/i;

    invoke-direct {v6, v3}, Lnb/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/c;

    iget v3, v3, LZ1/c;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1f

    const/4 v11, 0x1

    goto :goto_18

    :cond_1f
    move v11, v9

    :goto_18
    if-eqz v11, :cond_20

    const v3, 0x5f59b0f5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v3, Lnb/j;->l:Ljava/util/List;

    invoke-virtual {v6, v3}, Lnb/i;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3, v2, v9}, Lm3/a;->i(Lpb/g;Lnb/i;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_19

    :cond_20
    const v3, 0x5f5d638c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)V

    move v3, v4

    sget-object v4, Lnb/j;->l:Ljava/util/List;

    shl-int/lit8 v3, v3, 0xc

    and-int v3, v3, v17

    or-int v3, v20, v3

    move-object v5, v2

    move-object v2, v6

    move v6, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v0 .. v6}, Lab/i;->J(Lpb/g;Lnb/i;Lnb/g;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    move-object v2, v5

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, Lab/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v7, v3}, Lab/b;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_21
    return-void

    :pswitch_4
    const v1, 0x7bd64f7f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_24

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_22

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1a

    :cond_22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_1a
    if-eqz v1, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v14, 0x2

    :goto_1b
    or-int v1, v7, v14

    goto :goto_1c

    :cond_24
    move v1, v7

    :goto_1c
    and-int/lit8 v5, v1, 0x3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_26

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_1e

    :cond_26
    :goto_1d
    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v13

    invoke-virtual {v0, v2, v1}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v1, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v8, Lmb/v;->c:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v10, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/b;

    iget v10, v10, LZ1/b;->a:I

    sget-object v11, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2/f;

    if-eqz v11, :cond_27

    iget-object v11, v11, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/b;

    if-eqz v10, :cond_27

    invoke-virtual {v10, v8}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v16

    :cond_27
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v16, Ljava/lang/Long;

    sget-object v8, Lmb/v;->b:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYc/b;

    if-eqz v8, :cond_28

    const v3, 0x1092726c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v1

    new-instance v3, Lmb/o;

    invoke-direct {v3, v5, v8}, Lmb/o;-><init>(Landroid/content/Context;LYc/b;)V

    const v5, -0x52d6ab66

    invoke-static {v5, v3, v2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1e

    :cond_28
    const v1, 0x109a0313

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d090d

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-static {v1, v3, v2, v9}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v2, Lab/b;

    invoke-direct {v2, v0, v7, v6}, Lab/b;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_29
    return-void

    :pswitch_5
    const v1, 0x49fa5558    # 2050731.0f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2c

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_2a

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1f

    :cond_2a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_1f
    if-eqz v1, :cond_2b

    move v1, v14

    goto :goto_20

    :cond_2b
    const/4 v1, 0x2

    :goto_20
    or-int/2addr v1, v7

    goto :goto_21

    :cond_2c
    move v1, v7

    :goto_21
    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_29

    :cond_2e
    :goto_22
    and-int/lit8 v4, v1, 0xe

    or-int/2addr v4, v13

    invoke-virtual {v0, v2, v4}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v4, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/content/Context;

    sget-object v4, Ldb/h;->b:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    sget-object v8, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/f;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6, v8}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    if-eqz v6, :cond_2f

    invoke-virtual {v6, v4}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v16

    :cond_2f
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v16, Ljava/lang/Long;

    sget-object v4, Ldb/h;->d:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/d;

    if-eqz v4, :cond_34

    const v3, -0x1d67f15c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v21, Ldb/c;

    iget-boolean v3, v4, Ldb/d;->a:Z

    iget v8, v4, Ldb/d;->c:I

    if-nez v3, :cond_30

    invoke-static/range {v22 .. v22}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_23

    :cond_30
    sget-object v3, LAh/p;->a:Ljava/util/HashMap;

    if-nez v8, :cond_31

    const/16 v23, 0x1

    goto :goto_23

    :cond_31
    move/from16 v23, v9

    :goto_23
    iget-boolean v3, v4, Ldb/d;->a:Z

    iget v8, v4, Ldb/d;->d:I

    const/16 v26, 0x1

    move/from16 v24, v3

    move/from16 v25, v8

    invoke-direct/range {v21 .. v26}, Ldb/c;-><init>(Landroid/content/Context;ZZIZ)V

    move-object v8, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    sget-object v10, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/a;

    iget v10, v10, LZ1/a;->a:I

    sget v11, LZ1/a;->b:I

    if-ne v10, v14, :cond_32

    move/from16 v23, v6

    move/from16 v26, v14

    goto :goto_24

    :cond_32
    const/4 v11, 0x2

    if-ne v10, v11, :cond_33

    move/from16 v23, v6

    const/16 v26, 0x2

    goto :goto_24

    :cond_33
    move/from16 v23, v6

    const/16 v26, 0x1

    :goto_24
    new-instance v6, Ldb/g;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/b;

    iget v10, v10, LZ1/b;->a:I

    sget-object v11, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/c;

    iget v12, v12, LZ1/c;->a:I

    sget-object v12, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/h;

    iget-wide v13, v13, LN0/h;->a:J

    invoke-static {v13, v14}, LN0/h;->b(J)F

    move-result v13

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/h;

    iget-wide v14, v12, LN0/h;->a:J

    invoke-static {v14, v15}, LN0/h;->a(J)F

    move-result v12

    invoke-direct {v6, v3, v10, v13, v12}, Ldb/g;-><init>(Landroid/content/Context;IFF)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v5, v5, LZ1/b;->a:I

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/c;

    iget v10, v10, LZ1/c;->a:I

    new-instance v21, Ldb/b;

    move-object/from16 v22, v3

    move/from16 v25, v5

    move/from16 v24, v10

    invoke-direct/range {v21 .. v26}, Ldb/b;-><init>(Landroid/content/Context;IIII)V

    move-object/from16 v3, v21

    shl-int/lit8 v1, v1, 0xc

    and-int v1, v1, v17

    or-int v1, v20, v1

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lab/i;->m(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/g;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_29

    :cond_34
    const v1, -0x1d5608fe

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    sget v4, LZ1/b;->b:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_35

    const/4 v4, 0x1

    goto :goto_25

    :cond_35
    move v4, v9

    :goto_25
    if-eqz v4, :cond_36

    const v1, -0x4b44ce86

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d04e3

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-static {v1, v3, v2, v9}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_28

    :cond_36
    if-ne v1, v13, :cond_37

    const/4 v4, 0x1

    goto :goto_26

    :cond_37
    move v4, v9

    :goto_26
    if-eqz v4, :cond_38

    const v1, -0x4b44b105

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d04e1

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-static {v1, v3, v2, v9}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_28

    :cond_38
    const/16 v4, 0x10

    if-ne v1, v4, :cond_39

    const/4 v11, 0x1

    goto :goto_27

    :cond_39
    move v11, v9

    :goto_27
    if-eqz v11, :cond_3a

    const v1, -0x4b449386

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d04e0

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-static {v1, v3, v2, v9}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_28

    :cond_3a
    const v1, -0x1d4aceb6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_28
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_29
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v2, Lab/b;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v7, v5}, Lab/b;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3b
    return-void

    :pswitch_6
    const v1, -0x1355f9f2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_3e

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_3c

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2a

    :cond_3c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2a
    if-eqz v1, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v14, 0x2

    :goto_2b
    or-int v1, v7, v14

    goto :goto_2c

    :cond_3e
    move v1, v7

    :goto_2c
    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_40

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_2d

    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2e

    :cond_40
    :goto_2d
    const-string v3, "CountdownWidget"

    const-string v5, "PreviewContent"

    invoke-static {v3, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v13

    invoke-virtual {v0, v2, v1}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v1, Lbb/S;->b:[Ljava/lang/Integer;

    const-string v1, "previewState"

    invoke-static {v1}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v1

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/b;

    iget v3, v3, LZ1/b;->a:I

    sget-object v5, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/f;

    if-eqz v5, :cond_41

    iget-object v5, v5, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/b;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v1}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v16

    :cond_41
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v16, Ljava/lang/Long;

    sget-object v1, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbb/S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v1

    new-instance v3, Lab/m;

    invoke-direct {v3, v0, v6}, Lab/m;-><init>(Ljava/lang/Object;I)V

    const v5, 0x46fa3ace

    invoke-static {v5, v3, v2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v2, Lbb/o;

    invoke-direct {v2, v0, v7}, Lbb/o;-><init>(Lab/i;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_42
    return-void

    :pswitch_7
    const v1, -0x7ab63b77

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_45

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_43

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2f

    :cond_43
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2f
    if-eqz v1, :cond_44

    goto :goto_30

    :cond_44
    const/4 v14, 0x2

    :goto_30
    or-int v1, v7, v14

    goto :goto_31

    :cond_45
    move v1, v7

    :goto_31
    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_47

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_32

    :cond_46
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_53

    :cond_47
    :goto_32
    and-int/lit8 v3, v1, 0xe

    or-int/2addr v3, v13

    invoke-virtual {v0, v2, v3}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lab/r;->m:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    sget-object v8, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2/f;

    if-eqz v11, :cond_48

    iget-object v11, v11, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6, v11}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    if-eqz v6, :cond_48

    invoke-virtual {v6, v4}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_33

    :cond_48
    move-object/from16 v4, v16

    :goto_33
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_34

    :cond_49
    move v4, v9

    :goto_34
    sget-object v6, Lab/r;->r:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/b;

    iget v11, v11, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/f;

    if-eqz v13, :cond_4a

    iget-object v13, v13, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11, v13}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/b;

    if-eqz v11, :cond_4a

    invoke-virtual {v11, v6}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_35

    :cond_4a
    move-object/from16 v6, v16

    :goto_35
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v6, Ljava/lang/Long;

    const-string v6, "SmallComplicationWidget"

    invoke-static {v12, v6, v4}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Lab/r;->a:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2/f;

    if-eqz v11, :cond_4b

    iget-object v11, v11, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6, v11}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    if-eqz v6, :cond_4b

    invoke-virtual {v6, v4}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_36

    :cond_4b
    move-object/from16 v4, v16

    :goto_36
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_37

    :cond_4c
    move v4, v9

    :goto_37
    sget-object v6, Lab/r;->d:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/b;

    iget v11, v11, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/f;

    if-eqz v12, :cond_4d

    iget-object v12, v12, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11, v12}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/b;

    if-eqz v11, :cond_4d

    invoke-virtual {v11, v6}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_38

    :cond_4d
    move-object/from16 v6, v16

    :goto_38
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4e

    move-object v6, v10

    :cond_4e
    sget-object v11, Lab/r;->e:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/b;

    iget v12, v12, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/f;

    if-eqz v13, :cond_4f

    iget-object v13, v13, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v12, v13}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/b;

    if-eqz v12, :cond_4f

    invoke-virtual {v12, v11}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_39

    :cond_4f
    move-object/from16 v11, v16

    :goto_39
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_50

    move-object v11, v10

    :cond_50
    sget-object v12, Lab/r;->b:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/b;

    iget v13, v13, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2/f;

    if-eqz v14, :cond_51

    iget-object v14, v14, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v13, v14}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/b;

    if-eqz v13, :cond_51

    invoke-virtual {v13, v12}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3a

    :cond_51
    move-object/from16 v12, v16

    :goto_3a
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_52

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3b

    :cond_52
    move v12, v9

    :goto_3b
    sget-object v13, Lab/r;->g:LA1/g;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/b;

    iget v14, v14, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lp2/f;

    if-eqz v15, :cond_53

    iget-object v15, v15, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v14, v15}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA1/b;

    if-eqz v14, :cond_53

    invoke-virtual {v14, v13}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3c

    :cond_53
    move-object/from16 v13, v16

    :goto_3c
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_54

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3d

    :cond_54
    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v13

    iget-object v13, v13, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    :goto_3d
    sget-object v15, Lab/r;->f:LA1/g;

    const v9, 0x572a6f87

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ1/b;

    iget v9, v9, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lp2/f;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9, v0}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v15}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_3e
    const/4 v9, 0x0

    goto :goto_3f

    :cond_55
    move-object/from16 v0, v16

    goto :goto_3e

    :goto_3f
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_40

    :cond_56
    const v0, 0x7f08133f

    :goto_40
    sget-object v9, Lab/r;->l:LA1/g;

    const v15, 0x572a6f87

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ1/b;

    iget v15, v15, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Lp2/f;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v15, v0}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v9}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_41
    const/4 v9, 0x0

    goto :goto_42

    :cond_57
    move-object/from16 v0, v16

    goto :goto_41

    :goto_42
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_43

    :cond_58
    const/4 v0, 0x0

    :goto_43
    sget-object v9, Lab/r;->c:LA1/g;

    const v15, 0x572a6f87

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ1/b;

    iget v15, v15, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    check-cast v0, Lp2/f;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v15, v0}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v9}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_44
    const/4 v9, 0x0

    goto :goto_45

    :cond_59
    move-object/from16 v0, v16

    goto :goto_44

    :goto_45
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v37, v10

    move v10, v0

    move-object/from16 v0, v37

    goto :goto_46

    :cond_5a
    move-object v0, v10

    const/4 v10, 0x0

    :goto_46
    sget-object v9, Lab/r;->j:LA1/g;

    const v15, 0x572a6f87

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ1/b;

    iget v15, v15, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Lp2/f;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v15, v0}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v9}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_47
    const/4 v9, 0x0

    goto :goto_48

    :cond_5b
    move-object/from16 v0, v16

    goto :goto_47

    :goto_48
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_49

    :cond_5c
    const-wide/16 v25, 0x0

    :goto_49
    sget-object v0, Lab/r;->i:LA1/g;

    const v15, 0x572a6f87

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ1/b;

    iget v9, v9, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp2/f;

    if-eqz v15, :cond_5d

    iget-object v15, v15, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9, v15}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/b;

    if-eqz v9, :cond_5d

    invoke-virtual {v9, v0}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_4a
    const/4 v9, 0x0

    goto :goto_4b

    :cond_5d
    move-object/from16 v0, v16

    goto :goto_4a

    :goto_4b
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_4c

    :cond_5e
    const-wide/16 v27, 0x0

    :goto_4c
    sget-object v0, Lab/r;->h:LA1/g;

    const v15, 0x572a6f87

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ1/b;

    iget v9, v9, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp2/f;

    if-eqz v15, :cond_5f

    iget-object v15, v15, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9, v15}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/b;

    if-eqz v9, :cond_5f

    invoke-virtual {v9, v0}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_4d
    const/4 v9, 0x0

    goto :goto_4e

    :cond_5f
    move-object/from16 v0, v16

    goto :goto_4d

    :goto_4e
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v16, v18

    :goto_4f
    const/4 v9, 0x0

    goto :goto_50

    :cond_60
    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    goto :goto_4f

    :goto_50
    sget-object v15, Lab/r;->k:LA1/g;

    const v0, 0x572a6f87

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/f;

    if-eqz v5, :cond_61

    iget-object v5, v5, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v5}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v15}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_51

    :cond_61
    const/4 v0, 0x0

    :goto_51
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_62

    move-object/from16 v18, v24

    goto :goto_52

    :cond_62
    move-object/from16 v18, v0

    :goto_52
    shl-int/lit8 v0, v1, 0xf

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    move/from16 v8, v23

    const/16 v23, 0x4000

    move-object v9, v11

    const/4 v11, 0x1

    const/16 v19, 0x0

    const/high16 v21, 0x30000000

    move-object/from16 v20, v2

    move-object v7, v3

    move v1, v4

    move-object v2, v6

    move v4, v12

    move-wide v5, v13

    move/from16 v3, v22

    move-wide/from16 v12, v25

    move-wide/from16 v14, v27

    move/from16 v22, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lab/i;->x(ZLjava/lang/String;IZJLandroid/content/Context;ILjava/lang/String;ZZJJJLjava/lang/String;ILandroidx/compose/runtime/p;III)V

    move-object/from16 v2, v20

    :goto_53
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_63

    new-instance v2, Lab/b;

    move/from16 v3, p2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lab/b;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_63
    return-void

    :pswitch_8
    move v3, v7

    move-object/from16 v24, v10

    const v1, 0x28edd929

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_66

    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_64

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_54

    :cond_64
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_54
    if-eqz v1, :cond_65

    goto :goto_55

    :cond_65
    const/4 v14, 0x2

    :goto_55
    or-int v7, v3, v14

    goto :goto_56

    :cond_66
    move v7, v3

    :goto_56
    and-int/lit8 v1, v7, 0x3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_68

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_57

    :cond_67
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_78

    :cond_68
    :goto_57
    and-int/lit8 v1, v7, 0xe

    or-int/2addr v1, v13

    invoke-virtual {v0, v2, v1}, Lab/i;->v(Landroidx/compose/runtime/p;I)V

    sget-object v1, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    sget-object v1, Lab/r;->m:LA1/g;

    const v9, 0x572a6f87

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    sget-object v8, Le2/e;->l:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2/f;

    if-eqz v9, :cond_69

    iget-object v9, v9, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6, v9}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    if-eqz v6, :cond_69

    invoke-virtual {v6, v1}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v1

    :goto_58
    const/4 v9, 0x0

    goto :goto_59

    :cond_69
    const/4 v1, 0x0

    goto :goto_58

    :goto_59
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5a

    :cond_6a
    const/4 v1, 0x0

    :goto_5a
    sget-object v6, Lab/r;->r:LA1/g;

    const v9, 0x572a6f87

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ1/b;

    iget v9, v9, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2/f;

    if-eqz v10, :cond_6b

    iget-object v10, v10, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9, v10}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/b;

    if-eqz v9, :cond_6b

    invoke-virtual {v9, v6}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v6

    :goto_5b
    const/4 v9, 0x0

    goto :goto_5c

    :cond_6b
    const/4 v6, 0x0

    goto :goto_5b

    :goto_5c
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v6, Ljava/lang/Long;

    const-string v6, "BigComplicationWidget"

    invoke-static {v12, v6, v1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lab/r;->a:LA1/g;

    const v9, 0x572a6f87

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2/f;

    if-eqz v9, :cond_6c

    iget-object v9, v9, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6, v9}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    if-eqz v6, :cond_6c

    invoke-virtual {v6, v1}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v1

    :goto_5d
    const/4 v9, 0x0

    goto :goto_5e

    :cond_6c
    const/4 v1, 0x0

    goto :goto_5d

    :goto_5e
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_5f

    :cond_6d
    const/4 v9, 0x0

    :goto_5f
    sget-object v1, Lab/r;->o:LA1/g;

    const v6, 0x572a6f87

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2/f;

    if-eqz v10, :cond_6e

    iget-object v10, v10, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6, v10}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    if-eqz v6, :cond_6e

    invoke-virtual {v6, v1}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v1

    :goto_60
    const/4 v6, 0x0

    goto :goto_61

    :cond_6e
    const/4 v1, 0x0

    goto :goto_60

    :goto_61
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6f

    move-object/from16 v1, v24

    :cond_6f
    sget-object v6, Lab/r;->l:LA1/g;

    const v10, 0x572a6f87

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/b;

    iget v10, v10, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2/f;

    if-eqz v11, :cond_70

    iget-object v11, v11, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/b;

    if-eqz v10, :cond_70

    invoke-virtual {v10, v6}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v6

    :goto_62
    const/4 v10, 0x0

    goto :goto_63

    :cond_70
    const/4 v6, 0x0

    goto :goto_62

    :goto_63
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_71

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_64

    :cond_71
    const/4 v6, 0x0

    :goto_64
    sget-object v10, Lab/r;->n:LA1/g;

    const v11, 0x572a6f87

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/b;

    iget v11, v11, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/f;

    if-eqz v12, :cond_72

    iget-object v12, v12, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11, v12}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/b;

    if-eqz v11, :cond_72

    invoke-virtual {v11, v10}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v10

    :goto_65
    const/4 v11, 0x0

    goto :goto_66

    :cond_72
    const/4 v10, 0x0

    goto :goto_65

    :goto_66
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_73

    move-object/from16 v10, v24

    :cond_73
    sget-object v11, Lab/r;->j:LA1/g;

    const v12, 0x572a6f87

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/b;

    iget v12, v12, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/f;

    if-eqz v13, :cond_74

    iget-object v13, v13, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v12, v13}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/b;

    if-eqz v12, :cond_74

    invoke-virtual {v12, v11}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v11

    :goto_67
    const/4 v12, 0x0

    goto :goto_68

    :cond_74
    const/4 v11, 0x0

    goto :goto_67

    :goto_68
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_75

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_69

    :cond_75
    const-wide/16 v11, 0x0

    :goto_69
    sget-object v13, Lab/r;->i:LA1/g;

    const v14, 0x572a6f87

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/b;

    iget v14, v14, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Lp2/f;

    if-eqz v5, :cond_76

    iget-object v5, v5, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v14, v5}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/b;

    if-eqz v5, :cond_76

    invoke-virtual {v5, v13}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v5

    :goto_6a
    const/4 v13, 0x0

    goto :goto_6b

    :cond_76
    const/4 v5, 0x0

    goto :goto_6a

    :goto_6b
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_77

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6c

    :cond_77
    const-wide/16 v13, 0x0

    :goto_6c
    sget-object v5, Lab/r;->h:LA1/g;

    const v0, 0x572a6f87

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    check-cast v1, Lp2/f;

    if-eqz v1, :cond_78

    iget-object v1, v1, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v5}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_6d
    const/4 v1, 0x0

    goto :goto_6e

    :cond_78
    const/4 v0, 0x0

    goto :goto_6d

    :goto_6e
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6f

    :cond_79
    const-wide/16 v0, 0x0

    :goto_6f
    sget-object v5, Lab/r;->k:LA1/g;

    move-wide/from16 v18, v0

    const v0, 0x572a6f87

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/f;

    if-eqz v1, :cond_7a

    iget-object v1, v1, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v5}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_70
    const/4 v1, 0x0

    goto :goto_71

    :cond_7a
    const/4 v0, 0x0

    goto :goto_70

    :goto_71
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7b

    move-object/from16 v0, v24

    :cond_7b
    sget-object v1, Lab/r;->f:LA1/g;

    const v5, 0x572a6f87

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v5, v5, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    check-cast v0, Lp2/f;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5, v0}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v1}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_72
    const/4 v1, 0x0

    goto :goto_73

    :cond_7c
    const/4 v0, 0x0

    goto :goto_72

    :goto_73
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_74

    :cond_7d
    const/4 v3, 0x0

    :goto_74
    sget-object v0, Lab/r;->g:LA1/g;

    const v5, 0x572a6f87

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/f;

    if-eqz v4, :cond_7e

    iget-object v4, v4, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1, v4}, LU0/d;->e(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    if-eqz v1, :cond_7e

    invoke-virtual {v1, v0}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v16

    :goto_75
    const/4 v1, 0x0

    goto :goto_76

    :cond_7e
    const/16 v16, 0x0

    goto :goto_75

    :goto_76
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_7f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_77

    :cond_7f
    invoke-static {v15}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    :goto_77
    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x200

    or-int/2addr v0, v7

    const/16 v20, 0x800

    const/16 v16, 0x0

    move v7, v9

    move-object v2, v10

    move-wide v8, v11

    move-wide v10, v13

    move-wide/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move/from16 v19, v0

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v20}, Lab/i;->d(Ljava/lang/String;Ljava/lang/String;IJIZJJJLjava/lang/String;Landroid/content/Context;ILandroidx/compose/runtime/p;III)V

    :goto_78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_80

    new-instance v2, Lab/b;

    move/from16 v3, p2

    const/4 v9, 0x0

    invoke-direct {v2, v0, v3, v9}, Lab/b;-><init>(Lab/i;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Landroidx/compose/runtime/p;I)V
    .locals 2

    const v0, 0x50e195fe

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2
    return-void
.end method

.method public w(Lbb/M;ILbb/N;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    const v0, 0x7ec7034e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    iget v6, v4, Lbb/N;->c:F

    iget v10, v4, Lbb/N;->d:F

    iget v12, v4, Lbb/N;->e:F

    const/4 v15, 0x0

    const/16 v16, 0xaa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v8, v6

    invoke-static/range {v5 .. v16}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v5

    new-instance v0, Lbb/D;

    invoke-direct {v0, v1, v2, v3, v4}, Lbb/D;-><init>(Lab/i;Lbb/M;ILbb/N;)V

    const v6, 0x72c885c4

    invoke-static {v6, v0, v14}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, LYa/q;

    const/4 v6, 0x5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LYa/q;-><init>(Ljava/lang/Object;Lbb/M;ILbb/N;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public x(ZLjava/lang/String;IZJLandroid/content/Context;ILjava/lang/String;ZZJJJLjava/lang/String;ILandroidx/compose/runtime/p;III)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p2

    move/from16 v10, p4

    move-wide/from16 v6, p5

    move-object/from16 v11, p7

    move/from16 v8, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p20

    move/from16 v3, p22

    const-string v5, "context"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x1d6f99b5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p21, v5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    or-int/2addr v5, v14

    move/from16 v14, p3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v21

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v5, v5, v17

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v17

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v23

    goto :goto_4

    :cond_4
    move/from16 v17, v22

    :goto_4
    or-int v5, v5, v17

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v25

    goto :goto_5

    :cond_5
    move/from16 v17, v24

    :goto_5
    or-int v5, v5, v17

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v5, v5, v17

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v5, v5, v17

    move/from16 v12, p10

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_8

    const/high16 v26, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v26, 0x2000000

    :goto_8
    or-int v5, v5, v26

    and-int/lit8 v26, v3, 0x6

    move-wide/from16 v13, p12

    if-nez v26, :cond_a

    invoke-virtual {v4, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v27

    if-eqz v27, :cond_9

    const/16 v27, 0x4

    goto :goto_9

    :cond_9
    const/16 v27, 0x2

    :goto_9
    or-int v27, v3, v27

    goto :goto_a

    :cond_a
    move/from16 v27, v3

    :goto_a
    and-int/lit8 v28, v3, 0x30

    move-wide/from16 v1, p14

    if-nez v28, :cond_c

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v15, v16

    :cond_b
    or-int v27, v27, v15

    :cond_c
    and-int/lit16 v15, v3, 0x180

    move-wide/from16 v1, p16

    if-nez v15, :cond_e

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v27, v27, v18

    :cond_e
    and-int/lit16 v15, v3, 0xc00

    if-nez v15, :cond_10

    move-object/from16 v15, p18

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v20, v21

    :cond_f
    or-int v27, v27, v20

    :goto_b
    move/from16 v1, v27

    goto :goto_c

    :cond_10
    move-object/from16 v15, p18

    goto :goto_b

    :goto_c
    move/from16 v2, p23

    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_12

    or-int/lit16 v1, v1, 0x6000

    :cond_11
    move/from16 v7, p19

    goto :goto_d

    :cond_12
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_11

    move/from16 v7, p19

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v22, v23

    :cond_13
    or-int v1, v1, v22

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v3, v16

    if-nez v16, :cond_16

    const/high16 v16, 0x40000

    and-int v16, v3, v16

    if-nez v16, :cond_14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_e
    if-eqz v16, :cond_15

    move/from16 v24, v25

    :cond_15
    or-int v1, v1, v24

    :cond_16
    const v16, 0x12492493

    and-int v0, v5, v16

    move/from16 v23, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_18

    const v0, 0x12493

    and-int v0, v23, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_18

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v20, v7

    move v13, v8

    goto/16 :goto_20

    :cond_18
    :goto_f
    if-eqz v6, :cond_19

    const/4 v7, 0x0

    :cond_19
    invoke-static {}, LEe/b;->a()[C

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "YMD"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "MMM d"

    goto :goto_10

    :cond_1a
    const-string v1, "d MMM"

    :goto_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/a;

    iget v6, v6, LZ1/a;->a:I

    sget v16, LZ1/a;->b:I

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1f

    if-nez v8, :cond_1c

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v11}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const/4 v2, 0x0

    invoke-static {v2, v0, v6}, Lmb/v;->l(ILjava/lang/String;Ljava/lang/String;)LM1/g;

    move-result-object v0

    move/from16 v22, v7

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1c
    const/4 v2, 0x0

    sget-object v0, Lab/r;->a:LA1/g;

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1d

    const/4 v0, 0x1

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    move v0, v2

    goto :goto_12

    :goto_13
    move-wide/from16 v17, v13

    if-ne v8, v6, :cond_1e

    move v14, v6

    :goto_14
    move-object v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v21, p5

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move v12, v0

    goto :goto_15

    :cond_1e
    move v14, v2

    goto :goto_14

    :goto_15
    invoke-static/range {v11 .. v22}, Lab/r;->g(Landroid/content/Context;ZLjava/lang/String;ZJJJJ)LM1/g;

    move-result-object v0

    move-wide/from16 v11, v21

    :goto_16
    move-object/from16 v11, p7

    move/from16 v22, v7

    goto :goto_19

    :cond_1f
    move-wide/from16 v11, p5

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v8, :cond_20

    sget-object v0, Lab/r;->a:LA1/g;

    invoke-static/range {p5 .. p7}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v13, "extra_need_month_popup"

    invoke-virtual {v0, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v13, "extra_month_popup_time"

    invoke-virtual {v0, v13, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v0

    goto :goto_16

    :cond_20
    sget-object v0, Lab/r;->a:LA1/g;

    move-wide/from16 v19, v11

    if-ne v8, v6, :cond_21

    move v12, v6

    :goto_17
    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-object/from16 v21, p18

    move/from16 v22, v7

    move-object/from16 v11, p7

    goto :goto_18

    :cond_21
    move v12, v2

    goto :goto_17

    :goto_18
    invoke-static/range {v11 .. v22}, Lab/r;->f(Landroid/content/Context;ZJJJJLjava/lang/String;I)LM1/g;

    move-result-object v0

    :goto_19
    if-nez v9, :cond_22

    const v1, -0x7df7f5c4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->V(I)V

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x7e

    or-int/lit16 v1, v1, 0x1000

    shr-int/lit8 v5, v23, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v1

    move-object/from16 v1, p2

    move-object/from16 v7, p9

    move-object v3, v0

    move v12, v2

    move-object/from16 v0, p0

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lab/i;->g(Ljava/lang/String;ILM1/g;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v3, p2

    :goto_1a
    move v13, v8

    goto/16 :goto_1d

    :cond_22
    move-object/from16 v7, p9

    move v12, v2

    if-nez v10, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1b

    :cond_23
    move v6, v12

    :goto_1b
    if-eqz v6, :cond_25

    :cond_24
    move-object/from16 v3, p2

    move-object v6, v0

    move v13, v8

    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_25
    invoke-static {v11}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xe000

    if-eqz v1, :cond_26

    const v1, -0x7df30b3d

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->V(I)V

    move-object/from16 v1, p2

    invoke-static {v8, v11, v1, v1, v10}, Lab/r;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x7e

    const v6, 0x8000

    or-int/2addr v5, v6

    shr-int/lit8 v6, v23, 0x3

    and-int/2addr v2, v6

    or-int v6, v5, v2

    move/from16 v2, p3

    move-object v5, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lab/i;->c(Ljava/lang/String;ILjava/lang/String;LM1/g;Landroidx/compose/runtime/p;I)V

    move-object v4, v5

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v1

    goto :goto_1a

    :cond_26
    move-object/from16 v1, p2

    const v3, -0x7df02492

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/r;->a:LA1/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v3, v10}, Lab/r;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v13, v5, 0x12

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v6, v13

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v6, v13

    shr-int/lit8 v5, v5, 0xc

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/high16 v5, 0x200000

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    shl-int/lit8 v6, v23, 0x3

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    move/from16 v5, p10

    move-object v6, v0

    move v13, v8

    move-object/from16 v0, p0

    move v8, v2

    move-object v2, v7

    move-object v7, v4

    move-object v4, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, Lab/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLM1/g;Landroidx/compose/runtime/p;I)V

    move-object v3, v1

    move-object v4, v7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :goto_1c
    const v2, -0x7df66077

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v2, Lab/r;->a:LA1/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v13, v11, v3, v1, v10}, Lab/r;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v2, v2, 0x380

    const/16 v5, 0x200

    or-int/2addr v2, v5

    invoke-virtual {v0, v1, v6, v4, v2}, Lab/i;->f(Ljava/lang/String;LM1/g;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1d
    if-eqz v9, :cond_29

    if-nez v10, :cond_29

    if-nez p11, :cond_29

    sget-object v1, Lab/r;->h:LA1/g;

    const v2, 0x4f828278    # 4.379177E9f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v2, -0x1fdef903

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, LA1/b;

    invoke-static {v4, v12, v2, v1, v12}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1e

    :cond_27
    const-wide/16 v1, 0x0

    :goto_1e
    invoke-static {v1, v2, v11}, Lab/r;->h(JLandroid/content/Context;)V

    goto :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_1f
    move/from16 v20, v22

    :goto_20
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Lab/w;

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v12, p11

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v29, v1

    move v2, v9

    move v5, v10

    move-object v8, v11

    move v9, v13

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v23}, Lab/w;-><init>(Lab/i;ZLjava/lang/String;IZJLandroid/content/Context;ILjava/lang/String;ZZJJJLjava/lang/String;IIII)V

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2a
    return-void
.end method

.method public y(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V
    .locals 20

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const v1, 0x7560e61d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p2, v1

    invoke-virtual/range {p4 .. p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move-object/from16 v5, p5

    goto :goto_6

    :cond_4
    :goto_3
    new-instance v1, LW4/e;

    new-instance v3, Le2/o;

    move-object/from16 v5, p5

    iget-boolean v6, v5, Lbb/M;->i:Z

    if-eqz v6, :cond_5

    const v7, 0x7f0812dd

    goto :goto_4

    :cond_5
    const v7, 0x7f0812de

    :goto_4
    new-instance v8, LJ1/a;

    invoke-direct {v8, v7}, LJ1/a;-><init>(I)V

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v6, v7

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v9

    new-instance v6, Lw2/i;

    invoke-direct {v6, v9, v10}, Lw2/i;-><init>(J)V

    :goto_5
    const/16 v9, 0xde

    invoke-direct {v3, v8, v7, v6, v9}, Le2/o;-><init>(LJ1/a;Lw2/a;Lw2/i;I)V

    new-instance v10, Le2/x;

    const v6, 0x7f130a68

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "getString(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v8

    new-instance v12, Lw2/i;

    invoke-direct {v12, v8, v9}, Lw2/i;-><init>(J)V

    const v18, 0x7f14025d

    const/16 v19, 0x3ffc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 v6, 0x14

    invoke-direct {v1, v3, v10, v7, v6}, LW4/e;-><init>(Le2/o;Le2/x;Le2/x;I)V

    const/16 v3, 0x8

    invoke-static {v1, v0, v3}, LE5/f;->g(LW4/e;Landroidx/compose/runtime/p;I)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lbb/t;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lbb/t;-><init>(Lab/i;Landroid/content/Context;Lbb/M;III)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public z(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v4, p5

    iget-boolean v0, v4, Lbb/M;->i:Z

    const v3, -0x411d0f25

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v8, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual/range {p4 .. p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v8, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v3, v3, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    sget-object v9, Lbb/S;->b:[Ljava/lang/Integer;

    sget v9, LZ1/b;->b:I

    invoke-static {v4, v2, v7, v5, v3}, Lbb/S;->m(Lbb/M;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v10, v9

    goto :goto_7

    :cond_b
    move-object v10, v6

    :goto_7
    sget-object v9, Lbb/S;->b:[Ljava/lang/Integer;

    iget-boolean v11, v4, Lbb/M;->i:Z

    sget v9, LZ1/b;->b:I

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v12, 0x2

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v2

    invoke-static {v9}, Lbb/S;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/c;

    iget v12, v12, LZ1/c;->a:I

    if-ne v12, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    move v5, v3

    :goto_8
    invoke-static {v9, v3, v5, v7}, Lbb/S;->a(Landroid/content/Context;ZZI)LK1/a;

    move-result-object v12

    if-eqz v0, :cond_d

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    :goto_9
    move-object v13, v0

    goto :goto_a

    :cond_d
    sget-object v0, Le2/b;->r:Le2/b;

    goto :goto_9

    :goto_a
    const v0, -0x6e157409

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->V(I)V

    iget v0, v4, Lbb/M;->o:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_e

    iget v5, v4, Lbb/M;->r:I

    iget v6, v4, Lbb/M;->n:I

    invoke-static {v5, v0, v6, v9, v15}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v6

    :cond_e
    move-object v14, v6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/H;

    const/4 v6, 0x1

    move v5, v2

    move-object v3, v10

    move-object v2, v1

    move-object v1, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lbb/H;-><init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;Landroid/content/Context;II)V

    const v1, 0x5523a38f

    invoke-static {v1, v0, v15}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/high16 v15, 0x180000

    const/16 v16, 0x28

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v14, p4

    move-object v13, v0

    invoke-static/range {v9 .. v16}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lab/x;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move v3, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lab/x;-><init>(Lab/i;Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_f
    return-void
.end method
