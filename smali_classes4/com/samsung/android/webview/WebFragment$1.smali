.class Lcom/samsung/android/webview/WebFragment$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/webkit/WebView;

.field public final synthetic o:Lcom/samsung/android/webview/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/webview/u;ZLandroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/webview/WebFragment$1;->o:Lcom/samsung/android/webview/u;

    iput-boolean p2, p0, Lcom/samsung/android/webview/WebFragment$1;->m:Z

    iput-object p3, p0, Lcom/samsung/android/webview/WebFragment$1;->n:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/webview/WebFragment$1;->o:Lcom/samsung/android/webview/u;

    iget-boolean p2, p1, Lcom/samsung/android/webview/u;->S:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/samsung/android/webview/WebFragment$1;->m:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/webview/WebFragment$1;->n:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/webview/u;->a(Landroid/webkit/WebView;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/samsung/android/webview/u;->S:Z

    :cond_0
    return-void
.end method
