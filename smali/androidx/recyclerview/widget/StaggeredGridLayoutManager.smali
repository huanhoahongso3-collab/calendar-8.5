.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/w0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[LBe/n;

.field public final c:Landroidx/recyclerview/widget/Y;

.field public final d:Landroidx/recyclerview/widget/Y;

.field public final e:I

.field public f:I

.field public final g:Landroidx/recyclerview/widget/O;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Landroidx/recyclerview/widget/g1;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroidx/recyclerview/widget/d1;

.field public final t:Z

.field public u:[I

.field public final v:Landroidx/recyclerview/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/w0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    new-instance v0, Landroidx/recyclerview/widget/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    new-instance v2, Landroidx/recyclerview/widget/d1;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/d1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/d1;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    new-instance v3, Landroidx/recyclerview/widget/w;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/w0;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/v0;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/v0;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/v0;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array p2, p2, [LBe/n;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    new-instance v0, LBe/n;

    invoke-direct {v0, p0, p2}, LBe/n;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/v0;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    new-instance p1, Landroidx/recyclerview/widget/O;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Landroidx/recyclerview/widget/O;->a:Z

    iput v1, p1, Landroidx/recyclerview/widget/O;->f:I

    iput v1, p1, Landroidx/recyclerview/widget/O;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/Y;->a(Landroidx/recyclerview/widget/w0;I)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Landroidx/recyclerview/widget/Y;->a(Landroidx/recyclerview/widget/w0;I)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    return-void
.end method

.method public static D(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    iput p1, v0, Landroidx/recyclerview/widget/O;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/O;->d:I

    return-void
.end method

.method public final B(ILandroidx/recyclerview/widget/P0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/O;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->isSmoothScrolling()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget p2, p2, Landroidx/recyclerview/widget/P0;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ge p2, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->l()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroidx/recyclerview/widget/O;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/recyclerview/widget/O;->g:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->f()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Landroidx/recyclerview/widget/O;->g:I

    neg-int p1, p2

    iput p1, v0, Landroidx/recyclerview/widget/O;->f:I

    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/O;->h:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/O;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->i()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->f()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/O;->i:Z

    return-void
.end method

.method public final C(LBe/n;II)V
    .locals 5

    iget v0, p1, LBe/n;->d:I

    iget v1, p1, LBe/n;->e:I

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, LBe/n;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LBe/n;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e1;

    iget-object v3, p1, LBe/n;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, LBe/n;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, LBe/n;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_1
    iget p2, p1, LBe/n;->c:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LBe/n;->a()V

    iget p2, p1, LBe/n;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/x0;)Z
    .locals 0

    instance-of p0, p1, Landroidx/recyclerview/widget/e1;

    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/u0;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(ILandroidx/recyclerview/widget/P0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    if-ge p2, v1, :cond_6

    iget v1, v2, Landroidx/recyclerview/widget/O;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Landroidx/recyclerview/widget/O;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, LBe/n;->i(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v1, v1, p2

    iget v3, v2, Landroidx/recyclerview/widget/O;->g:I

    invoke-virtual {v1, v3}, LBe/n;->g(I)I

    move-result v1

    iget v2, v2, Landroidx/recyclerview/widget/O;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Landroidx/recyclerview/widget/O;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Landroidx/recyclerview/widget/O;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    aget v1, v1, p1

    move-object v3, p4

    check-cast v3, Landroidx/recyclerview/widget/z;

    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/z;->a(II)V

    iget p2, v2, Landroidx/recyclerview/widget/O;->c:I

    iget v1, v2, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Landroidx/recyclerview/widget/O;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/P0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;Z)I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/P0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;Z)I

    move-result p0

    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_3

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, v0, :cond_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v0, 0x0

    if-nez p0, :cond_5

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/P0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;Z)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/P0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;Z)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/P0;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/P0;Landroidx/recyclerview/widget/Y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/w0;ZZ)I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/P0;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    const/4 v8, 0x0

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    iget-boolean v1, v10, Landroidx/recyclerview/widget/O;->i:Z

    if-eqz v1, :cond_1

    iget v1, v7, Landroidx/recyclerview/widget/O;->e:I

    if-ne v1, v9, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v1, v7, Landroidx/recyclerview/widget/O;->e:I

    if-ne v1, v9, :cond_2

    iget v1, v7, Landroidx/recyclerview/widget/O;->g:I

    iget v2, v7, Landroidx/recyclerview/widget/O;->b:I

    add-int/2addr v1, v2

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_2
    iget v1, v7, Landroidx/recyclerview/widget/O;->f:I

    iget v2, v7, Landroidx/recyclerview/widget/O;->b:I

    sub-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iget v1, v7, Landroidx/recyclerview/widget/O;->e:I

    move v2, v8

    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v3, v3, v2

    iget-object v3, v3, LBe/n;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(LBe/n;II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v1

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v1

    goto :goto_4

    :goto_5
    move v1, v8

    :goto_6
    iget v2, v7, Landroidx/recyclerview/widget/O;->c:I

    const/4 v3, -0x1

    if-ltz v2, :cond_1c

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v4

    if-ge v2, v4, :cond_1c

    iget-boolean v2, v10, Landroidx/recyclerview/widget/O;->i:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_6
    iget v1, v7, Landroidx/recyclerview/widget/O;->c:I

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v6, v1, v4, v5}, Landroidx/recyclerview/widget/E0;->l(IJ)Landroidx/recyclerview/widget/T0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget v2, v7, Landroidx/recyclerview/widget/O;->c:I

    iget v4, v7, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v2, v4

    iput v2, v7, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e1;

    iget-object v4, v2, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/T0;->getLayoutPosition()I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    iget-object v15, v5, Landroidx/recyclerview/widget/g1;->a:[I

    if-eqz v15, :cond_8

    array-length v12, v15

    if-lt v4, v12, :cond_7

    goto :goto_7

    :cond_7
    aget v12, v15, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v12, v3

    :goto_8
    if-ne v12, v3, :cond_e

    iget v12, v7, Landroidx/recyclerview/widget/O;->e:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v12, v9

    move v15, v12

    move v12, v3

    goto :goto_9

    :cond_9
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    move v15, v8

    move v12, v9

    :goto_9
    iget v11, v7, Landroidx/recyclerview/widget/O;->e:I

    const/16 v16, 0x0

    if-ne v11, v9, :cond_c

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v11

    const v8, 0x7fffffff

    :goto_a
    if-eq v15, v3, :cond_b

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v9, v9, v15

    move/from16 v18, v12

    invoke-virtual {v9, v11}, LBe/n;->g(I)I

    move-result v12

    if-ge v12, v8, :cond_a

    move-object/from16 v16, v9

    move v8, v12

    :cond_a
    add-int v15, v15, v18

    move/from16 v12, v18

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v3, v16

    goto :goto_c

    :cond_c
    move/from16 v18, v12

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v8

    const/high16 v9, -0x80000000

    :goto_b
    if-eq v15, v3, :cond_b

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v11, v11, v15

    invoke-virtual {v11, v8}, LBe/n;->i(I)I

    move-result v12

    if-le v12, v9, :cond_d

    move-object/from16 v16, v11

    move v9, v12

    :cond_d
    add-int v15, v15, v18

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/g1;->b(I)V

    iget-object v5, v5, Landroidx/recyclerview/widget/g1;->a:[I

    iget v8, v3, LBe/n;->e:I

    aput v8, v5, v4

    :goto_d
    move-object v8, v3

    goto :goto_e

    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v3, v3, v12

    goto :goto_d

    :goto_e
    iput-object v8, v2, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget v3, v7, Landroidx/recyclerview/widget/O;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w0;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/w0;->addView(Landroid/view/View;I)V

    :goto_f
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v5, v4, :cond_10

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getWidthMode()I

    move-result v9

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v9, v3, v11, v3}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getHeightMode()I

    move-result v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v9, v12, v11, v4}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    invoke-virtual {v0, v1, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroid/view/View;II)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getWidthMode()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v5, v11, v9, v4}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getHeightMode()I

    move-result v9

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    invoke-static {v5, v9, v12, v11, v12}, Landroidx/recyclerview/widget/w0;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroid/view/View;II)V

    :goto_10
    iget v3, v7, Landroidx/recyclerview/widget/O;->e:I

    if-ne v3, v4, :cond_11

    invoke-virtual {v8, v14}, LBe/n;->g(I)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v8, v14}, LBe/n;->i(I)I

    move-result v4

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    :goto_11
    iget v5, v7, Landroidx/recyclerview/widget/O;->e:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_15

    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/e1;

    iput-object v2, v5, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-object v11, v2, LBe/n;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, -0x80000000

    iput v12, v2, LBe/n;->c:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v9, :cond_12

    iput v12, v2, LBe/n;->b:I

    :cond_12
    iget-object v9, v5, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v5, v5, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/T0;->isUpdated()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    iget v5, v2, LBe/n;->d:I

    iget-object v9, v2, LBe/n;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v2, LBe/n;->d:I

    :cond_14
    const/high16 v12, -0x80000000

    goto :goto_12

    :cond_15
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/e1;

    iput-object v2, v5, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-object v9, v2, LBe/n;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v12, -0x80000000

    iput v12, v2, LBe/n;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_16

    iput v12, v2, LBe/n;->c:I

    :cond_16
    iget-object v9, v5, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v5, v5, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/T0;->isUpdated()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    iget v5, v2, LBe/n;->d:I

    iget-object v9, v2, LBe/n;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v2, LBe/n;->d:I

    :cond_18
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v2

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v5, v9

    iget v9, v8, LBe/n;->e:I

    sub-int/2addr v5, v9

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v5, v9

    sub-int/2addr v2, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    :goto_13
    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_14

    :cond_19
    iget v2, v8, LBe/n;->e:I

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v2, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_13

    :goto_14
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1a

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/w0;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    goto :goto_15

    :cond_1a
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/w0;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_15
    iget v2, v10, Landroidx/recyclerview/widget/O;->e:I

    invoke-virtual {v0, v8, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(LBe/n;II)V

    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;)V

    iget-boolean v2, v10, Landroidx/recyclerview/widget/O;->h:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v2, v8, LBe/n;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_1b
    move v1, v11

    move v9, v1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1c
    if-nez v1, :cond_1d

    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;)V

    :cond_1d
    iget v1, v10, Landroidx/recyclerview/widget/O;->e:I

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_16

    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v0

    sub-int v0, v1, v0

    :goto_16
    if-lez v0, :cond_1f

    iget v1, v7, Landroidx/recyclerview/widget/O;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1f
    const/16 v17, 0x0

    return v17
