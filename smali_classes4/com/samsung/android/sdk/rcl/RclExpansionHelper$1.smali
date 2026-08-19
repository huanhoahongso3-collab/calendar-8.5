.class Lcom/samsung/android/sdk/rcl/RclExpansionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->consumePendingExpansion()V
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

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$1;->this$0:Lcom/samsung/android/sdk/rcl/RclExpansionHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    return p0
.end method
