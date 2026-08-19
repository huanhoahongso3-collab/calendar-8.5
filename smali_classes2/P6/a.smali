.class public final synthetic LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP6/b;


# direct methods
.method public synthetic constructor <init>(LP6/b;I)V
    .locals 0

    iput p2, p0, LP6/a;->m:I

    iput-object p1, p0, LP6/a;->n:LP6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LP6/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/a;->n:LP6/b;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "widget_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "extra_from_today_event_list"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "extra_dex_widget"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    const-string v0, "1432"

    :cond_2
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v0, "1431"

    goto :goto_0

    :cond_4
    const-string v0, "extra_today_widget_need_month_popup"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1473"

    goto :goto_0

    :cond_5
    const-string v0, "1472"

    goto :goto_0

    :cond_6
    const-string v2, "1426"

    goto :goto_1

    :cond_7
    const-string v0, "extra_sa_log_event_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "1412"

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lp1/t;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0, v2}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LP6/a;->n:LP6/b;

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object v0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    invoke-virtual {v0}, LUj/d;->q()LXj/b;

    iget-object p0, p0, LP6/a;->n:LP6/b;

    invoke-static {p0}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0}, Landroid/icu/text/SimpleDateFormat;-><init>()V

    invoke-static {p0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LP6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP6/a;-><init>(LP6/b;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x7f1300c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
