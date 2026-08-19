.class public Lcom/samsung/android/sdk/rcl/RclExpansionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;,
        Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;
    }
.end annotation


# static fields
.field private static final DURATION_ALPHA:I = 0x12c

.field private static final DURATION_SCROLL:I = 0x1f4

.field private static final DURATION_SHORT_SCROLL:I = 0x12c

.field public static final EXPANSION_ADJUST_PAN:I = 0x2

.field public static final EXPANSION_ADJUST_RESIZE:I = 0x1

.field public static final EXPANSION_ADJUST_UNSPECIFIED:I = 0x0

.field public static final EXPANSION_HEIGHT_AUTO:I = -0x1

.field public static final EXPANSION_HEIGHT_MAX:I = -0x2

.field private static final EXPANSION_ON_FINISH:I = 0x3

.field private static final EXPANSION_ON_PROGRESS:I = 0x2

.field private static final EXPANSION_ON_REQUEST:I = 0x4

.field private static final EXPANSION_ON_START:I = 0x1

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_CLOSING:I = 0x5

.field private static final STATE_EXPANDED:I = 0x4

.field private static final STATE_MOVING_DOWN:I = 0x2

.field private static final STATE_MOVING_UP:I = 0x1

.field private static final STATE_SHRUNK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "RclExpansionHelper"

.field private static final VELOCITY_NEW_WEIGHT:F = 0.25f

.field private static final VELOCITY_OLD_WEIGHT:F = 0.75f


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAverageVelocity:F

.field private mContainer:Landroid/view/ViewGroup;

.field private mContainerId:I

.field private mDownX:F

.field private mDownY:F

.field private mExpansionMode:I

.field private mExpansionStatusCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedHeight:I

.field private mFlingToClose:Z

.field private mInitialValue:I

.field private mInitialized:Z

.field private mIntercept:Z

.field private mIntroAnimation:Z

.field private mIsLocked:Z

.field private mLastEventTime:J

.field private mLastRawY:F

.field private mLatestNotifyHeight:I

.field private mMaxHeight:I

.field private mMinHeight:I

.field private mMinimumFlingVelocity:I

.field private mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

.field private mOnGlobalLayoutListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;

.field private mPaddingTop:I

.field private mPendingExpansion:I

.field private mRequestedMaxHeight:I

.field private mRequestedMinHeight:I

.field private mRootView:Landroid/view/View;

.field private mRootViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private mState:I

.field private mSwipefromTop:Z

.field private mTouchSlopSquare:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mSwipefromTop:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIsLocked:Z

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPaddingTop:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFlingToClose:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->onConfigurationChanged()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialValue:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialValue:I

    return p1
.end method

