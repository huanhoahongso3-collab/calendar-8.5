.class public final LU9/T;
.super LU9/c;
.source "SourceFile"


# instance fields
.field public H:LU9/Q;

.field public I:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

.field public J:Landroid/view/View;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:LU9/A;

.field public N:Lta/g;

.field public O:Lv9/c;

.field public P:I

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Landroid/view/View;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LU9/T;->M:LU9/A;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU9/T;->getPagePosition()I

    move-result v2

    check-cast v0, Lta/g;

    iget-object v0, v0, Lta/g;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v0, p0, LU9/T;->M:LU9/A;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU9/T;->getPagePosition()I

    move-result v2

    check-cast v0, Lta/g;

    iget-object v0, v0, Lta/g;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, LU9/c;->e()V

    invoke-virtual {p0}, LU9/c;->getFab()Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    # PATCHED (no-op): Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, LU9/c;->g()V

    const v0, 0x7f0a0177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LU9/c;->getQuickAddContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0616

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0815f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getPagePosition()I
    .locals 0

    invoke-virtual {p0}, LU9/c;->getPosition()I

    move-result p0

    return p0
.end method

.method public final getPopupLayoutHandler()LU9/Q;
    .locals 0

    iget-object p0, p0, LU9/T;->H:LU9/Q;

    return-object p0
.end method

.method public getQuickAdd()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LU9/c;->getQuickAddContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getStickerIds()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LU9/T;->H:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->c:Lv9/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getStickerParamsTitles()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU9/T;->H:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/g;->getStickerParamsTitles()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getWeekLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 1

    iget-object p0, p0, LU9/T;->H:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/U;->getWeekLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 10

    invoke-super {p0}, LU9/c;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0a02aa

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v2, 0x7f0a0763

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LU9/T;->J:Landroid/view/View;

    const v2, 0x7f0a02a9

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LU9/T;->S:Landroid/view/View;

    const v2, 0x7f0a075c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    iput-object v2, p0, LU9/T;->I:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LU9/c;->getJulianDay()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->setJulianDay(I)V

    :cond_1
    iget-object v2, p0, LU9/T;->I:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LU9/T;->P:I

    const v1, 0x7f070546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU9/T;->Q:I

    invoke-virtual {p0, p0}, LU9/c;->d(Landroid/view/ViewGroup;)Lv9/c;

    move-result-object v0

    iput-object v0, p0, LU9/T;->O:Lv9/c;

    iget-object v0, p0, LU9/c;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, LTf/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LTf/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    invoke-virtual {p0}, LU9/T;->e()V

    new-instance v3, LU9/Q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->getJulianDay()I

    move-result v5

    iget-object v6, p0, LU9/T;->O:Lv9/c;

    sget-object v8, Lgf/b;->n:Lgf/b;

    iget-object v9, p0, LU9/c;->G:Lgf/a;

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, LU9/Q;-><init>(Landroid/content/Context;ILv9/c;Landroid/view/ViewGroup;Lgf/b;Lgf/a;)V

    iput-object v3, v7, LU9/T;->H:LU9/Q;

    invoke-virtual {v7}, LU9/T;->t()V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, LU9/T;->H:LU9/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/g;->invalidate()V

    :cond_0
    return-void
.end method

