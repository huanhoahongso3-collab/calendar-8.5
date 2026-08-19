.class public Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;
.super LBh/h;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Lcom/samsung/android/app/calendar/view/timeline/main/o;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Lxc/h;

.field public F0:LJa/l;

.field public G0:Lcom/samsung/android/app/calendar/view/timeline/main/u;

.field public H0:Lcom/samsung/android/app/calendar/view/timeline/main/k;

.field public I0:Z

.field public J0:Landroid/view/VelocityTracker;

.field public K0:Landroid/view/MotionEvent;

.field public L0:I

.field public final M0:Lcom/samsung/android/app/calendar/view/timeline/main/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBh/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->D0:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I0:Z

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->L0:I

    new-instance p1, Lcom/samsung/android/app/calendar/view/timeline/main/o;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/calendar/view/timeline/main/o;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->M0:Lcom/samsung/android/app/calendar/view/timeline/main/o;

    invoke-static {p0}, Lwh/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->B0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setIsHoverSwipe(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setIsHoverSwipe(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    return-void
.end method

.method public final H(Lcom/samsung/android/app/calendar/view/timeline/main/u;IZ)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v0

    invoke-virtual {v0}, LFa/i;->l()V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object v0

    iget-object v0, v0, LNa/i;->v:LJa/n;

    invoke-virtual {v0}, LJa/n;->l()V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNa/i;->setViewStartX(I)V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v0

    invoke-virtual {v0, v1}, LFa/i;->setViewStartX(I)V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v0

    invoke-virtual {v0, p2}, LFa/i;->setViewScrollY(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getSourceLayoutForSibling()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object p0

    invoke-virtual {p0}, LNa/i;->getSelectedTime()Llf/e;

    move-result-object p0

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const-wide/32 v0, 0x5265c00

    if-eqz p3, :cond_0

    iget-object p2, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getNumDays()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, LEh/a;->F(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getNumDays()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p2

    invoke-virtual {p0, v2, v3}, LEh/a;->F(J)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    invoke-virtual {p0}, LFa/i;->c()V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getSourceLayoutForSibling()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->C0:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->C0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_2
    add-int/2addr v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v0

    invoke-virtual {v0}, LFa/i;->getViewStartY()I

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, v0, v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->H(Lcom/samsung/android/app/calendar/view/timeline/main/u;IZ)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->H(Lcom/samsung/android/app/calendar/view/timeline/main/u;IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(LJa/l;Lxc/h;)V
    .locals 2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->C0:Z

    new-instance p2, Lcom/samsung/android/app/calendar/view/timeline/main/o;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/calendar/view/timeline/main/o;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->A0:Lcom/samsung/android/app/calendar/view/timeline/main/o;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->F0:LJa/l;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    new-instance p2, LGa/c;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->M0:Lcom/samsung/android/app/calendar/view/timeline/main/o;

    invoke-direct {p2, v0, v1}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {p1, p2}, Lxc/h;->h(LGa/c;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    new-instance p2, LGa/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v1}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {p1, p2}, Lxc/h;->h(LGa/c;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    new-instance p2, LGa/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v1}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {p1, p2}, Lxc/h;->h(LGa/c;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    new-instance p2, LGa/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v1}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {p1, p2}, Lxc/h;->h(LGa/c;)V

    new-instance p1, LE9/K;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LE9/K;-><init>(LBh/h;I)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v0

    iget-object v0, v0, LFa/i;->m:LHa/k;

    iget-boolean v0, v0, LHa/k;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    iget-object p0, p0, LFa/i;->m:LHa/k;

    iget-object v0, p0, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHa/p;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LHa/k;->r:LHa/p;

    invoke-virtual {p0}, LHa/p;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "TimelinePager"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_8

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/16 v2, 0x105

    if-eq v1, v2, :cond_2

    const/16 v6, 0x106

    if-eq v1, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_14

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    iget v1, v1, Lxc/h;->h:I

    if-ne v1, v4, :cond_14

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    iget v0, v0, Lxc/h;->h:I

    if-ne v0, v4, :cond_14

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J0:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J0:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/calendar/view/timeline/main/q;

    invoke-direct {v4, p0, v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/q;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;Landroid/view/MotionEvent;F)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J0:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    if-eqz v0, :cond_14

    iget v0, v0, Lxc/h;->h:I

    if-ne v0, v4, :cond_14

    const-string v0, "DragDropManager is cancelled"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    invoke-virtual {v0}, Lxc/h;->a()V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    if-eqz v1, :cond_14

    iget v1, v1, Lxc/h;->h:I

    if-ne v1, v4, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/timeline/main/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/calendar/view/timeline/main/p;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    invoke-static {p0, p1}, LMa/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)LA8/c;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget-object v3, v1, Lxc/h;->d:Lxc/b;

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v3, v1, Lxc/h;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/a;

    iget-object v6, v4, LGa/a;->b:Landroid/graphics/Rect;

    iget v7, v2, LA8/c;->b:I

    iget v8, v2, LA8/c;->c:I

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v1, Lxc/h;->e:LGa/a;

    if-eq v3, v4, :cond_e

    const-string v6, "AbstractDragSubPane"

    if-eqz v3, :cond_c

    iget-object v7, v1, Lxc/h;->d:Lxc/b;

    const-string v8, "onMoveOut"

    invoke-static {v6, v8}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v3, LGa/a;->e:Z

    if-nez v3, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7, v0}, Lxc/b;->e(I)V

    :cond_c
    iget-object v0, v1, Lxc/h;->d:Lxc/b;

    const-string v3, "onMoveIn"

    invoke-static {v6, v3}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v4, LGa/a;->e:Z

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    iget v3, v4, LGa/a;->d:I

    invoke-interface {v0, v3}, Lxc/b;->e(I)V

    invoke-interface {v0, v4}, Lxc/b;->f(LGa/a;)V

    :cond_d
    iput-object v4, v1, Lxc/h;->e:LGa/a;

    :cond_e
    iget-object v0, v1, Lxc/h;->a:Lxc/d;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->b(LA8/c;)V

    if-gt p1, v5, :cond_f

    invoke-virtual {v1, v2}, Lxc/h;->e(LA8/c;)V

    :cond_f
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    if-eqz v1, :cond_14

    iget v1, v1, Lxc/h;->h:I

    if-ne v1, v4, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_11

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/app/calendar/view/timeline/main/p;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lcom/samsung/android/app/calendar/view/timeline/main/p;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {p0, p1}, LMa/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)LA8/c;

    move-result-object p1

    iget v1, p1, LA8/c;->c:I

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->F0:LJa/l;

    iget v6, v4, LJa/l;->P:I

    if-ge v1, v6, :cond_12

    iput v6, p1, LA8/c;->c:I

    goto :goto_1

    :cond_12
    iget v4, v4, LJa/l;->Q:I

    if-le v1, v4, :cond_13

    iput v4, p1, LA8/c;->c:I

    :cond_13
    :goto_1
    const-string v1, "DragDropManager is released"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    invoke-virtual {v1, p1}, Lxc/h;->g(LA8/c;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LJa/j;

    invoke-direct {p1, v3, v0, v0, v5}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return v5

    :cond_14
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsHoverSwiped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I0:Z

    return p0
.end method

.method public getSourceLayoutForSibling()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->G0:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->l()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lh9/k;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v2

    iget-object v2, v2, LFa/i;->p:LJa/g;

    iget-object v2, v2, LJa/g;->z:LJa/l;

    iget v3, v2, LJa/l;->H:I

    iget v2, v2, LJa/l;->J:I

    const/4 v4, 0x1

    if-le v3, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object v0, v0, LN2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->D0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->B0:Z

    if-nez v0, :cond_6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    iget v0, v0, Lxc/h;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object v0

    iget-object v0, v0, LNa/i;->B:LMa/c;

    sget-object v2, LMa/c;->q:LMa/c;

    if-ne v0, v2, :cond_4

    move v0, v4

    :goto_2
    if-nez v0, :cond_6

    invoke-super {p0, p1}, LBh/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    return v4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager failure : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimelinePager"

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBh/h;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->L0:I

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
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lok/e;->b:LUj/m;

    const-wide/16 p2, 0x3e8

    invoke-static {p2, p3, p1}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p1, p2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/timeline/main/o;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/calendar/view/timeline/main/o;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;)V

    invoke-virtual {p1, p2}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAdapter(Lx3/a;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/r;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->A0:Lcom/samsung/android/app/calendar/view/timeline/main/o;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->o(Lcom/samsung/android/app/calendar/view/timeline/main/o;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/q;->m0(ILandroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method

.method public setIsHoverSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I0:Z

    return-void
.end method

.method public setSetPaneRectListener(Lcom/samsung/android/app/calendar/view/timeline/main/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->H0:Lcom/samsung/android/app/calendar/view/timeline/main/k;

    return-void
.end method

.method public setSourceLayoutForSibling(Lcom/samsung/android/app/calendar/view/timeline/main/u;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->G0:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    return-void
.end method

.method public setSwipeState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->B0:Z

    return-void
.end method

.method public setWillNotAllowFastSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->D0:Z

    return-void
.end method
