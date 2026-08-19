.class public final LO9/t;
.super LO9/g;
.source "SourceFile"


# instance fields
.field public g0:Ljava/util/List;

.field public h0:Ljava/util/List;

.field public i0:Landroid/view/MotionEvent;


# direct methods
.method private final setDragDropManagerInDayRenderer(I)V
    .locals 3

    iget-object v0, p0, LO9/g;->d0:LS9/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v2

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LO9/g;->d0:LS9/b;

    iput-object v2, v1, LW9/b;->J:LS9/b;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    invoke-super {p0}, LO9/g;->C()V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v1, v0, LDc/c;->m:LDc/b;

    iget-boolean v2, v1, LDc/b;->x:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p0

    iput-object p0, v1, LDc/b;->d:Llf/d;

    iget-object p0, v0, LDc/c;->m:LDc/b;

    iget-object p0, p0, LDc/b;->d:Llf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPeriod, modified firstDayOfWeek : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MonthCalendarLayout"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 0

    invoke-super {p0}, LO9/g;->E()V

    invoke-virtual {p0}, LO9/t;->G()V

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v0

    const-string v1, "getMonthLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LO9/g;->setMonthLayoutParams(LV9/a;)V

    invoke-virtual {p0}, LO9/t;->C()V

    invoke-virtual {p0}, LO9/g;->A()V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->f:Z

    invoke-virtual {p0, v0}, LO9/g;->setWeekNumberVisibility(Z)V

    invoke-virtual {p0}, LO9/t;->G()V

    return-void
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LO9/e1;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, LO9/g;->T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO9/g;->getSelectedDayIndex()I

    move-result p1

    invoke-virtual {p0, p1}, LO9/g;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object p1

    invoke-virtual {p0}, LO9/g;->getSelectedDayIndex()I

    move-result p0

    aget-object p0, p1, p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LW9/b;->g:LW9/d;

    iget-object p0, p0, LW9/d;->n:Lwg/e;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lwg/e;->f:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwg/e;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, LO9/g;->getContentLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LO9/g;->getMonthExploreByTouchHelper()LO9/x;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lu1/b;->t:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lu1/b;->s(II)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Llf/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LO9/g;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    invoke-virtual {p0, p1}, LO9/g;->setBrickTableList(Ljava/util/List;)V

    iput-object p2, p0, LO9/t;->g0:Ljava/util/List;

    sget-object p2, LDc/c;->n:LDc/c;

    iget-object p2, p2, LDc/c;->m:LDc/b;

    iget-boolean p2, p2, LDc/b;->s:Z

    if-eqz p2, :cond_1

    iget p2, p0, LO9/g;->m:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LO9/g;->D(Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO9/t;->i0:Landroid/view/MotionEvent;

    iget-boolean v0, p0, LO9/g;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO9/g;->getMonthExploreByTouchHelper()LO9/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LO9/t;->i0:Landroid/view/MotionEvent;

    invoke-virtual {p0}, LO9/g;->getMonthExploreByTouchHelper()LO9/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    const-string v0, "holidays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LO9/g;->e(Ljava/util/List;)V

    iput-object p1, p0, LO9/t;->h0:Ljava/util/List;

    return-void
.end method

.method public final f(LBe/r;)V
    .locals 11

    iget-boolean v0, p0, LO9/g;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LBe/r;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_f

    iget-object v1, p1, LBe/r;->d:Ljava/util/List;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_c

    iget-object v4, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, LH6/e;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5, v4}, LH6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_3
    div-int/lit8 v6, v3, 0x7

    rem-int/lit8 v7, v3, 0x7

    sget-object v8, LDc/c;->n:LDc/c;

    iget-object v8, v8, LDc/c;->m:LDc/b;

    iget-boolean v8, v8, LDc/b;->l:Z

    if-eqz v8, :cond_4

    rsub-int/lit8 v7, v7, 0x6

    :cond_4
    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, LO9/g;->w(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_a

    iget-object v7, p1, LBe/r;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v8

    aget-object v8, v8, v6

    if-eqz v8, :cond_5

    iget-object v8, v8, LW9/b;->g:LW9/d;

    iput-object v4, v8, LW9/d;->k:Ljava/util/List;

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LO9/r;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v9}, LO9/r;-><init>(LBe/r;I)V

    new-instance v9, LAg/d;

    const/16 v10, 0x10

    invoke-direct {v9, v8, v10}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LNg/n;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, LNg/n;-><init>(I)V

    new-instance v9, LO9/s;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LCg/a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v4}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v9, LK9/a;

    const/16 v10, 0x19

    invoke-direct {v9, v8, v10}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v7

    aget-object v7, v7, v6

    if-eqz v7, :cond_8

    iget-object v7, v7, LW9/b;->g:LW9/d;

    iput-object v4, v7, LW9/d;->m:Ljava/util/ArrayList;

    iget-object v4, v7, LW9/d;->n:Lwg/e;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lwg/e;->a()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v7

    aget-object v7, v7, v6

    if-eqz v7, :cond_8

    iget-object v8, v7, LW9/b;->g:LW9/d;

    iput-object v4, v8, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v4}, LW9/d;->e(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v8, LW9/d;->n:Lwg/e;

    if-eqz v4, :cond_7

    iget-boolean v8, v4, Lwg/e;->f:Z

    if-ne v8, v5, :cond_7

    iget-object v4, v4, Lwg/e;->c:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    invoke-virtual {v7}, LW9/b;->i()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v4

    aget-object v4, v4, v6

    if-eqz v4, :cond_9

    iget-object v4, v4, LW9/b;->g:LW9/d;

    iput-boolean v5, v4, LW9/d;->r:Z

    :cond_9
    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v4

    aget-object v4, v4, v6

    if-eqz v4, :cond_b

    iget-object v5, p1, LBe/r;->b:Ljava/util/HashMap;

    iput-object v5, v4, LW9/b;->z:Ljava/util/HashMap;

    goto :goto_3

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LO9/g;->getMonthFirstJulianDay()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "displayStickers::indexError = %d %d %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MonthCalendarLayout"

    invoke-static {v5, v4}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_e

    invoke-virtual {p0}, LO9/g;->getEventInWeekViews()[LO9/n;

    move-result-object v1

    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    iget-object v3, p1, LBe/r;->b:Ljava/util/HashMap;

    iget-object v1, v1, LO9/n;->c:LO9/w;

    if-eqz v1, :cond_d

    iput-object v3, v1, LO9/w;->E:Ljava/util/Map;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, LO9/g;->getBrickTableList()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, LBe/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, LO9/g;->D(Ljava/util/List;Ljava/util/HashMap;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, LO9/x;

    invoke-direct {v0, p0}, LO9/x;-><init>(LO9/t;)V

    invoke-virtual {p0, v0}, LO9/g;->setMonthExploreByTouchHelper(LO9/x;)V

    invoke-virtual {p0}, LO9/g;->getMonthExploreByTouchHelper()LO9/x;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final getHolidays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBe/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LO9/t;->h0:Ljava/util/List;

    return-object p0
.end method

.method public final getWeatherDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBe/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LO9/t;->g0:Ljava/util/List;

    return-object p0
.end method

.method public getWeatherListOfSelectedRow()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBe/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO9/t;->g0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO9/g;->getSelectedDayIndex()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    if-ltz v2, :cond_3

    iget-object v3, p0, LO9/t;->g0:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LO9/t;->g0:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final j(Llf/e;)I
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/g;->getMonthExploreByTouchHelper()LO9/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO9/t;->i0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, LO9/x;->h(FF)I

    move-result v1

    invoke-virtual {v0, v1}, LO9/x;->z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO9/x;->y()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, LO9/g;->j(Llf/e;)I

    move-result p0

    return p0
.end method

.method public final k(Llf/e;)I
    .locals 2

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    invoke-virtual {p0}, LO9/g;->getFirstDisplayedJulianDay()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->f:Z

    if-eqz v0, :cond_0

    div-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    :cond_0
    invoke-virtual {p0}, LO9/g;->getMonthExploreByTouchHelper()LO9/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LO9/t;->i0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, LO9/x;->h(FF)I

    move-result p0

    invoke-virtual {v0, p0}, LO9/x;->z(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LO9/x;->y()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final q(Ljava/util/Map;Ljava/util/List;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public final s(I)V
    .locals 4

    invoke-super {p0, p1}, LO9/g;->s(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, p1, 0x7

    add-int/2addr v1, v0

    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v2

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    new-instance v2, LW9/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LW9/a;-><init>(LW9/b;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LN7/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LO9/t;->setDragDropManagerInDayRenderer(I)V

    return-void
.end method

.method public setAccessibilityFocus(I)V
    .locals 2

    invoke-virtual {p0}, LO9/g;->getMonthExploreByTouchHelper()LO9/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu1/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lq1/f;->c(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final setDragDropManager(LS9/b;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, LO9/g;->d0:LS9/b;

    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, LO9/w;->i:LS9/b;

    :cond_1
    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-direct {p0, v0}, LO9/t;->setDragDropManagerInDayRenderer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setHolidays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBe/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO9/t;->h0:Ljava/util/List;

    return-void
.end method

.method public final setIsPreview(Z)V
    .locals 2

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LHf/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LK9/a;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setWeatherDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBe/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO9/t;->g0:Ljava/util/List;

    return-void
.end method

.method public final t(ILandroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/g;->t(ILandroid/content/Context;)V

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object p2

    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    move-result-object p0

    invoke-virtual {p1, p0}, LO9/e1;->setMonthDrawingHelper(LO9/w;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LO9/g;->u(Landroid/content/Context;)V

    new-instance v0, LO9/w;

    invoke-direct {v0, p1}, LO9/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LO9/g;->setMonthDrawingHelper(LO9/w;)V

    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LO9/g;->R:Z

    iput-boolean v0, p1, LO9/w;->q:Z

    :cond_0
    iget-boolean p1, p0, LO9/g;->P:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    :cond_1
    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO9/w;->i(Z)V

    :cond_2
    invoke-virtual {p0}, LO9/g;->getMonthDrawingHelper()LO9/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LO9/g;->d0:LS9/b;

    iput-object p0, p1, LO9/w;->i:LS9/b;

    :cond_3
    return-void
.end method

.method public final y(IZ)V
    .locals 2

    iget-object v0, p0, LO9/g;->d0:LS9/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS9/b;->d:LS9/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LS9/a;->m:LS9/a;

    if-ne v0, v1, :cond_2

    const v0, 0x24dc87

    if-lt p1, v0, :cond_2

    sget v0, LCf/b;->a:I

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, LO9/g;->y(IZ)V

    :cond_2
    :goto_1
    return-void
.end method
