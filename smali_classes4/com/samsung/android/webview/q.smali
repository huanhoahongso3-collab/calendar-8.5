.class public final Lcom/samsung/android/webview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/webview/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/webview/u;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/webview/q;->m:I

    iput-object p1, p0, Lcom/samsung/android/webview/q;->n:Lcom/samsung/android/webview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/webview/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/webview/q;->n:Lcom/samsung/android/webview/u;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/webview/q;->n:Lcom/samsung/android/webview/u;

    iget-object v0, p0, Lcom/samsung/android/webview/u;->K:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/webview/u;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/webview/u;->P:Z

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/webview/q;->n:Lcom/samsung/android/webview/u;

    iput-object v0, p0, Lcom/samsung/android/webview/u;->v:Lcom/samsung/android/webview/q;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->q:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/webview/q;->n:Lcom/samsung/android/webview/u;

    iput-object v0, p0, Lcom/samsung/android/webview/u;->u:Lcom/samsung/android/webview/q;

    iget-object v0, p0, Lcom/samsung/android/webview/u;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/webview/u;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
