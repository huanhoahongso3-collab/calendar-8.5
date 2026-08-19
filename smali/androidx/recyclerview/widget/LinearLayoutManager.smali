.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/w0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/K;
.implements Landroidx/recyclerview/widget/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "SeslLinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/P;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/Q;

.field private mLayoutState:Landroidx/recyclerview/widget/S;

.field mOrientation:I

.field mOrientationHelper:Landroidx/recyclerview/widget/Y;

.field private mPathInterpolator:Landroid/view/animation/PathInterpolator;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field mStackFromEnd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/w0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/P;

    invoke-direct {v0}, Landroidx/recyclerview/widget/P;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/Q;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/Q;

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/w0;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/P;

    invoke-direct {v0}, Landroidx/recyclerview/widget/P;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/Q;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/Q;

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 35
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/w0;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/v0;

    move-result-object p1

    .line 36
    iget p2, p1, Landroidx/recyclerview/widget/v0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    iget-boolean p2, p1, Landroidx/recyclerview/widget/v0;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 38
    iget-boolean p1, p1, Landroidx/recyclerview/widget/v0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/P0;[I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/P0;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget p0, p0, Landroidx/recyclerview/widget/S;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, p1

    move p1, v1

    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/u0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLandroidx/recyclerview/widget/P0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/u0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/u0;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/z;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/z;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/u0;)V
    .locals 0

    iget p0, p2, Landroidx/recyclerview/widget/S;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P0;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/S;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Landroidx/recyclerview/widget/z;

    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/z;->a(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/P0;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/P0;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public createLayoutState()Landroidx/recyclerview/widget/S;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/S;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/S;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/S;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/S;->k:Ljava/util/List;

    return-object p0
.end method

.method public final d(Landroidx/recyclerview/widget/P0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;Z)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/P0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;ZZ)I

    move-result p0

    return p0
.end method

.method public ensureLayoutState()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/S;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/P0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;Z)I

    move-result p0

    return p0
.end method

.method public fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/S;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/S;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/S;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/S;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/S;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/Q;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/S;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/S;->d:I

    if-ltz v4, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v5

    if-ge v4, v5, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Landroidx/recyclerview/widget/Q;->a:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/Q;->b:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/Q;->c:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/Q;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Q;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/Q;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/S;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/Q;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/S;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/S;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/Q;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/S;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/S;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/S;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/S;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/S;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/S;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/S;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/Q;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Landroidx/recyclerview/widget/S;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/w0;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/k1;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/k1;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/w0;->mVerticalBoundCheck:Landroidx/recyclerview/widget/k1;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/k1;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/w0;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/k1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k1;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/w0;->mVerticalBoundCheck:Landroidx/recyclerview/widget/k1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k1;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/x0;

    iget-object v15, v15, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v15

    if-eqz v15, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v14, v7, :cond_2

    if-ge v13, v7, :cond_2

    move v15, v3

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    if-lt v13, v8, :cond_3

    if-le v14, v8, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    if-nez v15, :cond_5

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/Y;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/x0;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/x0;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/x0;-><init>(II)V

    return-object p0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/P0;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p1, p1, Landroidx/recyclerview/widget/P0;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return p0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return p0
.end method

.method public getReverseLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return p0
.end method

.method public getStackFromEnd()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return p0
.end method

