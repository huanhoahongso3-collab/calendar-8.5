.class public Lcom/samsung/android/webview/u;
.super Lcom/samsung/android/sdk/rcl/RclExpansionFragment;
.source "SourceFile"


# static fields
.field public static final T:Ljava/lang/Object;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:Ljava/lang/String;

.field public F:Lyf/b;

.field public G:Lcom/samsung/android/webview/a;

.field public H:LW4/e;

.field public I:LI3/m;

.field public J:Lcom/samsung/android/webview/l;

.field public K:Lmj/a;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/app/Activity;

.field public final o:Lcom/samsung/android/webview/u;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public t:Landroid/os/Handler;

.field public u:Lcom/samsung/android/webview/q;

.field public v:Lcom/samsung/android/webview/q;

.field public w:LB3/a;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/webview/u;->L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/webview/u;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/webview/u;->N:I

    iput v0, p0, Lcom/samsung/android/webview/u;->O:I

    iput-boolean v0, p0, Lcom/samsung/android/webview/u;->P:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/webview/u;->Q:Z

    iput-boolean v0, p0, Lcom/samsung/android/webview/u;->R:Z

    iput-boolean v0, p0, Lcom/samsung/android/webview/u;->S:Z

    iput-object p0, p0, Lcom/samsung/android/webview/u;->o:Lcom/samsung/android/webview/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v2, 0x80000

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0, p1}, Lmj/a;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    const/16 v0, 0x64

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    if-ne p1, v0, :cond_0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/webview/u;->g(F)V

    return-void

    :cond_0
    if-ge p1, v3, :cond_1

    iget-object p1, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x5a

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/webview/u;->g(F)V

    :cond_2
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v2, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SamsungBrowser/CrossApp/0.1.136"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/webview/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/webview/n;-><init>(Lcom/samsung/android/webview/u;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/samsung/android/webview/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/webview/o;-><init>(Lcom/samsung/android/webview/u;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/samsung/android/webview/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/webview/p;-><init>(Lcom/samsung/android/webview/u;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p0, LB6/n;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LB6/n;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final enableExpansion(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->enableExpansion(III)V

    iput p1, p0, Lcom/samsung/android/webview/u;->M:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->S()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->c0()V

    iget-object p0, p0, Lcom/samsung/android/webview/u;->B:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/webview/u;->F:Lyf/b;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lyf/b;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/webview/u;->G:Lcom/samsung/android/webview/a;

    if-eqz v0, :cond_0

    const-string v1, "Downloader"

    iget-object v2, v0, Lcom/samsung/android/webview/a;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/samsung/android/webview/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-direct {v5, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :try_start_1
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/webview/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v0, Lcom/samsung/android/webview/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cookie"

    invoke-virtual {v5, v3, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v1, "User-Agent"

    iget-object v0, v0, Lcom/samsung/android/webview/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v0, "download"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    sget v0, Lcom/samsung/android/webview/j;->webviewlibrary_starting_download:I

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/samsung/android/webview/j;->webviewlibrary_download_manager_disabled:I

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Exception trying to create Download dir :"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "Exception trying to create DownloadManager request :"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->f()V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "show_button_background"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Utils"

    const-string v2, "IllegalArgumentException Show button background"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_4

    const-string v0, "v2"

    const-string v1, "v1"

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const-string v0, "v3"

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/webview/f;->accessibility_show_share_button:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/webview/f;->accessibility_show_more_button:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget p1, Lcom/samsung/android/webview/f;->crossapp_webview_text_action_btn_material_light:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/samsung/android/webview/f;->crossapp_webview_text_action_btn_background_rgb:I

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "onActivityCreated()"

    const-string v1, "WebFragment-0.1.136"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v0, "webview-provider-0.1.136"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    const-string v0, "$webview_count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v1}, Lmj/a;->S()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->c()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmj/a;->c(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    iget-object v2, v1, Lmj/a;->o:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lmj/a;->o:Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    move v3, v1

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->c()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmj/a;->c(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "$webview_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0, v1}, Lmj/a;->R(I)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_4
    const-string v0, "$url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/webview/u;->E:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/webview/u;->H:LW4/e;

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    iget-object v2, v1, LW4/e;->p:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/ValueCallback;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_1

    iget-object p2, v1, LW4/e;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    new-array p3, v0, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p3, v0, [Landroid/net/Uri;

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_0
    iget-object p1, v1, LW4/e;->p:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v1, LW4/e;->p:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/webview/u;->H:LW4/e;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "WebFragment-0.1.136"

    const-string v0, "onCreateView2()"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    sput-object p3, Lij/e;->a:Landroid/app/Activity;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string v1, "0239"

    invoke-static {v0, v1, p3}, LJm/d;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget v0, p0, Lcom/samsung/android/webview/u;->M:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/samsung/android/webview/u;->m:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    sget p3, Lcom/samsung/android/webview/h;->webfragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/webview/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/webview/l;->a:Lcom/samsung/android/webview/u;

    iput-object p1, p0, Lcom/samsung/android/webview/u;->J:Lcom/samsung/android/webview/l;

    new-instance p1, Lmj/a;

    iget-object p2, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    sget p3, Lcom/samsung/android/webview/g;->webview_stack:I

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lmj/a;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lmj/a;->n:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p1, Lmj/a;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    new-instance p2, La4/b;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lmj/a;->s:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/webview/g;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/webview/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/webview/r;-><init>(Lcom/samsung/android/webview/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/webview/g;->share_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/webview/s;

    invoke-direct {p2, p0}, Lcom/samsung/android/webview/s;-><init>(Lcom/samsung/android/webview/u;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/webview/t;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/webview/t;-><init>(Lcom/samsung/android/webview/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/webview/g;->more_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/webview/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/webview/r;-><init>(Lcom/samsung/android/webview/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/webview/t;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/webview/t;-><init>(Lcom/samsung/android/webview/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/webview/g;->ic_close_x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/webview/u;->A:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/webview/r;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/webview/r;-><init>(Lcom/samsung/android/webview/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/webview/g;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/webview/u;->B:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/webview/g;->custom_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/webview/u;->q:Landroid/view/ViewGroup;

    new-instance p1, Lyf/b;

    iget-object p2, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, Lyf/b;->a:Z

    iput-object p0, p1, Lyf/b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p1, Lyf/b;->d:Ljava/lang/Object;

    iput-object p2, p1, Lyf/b;->e:Ljava/lang/Object;

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, p3, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p1, Lyf/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    sget p3, Lcom/samsung/android/webview/i;->popup:I

    iget-object v1, p1, Lyf/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p1, Lyf/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/PopupMenu;

    new-instance p3, Lcom/samsung/android/webview/d;

    invoke-direct {p3, p1}, Lcom/samsung/android/webview/d;-><init>(Lyf/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Lyf/b;->k()V

    iput-object p1, p0, Lcom/samsung/android/webview/u;->F:Lyf/b;

    iget-object p2, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    iget-boolean p1, p1, Lyf/b;->a:Z

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmj/a;->c(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTextDirection(I)V

    :goto_1
    iget p1, p0, Lcom/samsung/android/webview/u;->M:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/samsung/android/webview/u;->M:I

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->enableExpansion(III)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->enableFlickToClose(Z)V

    iget-object p0, p0, Lcom/samsung/android/webview/u;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final onExpansionClose()V
    .locals 2

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onExpansionClose()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->c0()V

    return-void
.end method

.method public final onExpansionFinish(Z)V
    .locals 8

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->onExpansionFinish(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExpansionFinish() : isExpanded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebFragment-0.1.136"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    iget-object v1, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lmj/a;->o:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    iget-object v3, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    new-instance v3, LB6/t;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lmj/a;->q:Ljava/lang/Object;

    iget-object v0, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    sget v0, Lcom/samsung/android/webview/g;->share_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/webview/u;->A:Landroid/view/View;

    new-instance v3, Lcom/samsung/android/webview/q;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/webview/q;-><init>(Lcom/samsung/android/webview/u;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/webview/u;->A:Landroid/view/View;

    sget v3, Lcom/samsung/android/webview/g;->ic_close_x:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_5
    :goto_2
    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/16 v5, 0x64

    invoke-virtual {p0, v5}, Lcom/samsung/android/webview/u;->b(I)V

    iget-object v6, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    iget-object v7, p0, Lcom/samsung/android/webview/u;->F:Lyf/b;

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lyf/b;->a:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, p0, Lcom/samsung/android/webview/u;->N:I

    if-ne v4, v5, :cond_7

    invoke-virtual {p0, v3}, Lcom/samsung/android/webview/u;->i(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/samsung/android/webview/g;->separator_line:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4}, Lcom/samsung/android/webview/u;->b(I)V

    iget-object v5, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/samsung/android/webview/u;->N:I

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/samsung/android/webview/u;->i(Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/samsung/android/webview/g;->separator_line:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/samsung/android/webview/u;->E:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/samsung/android/webview/u;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {v1}, Landroid/webkit/WebView;->pauseTimers()V

    iget-object p0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string p1, "WMIN"

    invoke-static {p0, p1, v2}, LJm/d;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final onExpansionProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->onExpansionProgress(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/webview/u;->b(I)V

    iput p1, p0, Lcom/samsung/android/webview/u;->N:I

    return-void
.end method

.method public final onExpansionStart(Z)V
    .locals 9

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->onExpansionStart(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExpansionStart() : isExpanded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebFragment-0.1.136"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/webview/u;->S:Z

    iget-object v3, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    :try_start_0
    sget-object v5, Lij/g;->a:Lij/d;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lij/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij/b;

    if-nez v8, :cond_0

    new-instance v8, Lij/b;

    invoke-direct {v8}, Lij/c;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iput-object v4, v8, Lij/b;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v8, v6}, Lij/d;->I0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/webview/WebFragment$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/webview/WebFragment$1;-><init>(Lcom/samsung/android/webview/u;ZLandroid/webkit/WebView;)V

    invoke-virtual {v4, v3, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/webview/u;->S:Z
    :try_end_0
    .catch Lij/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FallbackException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/webview/u;->S:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/webview/u;->S:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/webview/u;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    iget-object v3, v1, Lmj/a;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmj/a;->E(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/samsung/android/webview/u;->b(I)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/samsung/android/webview/u;->i(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/webview/u;->Q:Z

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/webview/u;->F:Lyf/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupMenu;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, p2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string p3, "location"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "gps"

    invoke-virtual {p1, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "network"

    invoke-virtual {p1, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    iget-object p3, p1, LI3/m;->o:Ljava/lang/Object;

    check-cast p3, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1, v0, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    iget-object p3, p1, LI3/m;->o:Ljava/lang/Object;

    check-cast p3, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/webview/u;->I:LI3/m;

    return-void

    :cond_5
    array-length p1, p3

    if-lez p1, :cond_17

    aget p1, p3, p2

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/samsung/android/webview/u;->E:Ljava/lang/String;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/samsung/android/webview/u;->t:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/webview/q;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lcom/samsung/android/webview/q;-><init>(Lcom/samsung/android/webview/u;I)V

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string p3, "phone"

    const-string v1, "context NULL"

    const-string v2, "NetworkUtil"

    if-nez p1, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, p2

    :goto_3
    invoke-static {p1}, LE5/f;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz v3, :cond_9

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    sget p1, Lcom/samsung/android/webview/j;->webviewlibrary_wifi_connection_required_and_try_again:I

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string v3, "connectivity"

    if-nez p1, :cond_a

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    if-nez p1, :cond_d

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "airplane_mode_on"

    invoke-static {p1, v4, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    sget p1, Lcom/samsung/android/webview/j;->webviewlibrary_unable_to_connect_to_mobile_networks_while_flight_mode_enabled:I

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-static {p1}, LE5/f;->K(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    sget p1, Lcom/samsung/android/webview/j;->webviewlibrary_no_network_connection_mobile_data_turned_off:I

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    if-nez p1, :cond_10

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p3

    goto :goto_7

    :cond_11
    move p3, p2

    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p1

    goto :goto_8

    :cond_12
    move p1, p2

    :goto_8
    if-nez p3, :cond_13

    if-eqz p1, :cond_17

    :cond_13
    iget-object p1, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    if-nez p1, :cond_14

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "data_roaming"

    invoke-static {p1, p3, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    iget-object p0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    sget p1, Lcom/samsung/android/webview/j;->webviewlibrary_no_network_connection_data_roaming_disabled:I

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_16
    array-length p1, p3

    if-lez p1, :cond_17

    aget p1, p3, p2

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/samsung/android/webview/u;->G:Lcom/samsung/android/webview/a;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->h()V

    :cond_17
    :goto_a
    return-void
.end method

.method public final onResume()V
    .locals 3

    const-string v0, "WebFragment-0.1.136"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/webview/u;->Q:Z

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/webview/u;->F:Lyf/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyf/b;->k()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->isExpanded()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->F:Lyf/b;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lyf/b;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/webview/u;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/webview/u;->z:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "$url"

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->S()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v2, v1}, Lmj/a;->R(I)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "$webview_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lmj/a;->R(I)Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_3
    const-string p0, "$webview_count"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
