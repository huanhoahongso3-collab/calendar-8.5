.class public final Lb6/a;
.super Lmb/F;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, -0x1

    iput p1, p0, Lb6/a;->b:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;III)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lb6/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:F

    mul-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s:F

    mul-float/2addr v0, p4

    iget p0, p0, Lb6/a;->a:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p2, p0, p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-gtz p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float p2, p0, v0

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p0, p3

    sub-float/2addr v0, p3

    div-float/2addr p0, v0

    sub-float p0, p4, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final B(Landroid/view/View;FF)V
    .locals 8

    const/4 p3, -0x1

    iput p3, p0, Lb6/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lb6/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    sget-object v5, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_8

    goto :goto_1

    :cond_2
    if-lez v1, :cond_8

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_8

    if-eqz v5, :cond_4

    if-lez v1, :cond_8

    goto :goto_1

    :cond_4
    cmpg-float v1, p2, v0

    if-gez v1, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, p0, Lb6/a;->a:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_8

    :goto_1
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lb6/a;->a:I

    if-ge p2, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v0, p3

    goto :goto_3

    :cond_7
    :goto_2
    iget p0, p0, Lb6/a;->a:I

    sub-int v0, p0, p3

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    iget v0, p0, Lb6/a;->a:I

    :goto_4
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Lu1/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lu1/d;->s(II)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroidx/lifecycle/V;

    invoke-direct {p0, v3, p1, v2}, Landroidx/lifecycle/V;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    sget-object p2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:LXa/p;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, LXa/p;->u(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final F(ILandroid/view/View;)Z
    .locals 2

    iget v0, p0, Lb6/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object p0, p0, Lb6/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/view/View;)I
    .locals 3

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb6/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget v0, p0, Lb6/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr v0, p2

    iget p0, p0, Lb6/a;->a:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lb6/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p0, Lb6/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_1

    :cond_3
    iget v0, p0, Lb6/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr v0, p2

    iget p0, p0, Lb6/a;->a:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lb6/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lb6/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p0, p2

    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final o(ILandroid/view/View;)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final s(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final y(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lb6/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lb6/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb6/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:Z

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object p0, p0, Lb6/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:LXa/p;

    if-eqz p0, :cond_2

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LB6/p;

    iget-object p0, p0, LB6/p;->v:LB6/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LI3/j;->o0(LB6/m;)V

    return-void

    :cond_1
    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LI3/j;->s0(LB6/m;)V

    :cond_2
    :goto_0
    return-void
.end method
