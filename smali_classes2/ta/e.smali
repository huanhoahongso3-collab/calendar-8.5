.class public final synthetic Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V
    .locals 0

    iput p2, p0, Lta/e;->m:I

    iput-object p1, p0, Lta/e;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lta/e;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, Lta/e;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H0:Z

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lrh/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lqf/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->C0:Lxc/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "WeekAllDayViewSubPane"

    invoke-virtual {v2, v4}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.timeline.weekalldayview.WeekAllDayViewSubPane"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LNa/p;

    iget-object v2, v2, LGa/a;->b:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->C0:Lxc/h;

    if-eqz v2, :cond_1

    const-string v3, "DayViewDragSubPane"

    invoke-virtual {v2, v3}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v3

    :cond_1
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.timeline.dayview.DayViewDragSubPane"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LFa/l;

    iget-object v2, v3, LGa/a;->b:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07053e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07053b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->C0:Lxc/h;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxc/h;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/c;

    if-eqz v2, :cond_3

    iget-object v3, v2, LGa/c;->b:Landroid/graphics/Rect;

    iget v2, v2, LGa/c;->c:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    const/4 v7, 0x3

    if-eq v2, v7, :cond_6

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v6

    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J0:I

    mul-int/2addr v4, v6

    sub-int v4, v2, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iput v2, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J0:I

    sub-int/2addr v2, v6

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    iput v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->J0:I

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
