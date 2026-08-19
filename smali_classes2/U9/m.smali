.class public final LU9/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final m:LU9/O;

.field public n:Z

.field public o:LU9/k;

.field public p:Z

.field public q:Z

.field public r:LB6/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEh/a;LQb/b;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusedByDefault(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d08cb

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LU9/O;

    invoke-direct {v1, p1, p0, p3}, LU9/O;-><init>(Landroid/content/Context;LU9/m;LQb/b;)V

    iput-object v1, p0, LU9/m;->m:LU9/O;

    new-instance p3, LK2/a;

    const/4 v2, 0x3

    invoke-direct {p3, p0, v2}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v0, p0, LU9/m;->n:Z

    const p3, 0x7f0a0766

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, v1, LU9/O;->g:Landroid/widget/FrameLayout;

    const p3, 0x7f0a0abe

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iput-object p3, v1, LU9/O;->s:Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iget-object v0, v1, LU9/O;->u:LU9/M;

    const/4 v2, 0x0

    iget-object v3, v1, LU9/O;->v:LU9/M;

    invoke-static {p0, p3, v3, v0, v2}, LJm/d;->C(Landroid/view/View;Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;Lxc/c;Lxc/g;Z)Lxc/h;

    move-result-object p3

    iput-object p3, v1, LU9/O;->q:Lxc/h;

    const p3, 0x7f0a057f

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    iput-object p3, v1, LU9/O;->t:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    new-instance p3, LS9/b;

    invoke-direct {p3, p1}, LS9/b;-><init>(Landroid/content/Context;)V

    iput-object p3, v1, LU9/O;->r:LS9/b;

    iget-object v0, v1, LU9/O;->t:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    iput-object v0, p3, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    new-instance v0, LE9/H;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE9/H;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p3, p3, LS9/b;->k:Ljava/util/HashMap;

    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LU9/y;

    sget-object p3, LDc/c;->n:LDc/c;

    iget-object p3, p3, LDc/c;->m:LDc/b;

    iget-boolean p3, p3, LDc/b;->l:Z

    iget v0, v1, LU9/O;->i:I

    if-eqz p3, :cond_0

    sget p3, LCf/b;->a:I

    sub-int/2addr p3, v0

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_0
    const p3, 0x24dc87

    sub-int p3, v0, p3

    goto :goto_0

    :goto_1
    iget-object v10, v1, LU9/O;->q:Lxc/h;

    iget-object v11, v1, LU9/O;->r:LS9/b;

    const-string p3, "popOverParams"

    iget-object v8, v1, LU9/O;->n:LFb/b;

    invoke-static {v8, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LU9/y;-><init>(Landroid/content/Context;ILEh/a;LFb/b;ZLxc/h;LS9/b;)V

    iput-object v4, v1, LU9/O;->h:LU9/y;

    new-instance p1, LPg/f;

    const/16 p3, 0x9

    invoke-direct {p1, v1, p3}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, LU9/y;->setStickerPickerButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, LU9/O;->h:LU9/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LU9/c;->getPopupDateView()Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, LU9/s;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LU9/s;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object p1, v1, LU9/O;->h:LU9/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v1, LU9/O;->h:LU9/y;

    if-eqz p1, :cond_3

    iget p3, v1, LU9/O;->m:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, LU9/y;->setBackgroundViewElevation(F)V

    :cond_3
    iget-object p1, v1, LU9/O;->h:LU9/y;

    if-eqz p1, :cond_4

    iget-object p3, v1, LU9/O;->s:Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iget-object v0, v1, LU9/O;->t:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    iget-object v2, p1, LU9/y;->Q:Landroid/os/Handler;

    new-instance v3, LA3/f;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p3, v0, v4}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p1, v1, LU9/O;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object p3, v1, LU9/O;->h:LU9/y;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance p1, LU9/o;

    invoke-direct {p1, v5, p2, v8}, LU9/o;-><init>(Landroid/content/Context;LEh/a;LFb/b;)V

    iput-object p1, v1, LU9/O;->j:LU9/o;

    iput-object p0, p1, LU9/o;->g:LU9/m;

    iget-object p2, v1, LU9/O;->g:Landroid/widget/FrameLayout;

    iput-object p2, p1, LU9/o;->p:Landroid/widget/FrameLayout;

    iget-object p2, v1, LU9/O;->h:LU9/y;

    iput-object p2, p1, LU9/o;->q:LU9/y;

    const-string p2, "text"

    iget-object p3, v1, LU9/O;->o:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "date"

    iget-object v0, v1, LU9/O;->p:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, LU9/o;->n:Ljava/lang/String;

    iput-object v0, p1, LU9/o;->o:Ljava/lang/String;

    new-instance p1, LU9/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LU9/j;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LBe/z;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, LU9/m;->m:LU9/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LU9/O;->h:LU9/y;

    if-eqz p2, :cond_d

    iget-object v3, p0, LU9/O;->b:LU9/m;

    iget-object v4, p0, LU9/O;->n:LFb/b;

    iget-boolean v5, p0, LU9/O;->c:Z

    iget-object v6, p0, LU9/O;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lmb/q0;->E()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, LQf/j;->g(I)LQf/q;

    move-result-object v8

    iget-object v8, v8, LQf/q;->a:Landroid/view/WindowInsets;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    sget-object v8, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, LQf/j;->g(I)LQf/q;

    move-result-object v8

    invoke-virtual {v8}, LQf/q;->a()I

    move-result v8

    :goto_0
    if-eqz v5, :cond_2

    const v9, 0x7f071823

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v10, p0, LU9/O;->d:I

    mul-int/2addr v10, p1

    sub-int/2addr v9, v10

    :goto_1
    if-eqz v5, :cond_3

    const v10, 0x7f07181e

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v10, v7

    iget v11, p0, LU9/O;->e:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v11, p0, LU9/O;->f:I

    if-ge v10, v11, :cond_6

    move-object v10, v6

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v10, v10, Landroid/graphics/Insets;->top:I

    goto :goto_2

    :cond_4
    invoke-static {v6}, LQf/j;->O(Landroid/content/Context;)I

    move-result v10

    :goto_2
    sub-int/2addr v7, v10

    if-ge v7, v11, :cond_5

    goto :goto_3

    :cond_5
    move v7, v11

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_3
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_7

    const v9, 0x800033

    goto :goto_4

    :cond_7
    const/16 v9, 0x11

    :goto_4
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v8, v4, LFb/b;->o:I

    goto :goto_5

    :cond_8
    iget v9, v4, LFb/b;->n:I

    add-int/2addr v8, v9

    :goto_5
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v5, :cond_9

    iget v2, v4, LFb/b;->p:I

    :cond_9
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v5, :cond_a

    iget p1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v7

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lnj/a;->w(Landroid/app/Activity;)I

    move-result v2

    if-le p1, v2, :cond_c

    invoke-static {v6}, Lnj/a;->w(Landroid/app/Activity;)I

    move-result p1

    invoke-static {v6}, Lnj/a;->R(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v4, LFb/b;->r:I

    iput p1, v4, LFb/b;->s:I

    goto :goto_7

    :cond_a
    invoke-static {}, LXd/a;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    sub-int/2addr v2, v7

    div-int/2addr v2, p1

    invoke-static {v6}, LQf/j;->O(Landroid/content/Context;)I

    move-result p1

    if-ge v2, p1, :cond_c

    move-object p1, v6

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p1, p1, Landroid/graphics/Insets;->top:I

    goto :goto_6

    :cond_b
    invoke-static {v6}, LQf/j;->O(Landroid/content/Context;)I

    move-result p1

    :goto_6
    const/4 v2, -0x1

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x31

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p0, LU9/O;->m:I

    iput p1, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object p0, p0, LU9/O;->j:LU9/o;

    if-eqz p0, :cond_e

    iput-object v0, p0, LU9/o;->s:Ljava/util/List;

    iput-object v1, p0, LU9/o;->t:Ljava/util/List;

    :cond_e
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->k:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU9/L;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LU9/L;-><init>(I)V

    new-instance p2, LU9/K;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setAnimationStatusObserver(LU9/h;)V
    .locals 0

    iget-object p0, p0, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->j:LU9/o;

    if-eqz p0, :cond_0

    iput-object p1, p0, LU9/o;->f:LU9/h;

    :cond_0
    return-void
.end method

.method public final setMainFabVisibility(I)V
    .locals 0

    iget-object p0, p0, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->j:LU9/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/o;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMainQuickAddVisibility(I)V
    .locals 0

    iget-object p0, p0, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->j:LU9/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/o;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMonthDayCell(LDc/d;)V
    .locals 1

    const-string v0, "monthDayCell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU9/m;->m:LU9/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setOnTouchOutsideListener(LU9/k;)V
    .locals 0

    iput-object p1, p0, LU9/m;->o:LU9/k;

    return-void
.end method

.method public final setPosition(I)V
    .locals 2

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->l:Z

    if-eqz v0, :cond_0

    sget v0, LCf/b;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x24dc87

    sub-int v0, p1, v0

    :goto_0
    iget-object p0, p0, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC9/e;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LC9/e;-><init>(II)V

    new-instance v0, LU9/K;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setSelectedTime(Llf/e;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU9/m;->m:LU9/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LU9/y;->setSelectedTime(Llf/e;)V

    :cond_0
    return-void
.end method
