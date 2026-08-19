.class public final Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LOc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LOc/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\"\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001c0\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0019\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0010J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\rH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0010J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\rH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\rH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0010J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\rH\u0016\u00a2\u0006\u0004\u00080\u0010\u0010J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\rH\u0016\u00a2\u0006\u0004\u00081\u0010\u0010J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0016\u00a2\u0006\u0004\u00082\u0010\u0010R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;",
        "Landroid/widget/FrameLayout;",
        "LOc/g;",
        "LFg/h;",
        "LBe/z;",
        "LBe/j;",
        "LBe/r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkf/g;",
        "Llf/e;",
        "getDateChangedObservable",
        "()Lkf/g;",
        "LIb/b;",
        "getDeleteButtonObservable",
        "Ldc/d;",
        "getShareButtonObservable",
        "",
        "getPagerScrolledObservable",
        "Lgf/a;",
        "calendarType",
        "Lsk/r;",
        "setCalendarType",
        "(Lgf/a;)V",
        "Lhc/b;",
        "getSnackBarDismissObservable",
        "getTimelineDragDropObservable",
        "getAllDayDragDropObservable",
        "getListDragDropObservable",
        "LJb/c;",
        "getEventDetailButtonInAllDayViewObservable",
        "getTaskDetailButtonInAllDayViewObservable",
        "LJb/a;",
        "getAppEventDetailButtonInAllDayViewObservable",
        "getEventDetailButtonInDayViewObservable",
        "getAppEventDetailButtonInDayViewObservable",
        "getAppEventDetailButtonObservable",
        "getAppEventStatusChangeButtonObservable",
        "Llf/a;",
        "getTimeSlotSelectedObservable",
        "Lhc/c;",
        "getEventMoreButtonInDayViewObservable",
        "getEventMoreButtonInAllDayViewObservable",
        "LNb/a;",
        "getDayEventHoveredObservable",
        "getWeekAllDayEventHoveredObservable",
        "getTimelineDeleteObservable",
        "Ljava/util/Optional;",
        "LU9/T;",
        "getCurrentPopupView",
        "()Ljava/util/Optional;",
        "currentPopupView",
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
.field public static final synthetic s:I


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

.field public n:Z

.field public final o:Lgf/b;

.field public p:Z

.field public q:LB6/s;

.field public final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lgf/b;->n:Lgf/b;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->r:Landroid/os/Handler;

    sget-boolean p2, Lmb/s;->b:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const p2, 0x7f0d08de

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0588

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz v1, :cond_0

    new-instance v2, Lta/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    new-instance v3, Lta/b;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    const v4, 0x7f0a0abe

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    invoke-static {p2, v4, v2, v3, v0}, LJm/d;->C(Landroid/view/View;Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;Lxc/c;Lxc/g;Z)Lxc/h;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->setTimelineDragDropManager(Lxc/h;)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance p2, LS9/b;

    invoke-direct {p2, p1}, LS9/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->setListDragDropManager(LS9/b;)V

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    new-instance p1, LU9/j;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LU9/j;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->n:Z

    return-void
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->l:Z

    if-eqz v0, :cond_0

    sget v0, LCf/b;->a:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const v0, 0x24dc87

    sub-int/2addr p0, v0

    return p0
.end method

.method public static c(ILjava/util/List;)LBe/z;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/z;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getCurrentPopupView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LU9/T;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const-string v0, "empty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Llf/a;)V
    .locals 7

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.SidePaneContentView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LU9/T;

    invoke-virtual {v4}, LU9/T;->getPagePosition()I

    move-result v5

    if-ne v5, v0, :cond_2

    iget-object v5, v4, LU9/T;->H:LU9/Q;

    sget-object v6, LDc/y;->n:LDc/y;

    if-eqz v5, :cond_0

    iput-object v6, v5, LU9/Q;->i:LDc/y;

    :cond_0
    sget-object v5, LDc/c;->n:LDc/c;

    iget-object v5, v5, LDc/c;->m:LDc/b;

    iput-object v6, v5, LDc/b;->e:LDc/y;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, LU9/T;->l(ZZ)V

    invoke-virtual {v4}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v5

    invoke-virtual {v4, v5}, LU9/c;->m(Llf/e;)V

    iget-object v4, v4, LU9/T;->H:LU9/Q;

    if-eqz v4, :cond_1

    iget-object v4, v4, LU9/Q;->h:LU9/g;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, LU9/g;->j(Llf/a;)I

    move-result v5

    invoke-virtual {v4, v5}, LU9/g;->setListPosition(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LU9/T;->n()V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lrh/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lqf/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    sub-int/2addr v1, p1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-boolean v2, Lcom/bumptech/glide/c;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lwh/q;->m0(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    if-nez p2, :cond_0

    invoke-static {p0, p1}, LMa/d;->t(Landroid/view/View;LFg/h;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, LMa/d;->f(LFg/h;LFg/h;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p0}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->q:LB6/s;

    const v2, 0x7f130b52

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq9/z;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v2, LU9/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, p2, v3}, LU9/l;-><init>(Ljava/lang/Object;Landroid/widget/FrameLayout;LFg/h;I)V

    invoke-virtual {v1, v2}, LB6/p;->a(LB6/r;)V

    invoke-virtual {v1}, LB6/s;->m()V

    instance-of p0, p1, LFg/m;

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    sget-object p1, Ll2/f;->a:LXa/p;

    if-eqz p1, :cond_2

    const-string p2, "083"

    const-string v0, "1075"

    invoke-virtual {p1, p2, v0, p0}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getAllDayDragDropObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getAppEventDetailButtonInAllDayViewObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getAppEventDetailButtonInDayViewObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getAppEventDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getAppEventStatusChangeButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getDateChangedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getDayEventHoveredObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventDetailButtonInAllDayViewObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventDetailButtonInDayViewObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventMoreButtonInAllDayViewObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventMoreButtonInDayViewObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getListDragDropObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getPagerScrolledObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getShareButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getSnackBarDismissObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTaskDetailButtonInAllDayViewObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTimeSlotSelectedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTimelineDeleteObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTimelineDragDropObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getWeekAllDayEventHoveredObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, Lta/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lta/b;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public setCalendarType(Lgf/a;)V
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->setCalendarType(Lgf/a;)V

    :cond_0
    return-void
.end method
