.class public Lcom/samsung/android/app/calendar/commonlocationpicker/r0;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public n0:Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

.field public o0:Lcom/samsung/android/app/calendar/commonlocationpicker/g0;

.field public p0:Landroid/webkit/WebView;

.field public q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->q0:I

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->webview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    iget p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->q0:I

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/l0;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/l0;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r0;)V

    const-string v0, "android"

    invoke-virtual {p2, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    const-string p3, "file:///android_asset/www/kakaomap.html"

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    new-instance p3, LK2/a;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method
