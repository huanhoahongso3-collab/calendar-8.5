.class public final Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const-string p0, "SpenSDKHelper"

    const-string p1, "setting default action"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-boolean p0, p0, Lt0/a;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getToolTypeAction(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getToolTypeAction(I)I

    move-result p0

    return p0
.end method

.method public b(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    iget-boolean p0, p0, Lt0/a;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    :cond_1
    :goto_0
    return-void
.end method
