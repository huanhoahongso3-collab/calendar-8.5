.class public final Lcom/samsung/android/webview/o;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Thread;

.field public final synthetic b:Lcom/samsung/android/webview/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/webview/u;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->c0()V

    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-object p1, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->c()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmj/a;->c(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-boolean v0, p0, Lcom/samsung/android/webview/u;->Q:Z

    if-eqz v0, :cond_4

    new-instance v0, LI3/m;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI3/m;-><init>(IZ)V

    iput-object p1, v0, LI3/m;->n:Ljava/lang/Object;

    iput-object p2, v0, LI3/m;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    iget-object v0, p1, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    iget-object v0, p1, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    :cond_4
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onHideCustomView "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object p0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-object v0, p0, Lcom/samsung/android/webview/u;->u:Lcom/samsung/android/webview/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/samsung/android/webview/u;->u:Lcom/samsung/android/webview/q;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/webview/u;->r:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    iget-object v0, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/webview/u;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/webview/u;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/samsung/android/webview/u;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    new-instance v0, Lcom/samsung/android/webview/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/webview/q;-><init>(Lcom/samsung/android/webview/u;I)V

    iput-object v0, p0, Lcom/samsung/android/webview/u;->v:Lcom/samsung/android/webview/q;

    iget-object v1, p0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->getExpansionHelper()Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->unlock()V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-boolean v1, v0, Lcom/samsung/android/webview/u;->R:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/samsung/android/webview/u;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt p2, v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v1}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v1

    if-ne v1, p1, :cond_3

    const-string v1, "WebFragment-0.1.136"

    const-string v2, "onProgressChanged(), newProgress : "

    invoke-static {p2, v2, v1}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/webview/u;->w:LB3/a;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/webview/u;->w:LB3/a;

    :cond_2
    new-instance v1, LB3/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/webview/u;->w:LB3/a;

    iget-object p0, v0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/webview/u;->B:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/samsung/android/webview/u;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iput-object p2, p0, Lcom/samsung/android/webview/u;->C:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p1, "WebFragment-0.1.136"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedTouchIconUrl() : (precomposed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    if-eqz p3, :cond_0

    const-string p3, "WebFragment-0.1.136"

    const-string v1, "onReceivedTouchIconUrl(), called mGetTouchIconThread.interrupt()"

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iput-object v0, p1, Lcom/samsung/android/webview/u;->D:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/lang/Thread;

    new-instance p3, LB3/a;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p0, p2}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/samsung/android/webview/o;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onShowCustomView "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-object v1, v0, Lcom/samsung/android/webview/u;->v:Lcom/samsung/android/webview/q;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/webview/u;->v:Lcom/samsung/android/webview/q;

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/webview/u;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/samsung/android/webview/u;->r:Landroid/view/View;

    iput-object p2, v0, Lcom/samsung/android/webview/u;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v1, v0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    iget-object v1, v1, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/webview/u;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/samsung/android/webview/q;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/webview/q;-><init>(Lcom/samsung/android/webview/u;I)V

    iput-object v1, v0, Lcom/samsung/android/webview/u;->u:Lcom/samsung/android/webview/q;

    iget-object v2, v0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->getExpansionHelper()Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->lock()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 10

    iget-object p0, p0, Lcom/samsung/android/webview/o;->b:Lcom/samsung/android/webview/u;

    iget-object p1, p0, Lcom/samsung/android/webview/u;->H:LW4/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, LW4/e;

    iget-object v1, p0, Lcom/samsung/android/webview/u;->o:Lcom/samsung/android/webview/u;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LW4/e;-><init>(IZ)V

    new-instance v2, LXa/p;

    const/16 v4, 0x13

    invoke-direct {v2, p1, v4}, LXa/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lac/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lac/a;-><init>(I)V

    new-instance v6, Landroidx/lifecycle/N;

    invoke-direct {v6, v5}, Landroidx/lifecycle/N;-><init>(I)V

    const/4 v5, 0x3

    new-array v7, v5, [Lcom/samsung/android/webview/b;

    aput-object v2, v7, v3

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v4, 0x2

    aput-object v6, v7, v4

    iput-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    iput-object p2, p1, LW4/e;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/webview/u;->H:LW4/e;

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move-object v6, v0

    move v8, v3

    :goto_1
    array-length v9, p2

    if-ge v8, v9, :cond_7

    aget-object v0, p2, v8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v9, "*"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_2
    move v1, v2

    goto :goto_4

    :cond_2
    const-string v9, "image"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    const-string v9, "video"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    const-string v9, "audio"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v4

    :goto_3
    aget-object v9, v7, v6

    invoke-interface {v9}, Lcom/samsung/android/webview/b;->m()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object v6, v9

    goto :goto_1

    :cond_6
    const-string p2, "Unknown mime type: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "FileChooser"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_b

    :goto_5
    if-ge v3, v5, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    aget-object p2, v7, v3

    invoke-interface {p2}, Lcom/samsung/android/webview/b;->m()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v6, p2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "*/*"

    :cond_b
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p2

    if-gt p2, v2, :cond_c

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p3

    if-nez p3, :cond_d

    :cond_c
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array p2, p2, [Landroid/content/Intent;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    const-string p3, "android.intent.action.CHOOSER"

    invoke-direct {v6, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.extra.INTENT"

    invoke-virtual {v6, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v6, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    if-eqz v6, :cond_e

    iget-object p0, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0, v6, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    return v2
.end method
