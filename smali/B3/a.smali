.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/a;->m:I

    iput-object p2, p0, LB3/a;->o:Ljava/lang/Object;

    iput-object p3, p0, LB3/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFm/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB3/a;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/a;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, LI3/c;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB3/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LB3/a;->m:I

    iput-object p1, p0, LB3/a;->n:Ljava/lang/Object;

    iput-object p2, p0, LB3/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, LV5/k;

    iget-boolean v0, v0, LV5/k;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LV5/h;

    iget-object p0, p0, LV5/h;->a:LV5/k;

    iget-object v0, p0, LV5/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LV5/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LV5/k;->c:Z

    iput-boolean v1, p0, LV5/k;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {v0, p0}, Lsj/a;->o(LV5/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :try_start_2
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LV5/h;
    :try_end_2
    .catch LV5/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    iget-object v0, v0, LV5/h;->a:LV5/k;

    invoke-virtual {v0, p0}, LV5/k;->e(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LV5/h;

    iget-object p0, p0, LV5/h;->a:LV5/k;

    invoke-virtual {p0, v0}, LV5/k;->d(Ljava/lang/Exception;)V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LV5/h;

    iget-object p0, p0, LV5/h;->a:LV5/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, LV5/k;->d(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LV5/h;

    iget-object p0, p0, LV5/h;->a:LV5/k;

    invoke-virtual {p0, v0}, LV5/k;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LV5/i;

    iget-object v0, v0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, LV5/i;

    iget-object v1, v1, LV5/i;->d:Ljava/lang/Object;

    check-cast v1, LV5/b;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, LV5/k;

    invoke-interface {v1, p0}, LV5/b;->h(LV5/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LV5/i;

    iget-object v0, v0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, LV5/i;

    iget-object v1, v1, LV5/i;->d:Ljava/lang/Object;

    check-cast v1, LV5/c;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, LV5/k;

    invoke-virtual {p0}, LV5/k;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, LV5/c;->a0(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LV5/i;

    iget-object v0, v0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, LV5/i;

    iget-object v1, v1, LV5/i;->d:Ljava/lang/Object;

    check-cast v1, LV5/d;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, LV5/k;

    invoke-virtual {p0}, LV5/k;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, LV5/d;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final e()V
    .locals 7

    const-string v0, "onReceivedTouchIconUrl(), MalformedURLException :"

    const-string v1, "onReceivedTouchIconUrl(), IOException :"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "WebFragment-0.1.136"

    const-string v4, "onReceivedTouchIconUrl(), try - url : "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/webview/o;

    iget-object v5, v5, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/webview/u;->D:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onReceivedTouchIconUrl(), called connection.disconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/webview/o;

    iput-object v2, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v4, "WebFragment-0.1.136"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onReceivedTouchIconUrl(), called connection.disconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/webview/o;

    iput-object v2, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_2
    :try_start_5
    const-string v4, "WebFragment-0.1.136"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onReceivedTouchIconUrl(), called connection.disconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/webview/o;

    iput-object v2, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    monitor-exit v0

    :goto_3
    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v1, "WebFragment-0.1.136"

    const-string v3, "onReceivedTouchIconUrl(), called connection.disconnect()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v1, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/webview/o;

    iput-object v2, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lwk/i;->m:Lwk/i;

    invoke-static {v1, v2}, LZl/C;->r(Ljava/lang/Throwable;Lwk/h;)V

    :goto_0
    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, Lem/h;

    invoke-virtual {v1}, Lem/h;->o0()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LB3/a;->n:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, Lem/h;

    iget-object v2, v1, Lem/h;->p:LZl/w;

    invoke-static {v2, v1}, Lem/b;->j(LZl/w;Lwk/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lem/h;

    iget-object v1, v0, Lem/h;->p:LZl/w;

    invoke-static {v1, v0, p0}, Lem/b;->i(LZl/w;Lwk/h;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lem/h;

    iget-object v1, p0, Lem/h;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lem/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final g()V
    .locals 8

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lo5/n;

    iget-boolean v0, v0, Lo5/n;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Lo5/E;

    iget-object v0, v0, Lo5/E;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/ConnectionResult;->o:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, Lo5/n;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->o:Landroid/app/PendingIntent;

    invoke-static {v0}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Lo5/E;

    iget p0, p0, Lo5/E;->a:I

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->n:I

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v6, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "notify_manager"

    invoke-virtual {v6, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v4, v6, v2}, Lo5/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, Lo5/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v4

    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->n:I

    iget-object v1, v1, Lo5/n;->q:Lm5/c;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Lm5/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, Lo5/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->n:I

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    iget-object v1, v1, Lo5/n;->q:Lm5/c;

    invoke-virtual {v1, v2, v3, v0, p0}, Lm5/c;->g(Landroid/app/Activity;Lo5/g;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->n:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_6

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lo5/n;

    iget-object v1, v0, Lo5/n;->q:Lm5/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v4, v5}, Lq5/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, ""

    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "GooglePlayServicesUpdatingDialog"

    invoke-static {v5, v1, v2, v0}, Lm5/c;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lo5/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LTi/d;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, v1}, LTi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lo5/n;->q:Lm5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v4, Lo5/s;

    invoke-direct {v4, v3}, Lo5/s;-><init>(LTi/d;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v2, v4, Lo5/s;->a:Landroid/content/Context;

    invoke-static {v2}, Lm5/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    iget-object v0, p0, Lo5/n;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/n;->s:Lo5/e;

    iget-object p0, p0, Lo5/e;->z:LA8/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    monitor-enter v4

    :try_start_0
    iget-object p0, v4, Lo5/s;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v6, v4, Lo5/s;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, Lo5/n;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Lo5/E;

    iget p0, p0, Lo5/E;->a:I

    iget-object v2, v1, Lo5/n;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lo5/n;->s:Lo5/e;

    invoke-virtual {v1, v0, p0}, Lo5/e;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LB3/a;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lu4/b;

    iget-boolean v1, v0, Lu4/b;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lu4/b;->o:Lu4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Lr6/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDraw position Change invalidateBlurTargetView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ll/a;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ll/a;

    invoke-interface {v2}, Ll/a;->d()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lr6/q;->N:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Lo5/n;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    iget v3, p0, Lo5/G;->o0:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lo5/G;->p0:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v5, "ConnectionlessLifecycleHelper"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_5
    invoke-virtual {v0, v6}, Lo5/n;->c(Landroid/os/Bundle;)V

    :cond_6
    iget v3, p0, Lo5/G;->o0:I

    if-lt v3, v2, :cond_7

    invoke-virtual {v0}, Lo5/n;->f()V

    :cond_7
    iget v2, p0, Lo5/G;->o0:I

    if-lt v2, v1, :cond_8

    invoke-virtual {v0}, Lo5/n;->d()V

    :cond_8
    iget p0, p0, Lo5/G;->o0:I

    if-lt p0, v4, :cond_9

    invoke-virtual {v0}, Lo5/n;->g()V

    :cond_9
    return-void

    :pswitch_2
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Lo5/n;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lo5/F;

    iget v3, p0, Lo5/F;->n:I

    if-lez v3, :cond_b

    iget-object v3, p0, Lo5/F;->o:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v5, "ConnectionlessLifecycleHelper"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_a
    invoke-virtual {v0, v6}, Lo5/n;->c(Landroid/os/Bundle;)V

    :cond_b
    iget v3, p0, Lo5/F;->n:I

    if-lt v3, v2, :cond_c

    invoke-virtual {v0}, Lo5/n;->f()V

    :cond_c
    iget v2, p0, Lo5/F;->n:I

    if-lt v2, v1, :cond_d

    invoke-virtual {v0}, Lo5/n;->d()V

    :cond_d
    iget p0, p0, Lo5/F;->n:I

    if-lt p0, v4, :cond_e

    invoke-virtual {v0}, Lo5/n;->g()V

    :cond_e
    return-void

    :pswitch_3
    invoke-direct {p0}, LB3/a;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lo5/z;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->n:Lcom/google/android/gms/common/ConnectionResult;

    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    if-nez v3, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->o:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->o:Lcom/google/android/gms/common/ConnectionResult;

    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    if-nez v3, :cond_13

    iget-object v1, v0, Lo5/z;->n:LDj/b;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->n:Landroid/os/IBinder;

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    sget v3, Lq5/a;->h:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lq5/c;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Lq5/c;

    goto :goto_3

    :cond_10
    new-instance v6, Lq5/u;

    invoke-direct {v6, p0, v2, v3}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_3
    iget-object p0, v0, Lo5/z;->k:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_12

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    iput-object v6, v1, LDj/b;->d:Ljava/lang/Object;

    iput-object p0, v1, LDj/b;->e:Ljava/lang/Object;

    iget-boolean v2, v1, LDj/b;->a:Z

    if-eqz v2, :cond_15

    iget-object v1, v1, LDj/b;->b:Ljava/lang/Object;

    check-cast v1, Ln5/c;

    invoke-interface {v1, v6, p0}, Ln5/c;->g(Lq5/c;Ljava/util/Set;)V

    goto :goto_5

    :cond_12
    :goto_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, p0}, LDj/b;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lo5/z;->n:LDj/b;

    invoke-virtual {p0, v1}, LDj/b;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, v0, Lo5/z;->m:LU5/a;

    invoke-interface {p0}, Ln5/c;->disconnect()V

    goto :goto_6

    :cond_14
    iget-object p0, v0, Lo5/z;->n:LDj/b;

    invoke-virtual {p0, v1}, LDj/b;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_15
    :goto_5
    iget-object p0, v0, Lo5/z;->m:LU5/a;

    invoke-interface {p0}, Ln5/c;->disconnect()V

    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, LD1/e;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lo5/i;

    iget-object v0, v0, LD1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {p0, v0}, Lo5/i;->M(Lcom/samsung/android/app/calendar/commonlocationpicker/W;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LDj/b;

    iget-object v1, p0, LDj/b;->b:Ljava/lang/Object;

    check-cast v1, Ln5/c;

    iget-object v2, p0, LDj/b;->f:Ljava/lang/Object;

    check-cast v2, Lo5/e;

    iget-object v2, v2, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LDj/b;->c:Ljava/lang/Object;

    check-cast v4, Lo5/b;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/p;

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget v4, v0, Lcom/google/android/gms/common/ConnectionResult;->n:I

    if-nez v4, :cond_19

    iput-boolean v3, p0, LDj/b;->a:Z

    invoke-interface {v1}, Ln5/c;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LDj/b;->a:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LDj/b;->d:Ljava/lang/Object;

    check-cast v0, Lq5/c;

    if-eqz v0, :cond_1a

    iget-object p0, p0, LDj/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Ln5/c;->g(Lq5/c;Ljava/util/Set;)V

    goto :goto_8

    :cond_18
    :try_start_1
    invoke-interface {v1}, Ln5/c;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v6, p0}, Ln5/c;->g(Lq5/c;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v1, p0}, Ln5/c;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, p0, v6}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v2, v0, v6}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_1a
    :goto_8
    return-void

    :pswitch_7
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, LP6/B0;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LP6/B0;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Lc1/b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Lc1/b;->j(Landroid/graphics/Typeface;)V

    :cond_1b
    return-void

    :pswitch_9
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Lkk/u;

    iput-boolean v3, v0, Lkk/u;->p:Z

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lkk/v;

    iget-object v0, v0, Lkk/v;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Lkk/u;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lhk/c;

    iget-object v0, v0, Lhk/a;->m:LUj/g;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Lgk/a;

    invoke-interface {v0, p0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, La/a;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Ldk/f;

    invoke-virtual {v0, p0}, La/a;->I(LUj/c;)V

    return-void

    :pswitch_c
    invoke-direct {p0}, LB3/a;->f()V

    return-void

    :pswitch_d
    invoke-direct {p0}, LB3/a;->e()V

    return-void

    :pswitch_e
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/webview/o;

    iget-object v0, v0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-object v1, v0, Lcom/samsung/android/webview/u;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    const-string v1, "v1"

    const-string v2, "v3"

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1c
    iget-object v1, v0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, v0, Lcom/samsung/android/webview/u;->w:LB3/a;

    iput-object v6, v0, Lcom/samsung/android/webview/u;->L:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/webview/n;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_9

    :cond_1d
    iget-object p0, v0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->S()I

    move-result p0

    if-le p0, v3, :cond_1e

    iget-object p0, v0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->c0()V

    :cond_1e
    :goto_9
    return-void

    :pswitch_10
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/g;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/i;

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->v:Lt/j;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lt/j;->q:Lt/h;

    if-eqz v2, :cond_1f

    invoke-interface {v2, v1}, Lt/h;->f(Lt/j;)V

    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LW5/c;->sesl_bottom_navigation_floating_overflow_menu_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    iget-object v2, v2, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    sget-object v4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_20

    goto :goto_a

    :cond_20
    move v3, v5

    :goto_a
    iget-object v2, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    iget-boolean v2, v2, Lcom/google/android/material/navigation/g;->h0:Z

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lh/f;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_21
    iget-object v2, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_23

    if-eqz v3, :cond_22

    neg-int v5, v5

    :cond_22
    neg-int v1, v1

    invoke-virtual {v0, v5, v1}, Lt/t;->e(II)Z

    move-result v1

    if-eqz v1, :cond_23

    iput-object v0, p0, Lcom/google/android/material/navigation/i;->C:Landroidx/appcompat/widget/g;

    :cond_23
    iput-object v6, p0, Lcom/google/android/material/navigation/i;->A:LB3/a;

    return-void

    :pswitch_11
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/g;

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object v1, p0, Lt/d;->o:Lt/j;

    if-eqz v1, :cond_24

    iget-object v2, v1, Lt/j;->q:Lt/h;

    if-eqz v2, :cond_24

    invoke-interface {v2, v1}, Lt/h;->f(Lt/j;)V

    :cond_24
    iget-object v1, p0, Lt/d;->t:Lt/x;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lt/d;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/f;->sesl_action_menu_view_padding_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v2, v5}, Lt/t;->e(II)Z

    move-result v1

    if-eqz v1, :cond_25

    iput-object v0, p0, Landroidx/appcompat/widget/m;->F:Landroidx/appcompat/widget/g;

    :cond_25
    iput-object v6, p0, Landroidx/appcompat/widget/m;->H:LB3/a;

    return-void

    :pswitch_12
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LZl/l;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, LZl/Z;

    invoke-virtual {v0, p0}, LZl/l;->C(LZl/w;)V

    return-void

    :pswitch_13
    invoke-direct {p0}, LB3/a;->d()V

    return-void

    :pswitch_14
    invoke-direct {p0}, LB3/a;->c()V

    return-void

    :pswitch_15
    invoke-direct {p0}, LB3/a;->b()V

    return-void

    :pswitch_16
    invoke-direct {p0}, LB3/a;->a()V

    return-void

    :pswitch_17
    :try_start_2
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, LJ3/j;

    iget-object v0, v0, LJ3/j;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, LJ3/j;

    invoke-virtual {p0}, LJ3/j;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    iget-object v1, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v1, LJ3/j;

    iget-object v1, v1, LJ3/j;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p0, LJ3/j;

    invoke-virtual {p0}, LJ3/j;->a()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_18
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LH3/b;

    iget-object v0, v0, LH3/b;->m:LA3/x;

    iget-object v0, v0, LA3/x;->f:LA3/h;

    iget-object v1, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v0, v1}, LA3/h;->c(Ljava/lang/String;)LA3/P;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v6, v0, LA3/P;->a:LI3/r;

    monitor-exit v2

    goto :goto_b

    :catchall_4
    move-exception p0

    goto :goto_d

    :cond_26
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    if-eqz v6, :cond_27

    invoke-virtual {v6}, LI3/r;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LH3/b;

    iget-object v0, v0, LH3/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, LH3/b;

    iget-object v1, v1, LH3/b;->r:Ljava/util/HashMap;

    invoke-static {v6}, LJm/d;->r(LI3/r;)LI3/k;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v1, LH3/b;

    iget-object v2, v1, LH3/b;->t:LE3/m;

    iget-object v3, v1, LH3/b;->n:LI3/j;

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, LZl/w;

    invoke-static {v2, v6, v3, v1}, LE3/o;->a(LE3/m;LI3/r;LZl/w;LE3/i;)LZl/h0;

    move-result-object v1

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LH3/b;

    iget-object p0, p0, LH3/b;->s:Ljava/util/HashMap;

    invoke-static {v6}, LJm/d;->r(LI3/r;)LI3/k;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_c

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p0

    :cond_27
    :goto_c
    return-void

    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_19
    iget-object v0, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v0, LI3/c;

    invoke-virtual {v0}, LI3/c;->P()LFm/h;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LFm/d;

    invoke-virtual {p0, v0}, LFm/d;->c(LFm/h;)V

    return-void

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No pending post available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    iget-object v0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast v0, LF2/a;

    iget-object p0, p0, LB3/a;->n:Ljava/lang/Object;

    iget-object v2, v0, LF2/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object p0, v0, LF2/a;->q:Lk5/c;

    iget-object v2, p0, Lk5/c;->h:LF2/a;

    if-ne v2, v0, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v6, p0, Lk5/c;->h:LF2/a;

    invoke-virtual {p0}, Lk5/c;->b()V

    goto :goto_e

    :cond_29
    iget-object v2, v0, LF2/a;->q:Lk5/c;

    iget-object v3, v2, Lk5/c;->g:LF2/a;

    if-eq v3, v0, :cond_2a

    iget-object p0, v2, Lk5/c;->h:LF2/a;

    if-ne p0, v0, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v6, v2, Lk5/c;->h:LF2/a;

    invoke-virtual {v2}, Lk5/c;->b()V

    goto :goto_e

    :cond_2a
    iget-boolean v3, v2, Lk5/c;->c:Z

    if-eqz v3, :cond_2b

    goto :goto_e

    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v6, v2, Lk5/c;->g:LF2/a;

    iget-object v2, v2, Lk5/c;->a:LE2/a;

    if-eqz v2, :cond_2d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2c

    invoke-virtual {v2, p0}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2c
    invoke-virtual {v2, p0}, Landroidx/lifecycle/C;->h(Ljava/lang/Object;)V

    :cond_2d
    :goto_e
    iput v1, v0, LF2/a;->n:I

    return-void

    :pswitch_1b
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LB3/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast v3, LI3/r;

    iget-object v4, v3, LI3/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p0, LB3/b;

    iget-object p0, p0, LB3/b;->a:LB3/d;

    filled-new-array {v3}, [LI3/r;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/d;->d([LI3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
