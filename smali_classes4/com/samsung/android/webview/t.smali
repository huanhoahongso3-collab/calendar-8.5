.class public final Lcom/samsung/android/webview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/webview/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/webview/u;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/webview/t;->m:I

    iput-object p1, p0, Lcom/samsung/android/webview/t;->n:Lcom/samsung/android/webview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, Lcom/samsung/android/webview/t;->m:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "WebFragment-0.1.136"

    const-string p3, "mMoreButton onKey(), keyCode : "

    invoke-static {p2, p3, p1}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/webview/t;->n:Lcom/samsung/android/webview/u;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object p0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    const-string p1, "WebFragment-0.1.136"

    const-string p3, "mShareButton onKey(), keyCode : "

    invoke-static {p2, p3, p1}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/webview/t;->n:Lcom/samsung/android/webview/u;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object p0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
