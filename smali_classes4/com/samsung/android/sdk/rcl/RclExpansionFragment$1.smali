.class Lcom/samsung/android/sdk/rcl/RclExpansionFragment$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/rcl/RclExpansionFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/rcl/RclExpansionFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionFragment$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionFragment;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionFragment$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionFragment;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->access$000(Lcom/samsung/android/sdk/rcl/RclExpansionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionFragment$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionFragment;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionFragment;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionFragment$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionFragment$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionFragment;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->access$000(Lcom/samsung/android/sdk/rcl/RclExpansionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionFragment$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionFragment;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionFragment;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
