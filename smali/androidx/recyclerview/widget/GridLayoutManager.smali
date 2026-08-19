.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field mCachedBorders:[I

.field final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field mSet:[Landroid/view/View;

.field mSpanCount:I

.field mSpanSizeLookup:Landroidx/recyclerview/widget/E;

.field private mUsingSpansToEstimateScrollBarDimensions:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/E;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 15
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/C;

    .line 18
    invoke-direct {p2}, Landroidx/recyclerview/widget/E;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/E;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/w0;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/v0;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/v0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public static calculateItemBorders([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    aput v1, p0, v1

    div-int v2, p2, p1

    rem-int/2addr p2, p1

    move v3, v1

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/x0;)Z
    .locals 0

    instance-of p0, p1, Landroidx/recyclerview/widget/D;

    return p0
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/u0;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/S;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/S;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/S;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/z;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Landroidx/recyclerview/widget/S;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/S;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/S;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/P0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/P0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/P0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/P0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;ZZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz p4, :cond_0

    add-int/lit8 v0, p3, -0x1

    const/4 p3, -0x1

    move p4, p3

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq v0, p3, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/x0;

    iget-object v7, v7, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr v0, p4

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/x0;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/D;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/D;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/D;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/D;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/x0;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/D;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/D;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/D;->f:I

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/x0;
    .locals 2

    .line 5
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Landroidx/recyclerview/widget/D;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/D;->e:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/D;->f:I

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/D;

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/D;->e:I

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/D;->f:I

    return-object p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p1

    add-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getSpaceForSpanRange(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public getSpanCount()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/E;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    return-object p0
.end method

.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    return p0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->j()I

    move-result v4

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/S;->e:I

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-nez v11, :cond_4

    iget v12, v3, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v12

    iget v13, v3, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Landroidx/recyclerview/widget/S;->d:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/S;->b(Landroidx/recyclerview/widget/E0;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires "

    const-string v3, " spans but GridLayoutManager has only "

    const-string v4, "Item at position "

    invoke-static {v14, v4, v15, v2, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const-string v3, " spans."

    invoke-static {v0, v3, v2}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v7, v6, Landroidx/recyclerview/widget/Q;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v7

    move v14, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/recyclerview/widget/D;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v7

    iput v7, v5, Landroidx/recyclerview/widget/D;->f:I

    iput v8, v5, Landroidx/recyclerview/widget/D;->e:I

    add-int/2addr v8, v7

    add-int/2addr v12, v15

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v2, v13, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Landroidx/recyclerview/widget/S;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/w0;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/w0;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/w0;->addDisappearingView(Landroid/view/View;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/w0;->addDisappearingView(Landroid/view/View;I)V

    :goto_8
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/w0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v5, :cond_f

    move v5, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/D;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/Y;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Landroidx/recyclerview/widget/D;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_10

    move v1, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-eqz v9, :cond_13

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, v8

    const/4 v2, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_12

    move v5, v1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, v8

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/D;

    iget-object v4, v2, Landroidx/recyclerview/widget/x0;->b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    iget v4, v2, Landroidx/recyclerview/widget/D;->e:I

    iget v10, v2, Landroidx/recyclerview/widget/D;->f:I

    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v4

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11, v9, v2, v10}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    sub-int v4, v5, v7

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v5, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v11, v7, v2, v10}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    move v2, v9

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, v1, v2, v4, v7}, Landroidx/recyclerview/widget/w0;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/x0;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    iput v5, v6, Landroidx/recyclerview/widget/Q;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_19

    iget v1, v3, Landroidx/recyclerview/widget/S;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    sub-int v1, v8, v5

    move v3, v1

    move v1, v10

    move v2, v1

    goto :goto_e

    :cond_18
    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    add-int v1, v8, v5

    move v3, v8

    move v2, v10

    move v8, v1

    move v1, v2

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    iget v1, v3, Landroidx/recyclerview/widget/S;->f:I

    if-ne v1, v2, :cond_1a

    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    sub-int v1, v8, v5

    move v2, v8

    :goto_d
    move v3, v10

    move v8, v3

    goto :goto_e

    :cond_1a
    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    add-int v1, v8, v5

    move v2, v1

    move v1, v8

    goto :goto_d

    :goto_e
    if-ge v10, v13, :cond_1f

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/recyclerview/widget/D;

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget v9, v7, Landroidx/recyclerview/widget/D;->e:I

    sub-int/2addr v5, v9

    aget v2, v2, v5

    add-int/2addr v2, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/Y;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    :goto_f
    move v5, v2

    move v2, v1

    move-object v1, v4

    move v4, v5

    move v5, v8

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v5, v7, Landroidx/recyclerview/widget/D;->e:I

    aget v2, v2, v5

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/Y;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    move-result v3

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v8, v7, Landroidx/recyclerview/widget/D;->e:I

    aget v5, v5, v8

    add-int/2addr v3, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/Y;->d(Landroid/view/View;)I

    move-result v5

    add-int v8, v5, v3

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/w0;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move v8, v4

    move-object v4, v1

    move v1, v2

    move v2, v8

    move v8, v5

    iget-object v5, v7, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v7, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/T0;->isUpdated()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v11, v6, Landroidx/recyclerview/widget/Q;->c:Z

    :goto_12
    iget-boolean v5, v6, Landroidx/recyclerview/widget/Q;->d:Z

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    or-int/2addr v4, v5

    iput-boolean v4, v6, Landroidx/recyclerview/widget/Q;->d:Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :cond_1f
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/P;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/P;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/P;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/P;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/P;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/P;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/w0;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/D;

    iget v6, v5, Landroidx/recyclerview/widget/D;->e:I

    iget v5, v5, Landroidx/recyclerview/widget/D;->f:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v9

    move v10, v11

    move v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v7

    move v10, v7

    move v12, v9

    const/4 v7, 0x0

    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v13, v9, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v14

    move v15, v11

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v11, v7

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_5

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v21, v4

    move-object/from16 v19, v7

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v9, v14, :cond_a

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    :cond_8
    move-object/from16 v19, v7

    move/from16 v20, v8

    :cond_9
    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/D;

    iget v2, v9, Landroidx/recyclerview/widget/D;->e:I

    move-object/from16 v18, v3

    iget v3, v9, Landroidx/recyclerview/widget/D;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v6, :cond_b

    if-ne v3, v5, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v21, v4

    :goto_5
    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v4, v16

    move/from16 v7, v17

    goto :goto_9

    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v4

    sub-int v4, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_11

    if-le v4, v8, :cond_f

    :goto_6
    goto :goto_5

    :cond_f
    if-ne v4, v8, :cond_8

    if-le v2, v15, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-ne v13, v4, :cond_8

    goto :goto_6

    :cond_11
    if-nez v21, :cond_8

    move-object/from16 v19, v7

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/w0;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v7, v17

    if-le v4, v7, :cond_12

    move/from16 v4, v16

    goto :goto_9

    :cond_12
    if-ne v4, v7, :cond_15

    move/from16 v4, v16

    if-le v2, v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-ne v13, v8, :cond_16

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v9, Landroidx/recyclerview/widget/D;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move/from16 v16, v4

    move/from16 v17, v7

    move v15, v8

    move-object/from16 v7, v19

    move-object v4, v1

    move v8, v2

    goto :goto_c

    :cond_14
    iget v4, v9, Landroidx/recyclerview/widget/D;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move-object v7, v1

    move/from16 v16, v4

    :goto_a
    move/from16 v8, v20

    move-object/from16 v4, v21

    goto :goto_c

    :cond_15
    move/from16 v4, v16

    :cond_16
    :goto_b
    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v7, v19

    goto :goto_a

    :goto_c
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    const/4 v9, 0x1

    goto/16 :goto_3

    :goto_d
    if-eqz v21, :cond_17

    return-object v21

    :cond_17
    return-object v19
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Lq1/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Lq1/d;)V

    const-class p0, Landroid/widget/GridView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroid/view/View;Lq1/d;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/D;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lq1/d;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/D;

    iget-object p3, v0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/T0;->getLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p0, :cond_1

    iget p0, v0, Landroidx/recyclerview/widget/D;->e:I

    iget v0, v0, Landroidx/recyclerview/widget/D;->f:I

    invoke-static {p0, v0, p1, p3, p2}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq1/d;->n(LFm/g;)V

    return-void

    :cond_1
    iget p0, v0, Landroidx/recyclerview/widget/D;->e:I

    iget v0, v0, Landroidx/recyclerview/widget/D;->f:I

    invoke-static {p1, p3, p0, v0, p2}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq1/d;->n(LFm/g;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/E;->b()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget-object p0, p0, Landroidx/recyclerview/widget/E;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/E;->b()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget-object p0, p0, Landroidx/recyclerview/widget/E;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/E;->b()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget-object p0, p0, Landroidx/recyclerview/widget/E;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/E;->b()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget-object p0, p0, Landroidx/recyclerview/widget/E;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/E;->b()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget-object p0, p0, Landroidx/recyclerview/widget/E;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/P0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/D;

    iget-object v3, v2, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/T0;->getLayoutPosition()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    iget v5, v2, Landroidx/recyclerview/widget/D;->f:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    iget v2, v2, Landroidx/recyclerview/widget/D;->e:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/P0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/P0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/P0;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P0;->b()I

    move-result p1

    sub-int/2addr p1, v3

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result p1

    add-int/2addr p1, v3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final s(Landroidx/recyclerview/widget/P0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P0;->b()I

    move-result p1

    sub-int/2addr p1, v1

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/P0;->b()I

    move-result p1

    sub-int/2addr p1, v1

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float p1, v3

    int-to-float v0, v2

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w0;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/w0;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/E;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 0

    iget-boolean p3, p3, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/E0;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Landroidx/recyclerview/widget/E;->a(II)I

    move-result p0

    return p0
.end method

.method public final v(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/E0;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p2, p0

    return p2
.end method

.method public final w(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 2

    iget-boolean p3, p3, Landroidx/recyclerview/widget/P0;->g:Z

    const/4 v0, 0x1

    if-nez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/E0;->b(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final x(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D;

    iget-object v1, v0, Landroidx/recyclerview/widget/x0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/D;->e:I

    iget v4, v0, Landroidx/recyclerview/widget/D;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getWidthMode()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/x0;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/w0;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/x0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/w0;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/x0;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    return-void
.end method
