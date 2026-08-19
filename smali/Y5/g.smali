.class public abstract LY5/g;
.super LY5/n;
.source "SourceFile"


# instance fields
.field public o:LC3/d;

.field public p:Landroid/widget/OverScroller;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/view/VelocityTracker;

.field public v:I

.field public w:I

.field public x:Z


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LY5/g;->t:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LY5/g;->t:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, LY5/g;->v:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LY5/g;->q:Z

    if-eqz v0, :cond_3

    iget v0, p0, LY5/g;->r:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, LY5/g;->s:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, LY5/g;->t:I

    if-le v1, v5, :cond_3

    iput v0, p0, LY5/g;->s:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    iput v3, p0, LY5/g;->r:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Lcom/google/android/material/appbar/f;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/android/material/appbar/d;->a()Z

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    iput-boolean p1, p0, LY5/g;->q:Z

    if-eqz p1, :cond_9

    iput v1, p0, LY5/g;->s:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LY5/g;->r:I

    iget-object p1, p0, LY5/g;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, LY5/g;->u:Landroid/view/VelocityTracker;

    :cond_8
    iget-object p1, p0, LY5/g;->p:Landroid/widget/OverScroller;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, LY5/g;->p:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_9
    iget-object p0, p0, LY5/g;->u:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_3
    return v4
.end method

.method public abstract w()I
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1

    invoke-virtual {p0}, LY5/g;->w()I

    move-result v0

    sub-int p3, v0, p3

    invoke-virtual/range {p0 .. p5}, LY5/g;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    return p0
.end method

.method public abstract y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LY5/g;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method
