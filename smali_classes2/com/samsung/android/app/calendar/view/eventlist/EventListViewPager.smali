.class public Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;
.super LBh/h;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:LFb/d;

.field public E0:LS9/b;

.field public F0:I

.field public G0:LO9/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LBh/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->A0:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->B0:I

    new-instance p2, LE9/K;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LE9/K;-><init>(LBh/h;I)V

    invoke-static {p1}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object p1

    iput-object p1, p0, LBh/h;->u0:Lbg/b;

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    return-void
.end method


# virtual methods
.method public final H(I)Ljava/util/Optional;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    check-cast v1, LE9/T;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v1, v0, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->v:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_0
    iget-object v1, v0, LDc/c;->m:LDc/b;

    iget-boolean v3, v1, LDc/b;->v:Z

    if-eqz v3, :cond_3

    iget-boolean v1, v1, LDc/b;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final J(IZ)V
    .locals 1

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LCf/b;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x24dc87

    sub-int v0, p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lwh/q;->m0(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v1, LS9/b;->d:LS9/a;

    sget-object v3, LS9/a;->n:LS9/a;

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    iget-object v3, v1, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/d;

    invoke-virtual {v4}, Lj9/d;->a()V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LS9/b;->b:LXj/a;

    invoke-virtual {v3}, LXj/a;->f()V

    iput-boolean v0, v1, LS9/b;->o:Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->I(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    invoke-virtual {v1, p1, v0}, LS9/b;->c(Landroid/view/MotionEvent;I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    iget v0, v0, LDc/a;->m:I

    iget-object p1, p1, LS9/b;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO9/q0;

    if-eqz p1, :cond_6

    iget-object p1, p1, LO9/q0;->a:LO9/r0;

    invoke-virtual {p1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LNg/n;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LO9/X;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-object v1, v1, LDc/b;->a:LDc/a;

    iget v1, v1, LDc/a;->m:I

    invoke-virtual {v0, p1, v1}, LS9/b;->c(Landroid/view/MotionEvent;I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->I(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    invoke-virtual {v1, p1, v0}, LS9/b;->d(Landroid/view/MotionEvent;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    sget-object v3, LDc/c;->n:LDc/c;

    iget-object v3, v3, LDc/c;->m:LDc/b;

    iget-object v3, v3, LDc/b;->a:LDc/a;

    iget v3, v3, LDc/a;->m:I

    invoke-virtual {v1, p1, v3}, LS9/b;->d(Landroid/view/MotionEvent;I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    :goto_4
    return v0
.end method

.method public getCurrentView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LE9/T;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H(I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lh9/k;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LBh/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LBh/h;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->B0:I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0709a1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sget-object p3, LDc/c;->n:LDc/c;

    iget-object p3, p3, LDc/c;->m:LDc/b;

    iget-boolean p3, p3, LDc/b;->v:Z

    const/16 p4, 0x3e8

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    new-instance v0, LE9/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE9/I;-><init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;I)V

    new-instance v1, Landroid/graphics/Rect;

    neg-int p1, p1

    iget v2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->F0:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v0, v1}, LS9/b;->e(Lj9/e;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    new-instance p3, LE9/I;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LE9/I;-><init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->F0:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p4

    invoke-direct {v0, v1, v3, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, v0}, LS9/b;->e(Lj9/e;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public setCurrentItemFromTime(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->J(IZ)V

    return-void
.end method

.method public setDragDropManager(LS9/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->F0:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    new-instance v0, LE9/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE9/H;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, LS9/b;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGoToTopEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LE9/T;

    invoke-virtual {v1, p1}, LE9/T;->setGoToTopEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setOnEventDropListener(LO9/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->G0:LO9/p0;

    return-void
.end method

.method public setPagerScrolledObserver(LFb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->D0:LFb/d;

    return-void
.end method

.method public setScrollBlocked(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LE9/T;

    invoke-virtual {v1, p1}, LE9/T;->setScrollBlocked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setSelectedTime(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setCurrentItemFromTime(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LE9/T;

    invoke-virtual {v1, p1}, LE9/T;->setJulianDay(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
