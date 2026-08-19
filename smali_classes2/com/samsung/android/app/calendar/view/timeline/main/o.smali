.class public final synthetic Lcom/samsung/android/app/calendar/view/timeline/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/c;
.implements LZj/c;
.implements LIa/d;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/o;->m:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/o;->m:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v1

    invoke-virtual {v1}, LFa/i;->getViewStartY()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->H0:Lcom/samsung/android/app/calendar/view/timeline/main/k;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    invoke-virtual {v0}, Lx3/a;->d()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->H0:Lcom/samsung/android/app/calendar/view/timeline/main/k;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v2

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->h()V

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->H0:Lcom/samsung/android/app/calendar/view/timeline/main/k;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->H0:Lcom/samsung/android/app/calendar/view/timeline/main/k;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->h()V

    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p1

    sget v0, LMa/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LFa/i;->setViewScrollY(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    iget-object p0, p0, Lxc/h;->d:Lxc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/s;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, LAa/s;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p1

    sget v0, LMa/b;->c:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, LFa/i;->setViewScrollY(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    iget-object p0, p0, Lxc/h;->d:Lxc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/s;

    const/16 v0, 0xb

    invoke-direct {p1, v1, v0}, LAa/s;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    sget p1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/o;->m:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    const-string v1, "WeekAllDayViewSubPane"

    invoke-virtual {v0, v1}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v0

    check-cast v0, LNa/p;

    const-string v1, "activity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LGa/a;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    const-string v3, "DayViewDragSubPane"

    invoke-virtual {v0, v3}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v0

    check-cast v0, LFa/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LGa/a;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->E0:Lxc/h;

    iget-object v0, v0, Lxc/h;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string p1, "Timelinepager"

    const-string v0, "updateDragScrollPaneRect list is null"

    invoke-static {p1, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/c;

    if-eqz v3, :cond_3

    iget-object v4, v3, LGa/c;->b:Landroid/graphics/Rect;

    iget v3, v3, LGa/c;->c:I

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->F0:LJa/l;

    iget v5, v5, LJa/l;->N:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_7
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_9
    return-void
.end method

.method public b(I)V
    .locals 1

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/o;->m:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    return-void
.end method
