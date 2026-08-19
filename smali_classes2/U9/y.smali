.class public final LU9/y;
.super LU9/c;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public H:LU9/p;

.field public I:Landroid/widget/FrameLayout;

.field public final J:Z

.field public final K:Z

.field public L:Landroid/view/View$OnClickListener;

.field public M:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

.field public N:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public final Q:Landroid/os/Handler;

.field public R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILEh/a;LFb/b;ZLxc/h;LS9/b;)V
    .locals 1

    const-string v0, "popOverParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LU9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LU9/y;->Q:Landroid/os/Handler;

    iput-boolean p5, p0, LU9/y;->K:Z

    invoke-virtual {p0, p6}, LU9/c;->setTimelineDragDropManager(Lxc/h;)V

    invoke-virtual {p0, p7}, LU9/c;->setListDragDropManager(LS9/b;)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LU9/y;->J:Z

    const p6, 0x7f0d08ca

    sget-object p7, Lgf/b;->m:Lgf/b;

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, LU9/c;->c(ILlf/e;LFb/b;ILgf/b;)V

    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-object p0, p0, LDc/b;->e:LDc/y;

    invoke-virtual {p2, p0}, LU9/y;->v(LDc/y;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V
    .locals 0

    invoke-static {p0}, LU9/y;->setListDragDropScrollPane$lambda$33(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V

    return-void
.end method

.method public static o(LU9/y;Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;LU9/p;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LXd/b;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    :cond_3
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07053e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07053b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->getTimelineDragDropManager()Lxc/h;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_5

    invoke-static {}, LXd/c;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object v4, p3

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    if-eqz p1, :cond_6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz p2, :cond_c

    invoke-static {}, LXd/c;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v0, Landroid/graphics/Rect;->right:I

    move-object v4, p3

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v4

    goto :goto_3

    :cond_b
    move p1, v2

    :goto_3
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_c
    if-eqz p2, :cond_d

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v3

    :goto_4
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    if-eqz v1, :cond_12

    const-string p1, "WeekAllDayViewSubPane"

    invoke-virtual {v1, p1}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p1

    goto :goto_5

    :cond_12
    move-object p1, v3

    :goto_5
    check-cast p1, LNa/p;

    if-eqz p1, :cond_13

    iget-object p2, p1, LGa/a;->b:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->left:I

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v2

    iget-object p1, p1, LGa/a;->b:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_14
    if-eqz v1, :cond_15

    const-string p1, "DayViewDragSubPane"

    invoke-virtual {v1, p1}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v3

    :cond_15
    check-cast v3, LFa/l;

    if-eqz v3, :cond_16

    iget-object p1, v3, LGa/a;->b:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p2, v3, LGa/a;->b:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :cond_17
    if-eqz v3, :cond_18

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, v3, LGa/a;->b:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_18
    if-eqz v1, :cond_1e

    iget-object p1, v1, Lxc/h;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b22

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGa/c;

    if-eqz p3, :cond_1a

    iget-object v1, p3, LGa/c;->b:Landroid/graphics/Rect;

    iget p3, p3, LGa/c;->c:I

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1d

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1d

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1c

    const/4 v3, 0x4

    if-eq p3, v3, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    iput p3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x3e8

    iput p3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_1c
    const/16 p3, -0x3e8

    iput p3, v1, Landroid/graphics/Rect;->left:I

    add-int p3, v2, p2

    iput p3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_1d
    sub-int p3, v2, p2

    iput p3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    iput p3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_1e
    :goto_7
    invoke-direct {p0, v0}, LU9/y;->setListDragDropScrollPane(Landroid/graphics/Rect;)V

    iget-object p1, p0, LU9/y;->Q:Landroid/os/Handler;

    new-instance p2, LU9/w;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LU9/w;-><init>(LU9/y;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V
    .locals 0

    invoke-static {p0}, LU9/y;->setListDragDropScrollPane$lambda$32(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V

    return-void
.end method

.method public static synthetic q(LU9/y;)V
    .locals 0

    invoke-static {p0}, LU9/y;->setDragSubPane$lambda$31$lambda$29$lambda$28(LU9/y;)V

    return-void
.end method

.method public static s(ILjava/util/List;)LBe/z;
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

.method private static final setDragSubPane$lambda$31$lambda$29$lambda$28(LU9/y;)V
    .locals 3

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LRa/t;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LTa/j;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private final setListDragDropScrollPane(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b22

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, LU9/c;->getPopupDateView()Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, LU9/r;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LU9/r;-><init>(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v7, -0x3e8

    invoke-direct {v5, v7, v2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5}, LS9/b;->e(Lj9/e;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v3, LU9/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LU9/r;-><init>(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {v0, v4, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3, v0}, LS9/b;->e(Lj9/e;Landroid/graphics/Rect;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final setListDragDropScrollPane$lambda$32(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private static final setListDragDropScrollPane$lambda$33(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->getTimelineDragDropManager()Lxc/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lxc/h;->h:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, LRa/t;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, LRa/t;-><init>(I)V

    new-instance v4, LQf/s;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v1}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    :cond_2
    invoke-virtual {p0}, LU9/c;->getTimelineDragDropManager()Lxc/h;

    move-result-object v0

    invoke-static {p1, v0, v3, p0}, LMa/d;->n(Landroid/view/MotionEvent;Lxc/h;Lcom/samsung/android/app/calendar/view/timeline/main/u;Landroid/view/ViewGroup;)V

    return v2

    :cond_3
    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LS9/b;->d:LS9/a;

    sget-object v4, LS9/a;->m:LS9/a;

    if-eq v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/d;

    invoke-virtual {v0}, Lj9/d;->a()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LS9/b;->b:LXj/a;

    invoke-virtual {p1}, LXj/a;->f()V

    iput-boolean v3, p0, LS9/b;->o:Z

    return v3

    :cond_6
    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v4}, LS9/b;->c(Landroid/view/MotionEvent;I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_8
    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v4}, LS9/b;->d(Landroid/view/MotionEvent;I)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_a
    iget-boolean v0, p0, LU9/y;->S:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v3
.end method

.method public final g()V
    .locals 4

    invoke-super {p0}, LU9/c;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0a0177

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LU9/c;->getQuickAddContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0460

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final getCurrentLayout()LU9/p;
    .locals 1

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/p;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getPagePosition()I
    .locals 0

    invoke-virtual {p0}, LU9/c;->getPosition()I

    move-result p0

    return p0
.end method

.method public getQuickAdd()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LU9/c;->getQuickAddContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTime()Llf/e;
    .locals 0

    invoke-virtual {p0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object p0

    return-object p0
.end method

.method public getStickerIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentViewSingle()LU9/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU9/p;->getStickerIds()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStickerParamsTitles()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentViewSingle()LU9/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU9/p;->getStickerParamsTitles()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v1

    invoke-super {p0}, LU9/c;->h()V

    invoke-virtual {p0}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v1, 0x7f0a0446

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LU9/y;->I:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0445

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    iput-object v1, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU9/c;->getViewRoleType()Lgf/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->setPopupType(Lgf/b;)V

    :cond_1
    iget-object v1, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    iget-boolean v1, p0, LU9/y;->K:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    new-instance v5, LU9/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v1

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v7

    invoke-virtual {p0}, LU9/c;->getTimelineDragDropManager()Lxc/h;

    move-result-object v8

    new-instance v9, LU9/x;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v1}, LU9/x;-><init>(LU9/y;I)V

    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LU9/p;-><init>(Landroid/content/Context;ILxc/h;LIa/d;LS9/b;)V

    iput-object v5, p0, LU9/y;->H:LU9/p;

    invoke-virtual {p0, v5}, LU9/c;->d(Landroid/view/ViewGroup;)Lv9/c;

    move-result-object v1

    invoke-virtual {v5, v1}, LU9/p;->setDaySticker(Lv9/c;)V

    iget-object v10, p0, LU9/y;->H:LU9/p;

    if-eqz v10, :cond_3

    new-instance v6, LU9/Q;

    iget-object v7, v10, LU9/p;->m:Landroid/content/Context;

    iget v8, v10, LU9/p;->n:I

    iget-object v9, v10, LU9/p;->t:Lv9/c;

    sget-object v11, Lgf/b;->m:Lgf/b;

    sget-object v12, Lgf/a;->s:Lgf/a;

    invoke-direct/range {v6 .. v12}, LU9/Q;-><init>(Landroid/content/Context;ILv9/c;Landroid/view/ViewGroup;Lgf/b;Lgf/a;)V

    iput-object v6, v10, LU9/p;->s:LU9/Q;

    :cond_3
    iget-object v1, p0, LU9/y;->H:LU9/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v4}, LU9/p;->b(ZZ)V

    :cond_4
    iget-object v1, p0, LU9/y;->H:LU9/p;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LU9/c;->getPopOverParams()LFb/b;

    move-result-object v5

    invoke-virtual {v1, v5}, LU9/p;->setPopOverParams(LFb/b;)V

    :cond_5
    iget-object v1, p0, LU9/y;->I:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v5, p0, LU9/y;->H:LU9/p;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    new-instance v5, LU9/D;

    invoke-virtual {p0}, LU9/c;->getPopOverParams()LFb/b;

    move-result-object v6

    invoke-virtual {p0}, LU9/c;->getTimelineDragDropManager()Lxc/h;

    move-result-object v7

    new-instance v8, LU9/x;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, LU9/x;-><init>(LU9/y;I)V

    new-instance v9, LU9/x;

    const/4 v1, 0x2

    invoke-direct {v9, p0, v1}, LU9/x;-><init>(LU9/y;I)V

    invoke-virtual {p0}, LU9/c;->getListDragDropManager()LS9/b;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LU9/D;-><init>(LFb/b;Lxc/h;LU9/x;LU9/x;LS9/b;)V

    iget-object v1, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    :cond_8
    iget-object v1, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v5

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->setCurrentItemFromTime(I)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object v1

    new-instance v5, LU9/q;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LU9/q;-><init>(LU9/y;I)V

    invoke-static {v1, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v5, v1, LDc/c;->m:LDc/b;

    iget-object v5, v5, LDc/b;->e:LDc/y;

    sget-object v6, LDc/y;->o:LDc/y;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_a

    move v5, v7

    goto :goto_1

    :cond_a
    move v5, v4

    :goto_1
    invoke-virtual {p0, v5}, LU9/y;->u(Z)V

    const v5, 0x7f0a079e

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, LU9/q;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, LU9/q;-><init>(LU9/y;I)V

    invoke-static {v5, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v6, 0x7f13086a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_2

    :cond_b
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a0686

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, LU9/q;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, LU9/q;-><init>(LU9/y;I)V

    invoke-static {v5, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v6, 0x7f130611

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "key_show_agenda_popup_page_change_cue"

    invoke-static {v0, v3, v7}, Ll6/a;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iput-object v0, p0, LU9/y;->M:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    if-eqz v0, :cond_e

    sget-object v3, LU9/E;->m:LU9/E;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->setDirection(LU9/E;)V

    :cond_e
    const v0, 0x7f0a0448

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iput-object v0, p0, LU9/y;->N:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    if-eqz v0, :cond_f

    sget-object v3, LU9/E;->n:LU9/E;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->setDirection(LU9/E;)V

    :cond_f
    iget-object v0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v0, :cond_10

    iget-object v3, p0, LU9/y;->M:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iget-object v5, p0, LU9/y;->N:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iput-object v3, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->B0:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iput-object v5, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->C0:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    :cond_10
    :goto_3
    invoke-virtual {p0}, LU9/c;->e()V

    iget-object v0, p0, LU9/c;->x:Landroid/view/View;

    if-eqz v0, :cond_11

    new-instance v3, LTf/e;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LTf/e;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v1, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->A:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LU9/c;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08133c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const v0, 0x7f0a0177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_14
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_15
    invoke-virtual {p0}, LU9/c;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    # PATCHED (no-op): Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_16
    invoke-virtual {p0}, LU9/c;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, LEb/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_17
    :goto_4
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LU9/c;->getCompositeDisposable()LXj/a;

    move-result-object p0

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;LBe/r;Z)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v0, "calendarDataList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherDataList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-boolean v3, p0, LU9/y;->J:Z

    if-eqz v3, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-eqz v3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LU9/y;->H:LU9/p;

    if-eqz v9, :cond_4

    invoke-static {v8, v4}, LU9/y;->s(ILjava/util/List;)LBe/z;

    move-result-object v11

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v8

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    move-object/from16 v5, p3

    invoke-static {v0, v5, v8}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v12

    const/4 v14, 0x1

    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, LU9/p;->a(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V

    :cond_4
    iget-object v9, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-nez v9, :cond_5

    return-void

    :cond_5
    invoke-virtual {v9}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v10

    new-instance v0, LU9/t;

    move-object v2, p0

    move/from16 v5, p4

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LU9/t;-><init>(Ljava/util/List;LU9/y;Ljava/util/List;LBe/r;Z)V

    new-instance v1, LU9/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v10, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->H(I)Ljava/util/Optional;

    move-result-object v10

    new-instance v0, LU9/v;

    move v2, v6

    const/4 v6, 0x0

    move-object v3, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, LU9/v;-><init>(Ljava/util/List;ILU9/y;Ljava/util/List;LBe/r;I)V

    new-instance v1, LU9/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v10, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->H(I)Ljava/util/Optional;

    move-result-object v8

    new-instance v0, LU9/v;

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move v2, v7

    invoke-direct/range {v0 .. v6}, LU9/v;-><init>(Ljava/util/List;ILU9/y;Ljava/util/List;LBe/r;I)V

    new-instance p0, LU9/u;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v8, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setBackgroundViewElevation(F)V
    .locals 0

    invoke-virtual {p0}, LU9/c;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final setListPositionForFakeView(LU9/y;)V
    .locals 4

    const-string v0, "eventPopupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/y;->H:LU9/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LU9/y;->getCurrentLayout()LU9/p;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LU9/y;->H:LU9/p;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LU9/p;->getFirstPosFromAgendaListView()I

    move-result v1

    invoke-virtual {p1}, LU9/p;->getVisiblePosFromAgendaListView()I

    move-result v2

    iget-object v0, v0, LU9/p;->s:LU9/Q;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LU9/Q;->h:LU9/g;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v3

    :cond_3
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    iget-object p0, p0, LU9/y;->H:LU9/p;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LU9/p;->getVisiblePosFromTimelineView()I

    move-result p1

    invoke-virtual {p0, p1}, LU9/p;->setViewStartY(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setSelectedTime(Llf/e;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU9/c;->setMSelectedTime(Llf/e;)V

    move-object v0, p1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v1

    invoke-virtual {p0, v1}, LU9/c;->setJulianDay(I)V

    invoke-virtual {p0, p1}, LU9/c;->m(Llf/e;)V

    invoke-virtual {p0}, LU9/c;->getQuickAddEditText()Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    move-result-object p1

    const-string v1, "getContext(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh9/k;->Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->getMSelectedTime()Llf/e;

    move-result-object v1

    sget-object v2, Lgf/a;->s:Lgf/a;

    invoke-static {p1, v1, v2}, Lh9/k;->S(Landroid/content/Context;Llf/e;Lgf/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU9/c;->getQuickAddButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LU9/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU9/c;->getQuickAddButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object p1

    sget-object v1, Lgf/a;->p:Lgf/a;

    invoke-static {p1, v1}, Landroid/support/v4/media/session/d;->Y(LEh/a;Lgf/a;)LEh/a;

    move-result-object p1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->X(LEh/a;Lgf/a;)LEh/a;

    move-result-object v0

    const v1, 0x7f0a0686

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LCf/b;->e(LEh/a;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0a079e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v0}, LCf/b;->e(LEh/a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setStickerPickerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LU9/y;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setTouchBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, LU9/y;->S:Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LRa/t;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LTa/j;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LU9/y;->O:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f130b0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU9/y;->O:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LU9/y;->P:Ljava/lang/String;

    if-nez v1, :cond_1

    const v1, 0x7f130b10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU9/y;->P:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p0, LU9/y;->O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LU9/y;->P:Ljava/lang/String;

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

    iget-object p0, p0, LU9/y;->O:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p0, p0, LU9/y;->P:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final v(LDc/y;)V
    .locals 2

    invoke-virtual {p0}, LU9/c;->getModeChangeButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08133e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, LU9/c;->getModeChangeButtonContainer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, LDc/y;->n:LDc/y;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    return-void
.end method
