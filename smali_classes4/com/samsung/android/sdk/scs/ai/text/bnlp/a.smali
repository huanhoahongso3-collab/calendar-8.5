.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->n:Z

    iput-boolean p5, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;ZLjava/util/List;Lkf/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->n:Z

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->o:Z

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->q:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->n:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->o:Z

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->r:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    if-nez v0, :cond_1

    const-string v0, "closed_preferences_app_version_check_time"

    const-wide/16 v4, 0x0

    invoke-static {v1, v0, v4, v5}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "BadgeUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastCheckTime:"

    invoke-static {v6, v7, v9}, Lwh/q;->G0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "currentTime:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lwh/q;->G0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa4cb800

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "BadgeUtils"

    const-string v0, "checkUpdate - skip to check stub api"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-class v0, Lnh/b;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lnh/b;->i:Lnh/b;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lnh/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v2, Lnh/b;->a:LN6/c;

    iput-object v5, v2, Lnh/b;->b:Lnh/a;

    iput-object v5, v2, Lnh/b;->e:LA3/u;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v2, Lnh/b;->f:Landroid/os/Handler;

    iput-boolean v4, v2, Lnh/b;->g:Z

    new-instance v5, LHi/c;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, LHi/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lnh/b;->h:LHi/c;

    iput-object v1, v2, Lnh/b;->d:Landroid/content/Context;

    sput-object v2, Lnh/b;->i:Lnh/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, Lnh/b;->i:Lnh/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, LA3/u;

    const/16 v5, 0xd

    invoke-direct {v0, v1, v5}, LA3/u;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SamsungAccountHelper"

    const-string v6, "requestCountryCodeData "

    sget-boolean v7, Lef/a;->a:Z

    invoke-static {v5, v6}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iput-object v0, v2, Lnh/b;->e:LA3/u;

    iget-object v0, v2, Lnh/b;->d:Landroid/content/Context;

    invoke-static {v0}, LQf/j;->h0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lnh/b;->e:LA3/u;

    const-string v6, "NONE"

    iget-object v0, v0, LA3/u;->n:Landroid/content/Context;

    const-string v7, "preferences_samsung_account_cc"

    invoke-static {v0, v7, v6}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v4, v2, Lnh/b;->g:Z

    iget-object v0, v2, Lnh/b;->f:Landroid/os/Handler;

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v7, 0x17

    invoke-direct {v6, v2, v7}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v2, Lnh/b;->a:LN6/c;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, Lnh/b;->b:Lnh/a;

    if-eqz v0, :cond_5

    move v4, v6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "isServiceBound() isBound : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lnh/b;->a()V

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.osp.app.signin"

    const-string v5, "com.msc.sa.service.RequestService"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Lnh/b;->d:Landroid/content/Context;

    iget-object v2, v2, Lnh/b;->h:LHi/c;

    invoke-virtual {v4, v0, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sget-object v0, Lwh/o;->a:Ljava/lang/String;

    new-instance v0, LA3/u;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LA3/u;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, LX7/e;

    invoke-direct {v2, v3, v1, p0}, LX7/e;-><init>(Ljava/util/List;Landroid/content/Context;Lkf/h;)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    const-string p0, "closed_preferences_app_version_check_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->n:Z

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->o:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->b(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
