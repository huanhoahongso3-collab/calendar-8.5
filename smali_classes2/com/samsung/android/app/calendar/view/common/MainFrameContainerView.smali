.class public Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->m:Z

    return-void
.end method

.method private getNeedToCheckChildWidth()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->m:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_2
    const-string v1, "MainFrameContainerView"

    const-string v2, "Failed to get NeedToCheckChildWidth, "

    invoke-static {p0, v2, v1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p3, :cond_0

    if-eq p3, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->getNeedToCheckChildWidth()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lh9/k;->l0()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, LA6/c;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p1, p4}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setRequestToForceLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->m:Z

    return-void
.end method
