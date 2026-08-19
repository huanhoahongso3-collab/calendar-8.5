.class public final LL1/Y0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:I

.field public final synthetic p:Landroid/appwidget/AppWidgetManager;

.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL1/Y0;->m:I

    .line 1
    iput p1, p0, LL1/Y0;->o:I

    iput-object p2, p0, LL1/Y0;->p:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, LL1/Y0;->q:Landroid/content/Intent;

    iput-object p4, p0, LL1/Y0;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL1/Y0;->m:I

    .line 2
    iput-object p1, p0, LL1/Y0;->p:Landroid/appwidget/AppWidgetManager;

    iput p2, p0, LL1/Y0;->o:I

    iput-object p3, p0, LL1/Y0;->q:Landroid/content/Intent;

    iput-object p4, p0, LL1/Y0;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    iget p1, p0, LL1/Y0;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LL1/Y0;

    iget-object v3, p0, LL1/Y0;->q:Landroid/content/Intent;

    iget-object v4, p0, LL1/Y0;->r:Landroid/content/Context;

    iget v1, p0, LL1/Y0;->o:I

    iget-object v2, p0, LL1/Y0;->p:Landroid/appwidget/AppWidgetManager;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LL1/Y0;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lwk/c;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, LL1/Y0;

    iget-object v4, p0, LL1/Y0;->q:Landroid/content/Intent;

    move-object v6, v5

    iget-object v5, p0, LL1/Y0;->r:Landroid/content/Context;

    iget-object v2, p0, LL1/Y0;->p:Landroid/appwidget/AppWidgetManager;

    iget v3, p0, LL1/Y0;->o:I

    invoke-direct/range {v1 .. v6}, LL1/Y0;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lwk/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/Y0;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LL1/Y0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/Y0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LL1/Y0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/Y0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LL1/Y0;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const-string v3, " "

    const-string v4, "msg"

    iget v5, v0, LL1/Y0;->o:I

    const-string v6, "GWT:SessionReceiver"

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v9, v0, LL1/Y0;->n:I

    if-eqz v9, :cond_1

    if-ne v9, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    sget v7, LYl/a;->o:I

    sget-object v7, LYl/c;->p:LYl/c;

    const/4 v9, 0x3

    invoke-static {v9, v7}, LDj/d;->d0(ILYl/c;)J

    move-result-wide v9

    new-instance v11, LL1/Y0;

    iget-object v12, v0, LL1/Y0;->p:Landroid/appwidget/AppWidgetManager;

    iget v13, v0, LL1/Y0;->o:I

    iget-object v14, v0, LL1/Y0;->q:Landroid/content/Intent;

    iget-object v15, v0, LL1/Y0;->r:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LL1/Y0;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lwk/c;)V

    iput v8, v0, LL1/Y0;->n:I

    invoke-static {v9, v10}, LZl/C;->D(J)J

    move-result-wide v7

    invoke-static {v7, v8, v11, v0}, LZl/C;->H(JLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_2

    move-object v2, v1

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Finished "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " force update by "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v3, v0, v6}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2

    :pswitch_0
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v9, v0, LL1/Y0;->n:I

    if-eqz v9, :cond_4

    if-ne v9, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v7, v0, LL1/Y0;->p:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v7, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v7, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v0, LL1/Y0;->q:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "onReceive : "

    const-string v12, ", "

    invoke-static {v5, v11, v10, v12, v12}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    invoke-static {v4, v3, v9, v6}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v7, Le2/k;

    if-eqz v3, :cond_6

    check-cast v7, Le2/k;

    invoke-virtual {v7}, Le2/k;->b()Lab/i;

    move-result-object v12

    new-instance v11, LL1/i;

    invoke-direct {v11, v5}, LL1/i;-><init>(I)V

    iput v8, v0, LL1/Y0;->n:I

    new-instance v10, LK/t;

    const/4 v15, 0x0

    const/16 v16, 0x3

    iget-object v14, v0, LL1/Y0;->r:Landroid/content/Context;

    invoke-direct/range {v10 .. v16}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v10, v0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-ne v0, v1, :cond_6

    move-object v2, v1

    :cond_6
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
