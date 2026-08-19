.class public final Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEb/a;


# virtual methods
.method public final a(Landroid/content/Context;Lmf/b;)V
    .locals 3

    iget-object v0, p0, Lmf/c;->a:LEb/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LEb/a;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lmf/c;->a:LEb/a;

    const/4 p0, 0x2

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lmf/c;->a:LEb/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lmf/c;->a:LEb/a;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lmf/c;->a:LEb/a;

    return-void

    :goto_0
    iput-object v1, p0, Lmf/c;->a:LEb/a;

    throw p1

    :cond_0
    return-void
.end method
