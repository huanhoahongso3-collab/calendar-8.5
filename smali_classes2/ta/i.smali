.class public final Lta/i;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/g;Lgf/a;Lta/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lta/i;->c:I

    const-string v0, "calendarType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lta/i;->d:Landroid/content/Context;

    iput-object p2, p0, Lta/i;->e:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lta/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lta/i;->g:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lta/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/D;Ljava/util/ArrayList;Lua/h;Lua/h;Lua/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lta/i;->c:I

    .line 5
    invoke-direct {p0}, Lx3/a;-><init>()V

    .line 6
    iput-object p1, p0, Lta/i;->k:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lta/i;->e:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lta/i;->g:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lta/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lta/i;->h:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lta/i;->i:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lta/i;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lta/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lta/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/a;

    iget-object p1, p1, Lph/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lta/i;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lta/i;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    move-object p2, p3

    check-cast p2, LU9/T;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lta/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, LCf/b;->a:I

    const v0, 0x24dc86

    sub-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lta/i;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lta/i;->d:Landroid/content/Context;

    const v1, 0x7f0d08e1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lta/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/a;

    const p2, 0x7f0a0a1b

    invoke-virtual {v10, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lph/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "recent"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, Lrh/r;

    iget-object v3, p0, Lta/i;->d:Landroid/content/Context;

    iget-object v4, p0, Lta/i;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/D;

    const-string v6, "activity"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v6, "getBounds(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v3, v4, v1}, Lrh/r;-><init>(Landroid/content/Context;IZ)V

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget v3, v5, Lrh/r;->h:I

    goto :goto_2

    :cond_2
    iget v3, v5, Lrh/r;->g:I

    :goto_2
    new-instance v9, Lua/q;

    invoke-direct {v9, v3}, Lua/q;-><init>(I)V

    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v3, Lwa/d;

    iget-object v4, p0, Lta/i;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/D;

    iget-object v6, p0, Lta/i;->h:Ljava/lang/Object;

    check-cast v6, Lua/h;

    iget-object v7, p0, Lta/i;->i:Ljava/lang/Object;

    check-cast v7, Lua/h;

    new-instance v8, Lrg/o;

    const/16 v11, 0xb

    invoke-direct {v8, p0, v11}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v3 .. v10}, Lwa/d;-><init>(Landroidx/fragment/app/D;Lrh/r;Lua/h;Lua/h;Lrg/o;Lua/q;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance v3, Lua/p;

    invoke-direct {v3, v5, v0, v2, v1}, Lua/p;-><init>(Lrh/r;ZZZ)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p2, p0, Lta/i;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LE9/E;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v10, v1}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lta/i;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_0
    iget-object v0, p0, Lta/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/T;

    invoke-virtual {v0, p2}, LU9/c;->f(I)V

    iget-object v1, v0, LU9/T;->H:LU9/Q;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LU9/c;->getJulianDay()I

    move-result v4

    iput v4, v1, LU9/Q;->b:I

    iget-object v1, v1, LU9/Q;->h:LU9/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, LU9/g;->setJulianDay(I)V

    :cond_3
    iget-object v1, v0, LU9/T;->H:LU9/Q;

    if-eqz v1, :cond_4

    sget-object v4, LDc/c;->n:LDc/c;

    iget-object v4, v4, LDc/c;->m:LDc/b;

    iget-object v4, v4, LDc/b;->e:LDc/y;

    const-string v5, "popupMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LU9/Q;->i:LDc/y;

    :cond_4
    iget-object v1, v0, LU9/T;->I:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LU9/c;->getJulianDay()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->setJulianDay(I)V

    :cond_5
    invoke-virtual {v0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/c;->m(Llf/e;)V

    invoke-virtual {v0, v3, v3}, LU9/T;->l(ZZ)V

    const/4 v3, 0x1

    move v5, p2

    goto :goto_3

    :cond_6
    new-instance v4, LU9/T;

    iget-object v0, p0, Lta/i;->d:Landroid/content/Context;

    iget-object v1, p0, Lta/i;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LEh/a;

    invoke-static {v0}, Lwh/q;->y(Landroid/content/Context;)LFb/b;

    move-result-object v7

    iget-object v1, p0, Lta/i;->j:Ljava/lang/Object;

    check-cast v1, Lxc/h;

    iget-object v5, p0, Lta/i;->g:Ljava/lang/Object;

    check-cast v5, Lta/g;

    iget-object v8, p0, Lta/i;->f:Ljava/lang/Object;

    check-cast v8, Lgf/a;

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callback"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "calendarType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LU9/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LU9/T;->R:Ljava/util/List;

    iput-object v5, v4, LU9/T;->N:Lta/g;

    invoke-virtual {v4, v1}, LU9/c;->setTimelineDragDropManager(Lxc/h;)V

    invoke-virtual {v4, v2}, LU9/c;->setListDragDropManager(LS9/b;)V

    iput-object v8, v4, LU9/c;->G:Lgf/a;

    const v8, 0x7f0d08cf

    sget-object v9, Lgf/b;->n:Lgf/b;

    move v5, p2

    invoke-virtual/range {v4 .. v9}, LU9/c;->c(ILlf/e;LFb/b;ILgf/b;)V

    move-object v0, v4

    :goto_3
    if-eqz v3, :cond_7

    const/4 p2, -0x1

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lta/i;->h:Ljava/lang/Object;

    check-cast p2, Lta/g;

    invoke-virtual {v0, p2}, LU9/T;->setEventPopupViewListener(LU9/A;)V

    new-instance p2, Lq9/z;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, LU9/T;->setPopupViewModeChangeClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lm9/y0;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0, v0}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LU9/T;->setStickerPickerButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lta/i;->i:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lta/i;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lta/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-static {p1}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lta/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    const-string v1, "StickerPagerAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    const-string p0, "updateStickerView, root view is null"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lta/i;->m(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "updateStickerView mViewMap is null or empty"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const-string v0, "updateStickerData, packageId : "

    const-string v1, ", list size : "

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPagerAdapter"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0a1b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string p0, "updateStickerData, recycler view is null"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lta/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG7/p;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lph/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p1, Lph/a;->a:Ljava/lang/String;

    iput-object v1, p1, Lph/a;->b:Ljava/lang/String;

    iput-object v1, p1, Lph/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p1

    check-cast p1, Lwa/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwa/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p0, p1, Lwa/d;->n:Lph/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_1
    iget-object p0, p0, Lph/a;->a:Ljava/lang/String;

    const-string p1, "recent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.samsung.android.stickercenter.gen_stickers"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "avatarsticker"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const p0, 0x7f0a0a06

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method
