.class public abstract LJd/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:LJd/d;

.field public B:LJd/c;

.field public C:LJd/e;

.field public D:F

.field public E:F

.field public final m:I

.field public final n:I

.field public final o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/view/VelocityTracker;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJd/f;->u:Z

    const v1, 0x3ea8f5c3    # 0.33f

    iput v1, p0, LJd/f;->E:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, LJd/f;->m:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, LJd/f;->n:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v1

    iput p1, p0, LJd/f;->o:F

    iput-boolean v0, p0, LJd/f;->s:Z

    return-void
.end method

.method public static a(Landroid/view/View;ZFFF)Z
    .locals 9

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ltz v4, :cond_2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-float v6, v0

    add-float/2addr v6, p3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_0

    int-to-float v7, v2

    add-float/2addr v7, p4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v4, v1, p2, v6, v7}, LJd/f;->a(Landroid/view/View;ZFFF)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    neg-float p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final setProgress(F)V
    .locals 4

    iput p1, p0, LJd/f;->y:F

    iget-object v0, p0, LJd/f;->C:LJd/e;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float p0, p1, p0

    check-cast v0, La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LJd/b;

    const/4 v1, 0x3

    const-string v2, "SSS:SwipeDismissFrameLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onSwipeProgressChanged() - "

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v0, LJd/b;->F:Ljava/util/ArrayList;

    const/4 v1, 0x1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p0, v3

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, v0, LJd/b;->L:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    :goto_0
    add-int/lit8 v2, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "mCallbacks[i]"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQd/m;

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, v0, LJd/b;->L:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, LJd/f;->C:LJd/e;

    if-eqz p0, :cond_1

    check-cast p0, La4/c;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LJd/b;

    const/4 v0, 0x3

    const-string v1, "SSS:SwipeDismissFrameLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onSwipeCanceled() run swipe cancel animation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJd/b;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, LJd/b;->G:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, LJd/b;->H:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LJd/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJd/a;-><init>(LJd/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LJd/f;->y:F

    iput v0, p0, LJd/f;->q:F

    iput v0, p0, LJd/f;->r:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LJd/f;->t:Z

    iput-boolean v0, p0, LJd/f;->v:Z

    iput-boolean v0, p0, LJd/f;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LJd/f;->u:Z

    iput-boolean v0, p0, LJd/f;->z:Z

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    if-gez p1, :cond_0

    iget-boolean p1, p0, LJd/f;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, LJd/f;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, LJd/f;->q:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, LJd/f;->r:F

    sub-float/2addr p1, v1

    mul-float v1, v0, v0

    mul-float v2, p1, p1

    add-float/2addr v2, v1

    iget v1, p0, LJd/f;->m:I

    mul-int/2addr v1, v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, LJd/f;->u:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LJd/f;->t:Z

    iput-boolean p1, p0, LJd/f;->u:Z

    :cond_1
    return-void
.end method

.method public final getDismissMinDragWidthRatio()F
    .locals 0

    iget p0, p0, LJd/f;->E:F

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJd/f;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, LJd/f;->y:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, LJd/f;->p:I

    if-ne v1, v4, :cond_c

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LJd/f;->p:I

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LJd/f;->p:I

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LJd/f;->w:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p0, LJd/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    const-string p1, "SSS:SwipeDismissLayout"

    const-string v0, "Invalid pointer index: ignoring."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, LJd/f;->w:Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, LJd/f;->q:F

    sub-float/2addr v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    cmpg-float v1, v4, v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget v1, p0, LJd/f;->q:F

    iget v6, p0, LJd/f;->o:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    invoke-static {p0, v2, v4, v5, v0}, LJd/f;->a(Landroid/view/View;ZFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LJd/f;->w:Z

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, LJd/f;->d(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LJd/f;->c()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LJd/f;->c()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LJd/f;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LJd/f;->r:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LJd/f;->p:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_2
    iget-object p1, p0, LJd/f;->A:LJd/d;

    if-nez p1, :cond_d

    iget-boolean v0, p0, LJd/f;->z:Z

    if-eqz v0, :cond_f

    :cond_d
    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    check-cast p1, La4/b;

    iget-object p1, p1, La4/b;->n:Ljava/lang/Object;

    check-cast p1, LJd/b;

    iget-object p1, p1, LJd/b;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_f
    iget-boolean p1, p0, LJd/f;->w:Z

    if-nez p1, :cond_10

    iget-boolean p0, p0, LJd/f;->t:Z

    if-eqz p0, :cond_10

    return v3

    :cond_10
    :goto_4
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJd/f;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, LJd/f;->A:LJd/d;

    if-eqz v0, :cond_2

    check-cast v0, La4/b;

    iget-object v0, v0, La4/b;->n:Ljava/lang/Object;

    check-cast v0, LJd/b;

    iget-object v0, v0, LJd/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQd/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget v0, p0, LJd/f;->y:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LJd/f;->b()V

    invoke-virtual {p0}, LJd/f;->c()V

    return v3

    :cond_4
    iget-object v0, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LJd/f;->D:F

    invoke-virtual {p0, p1}, LJd/f;->d(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LJd/f;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, LJd/f;->q:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, LJd/f;->setProgress(F)V

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, LJd/f;->q:F

    sub-float/2addr v0, v4

    iget-object v4, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v4, p0, LJd/f;->v:Z

    iget v5, p0, LJd/f;->n:I

    if-nez v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, LJd/f;->E:F

    mul-float/2addr v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, LJd/f;->D:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_8

    :cond_7
    iget-object p1, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    int-to-float v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    :cond_8
    iput-boolean v3, p0, LJd/f;->v:Z

    :cond_9
    iget-boolean p1, p0, LJd/f;->v:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, LJd/f;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LJd/f;->x:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    neg-int v0, v5

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, LJd/f;->v:Z

    :cond_a
    iget-boolean p1, p0, LJd/f;->v:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, LJd/f;->B:LJd/c;

    if-eqz p1, :cond_e

    check-cast p1, LXa/p;

    iget-object p1, p1, LXa/p;->n:Ljava/lang/Object;

    check-cast p1, LJd/b;

    const-string v0, "SSS:SwipeDismissFrameLayout"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "onDismissed()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p1, LJd/b;->G:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p1, LJd/b;->L:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, LJd/b;->J:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_2

    :cond_c
    iget-object v1, p1, LJd/b;->I:Landroid/view/animation/AccelerateInterpolator;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LJd/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LJd/a;-><init>(LJd/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_d
    iget-boolean p1, p0, LJd/f;->t:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LJd/f;->b()V

    :cond_e
    :goto_3
    invoke-virtual {p0}, LJd/f;->c()V

    return v3
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iput-boolean p1, p0, LJd/f;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setDismissMinDragWidthRatio(F)V
    .locals 0

    iput p1, p0, LJd/f;->E:F

    return-void
.end method

.method public final setOnDismissedListener(LJd/c;)V
    .locals 0

    iput-object p1, p0, LJd/f;->B:LJd/c;

    return-void
.end method

.method public final setOnPreSwipeListener(LJd/d;)V
    .locals 0

    iput-object p1, p0, LJd/f;->A:LJd/d;

    return-void
.end method

.method public final setOnSwipeProgressChangedListener(LJd/e;)V
    .locals 0

    iput-object p1, p0, LJd/f;->C:LJd/e;

    return-void
.end method

.method public final setSwipeable(Z)V
    .locals 0

    iput-boolean p1, p0, LJd/f;->s:Z

    return-void
.end method
