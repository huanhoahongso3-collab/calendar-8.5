.class public Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

.field public O:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 4

    const-string v0, "OPEN_SOURCE_NOTICE"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IOException occurred. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenSourceLicenseActivity"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0019

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const/4 p1, 0x3

    iput p1, p0, LP6/c;->M:I

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LAa/L;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const p1, 0x7f0a0574

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    const-string p1, "utf-8"

    const-string v0, "<html><head></head><meta name=\'viewport\' content=\'width=device-width, user-scalable=yes\'/><body style=\'color:"

    const-string v2, "#"

    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "%06X"

    const v5, 0x7f060a91

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";text-align:center;\'><div style=\'display: inline-block; text-align:left;\'><br></br><pre>%s</pre><br></br></div></body></html>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->D()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\+"

    const-string v5, "%20"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/html"

    invoke-virtual {v4, v0, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedEncodingException occurred. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenSourceLicenseActivity"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->O:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method
