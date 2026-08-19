.class public final Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;
.super LBh/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u000204038F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;",
        "LBh/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lxc/h;",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Rect;",
        "dragDropManager",
        "Lsk/r;",
        "setTimelineDragDropManager",
        "(Lxc/h;)V",
        "LS9/b;",
        "setListDragDropManager",
        "(LS9/b;)V",
        "Llf/e;",
        "time",
        "setInitialTime",
        "(Llf/e;)V",
        "Lgf/a;",
        "calendarType",
        "setCalendarType",
        "(Lgf/a;)V",
        "",
        "F0",
        "I",
        "getViewPagerState",
        "()I",
        "setViewPagerState",
        "(I)V",
        "viewPagerState",
        "",
        "G0",
        "Z",
        "isInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "H0",
        "getBlockTimeObserver",
        "setBlockTimeObserver",
        "blockTimeObserver",
        "Lj9/h;",
        "K0",
        "Lj9/h;",
        "getLongPressScroller",
        "()Lj9/h;",
        "longPressScroller",
        "Ljava/util/Optional;",
        "LU9/T;",
        "getCurrentPageView",
        "()Ljava/util/Optional;",
        "currentPageView",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Lta/i;

.field public B0:Lta/g;

.field public C0:Lxc/h;

.field public D0:LS9/b;

.field public E0:Lgf/a;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public final I0:Lsk/o;

.field public J0:I

.field public final K0:Lj9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBh/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lgf/a;->s:Lgf/a;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->E0:Lgf/a;

    new-instance p1, LMj/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LMj/a;-><init>(I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->I0:Lsk/o;

    new-instance p1, Lj9/h;

    invoke-direct {p1}, Lj9/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->K0:Lj9/h;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LBh/h;->w0:LOg/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOg/e;->b()V

    :cond_0
    const-string p0, "SidePaneListViewPager"

    const-string v0, "This view is not attached to window during left hovering"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LBh/h;->w0:LOg/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOg/e;->b()V

    :cond_0
    const-string p0, "SidePaneListViewPager"

    const-string v0, "This view is not attached to window during right hovering"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final H(I)Ljava/util/Optional;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.SidePaneContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU9/T;

    invoke-virtual {v2}, LU9/T;->getPagePosition()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const-string p1, "empty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->G0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lta/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lta/e;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lta/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTimeZone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lta/a;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    new-instance v0, Lta/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lta/g;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->B0:Lta/g;

    new-instance v0, Lta/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->B0:Lta/g;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->E0:Lgf/a;

    new-instance v4, Lta/g;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lta/g;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lta/i;-><init>(Landroid/content/Context;Lta/g;Lgf/a;Lta/g;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->A0:Lta/i;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->C0:Lxc/h;

    iput-object v1, v0, Lta/i;->j:Ljava/lang/Object;

    new-instance v1, Lta/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lta/g;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    iput-object v1, v0, Lta/i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {p0}, Lwh/a;->a(Landroid/view/View;)V

    new-instance p1, LO9/t0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO9/t0;-><init>(LBh/h;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->I0:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->C0:Lxc/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lxc/h;->h:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/f;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lrh/f;-><init>(I)V

    new-instance v4, Lta/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->C0:Lxc/h;

    invoke-static {p1, v0, v3, p0}, LMa/d;->n(Landroid/view/MotionEvent;Lxc/h;Lcom/samsung/android/app/calendar/view/timeline/main/u;Landroid/view/ViewGroup;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->D0:LS9/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, LS9/b;->d:LS9/a;

    sget-object v3, LS9/a;->m:LS9/a;

    if-eq v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->D0:LS9/b;

    if-eqz p0, :cond_8

    iget-object p1, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/d;

    invoke-virtual {v0}, Lj9/d;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LS9/b;->b:LXj/a;

    invoke-virtual {p1}, LXj/a;->f()V

    iput-boolean v3, p0, LS9/b;->o:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->D0:LS9/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v4}, LS9/b;->c(Landroid/view/MotionEvent;I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->D0:LS9/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v4}, LS9/b;->d(Landroid/view/MotionEvent;I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return v3

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getBlockTimeObserver()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H0:Z

    return p0
.end method

.method public final getCurrentPageView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LU9/T;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getLongPressScroller()Lj9/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->K0:Lj9/h;

    return-object p0
.end method

.method public final getViewPagerState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->F0:I

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LBh/h;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->F0:I

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
    iget p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J0:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070b22

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J0:I

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->K0:Lj9/h;

    iget-object p3, p1, Lj9/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    new-instance p3, Lta/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lta/g;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    new-instance p4, Landroid/graphics/Rect;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J0:I

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p4}, Lj9/h;->c(Lj9/e;Landroid/graphics/Rect;)V

    new-instance p3, Lta/g;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lta/g;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J0:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p4, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p4}, Lj9/h;->c(Lj9/e;Landroid/graphics/Rect;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lta/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lta/e;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setBlockTimeObserver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H0:Z

    return-void
.end method

.method public final setCalendarType(Lgf/a;)V
    .locals 4

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->E0:Lgf/a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->A0:Lta/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lta/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->E0:Lgf/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->A0:Lta/i;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lta/i;->f:Ljava/lang/Object;

    iget-object v0, v0, Lta/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq9/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lq9/h;-><init>(ILgf/a;)V

    new-instance v2, Lqf/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq9/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lq9/h;-><init>(ILgf/a;)V

    new-instance v2, Lta/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq9/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lq9/h;-><init>(ILgf/a;)V

    new-instance v2, Lta/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq9/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lq9/h;-><init>(ILgf/a;)V

    new-instance v2, Lta/h;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq9/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lq9/h;-><init>(ILgf/a;)V

    new-instance p1, Lta/h;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setInitialTime(Llf/e;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->A0:Lta/i;

    if-eqz p0, :cond_0

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lta/i;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->G0:Z

    return-void
.end method

.method public final setListDragDropManager(LS9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->D0:LS9/b;

    return-void
.end method

.method public final setTimelineDragDropManager(Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->C0:Lxc/h;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->A0:Lta/i;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lta/i;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setViewPagerState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->F0:I

    return-void
.end method
