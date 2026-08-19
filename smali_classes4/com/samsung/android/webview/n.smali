.class public final Lcom/samsung/android/webview/n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/webview/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/webview/u;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onPageFinished(), url : "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    iget-boolean v0, p0, Lcom/samsung/android/webview/u;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/webview/u;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    iput-object p2, p0, Lcom/samsung/android/webview/u;->L:Ljava/lang/String;

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/webview/u;->P:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/webview/u;->P:Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/webview/u;->R:Z

    iget-object v2, v0, Lcom/samsung/android/webview/u;->J:Lcom/samsung/android/webview/l;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v2, v3, p1, p2}, Lcom/samsung/android/webview/l;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/webview/u;->R:Z

    :cond_0
    iget-boolean v2, v0, Lcom/samsung/android/webview/u;->R:Z

    if-eqz v2, :cond_2

    iget-object p1, v0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p1}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    new-instance p3, LB3/a;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x2bc

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p0, "WebFragment-0.1.136"

    const-string p1, "onPageStarted(), url : "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    const-string p0, "v1"

    const-string p1, "v3"

    if-ne p0, p1, :cond_3

    iget-object p0, v0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p0, v0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    sget p1, Lcom/samsung/android/webview/j;->webviewlibrary_loading_page:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    sget p1, Lcom/samsung/android/webview/j;->webviewlibrary_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iput-object p3, v0, Lcom/samsung/android/webview/u;->C:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/webview/u;->D:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 8

    iget-object p1, p0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    iget-boolean v0, p1, Lcom/samsung/android/webview/u;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->ignore()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/webview/m;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/webview/m;-><init>(Lcom/samsung/android/webview/n;Landroid/webkit/ClientCertRequest;)V

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "shouldOverrideUrlLoading(), url : "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    iget-object v0, p0, Lcom/samsung/android/webview/u;->J:Lcom/samsung/android/webview/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/webview/l;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
