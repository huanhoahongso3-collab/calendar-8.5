.class Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/rcl/RclExpansionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGlobalLayoutListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$000(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$002(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$500(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$500(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$602(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$600(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$602(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$500(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$800(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$800(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v0

    :goto_0
    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v2

    if-ne v1, v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v2

    if-eq v0, v2, :cond_14

    :cond_9
    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1000(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v2

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v2

    if-ne v2, v1, :cond_a

    if-nez v1, :cond_c

    :cond_a
    if-nez v1, :cond_b

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v5

    sub-int v5, v0, v5

    invoke-interface {v2, v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v5

    sub-int v5, v1, v5

    invoke-interface {v2, v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v2

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v2

    if-eq v2, v0, :cond_d

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v5

    sub-int v5, v0, v5

    invoke-interface {v2, v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    goto :goto_1

    :cond_d
    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1300(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v2

    if-eq v2, v0, :cond_e

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v6}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v6

    sub-int v6, v0, v6

    add-int/2addr v6, v5

    invoke-static {v2, v6}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1402(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1502(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v5

    sub-int v5, v0, v5

    invoke-interface {v2, v5}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    :cond_e
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$702(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$902(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1600(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1602(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1602(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I

    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1600(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v0

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v0

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1800(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V

    :cond_14
    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$1900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V

    return-void

    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$000(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$302(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$002(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    return-void
.end method
