.class public final synthetic Lzd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lzd/t;


# direct methods
.method public synthetic constructor <init>(Lzd/t;I)V
    .locals 0

    iput p2, p0, Lzd/o;->m:I

    iput-object p1, p0, Lzd/o;->n:Lzd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzd/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzd/o;->n:Lzd/t;

    iget-object p0, p0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lwd/u;->subscription_setting_fail:I

    invoke-static {v0, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzd/o;->n:Lzd/t;

    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCanvasBackground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewControl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lzd/d;

    if-eqz v0, :cond_2

    check-cast v0, LO9/g;

    invoke-virtual {v0}, LO9/g;->getCanvasBackground()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentBackgroundBitmap(Landroid/graphics/Bitmap;III)V

    :cond_3
    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->isZoomable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateCanvasBackground zoomable:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->isZoomable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setZoomable(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