.method public final h(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/Y;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/Y;->o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLayoutRTL()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return p0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 5

    const-string v0, "internal representation of views on the screen"

    const-string v1, "SeslLinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "=============="

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/S;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/S;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/S;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/S;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/S;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/Y;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/E0;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/E0;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/E0;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/E0;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Q;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/S;->b(Landroidx/recyclerview/widget/E0;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    iput-boolean p1, p4, Landroidx/recyclerview/widget/Q;->b:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/x0;

    iget-object v0, p3, Landroidx/recyclerview/widget/S;->k:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v4, p3, Landroidx/recyclerview/widget/S;->f:I

    if-ne v4, v2, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/w0;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v4, p3, Landroidx/recyclerview/widget/S;->f:I

    if-ne v4, v2, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/w0;->addDisappearingView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/w0;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/Q;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/Y;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/S;->f:I

    if-ne v4, v2, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/S;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/Q;->a:I

    sub-int v2, p3, v2

    :goto_4
    move v4, v3

    move v3, v2

    move v2, v4

    move v5, p3

    move v4, v0

    :goto_5
    move-object v0, p0

    goto :goto_7

    :cond_7
    iget v2, p3, Landroidx/recyclerview/widget/S;->b:I

    iget p3, p4, Landroidx/recyclerview/widget/Q;->a:I

    add-int/2addr p3, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/Y;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p3, Landroidx/recyclerview/widget/S;->f:I

    if-ne v4, v2, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/S;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/Q;->a:I

    sub-int v2, p3, v2

    move v4, p3

    move v5, v3

    :goto_6
    move v3, v0

    goto :goto_5

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/S;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/Q;->a:I

    add-int/2addr v2, p3

    move v4, v2

    move v5, v3

    move v2, p3

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/w0;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iget-object p0, p2, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p2, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->isUpdated()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    iput-boolean p1, p4, Landroidx/recyclerview/widget/Q;->c:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Landroidx/recyclerview/widget/Q;->d:Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/E0;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/w0;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/E0;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/w0;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/E0;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void
.end method

.method public final o(IIZLandroidx/recyclerview/widget/P0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/S;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput p1, v0, Landroidx/recyclerview/widget/S;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/P0;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/S;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/S;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->h()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroidx/recyclerview/widget/S;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    move v2, p4

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/S;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v2, v1, Landroidx/recyclerview/widget/S;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/S;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/S;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v1, v0, Landroidx/recyclerview/widget/S;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/S;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/S;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v2, v1, Landroidx/recyclerview/widget/S;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/S;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/S;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/Y;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput p2, p0, Landroidx/recyclerview/widget/S;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/S;->c:I

    :cond_6
    iput p1, p0, Landroidx/recyclerview/widget/S;->g:I

    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/P;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/E0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w0;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/E0;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/E0;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/E0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/E0;->g()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLandroidx/recyclerview/widget/P0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput p2, v0, Landroidx/recyclerview/widget/S;->g:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/S;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/E0;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/S;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/P;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_21

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v4

    if-gt v3, v4, :cond_21

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/P;->c(ILandroid/view/View;)V

    goto/16 :goto_c

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/P;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/P;->d:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez v3, :cond_16

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v3, :cond_15

    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v3, v0, Landroidx/recyclerview/widget/P;->b:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_9

    iget v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    if-ltz v7, :cond_9

    iget-boolean v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/P;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/P;->c:I

    goto/16 :goto_b

    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v4, v5, :cond_13

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v7

    if-le v4, v7, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/P;->c:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/P;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/P;->c:I

    iput-boolean v6, v0, Landroidx/recyclerview/widget/P;->d:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v4, v0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    iget v7, v4, Landroidx/recyclerview/widget/Y;->b:I

    if-ne v5, v7, :cond_d

    move v7, v2

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v7

    iget v4, v4, Landroidx/recyclerview/widget/Y;->b:I

    sub-int/2addr v7, v4

    :goto_1
    add-int/2addr v7, v3

    goto :goto_2

    :cond_e
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v7

    :goto_2
    iput v7, v0, Landroidx/recyclerview/widget/P;->c:I

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v4, v3, :cond_10

    move v3, v6

    goto :goto_3

    :cond_10
    move v3, v2

    :goto_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v3, v4, :cond_11

    move v3, v6

    goto :goto_4

    :cond_11
    move v3, v2

    :goto_4
    iput-boolean v3, v0, Landroidx/recyclerview/widget/P;->d:Z

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->a()V

    goto/16 :goto_b

    :cond_13
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/P;->c:I

    goto/16 :goto_b

    :cond_14
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/P;->c:I

    goto/16 :goto_b

    :cond_15
    :goto_5
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/x0;

    iget-object v7, v4, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v4, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/T0;->getLayoutPosition()I

    move-result v7

    if-ltz v7, :cond_18

    iget-object v4, v4, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/T0;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v7

    if-ge v4, v7, :cond_18

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/P;->c(ILandroid/view/View;)V

    goto/16 :goto_b

    :cond_18
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v3, v4, :cond_19

    goto :goto_9

    :cond_19
    iget-boolean v3, v0, Landroidx/recyclerview/widget/P;->d:Z

    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/P;->b(ILandroid/view/View;)V

    iget-boolean v4, p2, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez v4, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v8

    if-gt v3, v7, :cond_1a

    if-ge v4, v7, :cond_1a

    move v9, v6

    goto :goto_7

    :cond_1a
    move v9, v2

    :goto_7
    if-lt v4, v8, :cond_1b

    if-le v3, v8, :cond_1b

    move v3, v6

    goto :goto_8

    :cond_1b
    move v3, v2

    :goto_8
    if-nez v9, :cond_1c

    if-eqz v3, :cond_20

    :cond_1c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v3, :cond_1d

    move v7, v8

    :cond_1d
    iput v7, v0, Landroidx/recyclerview/widget/P;->c:I

    goto :goto_b

    :cond_1e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->a()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v3, :cond_1f

    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v3

    sub-int/2addr v3, v6

    goto :goto_a

    :cond_1f
    move v3, v2

    :goto_a
    iput v3, v0, Landroidx/recyclerview/widget/P;->b:I

    :cond_20
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iput-boolean v6, v0, Landroidx/recyclerview/widget/P;->e:Z

    :cond_21
    :goto_c
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v3, v0, Landroidx/recyclerview/widget/S;->j:I

    if-ltz v3, :cond_22

    move v3, v6

    goto :goto_d

    :cond_22
    move v3, v1

    :goto_d
    iput v3, v0, Landroidx/recyclerview/widget/S;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/P0;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->h()I

    move-result v4

    add-int/2addr v4, v0

    iget-boolean v0, p2, Landroidx/recyclerview/widget/P0;->g:Z

    if-eqz v0, :cond_25

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_25

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v7, v5, :cond_25

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_23

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_e
    sub-int/2addr v5, v0

    goto :goto_f

    :cond_23
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v0

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_e

    :goto_f
    if-lez v5, :cond_24

    add-int/2addr v3, v5

    goto :goto_10

    :cond_24
    sub-int/2addr v4, v5

    :cond_25
    :goto_10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iget-boolean v5, v0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v5, :cond_27

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_28

    :cond_26
    move v1, v6

    goto :goto_11

    :cond_27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_26

    :cond_28
    :goto_11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/P;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/E0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/S;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v2, v0, Landroidx/recyclerview/widget/S;->i:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v1, :cond_2a

    iget v1, v0, Landroidx/recyclerview/widget/P;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v3, v0, Landroidx/recyclerview/widget/S;->h:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v1, v0, Landroidx/recyclerview/widget/S;->b:I

    iget v3, v0, Landroidx/recyclerview/widget/S;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/S;->c:I

    if-lez v0, :cond_29

    add-int/2addr v4, v0

    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iget v5, v0, Landroidx/recyclerview/widget/P;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v4, v0, Landroidx/recyclerview/widget/S;->h:I

    iget v4, v0, Landroidx/recyclerview/widget/S;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/S;->e:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v4, v0, Landroidx/recyclerview/widget/S;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/S;->c:I

    if-lez v0, :cond_2d

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v0, v1, Landroidx/recyclerview/widget/S;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v1, v0, Landroidx/recyclerview/widget/S;->b:I

    goto :goto_12

    :cond_2a
    iget v1, v0, Landroidx/recyclerview/widget/P;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v4, v0, Landroidx/recyclerview/widget/S;->h:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v4, v0, Landroidx/recyclerview/widget/S;->b:I

    iget v1, v0, Landroidx/recyclerview/widget/S;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/S;->c:I

    if-lez v0, :cond_2b

    add-int/2addr v3, v0

    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iget v5, v0, Landroidx/recyclerview/widget/P;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v3, v0, Landroidx/recyclerview/widget/S;->h:I

    iget v3, v0, Landroidx/recyclerview/widget/S;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/S;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v3, v0, Landroidx/recyclerview/widget/S;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/S;->c:I

    if-lez v0, :cond_2c

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v0, v1, Landroidx/recyclerview/widget/S;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v4, v0, Landroidx/recyclerview/widget/S;->b:I

    :cond_2c
    move v1, v3

    :cond_2d
    :goto_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v4, p1, p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    add-int/2addr v4, v0

    goto :goto_14

    :cond_2e
    invoke-virtual {p0, v1, p1, p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)I

    move-result v0

    goto :goto_13

    :cond_2f
    :goto_14
    iget-boolean v0, p2, Landroidx/recyclerview/widget/P0;->k:Z

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p2, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_18

    :cond_30
    iget-object v0, p1, Landroidx/recyclerview/widget/E0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v5

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_15
    if-ge v7, v3, :cond_34

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/T0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_17

    :cond_31
    invoke-virtual {v10}, Landroidx/recyclerview/widget/T0;->getLayoutPosition()I

    move-result v11

    if-ge v11, v5, :cond_32

    move v11, v6

    goto :goto_16

    :cond_32
    move v11, v2

    :goto_16
    iget-boolean v12, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v11, v12, :cond_33

    iget-object v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    iget-object v10, v10, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_17

    :cond_33
    iget-object v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    iget-object v10, v10, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_34
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput-object v0, v3, Landroidx/recyclerview/widget/S;->k:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v8, :cond_35

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v8, v1, Landroidx/recyclerview/widget/S;->h:I

    iput v2, v1, Landroidx/recyclerview/widget/S;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/S;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    :cond_35
    if-lez v9, :cond_36

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput v9, v1, Landroidx/recyclerview/widget/S;->h:I

    iput v2, v1, Landroidx/recyclerview/widget/S;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/S;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    :cond_36
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput-object v0, p1, Landroidx/recyclerview/widget/S;->k:Ljava/util/List;

    :cond_37
    :goto_18
    iget-boolean p1, p2, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez p1, :cond_38

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->l()I

    move-result p2

    iput p2, p1, Landroidx/recyclerview/widget/Y;->b:I

    goto :goto_19

    :cond_38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P;->d()V

    :goto_19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/P0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->onLayoutCompleted(Landroidx/recyclerview/widget/P0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/P;->d()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    return-object v0
.end method

.method public final p(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/S;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/S;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/S;->d:I

    iput v1, v0, Landroidx/recyclerview/widget/S;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/S;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Landroidx/recyclerview/widget/S;->g:I

    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    if-ne p3, v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/Y;->k()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->k()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/S;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput p1, v0, Landroidx/recyclerview/widget/S;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/S;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/S;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/S;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Landroidx/recyclerview/widget/S;->g:I

    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/S;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLandroidx/recyclerview/widget/P0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iget v4, v2, Landroidx/recyclerview/widget/S;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/P0;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    neg-int v0, p1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/Y;->o(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/S;

    iput p1, p2, Landroidx/recyclerview/widget/S;->j:I

    iget p2, p3, Landroidx/recyclerview/widget/P0;->d:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/w0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public scrollToPosition(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/w0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:I

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/w0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/Y;->a(Landroidx/recyclerview/widget/w0;I)Landroidx/recyclerview/widget/Y;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/P;

    iput-object v0, v1, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->hasFlexibleChildInBothOrientations()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    new-instance p2, Landroidx/recyclerview/widget/U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object p1, v0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/O0;->seslSetAvailableBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->startSmoothScroll(Landroidx/recyclerview/widget/O0;)V

    const-string p0, "SeslLinearLayoutManager"

    const-string p1, "SS pos to : "

    invoke-static {p3, p1, p0}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public smoothScrollToPositionJumpIfNeeded(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;I)V
    .locals 2

    new-instance p2, Landroidx/recyclerview/widget/V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, Landroidx/recyclerview/widget/V;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object p1, v0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/O0;->seslSetAvailableBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->startSmoothScroll(Landroidx/recyclerview/widget/O0;)V

    const-string p0, "SeslLinearLayoutManager"

    const-string p1, "smoothScroller2"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public validateChildOrder()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validating child count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslLinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v3

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method
