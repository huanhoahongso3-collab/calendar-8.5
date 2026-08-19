.class Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mNotifyEnd:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

.field final synthetic val$expansion:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->val$expansion:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->mNotifyEnd:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->mNotifyEnd:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$2102(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->mNotifyEnd:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->val$expansion:Z

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$2200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1502(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

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
