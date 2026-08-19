.class public final LL1/r;
.super Lt2/j;
.source "SourceFile"


# instance fields
.field public final d:Lab/i;

.field public final e:LL1/i;

.field public final f:Lu2/a;

.field public final g:LL1/T0;

.field public final h:Z

.field public final i:Landroidx/compose/runtime/W;

.field public final j:Landroidx/compose/runtime/W;

.field public k:Ljava/lang/Object;

.field public final l:LZl/h0;

.field public final m:Lcm/O;


# direct methods
.method public constructor <init>(Lab/i;LL1/i;Landroid/os/Bundle;I)V
    .locals 3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    sget-object p4, Lu2/f;->a:Lu2/f;

    iget-object v1, p1, Lab/i;->d:LL1/R0;

    const-string v2, "widget"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sizeMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lt2/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LL1/r;->d:Lab/i;

    iput-object p2, p0, LL1/r;->e:LL1/i;

    iput-object p4, p0, LL1/r;->f:Lu2/a;

    iput-object v1, p0, LL1/r;->g:LL1/T0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/r;->h:Z

    iget p1, p2, LL1/i;->a:I

    const/high16 p2, -0x80000000

    if-gt p2, p1, :cond_2

    const/4 p2, -0x1

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/runtime/S;->o:Landroidx/compose/runtime/S;

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->q(Ljava/lang/Object;Landroidx/compose/runtime/G0;)Landroidx/compose/runtime/W;

    move-result-object p2

    iput-object p2, p0, LL1/r;->i:Landroidx/compose/runtime/W;

    invoke-static {p3, p1}, Landroidx/compose/runtime/b;->q(Ljava/lang/Object;Landroidx/compose/runtime/G0;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LL1/r;->j:Landroidx/compose/runtime/W;

    sget-object p1, Ltk/w;->m:Ltk/w;

    iput-object p1, p0, LL1/r;->k:Ljava/lang/Object;

    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object p1

    iput-object p1, p0, LL1/r;->l:LZl/h0;

    invoke-static {v0}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object p1

    iput-object p1, p0, LL1/r;->m:Lcm/O;

    return-void
.end method


# virtual methods
.method public final b()LL1/G0;
    .locals 1

    new-instance p0, LL1/G0;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, LL1/G0;-><init>(I)V

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LL1/r;->l:LZl/h0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LL1/r;->j(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "UpdateAppWidget / "

    const-string v5, "No app widget info for "

    instance-of v6, v3, LL1/n;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, LL1/n;

    iget v7, v6, LL1/n;->r:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LL1/n;->r:I

    goto :goto_0

    :cond_0
    new-instance v6, LL1/n;

    check-cast v3, Lyk/c;

    invoke-direct {v6, v0, v3}, LL1/n;-><init>(LL1/r;Lyk/c;)V

    :goto_0
    iget-object v3, v6, LL1/n;->p:Ljava/lang/Object;

    sget-object v7, Lxk/a;->m:Lxk/a;

    iget v8, v6, LL1/n;->r:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, " "

    const-string v15, "msg"

    const-string v9, "GWT:AppWidgetSession"

    if-eqz v8, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_2

    const/4 v1, 0x5

    if-eq v8, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, LL1/n;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v6, LL1/n;->o:LJ1/n;

    iget-object v1, v6, LL1/n;->n:Landroid/content/Context;

    iget-object v2, v6, LL1/n;->m:Ljava/lang/Object;

    check-cast v2, LL1/r;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->j0(LJ1/l;)Z

    move-result v3

    iget-object v8, v0, LL1/r;->e:LL1/i;

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processEmittableTree-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v14, v0, v9}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v3, LP1/o;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "processEmittableTree / "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " / "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LR5/c;->d:Ljava/lang/String;

    invoke-static {v10, v14, v3, v9}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LL1/G0;

    iget v3, v8, LL1/i;->a:I

    iput-object v0, v6, LL1/n;->m:Ljava/lang/Object;

    iput-object v1, v6, LL1/n;->n:Landroid/content/Context;

    iput-object v2, v6, LL1/n;->o:LJ1/n;

    iput v13, v6, LL1/n;->r:I

    sget-object v8, LL1/q0;->g:LL1/H;

    invoke-virtual {v8, v1, v3, v6}, LL1/H;->b(Landroid/content/Context;ILyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_1
    check-cast v3, LL1/q0;

    sget-object v8, LL1/w;->a:Ljava/util/HashMap;

    const-string v8, "<this>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appwidget"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/appwidget/AppWidgetManager;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v2, LL1/r;->e:LL1/i;

    :try_start_1
    iget v12, v11, LL1/i;->a:I

    invoke-virtual {v8, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v5, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object v12, v0

    check-cast v12, LL1/G0;

    invoke-static {v12}, Lpj/a;->V(LL1/G0;)V

    invoke-static {v0}, Lpj/a;->i0(LJ1/n;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iput-object v12, v2, LL1/r;->k:Ljava/lang/Object;

    iget v12, v11, LL1/i;->a:I

    iget v11, v11, LL1/i;->a:I

    move-object v10, v0

    check-cast v10, LL1/G0;

    invoke-virtual {v3, v0}, LL1/q0;->a(LJ1/l;)I

    move-result v0

    sget-wide v21, LN0/h;->c:J

    new-instance v16, LL1/X0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v1

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v13, :cond_7

    :goto_2
    move/from16 v19, v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    const v24, 0x2bde0

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v17, v18

    move/from16 v18, v12

    :try_start_3
    invoke-direct/range {v16 .. v24}, LL1/X0;-><init>(Landroid/content/Context;IZLL1/q0;JLandroid/content/ComponentName;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    :try_start_4
    iget-object v10, v10, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-static {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/g0;->c0(LL1/X0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v5, v2, LL1/r;->h:Z

    if-eqz v5, :cond_8

    sget v5, Landroidx/glance/appwidget/protobuf/g0;->d:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / lastViewId : "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v11, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_8
    :goto_5
    iget-object v4, v2, LL1/r;->m:Lcm/O;

    invoke-virtual {v4, v0}, Lcm/O;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    iput-object v1, v6, LL1/n;->m:Ljava/lang/Object;

    iput-object v1, v6, LL1/n;->n:Landroid/content/Context;

    iput-object v1, v6, LL1/n;->o:LJ1/n;

    const/4 v0, 0x2

    iput v0, v6, LL1/n;->r:I

    invoke-virtual {v3, v6}, LL1/q0;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_a

    :cond_9
    :goto_6
    invoke-static {}, LL1/V0;->a()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    goto :goto_7

    :catch_1
    move-object/from16 v3, v20

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_7

    :cond_a
    :try_start_5
    iget v0, v11, LL1/i;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    invoke-virtual {v2, v1, v0}, LL1/r;->j(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x0

    iput-object v1, v6, LL1/n;->m:Ljava/lang/Object;

    iput-object v1, v6, LL1/n;->n:Landroid/content/Context;

    iput-object v1, v6, LL1/n;->o:LJ1/n;

    const/4 v1, 0x4

    iput v1, v6, LL1/n;->r:I

    invoke-virtual {v3, v6}, LL1/q0;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    iput-object v0, v6, LL1/n;->m:Ljava/lang/Object;

    iput-object v1, v6, LL1/n;->n:Landroid/content/Context;

    iput-object v1, v6, LL1/n;->o:LJ1/n;

    const/4 v1, 0x5

    iput v1, v6, LL1/n;->r:I

    invoke-virtual {v3, v6}, LL1/q0;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    invoke-static {}, LL1/V0;->a()V

    throw v0

    :goto_9
    iput-object v1, v6, LL1/n;->m:Ljava/lang/Object;

    iput-object v1, v6, LL1/n;->n:Landroid/content/Context;

    iput-object v1, v6, LL1/n;->o:LJ1/n;

    const/4 v0, 0x3

    iput v0, v6, LL1/n;->r:I

    invoke-virtual {v3, v6}, LL1/q0;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_a
    return-object v7

    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LL1/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LL1/o;

    iget v1, v0, LL1/o;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/o;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/o;

    check-cast p3, Lyk/c;

    invoke-direct {v0, p0, p3}, LL1/o;-><init>(LL1/r;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LL1/o;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LL1/o;->p:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LL1/o;->m:LL1/r;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    instance-of p3, p2, LL1/l;

    const-string v2, ")"

    const-string v7, " "

    const-string v8, "msg"

    const-string v9, "GWT:AppWidgetSession"

    iget-object v10, p0, Lt2/j;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received UpdateGlanceState event for session("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LR5/c;->d:Ljava/lang/String;

    invoke-static {p3, v7, p2, v9}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LL1/r;->d:Lab/i;

    iget-object p2, p2, Lab/i;->c:Lu2/i;

    if-eqz p2, :cond_3

    iput-object p0, v0, LL1/o;->m:LL1/r;

    iput v5, v0, LL1/o;->p:I

    iget-object p3, p0, LL1/r;->f:Lu2/a;

    check-cast p3, Lu2/f;

    invoke-virtual {p3, p1, p2, v10, v0}, Lu2/f;->c(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    move-object p3, v6

    :cond_4
    :goto_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p1

    instance-of p2, p1, Lb0/b;

    if-eqz p2, :cond_5

    check-cast p1, Lb0/b;

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, v6, v6}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lb0/f;->j()Lb0/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, LL1/r;->i:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lb0/f;->q(Lb0/f;)V

    invoke-virtual {p1}, Lb0/b;->w()Lb0/q;

    move-result-object p0

    invoke-virtual {p0}, Lb0/q;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lb0/b;->c()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Lb0/f;->q(Lb0/f;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lb0/b;->c()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of p1, p2, LL1/k;

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, LL1/k;

    iget-object p1, p1, LL1/k;->a:Landroid/os/Bundle;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Received UpdateAppWidgetOptions("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") eventfor session("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LR5/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p1

    instance-of p3, p1, Lb0/b;

    if-eqz p3, :cond_8

    check-cast p1, Lb0/b;

    goto :goto_4

    :cond_8
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, v6, v6}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Lb0/f;->j()Lb0/f;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, LL1/k;

    iget-object p2, p2, LL1/k;->a:Landroid/os/Bundle;

    iget-object p0, p0, LL1/r;->j:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p3}, Lb0/f;->q(Lb0/f;)V

    invoke-virtual {p1}, Lb0/b;->w()Lb0/q;

    move-result-object p0

    invoke-virtual {p0}, Lb0/q;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Lb0/b;->c()V

    return-object v3

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-static {p3}, Lb0/f;->q(Lb0/f;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {p1}, Lb0/b;->c()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    instance-of p1, p2, LL1/j;

    if-eqz p1, :cond_f

    move-object p1, p2

    check-cast p1, LL1/j;

    iget-object p1, p1, LL1/j;->a:Ljava/lang/String;

    const-string p3, "Received RunLambda("

    const-string v0, ") action for session("

    invoke-static {p3, p1, v0, v10, v2}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p3

    instance-of v0, p3, Lb0/b;

    if-eqz v0, :cond_b

    check-cast p3, Lb0/b;

    goto :goto_6

    :cond_b
    move-object p3, v6

    :goto_6
    if-eqz p3, :cond_e

    invoke-virtual {p3, v6, v6}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object p3

    if-eqz p3, :cond_e

    :try_start_8
    invoke-virtual {p3}, Lb0/f;->j()Lb0/f;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object p0, p0, LL1/r;->k:Ljava/lang/Object;

    check-cast p2, LL1/j;

    iget-object p2, p2, LL1/j;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK1/e;

    iget-object p2, p2, LK1/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_c
    move-object v6, v3

    :cond_d
    :try_start_a
    invoke-static {v0}, Lb0/f;->q(Lb0/f;)V

    invoke-virtual {p3}, Lb0/b;->w()Lb0/q;

    move-result-object p0

    invoke-virtual {p0}, Lb0/q;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p3}, Lb0/b;->c()V

    if-nez v6, :cond_10

    const-string p0, ") for session("

    const-string p2, ") failed"

    const-string p3, "Triggering Action("

    invoke-static {p3, p1, p0, v10, p2}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v7, p0, v9}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_5
    move-exception p0

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-static {v0}, Lb0/f;->q(Lb0/f;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-virtual {p3}, Lb0/b;->c()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of p0, p2, LL1/m;

    if-eqz p0, :cond_11

    check-cast p2, LL1/m;

    iget-object p0, p2, LL1/m;->a:LZl/h0;

    invoke-virtual {p0}, LZl/n0;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LZl/n0;->T(Ljava/lang/Object;)Z

    :cond_10
    return-object v3

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sent unrecognized event type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to AppWidgetSession"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/content/Context;)LZ/e;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LL1/p;-><init>(LL1/r;Landroid/content/Context;I)V

    new-instance p0, LZ/e;

    const/4 p1, 0x1

    const v1, -0x6a59fc91

    invoke-direct {p0, v0, p1, v1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LL1/w;->d(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LL1/r;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LL1/r;->e:LL1/i;

    iget v0, v0, LL1/i;->a:I

    iget-object p0, p0, LL1/r;->d:Lab/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lab/i;->a:I

    if-eqz p0, :cond_0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method

.method public final k(Lyk/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LL1/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL1/q;

    iget v1, v0, LL1/q;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/q;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/q;

    invoke-direct {v0, p0, p1}, LL1/q;-><init>(LL1/r;Lyk/c;)V

    :goto_0
    iget-object p1, v0, LL1/q;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LL1/q;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL1/q;->m:LL1/m;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, LL1/m;

    new-instance v2, LZl/h0;

    iget-object v4, p0, LL1/r;->l:LZl/h0;

    invoke-direct {v2, v4}, LZl/h0;-><init>(LZl/f0;)V

    invoke-direct {p1, v2}, LL1/m;-><init>(LZl/h0;)V

    iput-object p1, v0, LL1/q;->m:LL1/m;

    iput v3, v0, LL1/q;->p:I

    invoke-virtual {p0, p1, v0}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, LL1/m;->a:LZl/h0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppWidgetSession{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/r;->e:LL1/i;

    iget v1, v1, LL1/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " widget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL1/r;->d:Lab/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
