.class Lcom/samsung/android/sdk/rcl/RclExpansionHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$2;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$2;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$2;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$2;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$2000(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Z

    return-void
.end method
