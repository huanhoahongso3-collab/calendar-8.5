.class Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->closeAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

.field final synthetic val$preState:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    iput p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->val$preState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->val$preState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onFinish(Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onClose()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$402(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