.method public final l(ZZ)V
    .locals 10

    iget-object v0, p0, LU9/T;->H:LU9/Q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LU9/Q;->i:LDc/y;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU9/c;->getPopOverParams()LFb/b;

    move-result-object v2

    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LU9/Q;->c(LFb/b;LS9/b;)V

    :cond_1
    iget-object v4, p0, LU9/T;->H:LU9/Q;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LU9/c;->getTimelineDragDropManager()Lxc/h;

    move-result-object v6

    iget-object v7, p0, LU9/T;->N:Lta/g;

    invoke-virtual {p0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v8

    iget-object v9, p0, LU9/T;->R:Ljava/util/List;

    move v5, p2

    invoke-virtual/range {v4 .. v9}, LU9/Q;->d(ZLxc/h;LIa/d;Llf/e;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, LU9/c;->getModeChangeButton()Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz p2, :cond_3

    const v0, 0x7f08133e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    sget-object v3, LDc/y;->n:LDc/y;

    if-ne v1, v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    iget-object p2, p0, LU9/T;->H:LU9/Q;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, LU9/Q;->i(Z)V

    :cond_6
    sget-object p1, LDc/y;->o:LDc/y;

    if-ne v1, p1, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {p0, v0}, LU9/T;->s(Z)V

    const-string p2, "popup_view_status"

    if-ne v1, p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LU9/T;->H:LU9/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU9/Q;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LU9/T;->l(ZZ)V

    iget-object v0, p0, LU9/T;->H:LU9/Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LU9/Q;->i:LDc/y;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LDc/y;->n:LDc/y;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x12c

    :goto_1
    int-to-long v0, v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LU9/S;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LU9/S;-><init>(LU9/T;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LU9/c;->m(Llf/e;)V

    return-void
.end method

.method public final o(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V
    .locals 9

    iput-object p1, p0, LU9/T;->R:Ljava/util/List;

    iget-object v0, p0, LU9/T;->I:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->d(LBe/z;)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p0, LU9/T;->H:LU9/Q;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3, v2}, LU9/Q;->h([LBe/s;Z)V

    :cond_3
    iget-object p3, p0, LU9/T;->H:LU9/Q;

    if-eqz p3, :cond_4

    iget-object p3, p3, LU9/Q;->i:LDc/y;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    sget-object v3, LDc/y;->o:LDc/y;

    if-ne p3, v3, :cond_5

    move p2, v0

    :cond_5
    invoke-virtual {p0, p2}, LU9/T;->s(Z)V

    iget-object p2, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130041

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, LU9/T;->H:LU9/Q;

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p1

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LU9/Q;->b(Ljava/util/List;ZZLBe/r;Z)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, LU9/T;->q()V

    :cond_8
    invoke-virtual {p0, v2}, LU9/c;->i(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LU9/c;->getCompositeDisposable()LXj/a;

    move-result-object v0

    invoke-virtual {v0}, LXj/a;->dispose()V

    invoke-virtual {p0}, LU9/c;->getModeChangeButton()Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IllegalArgumentException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SidePaneContentView"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IllegalArgumentException : "

    const-string v0, "SidePaneContentView"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, LU9/T;->H:LU9/Q;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU9/T;->I:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LU9/T;->I:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LU9/T;->P:I

    iget v2, p0, LU9/T;->Q:I

    add-int/2addr v1, v2

    iget-object p0, p0, LU9/T;->O:Lv9/c;

    if-eqz p0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv9/c;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU9/c;->G:Lgf/a;

    invoke-virtual {p0}, LU9/T;->t()V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LU9/T;->K:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f130b0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU9/T;->K:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LU9/T;->L:Ljava/lang/String;

    if-nez v1, :cond_1

    const v1, 0x7f130b10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU9/T;->L:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p0, LU9/T;->K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LU9/T;->L:Ljava/lang/String;

    :goto_0
    const v3, 0x7f130102

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p0, p0, LU9/T;->K:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p0, p0, LU9/T;->L:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final setContentViewAlpha(F)V
    .locals 1

    iget-object v0, p0, LU9/T;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LU9/c;->getFab()Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setEventPopupViewListener(LU9/A;)V
    .locals 0

    iput-object p1, p0, LU9/T;->M:LU9/A;

    return-void
.end method

.method public final setPopupViewModeChangeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStickerPickerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, LU9/T;->O:Lv9/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv9/c;->h(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LU9/c;->G:Lgf/a;

    sget-object v1, Lgf/a;->u:Lgf/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LU9/c;->getReminderButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU9/c;->getReminderButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LU9/T;->H:LU9/Q;

    if-eqz v0, :cond_5

    iget-object p0, p0, LU9/c;->G:Lgf/a;

    const-string v1, "calendarType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LU9/Q;->f:Lgf/a;

    iget-object v0, v0, LU9/Q;->h:LU9/g;

    if-eqz v0, :cond_5

    iget-object v1, v0, LU9/g;->o:Lgf/a;

    invoke-static {v1}, Lgf/a;->c(Lgf/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lgf/a;->c(Lgf/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LU9/g;->o:Lgf/a;

    if-eq v1, p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-object p0, v0, LU9/g;->o:Lgf/a;

    if-eqz v3, :cond_5

    iget-object p0, v0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {v0, p0}, LU9/g;->k(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
