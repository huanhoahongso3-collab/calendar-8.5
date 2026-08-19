.class public final LO9/k0;
.super LO9/j;
.source "SourceFile"


# instance fields
.field public final l:LO9/a0;

.field public final m:LT9/j;

.field public final n:LO9/I0;

.field public o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

.field public p:Lcom/samsung/android/widget/SemTipPopup;

.field public q:LS9/b;

.field public r:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

.field public final s:LLd/a;

.field public final t:LI3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/a0;LT9/j;)V
    .locals 1

    const-string v0, "monthFragmentObservers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO9/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LO9/k0;->l:LO9/a0;

    iput-object p3, p0, LO9/k0;->m:LT9/j;

    new-instance p2, LO9/I0;

    invoke-direct {p2}, LO9/I0;-><init>()V

    iput-object p2, p0, LO9/k0;->n:LO9/I0;

    new-instance p2, LLd/a;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LLd/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LO9/k0;->s:LLd/a;

    new-instance p2, LI3/g;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LO9/k0;->t:LI3/g;

    invoke-virtual {p0, p1}, LO9/k0;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static final l(LO9/k0;LDc/a;)V
    .locals 4

    iget-object v0, p0, LO9/j;->k:LO9/h;

    sget-object v1, LDc/a;->p:LDc/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LO9/j;->e:LO9/r0;

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, LO9/j;->i(I)V

    iget-object p0, p0, LO9/j;->d:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v3}, LO9/j;->i(I)V

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LO9/j;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v2}, LO9/j;->i(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v3, v2, LDc/c;->m:LDc/b;

    iget-object v3, v3, LDc/b;->c:LDc/a;

    iget-object v4, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, LO9/k0;->n:LO9/I0;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LO9/I0;->i()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v6, LDc/a;->o:LDc/a;

    if-eqz v4, :cond_2

    const-string v7, "TriStateManager"

    const-string v8, "checking month mode validity, target mode is HALF because it is in FlexMode"

    invoke-static {v7, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    sget-object v3, LDc/a;->n:LDc/a;

    goto :goto_2

    :cond_2
    iget-object v3, v2, LDc/c;->m:LDc/b;

    iget-object v3, v3, LDc/b;->a:LDc/a;

    const-string v7, "mode"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LO9/I0;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v3, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_2
    iget-object v2, v2, LDc/c;->m:LDc/b;

    iput-object v1, v2, LDc/b;->c:LDc/a;

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v0, v3, v4}, LO9/k0;->q(LDc/a;LDc/a;Z)V

    :cond_4
    invoke-virtual {v5}, LO9/I0;->b()V

    if-eq v3, v6, :cond_5

    invoke-virtual {p0}, LO9/k0;->s()V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/r0;->S()V

    :cond_0
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->S()V

    :cond_1
    invoke-virtual {p0}, LO9/k0;->s()V

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-object p0, p0, LDc/b;->a:LDc/a;

    sget-object v0, LDc/a;->p:LDc/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)V
    .locals 2

    iget-object p0, p0, LO9/k0;->l:LO9/a0;

    iget-object p0, p0, LO9/a0;->l:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LO9/X;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LO9/k0;->q:LS9/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, LO9/j;->e:LO9/r0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, LO9/r0;->setDragDropManager(LS9/b;)V

    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_1

    new-instance v1, LO9/i0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LO9/i0;-><init>(LO9/k0;I)V

    invoke-virtual {v0, v1}, LO9/r0;->setEventDragStartListener(LO9/o0;)V

    :cond_1
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_2

    new-instance v1, LO9/i0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LO9/i0;-><init>(LO9/k0;I)V

    invoke-virtual {v0, v1}, LO9/r0;->setOnEventDropListener(LO9/p0;)V

    :cond_2
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LO9/z0;

    iget-object p0, p0, LO9/k0;->q:LS9/b;

    iput-object p0, v0, LO9/z0;->f:LS9/b;

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Llf/e;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/j;->b:Llf/e;

    iget-object v0, p0, LO9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LO9/j;->j:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, LO9/r0;->f0(Llf/e;Z)V

    :cond_0
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TriStateManager"

    invoke-static {v2, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LO9/j;->j:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, LO9/r0;->f0(Llf/e;Z)V

    :cond_2
    invoke-virtual {p0}, LO9/j;->a()V

    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_4

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget-object p0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iput p1, v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->o:I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->J(IZ)V

    :cond_4
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "key_handwriting_tip_card"

    invoke-static {p1, v1, v0}, Ll6/a;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "key_month_view_entered_count"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {p1, v0, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x5

    if-lt v3, v0, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v3, p0, LO9/j;->d:Landroid/view/View;

    if-eqz v3, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f0a06f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f0a06f6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [I

    new-array v6, v3, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v7, LDc/c;->n:LDc/c;

    iget-object v7, v7, LDc/c;->m:LDc/b;

    iget-boolean v7, v7, LDc/b;->k:Z

    if-eqz v7, :cond_4

    aget v8, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_0

    :cond_4
    aget v9, v5, v2

    :goto_0
    aget v5, v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    new-instance v5, Lcom/samsung/android/widget/SemTipPopup;

    iget-object v8, p0, LO9/j;->d:Landroid/view/View;

    invoke-direct {v5, v8}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v5, p0, LO9/k0;->p:Lcom/samsung/android/widget/SemTipPopup;

    const v8, 0x7f130a44

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LO9/k0;->p:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v5, :cond_5

    aget v8, v6, v2

    sub-int/2addr v9, v8

    aget v4, v6, v4

    sub-int/2addr v0, v4

    invoke-virtual {v5, v9, v0}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    :cond_5
    iget-object p0, p0, LO9/k0;->p:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_7

    if-eqz v7, :cond_6

    const/4 v3, -0x1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    :cond_7
    invoke-static {p1, v1, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LO9/k0;->p:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO9/k0;->p:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->z:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->e(ZLjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->q:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final q(LDc/a;LDc/a;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checking month mode validity, current mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriStateManager"

    invoke-static {v1, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setState(LDc/a;)V

    :cond_1
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LO9/r0;->setDisplaySimplicity(LDc/a;)V

    :cond_2
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    sget-object v1, LDc/a;->p:LDc/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne p2, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, LO9/r0;->L(LO9/r0;Z)V

    :cond_4
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LO9/r0;->setDisplaySimplicity(LDc/a;)V

    :cond_5
    sget-object v0, LDc/a;->o:LDc/a;

    if-eq p2, v0, :cond_6

    invoke-virtual {p0}, LO9/k0;->t()V

    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v1, :cond_9

    iget-object v1, p0, LO9/j;->e:LO9/r0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LO9/r0;->c0()V

    goto :goto_1

    :cond_9
    if-ne p2, v1, :cond_b

    iget-object v1, p0, LO9/j;->e:LO9/r0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, LO9/j;->f:LO9/r0;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_1
    if-eqz p3, :cond_c

    sget-object p3, LDc/c;->n:LDc/c;

    iget-object p3, p3, LDc/c;->m:LDc/b;

    iput-object p1, p3, LDc/b;->b:LDc/a;

    iget-object p0, p0, LO9/k0;->s:LLd/a;

    invoke-virtual {p0, p2}, LLd/a;->t(LDc/a;)V

    :cond_c
    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iput-object p2, p0, LDc/b;->a:LDc/a;

    return-void
.end method

.method public final r(I)Ljava/util/Optional;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LO9/j;->e:LO9/r0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LO9/j;->f:LO9/r0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, LO9/k0;->p:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-nez v0, :cond_3

    iget-object v0, p0, LO9/j;->h:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.eventlist.EventListViewImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    iput-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    new-instance v1, LO9/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/f0;-><init>(LO9/k0;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setPagerScrolledObserver(LFb/d;)V

    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO9/k0;->q:LS9/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setDragDropManager(LS9/b;)V

    :cond_1
    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_2

    new-instance v1, LO9/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/i0;-><init>(LO9/k0;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setOnEventDropListener(LO9/p0;)V

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    iget-object v1, p0, LO9/k0;->m:LT9/j;

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_4

    iget-object p0, p0, LO9/j;->b:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setCurrentItemFromTime(I)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->f:Z

    invoke-virtual {v0, v1}, LO9/r0;->g0(Z)V

    :cond_0
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO9/j;->b:Llf/e;

    invoke-virtual {v0, v1}, LO9/r0;->setSelectedTime(Llf/e;)V

    :cond_1
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_2

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->f:Z

    invoke-virtual {v0, v1}, LO9/r0;->g0(Z)V

    :cond_2
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LO9/j;->b:Llf/e;

    invoke-virtual {v0, v1}, LO9/r0;->setSelectedTime(Llf/e;)V

    :cond_3
    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_4

    iget-object p0, p0, LO9/j;->b:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setCurrentItemFromTime(I)V

    :cond_4
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LO9/k0;->q:LS9/b;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    iget-object p0, p0, LS9/b;->d:LS9/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LS9/a;->m:LS9/a;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/r0;->U()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO9/j;->e:LO9/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO9/r0;->U()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/r0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->T()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPenDrawingEventListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriStateManager"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LB9/a;

    iget-object p0, p0, LO9/k0;->n:LO9/I0;

    if-eqz v0, :cond_0

    check-cast p1, LB9/a;

    invoke-virtual {p0, p1}, LO9/I0;->h(LB9/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO9/I0;->h(LB9/a;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object p0, p0, LO9/k0;->n:LO9/I0;

    iget-object v0, p0, LO9/I0;->k:LO9/B0;

    iget-object v1, p0, LO9/I0;->g:Landroid/os/Handler;

    iget-boolean v2, p0, LO9/I0;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LO9/I0;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, LO9/I0;->n:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