.end method

.method public final g(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/x0;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/e1;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/x0;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/e1;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/x0;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/x0;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/e1;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/x0;
    .locals 0

    .line 3
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Landroidx/recyclerview/widget/e1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/e1;

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w0;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w0;->getRowCountForAccessibility(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public final h(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final i()[I
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v3, v3, v2

    iget-object v4, v3, LBe/n;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v3, LBe/n;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v6, v1}, LBe/n;->e(IIZZ)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4, v6, v1}, LBe/n;->e(IIZZ)I

    move-result v3

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLayoutRTL()Z
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

.method public final j(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Y;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LBe/n;->g(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LBe/n;->g(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final o(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LBe/n;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LBe/n;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v1, v1, v0

    iget v2, v1, LBe/n;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, LBe/n;->b:I

    :cond_0
    iget v2, v1, LBe/n;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, LBe/n;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v1, v1, v0

    iget v2, v1, LBe/n;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, LBe/n;->b:I

    :cond_0
    iget v2, v1, LBe/n;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, LBe/n;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/h0;Landroidx/recyclerview/widget/h0;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->a()V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object p2, p2, p1

    invoke-virtual {p2}, LBe/n;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/E0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w0;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/E0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v0, v0, p2

    invoke-virtual {v0}, LBe/n;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w0;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_2

    :cond_4
    :goto_0
    move p2, v3

    goto :goto_3

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_2

    :cond_7
    :goto_1
    move p2, v2

    goto :goto_3

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p2, :cond_2

    :goto_2
    goto :goto_1

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_3
    if-ne p2, v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v4

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v4

    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(ILandroidx/recyclerview/widget/P0;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    iget v6, v5, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/O;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroidx/recyclerview/widget/O;->b:I

    iput-boolean v3, v5, Landroidx/recyclerview/widget/O;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/O;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/P0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {v0, v4, p2}, LBe/n;->h(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr p3, v3

    :goto_5
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, LBe/n;->h(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_11
    move p3, v6

    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, LBe/n;->h(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    move p4, v3

    goto :goto_7

    :cond_14
    move p4, v6

    :goto_7
    if-ne p3, p4, :cond_15

    move p3, v3

    goto :goto_8

    :cond_15
    move p3, v6

    :goto_8
    if-eqz p3, :cond_16

    invoke-virtual {v0}, LBe/n;->c()I

    move-result p4

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, LBe/n;->d()I

    move-result p4

    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/w0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr p2, v3

    :goto_a
    if-ltz p2, :cond_1e

    iget p4, v0, LBe/n;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_c

    :cond_18
    if-eqz p3, :cond_19

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object p4, p4, p2

    invoke-virtual {p4}, LBe/n;->c()I

    move-result p4

    goto :goto_b

    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object p4, p4, p2

    invoke-virtual {p4}, LBe/n;->d()I

    move-result p4

    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/w0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, p2, :cond_1e

    if-eqz p3, :cond_1c

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object p2, p2, v6

    invoke-virtual {p2}, LBe/n;->c()I

    move-result p2

    goto :goto_e

    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object p2, p2, v6

    invoke-virtual {p2}, LBe/n;->d()I

    move-result p2

    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroid/view/View;Lq1/d;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/e1;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lq1/d;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/e1;

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p0, :cond_2

    iget-object p0, p1, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    iget p0, p0, LBe/n;->e:I

    :goto_0
    invoke-static {p0, p3, v0, v0, p2}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq1/d;->n(LFm/g;)V

    return-void

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    iget p0, p0, LBe/n;->e:I

    :goto_1
    invoke-static {v0, v0, p0, p3, p2}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq1/d;->n(LFm/g;)V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(III)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(III)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(III)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(III)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/P0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w0;->onLayoutCompleted(Landroidx/recyclerview/widget/P0;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/d1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d1;->a()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    const/4 v1, 0x0

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/g1;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    iget-object v2, v2, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_8

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v2

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    new-array v2, v2, [I

    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_7

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, LBe/n;->g(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v2, v3

    goto :goto_6

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, LBe/n;->i(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    :cond_0
    return-void
.end method

.method public final p(III)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->a:[I

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-nez v5, :cond_6

    :cond_5
    move v5, v6

    goto :goto_8

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    iget-object v7, v4, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->m:I

    if-ne v8, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_c

    iget-object v8, v4, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->m:I

    if-lt v8, v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_7
    if-eq v7, v6, :cond_5

    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget-object v8, v4, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->m:I

    :goto_8
    if-ne v5, v6, :cond_d

    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->a:[I

    array-length v7, v5

    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->a:[I

    array-length v5, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    iget-object v7, v4, Landroidx/recyclerview/widget/g1;->a:[I

    array-length v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v4, Landroidx/recyclerview/widget/g1;->a:[I

    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    :goto_9
    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    const/4 v6, 0x2

    if-eq p3, v6, :cond_f

    if-eq p3, v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/g1;->d(II)V

    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/g1;->c(II)V

    goto :goto_a

    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/g1;->d(II)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/g1;->c(II)V

    :goto_a
    if-gt v2, v0, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result p1

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result p1

    :goto_b
    if-gt v3, p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    :cond_13
    :goto_c
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/e1;

    iget-object v9, v8, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget v9, v9, LBe/n;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, LBe/n;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LBe/n;->a()V

    iget v10, v9, LBe/n;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object p0, v9, LBe/n;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v5, p0}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_4
    iget v10, v9, LBe/n;->b:I

    iget-object v12, v9, LBe/n;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/e1;

    iget-object v13, v9, LBe/n;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v9, LBe/n;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, LBe/n;->b:I

    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v9

    if-le v10, v9, :cond_6

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget v9, v9, LBe/n;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_4

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    goto :goto_7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/e1;

    iget-object v8, v8, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget v8, v8, LBe/n;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget v9, v9, LBe/n;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v4

    :goto_5
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_6

    :cond_c
    move v9, v4

    :goto_6
    if-eq v8, v9, :cond_2

    :goto_7
    return-object v7

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e1;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(III)I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/w0;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/x0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/d1;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/w0;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/E0;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/d1;->e:Z

    iget-object v6, v5, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v8

    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_25

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v11, :cond_a

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ne v12, v14, :cond_6

    move v11, v7

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v12, v12, v11

    invoke-virtual {v12}, LBe/n;->b()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v12, v12, v11

    iput v14, v12, LBe/n;->b:I

    iput v14, v12, LBe/n;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/d1;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/d1;->c:Z

    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    if-le v12, v8, :cond_b

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    iput-object v12, v9, Landroidx/recyclerview/widget/g1;->a:[I

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    iput-object v11, v9, Landroidx/recyclerview/widget/g1;->b:Ljava/util/ArrayList;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v11, v5, Landroidx/recyclerview/widget/d1;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez v11, :cond_20

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v11, :cond_1f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v11, :cond_f

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    if-ge v11, v8, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/d1;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v11, v5, Landroidx/recyclerview/widget/d1;->a:I

    goto/16 :goto_14

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/w0;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v12

    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/d1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Landroidx/recyclerview/widget/d1;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto/16 :goto_14

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto/16 :goto_14

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Landroidx/recyclerview/widget/d1;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v11

    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto/16 :goto_14

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto/16 :goto_14

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto/16 :goto_14

    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto/16 :goto_14

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v11, v5, Landroidx/recyclerview/widget/d1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-ne v12, v10, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v12

    if-nez v12, :cond_18

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v11, :cond_1a

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v12

    if-ge v11, v12, :cond_19

    move v11, v8

    goto :goto_a

    :cond_19
    move v11, v7

    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v11, v12, :cond_1b

    :cond_1a
    move v11, v7

    goto :goto_c

    :cond_1b
    :goto_b
    move v11, v8

    :goto_c
    iput-boolean v11, v5, Landroidx/recyclerview/widget/d1;->c:Z

    if-eqz v11, :cond_1c

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v11

    goto :goto_d

    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v11

    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto :goto_e

    :cond_1d
    iget-boolean v11, v5, Landroidx/recyclerview/widget/d1;->c:Z

    if-eqz v11, :cond_1e

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/d1;->b:I

    goto :goto_e

    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/d1;->b:I

    :goto_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/d1;->d:Z

    goto :goto_14

    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v11, :cond_23

    invoke-virtual {v2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_11
    if-ltz v12, :cond_22

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_21

    if-ge v13, v11, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v12, v12, -0x1

    goto :goto_11

    :cond_22
    move v13, v7

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/P0;->b()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v12

    move v13, v7

    :goto_12
    if-ge v13, v12, :cond_22

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_24

    if-ge v14, v11, :cond_24

    move v13, v14

    goto :goto_13

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :goto_13
    iput v13, v5, Landroidx/recyclerview/widget/d1;->a:I

    iput v10, v5, Landroidx/recyclerview/widget/d1;->b:I

    :goto_14
    iput-boolean v8, v5, Landroidx/recyclerview/widget/d1;->e:Z

    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v11, :cond_27

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v11, v4, :cond_27

    iget-boolean v11, v5, Landroidx/recyclerview/widget/d1;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v11, v12, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v11, v12, :cond_27

    :cond_26
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->a()V

    iput-boolean v8, v5, Landroidx/recyclerview/widget/d1;->d:Z

    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v9

    if-lez v9, :cond_37

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v9, :cond_28

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    if-ge v9, v8, :cond_37

    :cond_28
    iget-boolean v9, v5, Landroidx/recyclerview/widget/d1;->d:Z

    if-eqz v9, :cond_2a

    move v3, v7

    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v6, :cond_37

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v6, v6, v3

    invoke-virtual {v6}, LBe/n;->b()V

    iget v6, v5, Landroidx/recyclerview/widget/d1;->b:I

    if-eq v6, v10, :cond_29

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v9, v9, v3

    iput v6, v9, LBe/n;->b:I

    iput v6, v9, LBe/n;->c:I

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2a
    if-nez v3, :cond_2c

    iget-object v9, v5, Landroidx/recyclerview/widget/d1;->f:[I

    if-eqz v9, :cond_2c

    array-length v9, v9

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v9, v11, :cond_2b

    goto :goto_17

    :cond_2b
    move v3, v7

    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v6, :cond_37

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v6, v6, v3

    invoke-virtual {v6}, LBe/n;->b()V

    iget-object v9, v5, Landroidx/recyclerview/widget/d1;->f:[I

    aget v9, v9, v3

    iput v9, v6, LBe/n;->b:I

    iput v9, v6, LBe/n;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    if-nez v3, :cond_2d

    iget-object v3, v5, Landroidx/recyclerview/widget/d1;->f:[I

    if-eqz v3, :cond_2d

    array-length v3, v3

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v9, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "mSpanReferenceLines length("

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Landroidx/recyclerview/widget/d1;->f:[I

    array-length v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") smaller than SpanCount("

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "StaggeredGridLManager"

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    move v3, v7

    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v9, :cond_34

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v9, v9, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iget v12, v5, Landroidx/recyclerview/widget/d1;->b:I

    iget-object v13, v9, LBe/n;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2e

    invoke-virtual {v9, v10}, LBe/n;->g(I)I

    move-result v14

    goto :goto_19

    :cond_2e
    invoke-virtual {v9, v10}, LBe/n;->i(I)I

    move-result v14

    :goto_19
    invoke-virtual {v9}, LBe/n;->b()V

    if-ne v14, v10, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eqz v11, :cond_30

    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v15

    if-lt v14, v15, :cond_33

    :cond_30
    if-nez v11, :cond_31

    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v11

    if-le v14, v11, :cond_31

    goto :goto_1a

    :cond_31
    if-eq v12, v10, :cond_32

    add-int/2addr v14, v12

    :cond_32
    iput v14, v9, LBe/n;->c:I

    iput v14, v9, LBe/n;->b:I

    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    array-length v9, v3

    iget-object v11, v5, Landroidx/recyclerview/widget/d1;->f:[I

    if-eqz v11, :cond_35

    array-length v11, v11

    if-ge v11, v9, :cond_36

    :cond_35
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    array-length v6, v6

    new-array v6, v6, [I

    iput-object v6, v5, Landroidx/recyclerview/widget/d1;->f:[I

    :cond_36
    move v6, v7

    :goto_1b
    if-ge v6, v9, :cond_37

    iget-object v11, v5, Landroidx/recyclerview/widget/d1;->f:[I

    aget-object v12, v3, v6

    invoke-virtual {v12, v10}, LBe/n;->i(I)I

    move-result v12

    aput v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_37
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/w0;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/E0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    iput-boolean v7, v3, Landroidx/recyclerview/widget/O;->a:Z

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    div-int v9, v6, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/Y;->i()I

    move-result v9

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v6, v5, Landroidx/recyclerview/widget/d1;->a:I

    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(ILandroidx/recyclerview/widget/P0;)V

    iget-boolean v6, v5, Landroidx/recyclerview/widget/d1;->c:Z

    if-eqz v6, :cond_38

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/P0;)I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)V

    iget v4, v5, Landroidx/recyclerview/widget/d1;->a:I

    iget v6, v3, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v4, v6

    iput v4, v3, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/P0;)I

    goto :goto_1c

    :cond_38
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/P0;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)V

    iget v4, v5, Landroidx/recyclerview/widget/d1;->a:I

    iget v6, v3, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v4, v6

    iput v4, v3, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/P0;)I

    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_39

    goto/16 :goto_21

    :cond_39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v6, v7

    :goto_1d
    if-ge v6, v3, :cond_3b

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3b
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/Y;->i()I

    move-result v9

    if-ne v9, v10, :cond_3c

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/Y;->i()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v4, v6, :cond_3d

    goto :goto_21

    :cond_3d
    move v4, v7

    :goto_1f
    if-ge v4, v3, :cond_40

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/e1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v11

    if-eqz v11, :cond_3e

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v11, v8, :cond_3e

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v11, v8

    iget-object v10, v10, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget v10, v10, LBe/n;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v6

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3e
    iget-object v10, v10, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget v10, v10, LBe/n;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v6

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v12, v8, :cond_3f

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3f
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_40
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v3

    if-lez v3, :cond_42

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v3, :cond_41

    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V

    goto :goto_22

    :cond_41
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V

    :cond_42
    :goto_22
    if-eqz p3, :cond_43

    iget-boolean v3, v2, Landroidx/recyclerview/widget/P0;->g:Z

    if-nez v3, :cond_43

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v3

    if-lez v3, :cond_43

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/w0;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_23

    :cond_43
    move v8, v7

    :goto_23
    iget-boolean v3, v2, Landroidx/recyclerview/widget/P0;->g:Z

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->a()V

    :cond_44
    iget-boolean v3, v5, Landroidx/recyclerview/widget/d1;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v8, :cond_45

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->a()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Z)V

    :cond_45
    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(ILandroidx/recyclerview/widget/P0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/P0;)I

    move-result p3

    iget v2, v0, Landroidx/recyclerview/widget/O;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/Y;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/w0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    :cond_3
    iput v1, v0, Landroidx/recyclerview/widget/O;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;)V

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/w0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

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

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/w0;->chooseSize(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/w0;->setMeasuredDimension(II)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->startSmoothScroll(Landroidx/recyclerview/widget/O0;)V

    :cond_0
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-ne p1, p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final u(ILandroidx/recyclerview/widget/P0;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/O;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/O;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(ILandroidx/recyclerview/widget/P0;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)V

    iget p0, v3, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Landroidx/recyclerview/widget/O;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Landroidx/recyclerview/widget/O;->b:I

    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/O;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/O;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/O;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/O;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/O;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroidx/recyclerview/widget/O;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/E0;)V

    return-void

    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/O;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(ILandroidx/recyclerview/widget/E0;)V

    return-void

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/O;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, Landroidx/recyclerview/widget/O;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, LBe/n;->i(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, LBe/n;->i(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Landroidx/recyclerview/widget/O;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/O;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/O;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/E0;)V

    return-void

    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/O;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, LBe/n;->g(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[LBe/n;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, LBe/n;->g(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/O;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Landroidx/recyclerview/widget/O;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/O;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/O;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(ILandroidx/recyclerview/widget/E0;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/E0;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/Y;->n(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-object v4, v4, LBe/n;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-object v4, v3, LBe/n;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/e1;

    const/4 v7, 0x0

    iput-object v7, v6, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-object v7, v6, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/T0;->isUpdated()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, LBe/n;->d:I

    iget-object v7, v3, LBe/n;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, LBe/n;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, LBe/n;->b:I

    :cond_3
    iput v4, v3, LBe/n;->c:I

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/w0;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/E0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final x(ILandroidx/recyclerview/widget/E0;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-object v3, v3, LBe/n;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    iget-object v3, v2, LBe/n;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/e1;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/recyclerview/widget/e1;->e:LBe/n;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, LBe/n;->c:I

    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/T0;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/T0;->isUpdated()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, LBe/n;->d:I

    iget-object v4, v2, LBe/n;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, LBe/n;->d:I

    :cond_3
    iput v5, v2, LBe/n;->b:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/w0;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/E0;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    return-void
.end method

.method public final z(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/w0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/g1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->a()V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void
.end method