.method public static synthetic access$1502(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLatestNotifyHeight:I

    return p1
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->consumePendingExpansion()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionState()V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialized:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionProgress()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2102(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionEnd(Z)V

    return-void
.end method

.method public static synthetic access$302(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;)Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnGlobalLayoutListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    return p0
.end method

.method public static synthetic access$402(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    return p1
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMaxHeight:I

    return p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPaddingTop:I

    return p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPaddingTop:I

    return p1
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    return p0
.end method

.method public static synthetic access$702(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    return p1
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMinHeight:I

    return p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    return p0
.end method

.method public static synthetic access$902(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    return p1
.end method

.method private closeAnimation(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialized:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onFinish(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    invoke-interface {p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onClose()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x6

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    return-void

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$4;-><init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private consumePendingExpansion()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-eq v1, v3, :cond_2

    iget v5, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-eq v1, v5, :cond_2

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-ge v1, v5, :cond_1

    iput v4, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    :cond_2
    :goto_0
    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-nez v3, :cond_3

    if-lez v1, :cond_3

    iput v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->setExpansion(ZZ)Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$1;-><init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    iput v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    return-void
.end method

.method private getPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPaddingTop:I

    add-int/2addr v0, p0

    return v0
.end method

.method private notifyExpansionEnd(Z)V
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "$runnable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const-string v3, "$what"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const-string v2, "$isExpanded"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onFinish(Z)V

    :cond_4
    return-void
.end method

.method private notifyExpansionProgress()Z
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLatestNotifyHeight:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    :cond_2
    if-ne v1, v3, :cond_3

    move v2, v4

    :cond_3
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionStart(Z)V

    :cond_4
    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    sub-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    sub-int v5, v3, v1

    div-int/2addr v2, v5

    iget v5, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLatestNotifyHeight:I

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x64

    sub-int/2addr v3, v1

    div-int/2addr v5, v3

    if-ne v2, v5, :cond_5

    return v4

    :cond_5
    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLatestNotifyHeight:I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v1, "$runnable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "$what"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const-string v3, "$progress"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onProgress(I)V

    :cond_7
    return v4
.end method

.method private notifyExpansionStart(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "$runnable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const-string v3, "$what"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const-string v2, "$isExpanded"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onStart(Z)V

    :cond_2
    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLatestNotifyHeight:I

    return-void
.end method

.method private notifyExpansionState()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionStart(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionEnd(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionStart(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionEnd(Z)V

    :cond_1
    return-void
.end method

.method private onConfigurationChanged()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iput v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    :cond_4
    :goto_0
    return-void
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIsLocked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_14

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLastRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLastEventTime:J

    iput v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAverageVelocity:F

    iput-boolean v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mSwipefromTop:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownY:F

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialValue:I

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    if-eqz p1, :cond_13

    iput-boolean v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFlingToClose:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mSwipefromTop:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAverageVelocity:F

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinimumFlingVelocity:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->closeAnimation(Z)V

    return v3

    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mSwipefromTop:Z

    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    if-eq p1, v5, :cond_4

    if-ne p1, v3, :cond_13

    :cond_4
    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAverageVelocity:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(Z)V

    goto/16 :goto_1

    :cond_5
    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-nez p1, :cond_6

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->closeAnimation(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(Z)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v4, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    if-eqz p1, :cond_13

    iput-boolean v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mSwipefromTop:Z

    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    if-ne p1, v3, :cond_8

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(ZZ)V

    goto/16 :goto_1

    :cond_8
    if-ne p1, v5, :cond_13

    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-nez p1, :cond_9

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->closeAnimation(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v1, v1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(ZZ)V

    goto/16 :goto_1

    :cond_a
    if-ne v0, v5, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLastEventTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLastRawY:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLastEventTime:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    div-float/2addr v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAverageVelocity:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAverageVelocity:F

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLastRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLastEventTime:J

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownY:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    mul-int v2, v0, v0

    iget v4, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mTouchSlopSquare:I

    if-gt v2, v4, :cond_d

    return v1

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iget v4, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-ge v2, v4, :cond_e

    if-eq v1, v2, :cond_f

    :cond_e
    if-eq v1, v2, :cond_10

    if-eq v1, v4, :cond_10

    :cond_f
    iput-boolean v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    goto :goto_0

    :cond_10
    if-ne v1, v4, :cond_11

    if-lez v0, :cond_11

    iput-boolean v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    if-lez v1, :cond_11

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownY:F

    iget-object v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    iput-boolean v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mSwipefromTop:Z

    :cond_11
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownY:F

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mLatestNotifyHeight:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialValue:I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    if-eqz v1, :cond_12

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-eq v0, v2, :cond_12

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mSwipefromTop:Z

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mDownY:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->scrollForResize(I)V

    :cond_13
    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    return p0

    :cond_14
    :goto_2
    return v1
.end method

.method private scrollForResize(I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialValue:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v0, p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v0, p1, :cond_4

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    :cond_4
    :goto_0
    return-void
.end method

.method private setExpansion(ZZ)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIsLocked:Z

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-ltz v1, :cond_3

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-ltz v3, :cond_3

    iget v4, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x6

    if-ne v4, v1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(ZZ)V

    return v2

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 8
    :goto_1
    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    .line 9
    iput-boolean p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    return v2
.end method

.method private setup()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnGlobalLayoutListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;-><init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnGlobalLayoutListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnGlobalLayoutListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$CustomGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v1

    iput v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mTouchSlopSquare:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinimumFlingVelocity:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private startAnimation(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->startAnimation(ZZ)V

    return-void
.end method

.method private startAnimation(ZZ)V
    .locals 8

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionState()V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-ne v1, v2, :cond_4

    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    .line 10
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionEnd(Z)V

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-ne v1, v2, :cond_7

    .line 13
    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    if-eqz p1, :cond_6

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    .line 15
    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionEnd(Z)V

    return-void

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    .line 17
    :goto_1
    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const-wide/16 v2, 0x12c

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v1, p2, :cond_9

    const/4 p2, 0x2

    if-ne v1, p2, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->notifyExpansionStart(Z)V

    .line 19
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v6, v5, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 21
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$2;-><init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$3;-><init>(Lcom/samsung/android/sdk/rcl/RclExpansionHelper;Z)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    iget-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    if-eqz p1, :cond_a

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntroAnimation:Z

    .line 28
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    return-void
.end method

.method private statusLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, " mState:"

    invoke-static {p1, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mIntercept:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIntercept:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLocked:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIsLocked:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mMinHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mMaxHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPendingExpansion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mPendingExpansion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mAnimator running:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RclExpansionHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialized:Z

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMaxHeight:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMinHeight:I

    return-void
.end method

.method public enable(III)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->onConfigurationChanged()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    if-eqz v0, :cond_2

    .line 4
    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget v3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-eq v3, p3, :cond_0

    .line 5
    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    sub-int v2, p3, v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 6
    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-eq v2, p2, :cond_2

    if-nez p2, :cond_1

    .line 7
    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    sub-int v2, p3, v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    sub-int v2, p2, v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    .line 9
    :cond_2
    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    .line 10
    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMinHeight:I

    if-eq p1, p2, :cond_3

    .line 11
    iput p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iput p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMinHeight:I

    .line 12
    :cond_3
    iget p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMaxHeight:I

    if-eq p1, p3, :cond_5

    .line 13
    iput p3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMaxHeight:I

    .line 14
    iput v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialized:Z

    .line 16
    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    .line 17
    iput p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iput p2, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMinHeight:I

    .line 18
    iput p3, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMaxHeight:I

    .line 19
    iput v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    .line 20
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->setup()V

    return-void
.end method

.method public enable(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mInitialized:Z

    .line 22
    const-string v0, "$containerId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    .line 23
    const-string v0, "$expansionMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    .line 24
    const-string v0, "$minHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMinHeight:I

    .line 25
    const-string v0, "$maxHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMaxHeight:I

    .line 26
    const-string v0, "$fixedHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    .line 28
    const-string v0, "$isExpanded"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->setExpansion(ZZ)Z

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->setup()V

    return-void
.end method

.method public enableFlingToClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFlingToClose:Z

    return-void
.end method

.method public getContainerId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    return p0
.end method

.method public getExpansionMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    return p0
.end method

.method public isExpanded()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isLocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIsLocked:Z

    return p0
.end method

.method public lock()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIsLocked:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$containerId"

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainerId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "$isExpanded"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->isExpanded()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "$expansionMode"

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "$minHeight"

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMinHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "$maxHeight"

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRequestedMaxHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "$fixedHeight"

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public requestExpansion(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "$runnable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "$what"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    const-string v1, "$isExpanded"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->setup()V

    return-void
.end method

.method public setExpansion(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->setExpansion(ZZ)Z

    move-result p0

    return p0
.end method

.method public setExpansionMode(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionMode:I

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setExpansionStatusCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mExpansionStatusCallback:Ljava/util/Map;

    return-void
.end method

.method public setExpansionStatusListener(Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 3

    iput p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mFixedHeight:I

    iget-object v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mOnExpansionStatusListener:Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMaxHeight:I

    sub-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mMinHeight:I

    sub-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper$OnExpansionStatusListener;->onMaxHeightChanged(I)V

    :cond_1
    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->setup()V

    return-void
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/rcl/RclExpansionHelper;->mIsLocked:Z

    return-void
.end method
