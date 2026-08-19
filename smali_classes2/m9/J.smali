.class public Lm9/J;
.super LW8/a;
.source "SourceFile"

# interfaces
.implements Lmc/i;
.implements Lm9/h0;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:LPa/k;

.field public C:Landroid/widget/ProgressBar;

.field public D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

.field public E:Lm9/i0;

.field public F:Lm9/d;

.field public G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public I:LPa/a;

.field public J:Lkf/h;

.field public K:Lkf/h;

.field public final L:Landroid/os/Handler;

.field public M:Lm9/V;

.field public N:Lm9/V;

.field public final O:Ltg/a;

.field public P:Lmc/o;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Lkf/h;

.field public U:J

.field public V:Z

.field public W:J

.field public final X:Lm9/S;

.field public final Y:LPa/p;

.field public final Z:LPa/s;

.field public final a0:Lm9/w;

.field public b0:I

.field public n:Landroid/content/Context;

.field public o:Landroid/os/Bundle;

.field public p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

.field public q:Lm9/p;

.field public r:Lm9/G0;

.field public s:Lm9/B0;

.field public t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public u:Lcom/google/android/material/appbar/AppBarLayout;

.field public v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public w:Landroidx/appcompat/widget/Toolbar;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroidx/swiperefreshlayout/widget/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LW8/a;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm9/J;->L:Landroid/os/Handler;

    new-instance v1, Ltg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltg/a;-><init>(Z)V

    iput-object v1, p0, Lm9/J;->O:Ltg/a;

    iput-boolean v2, p0, Lm9/J;->V:Z

    new-instance v1, Lm9/S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm9/S;->a:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lm9/S;->y:J

    const/4 v2, -0x1

    iput v2, v1, Lm9/S;->H:I

    iput v2, v1, Lm9/S;->L:I

    iput-object v1, p0, Lm9/J;->X:Lm9/S;

    new-instance v1, LPa/p;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, LPa/p;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, Lm9/J;->Y:LPa/p;

    new-instance v0, LPa/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPa/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm9/J;->Z:LPa/s;

    new-instance v0, Lm9/w;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lm9/w;-><init>(Lm9/J;I)V

    iput-object v0, p0, Lm9/J;->a0:Lm9/w;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 11

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lm9/J;->X:Lm9/S;

    iget v2, v1, Lm9/S;->K:I

    iget-wide v3, v1, Lm9/S;->y:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-object p1, p1, Lm9/p;->w:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/L;

    invoke-interface {v2}, Lm9/L;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    move p1, v8

    :cond_1
    iput-wide v5, v1, Lm9/S;->y:J

    move v2, v8

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    iget-object v5, v3, Lm9/p;->m:Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v4}, LEh/a;->l()J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5, v8}, Lm9/p;->l(JJZ)J

    move-result-wide p1

    iget-object v4, v3, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lld/e;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lld/e;-><init>(I)V

    new-instance v6, Lk8/g;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lm9/f;

    invoke-direct {v5, p1, p2}, Lm9/f;-><init>(J)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/L;

    iget-object p2, v3, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-boolean p2, v1, Lm9/S;->s:Z

    if-eqz p2, :cond_3

    iget-boolean p2, v1, Lm9/S;->E:Z

    if-eqz p2, :cond_3

    iget p1, v1, Lm9/S;->F:I

    iget v2, v1, Lm9/S;->G:I

    :cond_3
    :goto_1
    if-gtz p1, :cond_4

    iget-boolean p0, v1, Lm9/S;->s:Z

    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_2
    iget-boolean p2, v1, Lm9/S;->s:Z

    if-nez p2, :cond_6

    const/4 p2, 0x1

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-object p1, p1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_6

    iget-object p0, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    :cond_6
    return-void
.end method

.method public final B(I)V
    .locals 2

    iput p1, p0, Lm9/J;->b0:I

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "agendaType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    iput p1, v0, Lm9/p;->q:I

    invoke-virtual {v0}, Lm9/p;->x()V

    iget-object v0, p0, Lm9/J;->F:Lm9/d;

    iput p1, v0, Lm9/d;->t:I

    iget-object p1, p0, Lm9/J;->X:Lm9/S;

    invoke-virtual {p0}, Lm9/J;->l()Z

    move-result p0

    iput-boolean p0, p1, Lm9/S;->i:Z

    return-void
.end method

.method public final C(Ldc/a;)V
    .locals 3

    iget-wide v0, p1, Ldc/a;->a:J

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1, v0, v1}, Lm9/p;->p(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lm9/p;->z(JZ)V

    iget-object p0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p0}, Lm9/p;->x()V

    return-void
.end method

.method public final D(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v0}, Lm9/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t()V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget v0, p0, Lm9/J;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lm9/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lm9/w;-><init>(Lm9/J;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lm9/J;->k()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lm9/J;->F:Lm9/d;

    iget-object v0, v0, Lm9/d;->r:Ls/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/b;->a()V

    :cond_0
    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lm9/J;->b0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lm9/J;->r:Lm9/G0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/G0;->t(I)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lm9/J;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lm9/S;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v0}, LQf/p;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->s:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lm9/J;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    iget-object v1, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e;->P:I

    iget-object p0, p0, Lm9/J;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v1}, Lm9/T;->I(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, v0, Lm9/S;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9/J;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/s;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LAa/s;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    iget-object v0, v0, Lm9/G0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/s;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LAa/s;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/s;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, LAa/s;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I(Z)V
    .locals 5

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->I:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lm9/J;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "093"

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "016"

    goto :goto_1

    :cond_4
    const-string v1, "011"

    :goto_1
    invoke-static {v1}, LQf/j;->g0(Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, v0, Lm9/S;->I:Z

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    iput-boolean p1, v1, Lm9/p;->H:Z

    if-eqz p1, :cond_6

    iget-object p1, v1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lm9/p;->x()V

    iget-object p1, p0, Lm9/J;->E:Lm9/i0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ljc/b;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-boolean p1, v0, Lm9/S;->s:Z

    if-eqz p1, :cond_11

    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    iget-object p1, p0, Lm9/B0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lm9/B0;->f:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v3, p0, Lm9/B0;->i:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    if-eq v3, v4, :cond_8

    iput-boolean v1, p0, Lm9/B0;->j:Z

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lm9/B0;->i:Z

    :cond_a
    iget-object v3, p0, Lm9/B0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3, v0}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, p1}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    :goto_4
    iget-object v3, p0, Lm9/B0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean v4, p0, Lm9/B0;->j:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    iget-object p1, p0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v2}, Lm9/B0;->d(Z)V

    :cond_f
    iput-boolean v2, p0, Lm9/B0;->j:Z

    return-void

    :cond_10
    iput-boolean v2, p0, Lm9/B0;->j:Z

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LA3/f;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v3, p0, v1}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LAa/B;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, v0}, LAa/B;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lm9/J;->n:Landroid/content/Context;

    const v2, 0x7f060ab1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lm9/J;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm9/J;->I:LPa/a;

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    iget-object v1, v1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, LPa/a;->h:I

    iget-object v0, p0, Lm9/J;->I:LPa/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object p0, p0, Lm9/J;->X:Lm9/S;

    iget p0, p0, Lm9/S;->k:I

    invoke-virtual {v0, v1, p0}, LPa/a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final e(Ljava/util/List;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "search"

    const-string v2, "AgendaFragment"

    const-string v6, "Feedback Data : "

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v7, "answerSemanticRank"

    invoke-virtual {p2, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "feedbackJsonData"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-boolean v3, LQf/i;->a:Z

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v6, LQf/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v6, "build(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "send_ut_feedback"

    invoke-virtual {v1, v3, v6, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sendUtFeedback, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "sendUtFeedback error : "

    invoke-static {v0, v1, v2}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lm9/J;->n:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const/16 v7, 0xa

    int-to-float v7, v7

    sget v8, LPe/a;->a:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, LPe/a;->a:F

    :cond_2
    sget v8, LPe/a;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v2, v7, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lm9/Z;

    invoke-direct {v2, p1, v6}, Lm9/Z;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "\uad00\ub828 \uc5c6\ub294 \uac80\uc0c9\uacb0\uacfc\uac00 \ud3ec\ud568\ub418\uc5b4 \uc788\ub2e4\uba74, \ubaa8\ub450 \uc120\ud0dd\ud574 \uc8fc\uc138\uc694"

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v0, Lm9/D;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm9/D;-><init>(Lm9/J;Lm9/Z;Lorg/json/JSONObject;ILjava/lang/String;)V

    const-string v2, "\uc644\ub8cc"

    invoke-virtual {v6, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lm9/E;

    invoke-direct {v2, p0, p2, p3, p4}, Lm9/E;-><init>(Lm9/J;Lorg/json/JSONObject;ILjava/lang/String;)V

    const-string v6, "\uc5c6\uc74c"

    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lm9/F;

    invoke-direct {v2, p0, p2, p3, p4}, Lm9/F;-><init>(Lm9/J;Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v0, v1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->g:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm9/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lm9/B;-><init>(Lm9/J;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lm9/J;->X:Lm9/S;

    iget-boolean p1, p1, Lm9/S;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->h:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    const-string v0, "Semantic getModelVersion : "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-boolean v2, LQf/i;->a:Z

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.samsung.android.ssco.models"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "GET_MODEL_VERSION"

    invoke-virtual {p0, v2, v3, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model_version"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%.3f"

    const/4 v4, 0x0

    aget p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "AgendaFragment"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public final h()Lo1/b;
    .locals 2

    new-instance v0, Lo1/b;

    iget-object p0, p0, Lm9/J;->X:Lm9/S;

    iget v1, p0, Lm9/S;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lm9/S;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Lmc/p;
    .locals 2

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lm9/S;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lm9/S;->B:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lm9/S;->z:Ljava/lang/String;

    invoke-static {p0}, Lmc/p;->d(Ljava/lang/String;)Lmc/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, v0, Lm9/S;->C:Z

    if-eqz v1, :cond_2

    iget p0, v0, Lm9/S;->A:I

    invoke-static {p0}, Lmc/p;->b(I)Lmc/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, v0, Lm9/S;->D:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lm9/J;->P:Lmc/o;

    invoke-static {p0}, Lmc/p;->a(Lmc/o;)Lmc/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm9/J;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, Lm9/J;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/appcompat/widget/x0;->h:Z

    iput v3, v2, Landroidx/appcompat/widget/x0;->e:I

    iput v3, v2, Landroidx/appcompat/widget/x0;->a:I

    iput v3, v2, Landroidx/appcompat/widget/x0;->f:I

    iput v3, v2, Landroidx/appcompat/widget/x0;->b:I

    iget-object v2, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v4, v2, Lm9/S;->t:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lm9/S;->u:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lm9/J;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    iget-object v4, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object v4, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v5, v2, Lm9/S;->s:Z

    xor-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    iget-object v4, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v4, v0, v0}, Lr6/q;->p(ZZ)V

    iget-object v4, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v4, p0}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->q()V

    iget-boolean v1, v2, Lm9/S;->e:Z

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-boolean v1, v2, Lm9/S;->t:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lm9/S;->s:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->n(Z)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Ltg/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltg/a;-><init>(Z)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:Ljava/util/ArrayList;

    const v1, 0x7f0a0582

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lm9/J;->F:Lm9/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/A;

    iput-object v1, v0, Landroidx/appcompat/app/A;->s0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/A;->J(Ls/a;)Ls/b;

    iget-object v0, p0, Lm9/J;->z:Landroidx/swiperefreshlayout/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/l;->setEnabled(Z)V

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->s:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lm9/J;->b0:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lm9/G0;->t(I)V

    :cond_0
    iget v0, p0, Lm9/J;->b0:I

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    iput-boolean v2, p0, Lm9/B0;->k:Z

    iget-boolean v0, p0, Lm9/B0;->l:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lm9/B0;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lm9/J;->b0:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lm9/J;->r:Lm9/G0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm9/G0;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9/J;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v0}, Lm9/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean p0, p0, Lm9/S;->i:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lm9/p;->y(IZ)V

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm9/G0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v2, Ltg/a;

    invoke-static {}, Lh9/k;->h0()Z

    move-result v3

    invoke-direct {v2, v3}, Ltg/a;-><init>(Z)V

    invoke-virtual {v0, v2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lm9/N;->A:LF/F;

    invoke-static {v0, v2}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "ofNullable(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljc/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lm9/J;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v2, p0, Lm9/J;->n:Landroid/content/Context;

    iget-object v3, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v4, v3, Lm9/S;->s:Z

    if-eqz v4, :cond_1

    const v4, 0x7f130954

    goto :goto_0

    :cond_1
    const v4, 0x7f130053

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, Lm9/J;->b0:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lm9/J;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v3, Lm9/S;->s:Z

    if-nez v0, :cond_3

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v2, LY9/a;

    invoke-direct {v2, v1}, LY9/a;-><init>(Z)V

    invoke-virtual {v0, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lm9/J;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lm9/J;->D(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void
.end method

.method public onActionBarSetEvent(Lm9/a;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p1, Lm9/a;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lm9/J;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lm9/J;->D(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lm9/J;->n:Landroid/content/Context;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, p1, Lm9/S;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lm9/S;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lm9/S;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lm9/S;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AgendaFragment"

    const-string v0, "onSearchFormChange"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm9/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm9/v;-><init>(Lm9/J;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm9/J;->H()V

    iget-boolean v0, p1, Lm9/S;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    iget-object v2, v0, Lm9/G0;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_1

    const-string v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v3}, LBf/j;->B(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v2, v0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v2, v0, Lm9/G0;->d:Landroid/os/Handler;

    iget-object v3, v0, Lm9/G0;->x:Lm9/E0;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-boolean v1, v0, Lm9/G0;->o:Z

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lm9/G0;->e()V

    invoke-virtual {v0}, Lm9/G0;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Lm9/G0;->v(ZZ)V

    invoke-virtual {v0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v4}, Lm9/G0;->x(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lm9/J;->s:Lm9/B0;

    iget-object v2, v0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Lm9/B0;->b(I)V

    :cond_7
    invoke-virtual {v0}, Lm9/B0;->e()V

    invoke-virtual {v0}, Lm9/B0;->a()V

    :cond_8
    iget-boolean p1, p1, Lm9/S;->d:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-object p1, p1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-gt p1, v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-wide v1, v0, Lm9/S;->J:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0070

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const v1, 0x7f0a0080

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-wide v5, v0, Lm9/S;->J:J

    invoke-virtual {p1, v5, v6}, Lm9/p;->i(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-wide v5, v0, Lm9/S;->J:J

    invoke-virtual {p1, v5, v6}, Lm9/p;->k(J)J

    move-result-wide v8

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-wide v5, v0, Lm9/S;->J:J

    invoke-virtual {p1, v5, v6}, Lm9/p;->f(J)J

    move-result-wide v10

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v5, Lm9/z;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lm9/z;-><init>(Lm9/J;Ljava/util/List;JJLandroid/view/View;Z)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    move-object v6, p0

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {p0, p1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm9/v;

    invoke-direct {p1, v6, v2}, Lm9/v;-><init>(Lm9/J;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-wide v3, v0, Lm9/S;->J:J

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget p3, p0, Lm9/J;->b0:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    sget-object v0, LQf/p;->a:LQf/o;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p2

    :goto_0
    if-le p2, p3, :cond_3

    iget-object p3, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p3, p2}, Lm9/p;->g(I)J

    move-result-wide p2

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iput-wide p2, v0, Lm9/S;->J:J

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v1, p2, p3}, Lm9/p;->q(J)Z

    move-result p2

    iget-object p3, p0, Lm9/J;->q:Lm9/p;

    iget-wide v1, v0, Lm9/S;->J:J

    invoke-virtual {p3, v1, v2}, Lm9/p;->w(J)Z

    move-result p3

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    iget-wide v2, v0, Lm9/S;->J:J

    invoke-virtual {v1, v2, v3}, Lm9/p;->o(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0f0003

    invoke-virtual {v0, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p0, 0x7f0a0070

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p0, 0x7f0a0080

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/v;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p2, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lm9/J;->U:J

    iput-object p3, p0, Lm9/J;->o:Landroid/os/Bundle;

    const p3, 0x7f0d01a3

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    const-string p3, "is_from_search"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v0, Lm9/S;->s:Z

    const-string p3, "is_from_main"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v0, Lm9/S;->t:Z

    if-eqz p3, :cond_1

    iget-boolean p3, v0, Lm9/S;->s:Z

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iput-boolean p3, v0, Lm9/S;->u:Z

    const-string p3, "base_calendar_type"

    const/4 v2, -0x1

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Lgf/a;->a(I)Lgf/a;

    move-result-object p3

    const-string v2, "config_change"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lm9/S;->x:Z

    if-eqz p1, :cond_2

    sget-object v2, Lgf/a;->w:Lgf/a;

    if-ne p3, v2, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lm9/S;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Lgf/a;->s:Lgf/a;

    if-eq p3, p1, :cond_3

    sget-object p1, Lgf/a;->p:Lgf/a;

    if-eq p3, p1, :cond_3

    sget-object p1, Lgf/a;->q:Lgf/a;

    if-ne p3, p1, :cond_4

    :cond_3
    move p1, p2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iput-boolean p1, v0, Lm9/S;->w:Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lh9/k;->f0(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, v0, Lm9/S;->e:Z

    const p1, 0x7f0a00b1

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lm9/J;->x:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0b01

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lm9/J;->w:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a094d

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p1, 0x7f0a011b

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0255

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lm9/J;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p1, 0x7f0a00ba

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lm9/J;->y:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0a5c

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/l;

    iput-object p1, p0, Lm9/J;->z:Landroidx/swiperefreshlayout/widget/l;

    const p1, 0x7f0a00bc

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p1, 0x7f0a048f

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lm9/J;->G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const p1, 0x7f0a00b8

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iput-object p1, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->setAgendaViewId(I)V

    invoke-virtual {p0}, Lm9/J;->G()V

    iget-object p1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LY0/f;

    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v2, Lm9/G;

    invoke-direct {v2, p0}, Lm9/G;-><init>(Lm9/J;)V

    iput-object v2, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Lcom/google/android/material/appbar/f;

    invoke-virtual {p1, p3}, LY0/f;->b(LY0/c;)V

    :cond_6
    iget-object p1, p0, Lm9/J;->B:LPa/k;

    if-nez p1, :cond_7

    new-instance p1, LPa/k;

    invoke-direct {p1, p2}, LPa/k;-><init>(I)V

    iput-object p1, p0, Lm9/J;->B:LPa/k;

    :cond_7
    iget-object p1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p3, p0, Lm9/J;->B:LPa/k;

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->b(LY5/c;)V

    iget-object p1, p0, Lm9/J;->B:LPa/k;

    new-instance p3, Lm9/y;

    invoke-direct {p3, p0}, Lm9/y;-><init>(Lm9/J;)V

    iput-object p3, p1, LPa/k;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 p1, 0x8

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v2, Lm9/G0;

    iget-object v4, p0, Lm9/J;->n:Landroid/content/Context;

    iget-object v7, p0, Lm9/J;->L:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v6, p0, Lm9/J;->X:Lm9/S;

    invoke-direct/range {v2 .. v8}, Lm9/G0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lm9/S;Landroid/os/Handler;I)V

    iput-object v2, p0, Lm9/J;->r:Lm9/G0;

    iput-object p0, v2, Lm9/G0;->f:Lm9/J;

    iget-object p3, v2, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz p3, :cond_19

    const v7, 0x7f0a08d2

    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance v9, LY9/k;

    const/4 v10, 0x6

    invoke-direct {v9, v2, v10}, LY9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_3
    const v8, 0x7f0a08b8

    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v10, Lm9/y0;

    invoke-direct {v10, p2, v2, v9}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f08166e

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8, v1}, Lm9/G0;->b(Landroid/widget/ImageView;Z)V

    invoke-static {v8}, Lm9/G0;->c(Landroid/widget/ImageView;)V

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const v8, 0x7f0a08d9

    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    new-instance v9, LK2/a;

    const/16 v10, 0xf

    invoke-direct {v9, v2, v10}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lm9/F0;

    invoke-direct {v9, v2, p2}, Lm9/F0;-><init>(Lm9/G0;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v9

    iput-object v9, v2, Lm9/G0;->t:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Lm9/G0;->m()Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Lm9/G0;->b(Landroid/widget/ImageView;Z)V

    invoke-static {v8}, Lm9/G0;->c(Landroid/widget/ImageView;)V

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    iget-boolean v8, v6, Lm9/S;->s:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v6, Lm9/S;->j:Z

    if-nez v8, :cond_e

    iget-boolean v8, v6, Lm9/S;->e:Z

    if-nez v8, :cond_e

    const v8, 0x7f0a08cb

    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v9, Lm9/F0;

    invoke-direct {v9, v2, v1}, Lm9/F0;-><init>(Lm9/G0;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8, v1}, Lm9/G0;->b(Landroid/widget/ImageView;Z)V

    invoke-static {v8}, Lm9/G0;->c(Landroid/widget/ImageView;)V

    :cond_e
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v7, :cond_f

    new-instance v8, LCf/a;

    const/16 v9, 0x3e8

    invoke-direct {v8, v4, v9}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v4, p2, [Landroid/text/InputFilter;

    aput-object v8, v4, v1

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_f
    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v7, 0x15

    invoke-direct {v4, v7, v2, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v4, v2, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v4, :cond_12

    iget-object v7, v2, Lm9/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_11

    invoke-virtual {v4, v7}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v7, "FloatingLayout Transition enabled:false show:true"

    invoke-static {v4, v7}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    iput-boolean v1, v4, Lr6/q;->B:Z

    invoke-virtual {v4, p2, p2}, Lr6/q;->p(ZZ)V

    invoke-virtual {v2}, Lm9/G0;->n()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v6, Lm9/S;->e:Z

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v4, p2, v1}, Lr6/q;->n(ZZ)V

    :cond_11
    iget-object v7, v2, Lm9/G0;->w:LY5/k;

    invoke-virtual {v4, v7}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_12
    iget-object v7, v2, Lm9/G0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_14

    iget-boolean v8, v6, Lm9/S;->s:Z

    if-eqz v8, :cond_13

    move v8, v1

    goto :goto_6

    :cond_13
    move v8, p1

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v2}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070d84

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_15
    iget-boolean v3, v6, Lm9/S;->e:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lm9/G0;->l()I

    move-result v2

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_17

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_17
    const-string v2, "AgendaFragment"

    const-string v3, "is not ViewGroup"

    invoke-static {v2, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13095a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lm9/G0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {v2, p3}, Lm9/G0;->a(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v1}, Lm9/G0;->v(ZZ)V

    :cond_19
    :goto_8
    new-instance p3, Lm9/p;

    iget-object v2, p0, Lm9/J;->n:Landroid/content/Context;

    iget-boolean v3, v0, Lm9/S;->s:Z

    invoke-direct {p3, v2, p0, v3}, Lm9/p;-><init>(Landroid/content/Context;Lm9/J;Z)V

    iput-object p3, p0, Lm9/J;->q:Lm9/p;

    new-instance v2, LKa/b;

    invoke-direct {v2, p0, p2}, LKa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p3, Lm9/p;->K:LKa/b;

    new-instance p3, Lm9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p3, v2}, Lm9/i0;-><init>(I)V

    iput-object p3, p0, Lm9/J;->E:Lm9/i0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v2, Lm9/B0;

    iget-object v3, p0, Lm9/J;->q:Lm9/p;

    invoke-direct {v2, p3, v0, v5, v3}, Lm9/B0;-><init>(Landroid/app/Activity;Lm9/S;Landroid/view/View;Lm9/p;)V

    iput-object v2, p0, Lm9/J;->s:Lm9/B0;

    :goto_9
    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-object v2, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lm9/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lm9/w;-><init>(Lm9/J;I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {p3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-boolean v2, v0, Lm9/S;->s:Z

    invoke-virtual {p3, v2}, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->setIsFromSearch(Z)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-object v2, p0, Lm9/J;->z:Landroidx/swiperefreshlayout/widget/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "swipeRefreshLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-boolean v4, p3, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->n:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v4, Lm8/b;

    invoke-direct {v4, v3, p3, v2}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/l;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    new-instance v2, LPa/s;

    new-instance v3, LI3/g;

    const/16 v4, 0x19

    invoke-direct {v3, p3, v4}, LI3/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v6}, LPa/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    :goto_a
    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopBottomPadding()I

    move-result p3

    iput p3, v0, Lm9/S;->b:I

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-object v2, p0, Lm9/J;->Z:LPa/s;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    new-instance v2, Lm9/x;

    invoke-direct {v2, p0, p2}, Lm9/x;-><init>(Lm9/J;I)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v2, LCb/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LCb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-boolean v2, v0, Lm9/S;->s:Z

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK9/k;

    invoke-direct {v2, p3, v6}, LK9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    new-instance p3, Lm9/I;

    iget-object v2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-direct {p3, p0, v2}, Lm9/I;-><init>(Lm9/J;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/J0;)V

    iget-object v2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/L0;)V

    iget-boolean p3, v0, Lm9/S;->w:Z

    if-eqz p3, :cond_1c

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lm9/w;

    invoke-direct {v2, p0, v1}, Lm9/w;-><init>(Lm9/J;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p3, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {p0}, Lm9/J;->j()V

    :goto_b
    iget-boolean p3, v0, Lm9/S;->s:Z

    if-nez p3, :cond_1d

    goto :goto_c

    :cond_1d
    const p3, 0x7f0a00bd

    invoke-virtual {v5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    iput-object p3, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    invoke-virtual {p3, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object p3, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    iget-object v2, p0, Lm9/J;->E:Lm9/i0;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object p3, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object p3, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopBottomPadding()I

    move-result p3

    iput p3, v0, Lm9/S;->b:I

    iget-object p3, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    new-instance v2, Lm9/x;

    invoke-direct {v2, p0, v1}, Lm9/x;-><init>(Lm9/J;I)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lm9/J;->s:Lm9/B0;

    invoke-virtual {p3}, Lm9/B0;->e()V

    iget-object p3, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    invoke-static {p3}, Lwh/a;->a(Landroid/view/View;)V

    :goto_c
    new-instance v6, Lm9/d;

    iget-object v7, p0, Lm9/J;->n:Landroid/content/Context;

    iget-object v8, p0, Lm9/J;->w:Landroidx/appcompat/widget/Toolbar;

    iget-object v9, p0, Lm9/J;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v10, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v11, v0, Lm9/S;->s:Z

    invoke-direct/range {v6 .. v11}, Lm9/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Z)V

    iput-object v6, p0, Lm9/J;->F:Lm9/d;

    iput-object p0, v6, Lm9/d;->s:Lm9/J;

    iget-object p3, p0, Lm9/J;->G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p3, v2}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p3, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, Lm9/y;

    invoke-direct {v2, p0}, Lm9/y;-><init>(Lm9/J;)V

    invoke-virtual {p3, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lc6/f;)V

    const p3, 0x7f0a058b

    invoke-virtual {v5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lm9/J;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v2, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070644

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lm9/S;->K:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lm9/S;->g:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070d5f

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v0, Lm9/S;->h:I

    :goto_d
    iget-object p3, p0, Lm9/J;->o:Landroid/os/Bundle;

    if-eqz p3, :cond_1f

    const-string v2, "state_header_clicked"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lm9/S;->n:I

    const-string v2, "state_footer_clicked"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, v0, Lm9/S;->o:I

    :cond_1f
    invoke-virtual {p0}, Lm9/J;->n()Z

    move-result p3

    invoke-virtual {p0, p3}, Lm9/J;->I(Z)V

    invoke-virtual {p0}, Lm9/J;->c()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_20

    iput-boolean v1, v0, Lm9/S;->j:Z

    goto :goto_e

    :cond_20
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_21

    const-string v2, "appWidgetId"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, v0, Lm9/S;->f:I

    :cond_21
    const p3, 0x7f0a00a0

    invoke-virtual {v5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget v2, v0, Lm9/S;->f:I

    if-eqz v2, :cond_23

    iput-boolean p2, v0, Lm9/S;->j:Z

    iget-object v2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v2, p0, Lm9/J;->r:Lm9/G0;

    iget-object v2, v2, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_22

    iget-object v2, v2, Landroidx/appcompat/widget/SearchView;->L:Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a009f

    invoke-virtual {v5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_23
    iput-boolean v1, v0, Lm9/S;->j:Z

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-virtual {p0}, Lm9/J;->H()V

    iget-boolean p3, v0, Lm9/S;->u:Z

    if-nez p3, :cond_24

    goto :goto_f

    :cond_24
    iget-object p3, p0, Lm9/J;->x:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lm9/J;->n:Landroid/content/Context;

    const v3, 0x7f060a8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_f
    iget-object p3, p0, Lm9/J;->M:Lm9/V;

    const-wide/16 v2, 0xc8

    if-eqz p3, :cond_27

    iget-boolean v4, v0, Lm9/S;->v:Z

    if-eqz v4, :cond_25

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lm9/w;

    invoke-direct {v4, p0, p1}, Lm9/w;-><init>(Lm9/J;I)V

    invoke-virtual {p3, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_25
    iget-object p1, p3, Lm9/V;->n:Lm9/W;

    iget-object p3, p1, Lm9/W;->p:Lkf/h;

    if-eqz p3, :cond_26

    invoke-interface {p3, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_26
    iget-object p1, p1, Lm9/W;->q:Lkf/h;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Lkf/h;->onComplete()V

    :cond_27
    :goto_10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_29

    iget-boolean p3, v0, Lm9/S;->s:Z

    if-eqz p3, :cond_28

    goto :goto_11

    :cond_28
    const p3, 0x7f0a05aa

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, p3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    :goto_11
    iget-boolean p1, v0, Lm9/S;->u:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lm9/J;->o:Landroid/os/Bundle;

    if-nez p1, :cond_2a

    iget-boolean p1, v0, Lm9/S;->x:Z

    if-eqz p1, :cond_2b

    :cond_2a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lm9/w;

    invoke-direct {p3, p0, p2}, Lm9/w;-><init>(Lm9/J;I)V

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    new-instance p1, LPa/a;

    iget-object p2, p0, Lm9/J;->n:Landroid/content/Context;

    iget-object p3, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-object v0, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p1, p2, p3, v0, v1}, LPa/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    iput-object p1, p0, Lm9/J;->I:LPa/a;

    iget-object p1, p0, Lm9/J;->T:Lkf/h;

    if-eqz p1, :cond_2c

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2c
    return-object v5
.end method

.method public final onDestroy()V
    .locals 11

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lm9/J;->V:Z

    if-nez v1, :cond_0

    iget-boolean v3, v0, Lm9/S;->M:Z

    iget-object v1, p0, Lm9/J;->r:Lm9/G0;

    invoke-virtual {v1}, Lm9/G0;->i()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lm9/S;->N:J

    iget-wide v7, v0, Lm9/S;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v9, p0, Lm9/J;->U:J

    sub-long v9, v1, v9

    const/4 v2, 0x0

    invoke-static/range {v2 .. v10}, LW8/a;->b(ZZLjava/lang/String;JJJ)V

    :cond_0
    iget-object v1, p0, Lm9/J;->E:Lm9/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lm9/J;->E:Lm9/i0;

    :cond_1
    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lm9/p;->v:LZl/w0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-boolean v0, v0, Lm9/S;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm9/J;->N:Lm9/V;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm9/J;->i()Lmc/p;

    move-result-object v3

    new-instance v1, Lmc/j;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lmc/j;-><init>(ZLmc/p;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm9/p;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmc/j;->d:Z

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    iget-object v0, v0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const v2, 0x9c40

    if-ge v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lm9/J;->q:Lm9/p;

    iget-object v2, v2, Lm9/p;->y:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lmc/j;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lm9/J;->q:Lm9/p;

    iget-object v2, v2, Lm9/p;->z:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lmc/j;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lm9/J;->N:Lm9/V;

    iget v2, v0, Lm9/V;->m:I

    iget-object v0, v0, Lm9/V;->n:Lm9/W;

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lm9/W;->r:Lkf/h;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lm9/W;->u:Lkf/h;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkf/h;->onComplete()V

    :cond_4
    iget-object v0, v0, Lm9/W;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "AgendaFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_5
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lm9/N;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lm9/J;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "016"

    goto :goto_0

    :cond_0
    const-string p1, "011"

    :goto_0
    const-string v0, "1111"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/o;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lm9/S;->s:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Lm9/J;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, ""

    invoke-static {p1}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object p1

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lm9/G0;->w(Lmc/p;)V

    iget v0, p1, Lmc/p;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lmc/p;->q:Lmc/o;

    iput-object p1, p0, Lm9/J;->P:Lmc/o;

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Lm9/S;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm9/J;->w()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lm9/J;->Y:LPa/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget v1, v0, Lm9/S;->f:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm9/S;->E:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lm9/S;->F:I

    iget-object v1, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int v2, v1, p0

    :goto_0
    iput v2, v0, Lm9/S;->G:I

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm9/S;->I:Z

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm9/J;->n:Landroid/content/Context;

    const v2, 0x7f130053

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v2}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lm9/p;->G:Z

    :cond_2
    new-instance v0, LEa/f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lfh/a;->c:[Ljava/lang/String;

    iput-object v2, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v2, Lm9/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm9/u;-><init>(Lm9/J;I)V

    invoke-virtual {v0, v2}, LEa/f;->k(LVg/i;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object v0

    invoke-virtual {v0}, LVg/g;->a()V

    iget-object p0, p0, Lm9/J;->r:Lm9/G0;

    iget-boolean v0, p0, Lm9/G0;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lm9/G0;->m()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {p0, v3, v2}, Lm9/G0;->v(ZZ)V

    iget-object v3, p0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lm9/G0;->n()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lr6/q;->n(ZZ)V

    :cond_5
    iget-object v1, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lm9/G0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, v0}, Lm9/G0;->x(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v2, p0, Lm9/G0;->s:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v1}, Lm9/p;->m()Z

    move-result v1

    const-string v2, "state_action_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    iget-object v1, v1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const v2, 0x9c40

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm9/J;->q:Lm9/p;

    iget-object v2, v2, Lm9/p;->y:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_checked_item"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm9/J;->q:Lm9/p;

    iget-object v2, v2, Lm9/p;->z:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_checked_section_item"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string v1, "state_layout_manger"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-static {v1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v1

    const-string v2, "state_sip_shown"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lm9/J;->r:Lm9/G0;

    invoke-virtual {v1}, Lm9/G0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state_search_string"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v4, v3, Lm9/S;->u:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lm9/S;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm9/J;->r:Lm9/G0;

    const-string v2, ""

    invoke-virtual {v1, v2, v5}, Lm9/G0;->q(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lm9/J;->P:Lmc/o;

    if-eqz v1, :cond_2

    const-string v2, "state_search_calendar_info"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    const-string v2, "state_app_bar_lift"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lm9/p;->getItemId(I)J

    move-result-wide v0

    const-string v2, "state_first_visible_item"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    iget-object v0, v0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state_search_bar_transition_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    iget-object p0, p0, Lm9/B0;->h:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    :cond_4
    const-string p0, "state_agenda_container_padding_bottom"

    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "agenda_dialog_type"

    iget v0, v3, Lm9/S;->H:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "is_done_button_clicked"

    iget-boolean v0, v3, Lm9/S;->d:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "state_search_color"

    iget v0, v3, Lm9/S;->A:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "state_search_sticker_id"

    iget-object v0, v3, Lm9/S;->z:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "state_is_sticker_search"

    iget-boolean v0, v3, Lm9/S;->B:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "state_is_color_search"

    iget-boolean v0, v3, Lm9/S;->C:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "state_is_calendar_search"

    iget-boolean v0, v3, Lm9/S;->D:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "state_is_searching_text"

    iget-boolean v0, v3, Lm9/S;->m:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "state_key_word"

    iget-object v0, v3, Lm9/S;->l:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "state_header_clicked"

    iget v0, v3, Lm9/S;->n:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "state_footer_clicked"

    iget v0, v3, Lm9/S;->o:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "state_is_save_position"

    iget-boolean v0, v3, Lm9/S;->E:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "state_position_agenda"

    iget v0, v3, Lm9/S;->F:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "state_offset_agenda"

    iget v0, v3, Lm9/S;->G:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onShareAsClickEvent(Lsa/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p1, Lsa/a;->a:Ldc/e;

    if-eqz p1, :cond_0

    sget-object v0, Ldc/e;->r:Ldc/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lm9/J;->X:Lm9/S;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm9/S;->d:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lm9/N;->b(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lm9/J;->b0:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lm9/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lm9/v;-><init>(Lm9/J;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p0, p0, Lm9/J;->X:Lm9/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "state_is_save_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lm9/S;->E:Z

    const-string v0, "state_position_agenda"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm9/S;->F:I

    const-string v0, "state_offset_agenda"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm9/S;->G:I

    const-string v0, "state_key_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm9/S;->l:Ljava/lang/String;

    const-string v0, "state_is_searching_text"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lm9/S;->m:Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAa/v;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    iget-object v0, v0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iput v1, v0, Lm9/S;->H:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v0, v1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP6/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, LP6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(I)V
    .locals 13

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    iget-object v0, v0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lld/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lld/e;-><init>(I)V

    new-instance v2, Lk8/g;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v6

    const-string v0, "toList(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/L;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Lm9/L;->r(I)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lm9/J;->W:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-object v3, v0, Lm9/S;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "date"

    iget-wide v7, p0, Lm9/J;->W:J

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v9, "MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "queryString"

    iget-object v0, v0, Lm9/S;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "modelVersion"

    invoke-virtual {p0}, Lm9/J;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    new-instance v7, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    new-instance v8, LVa/h;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LVa/h;-><init>(I)V

    invoke-static {v5, v7, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9/L;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "searchResultCnt"

    invoke-interface {v7}, Lm9/L;->u()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "SemanticRank"

    invoke-interface {v7}, Lm9/L;->l()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "UIRank"

    invoke-interface {v7}, Lm9/L;->p()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "subContentType"

    invoke-interface {v7}, Lm9/L;->getType()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    const/4 v11, 0x5

    if-eq v10, v11, :cond_1

    const-string v10, ""

    goto :goto_2

    :cond_1
    const-string v10, "Reminder"

    goto :goto_2

    :cond_2
    const-string v10, "Task"

    goto :goto_2

    :cond_3
    const-string v10, "Event"

    :goto_2
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-interface {v7, v9}, Lm9/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "score"

    invoke-interface {v7}, Lm9/L;->v()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v7}, Lm9/L;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "embeddingTargetText"

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    const-string v4, "searchResult"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_4

    :goto_3
    const-string v3, "AgendaFragment"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v5, v2

    :goto_4
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const-string p1, "\uac80\uc0c9 \uacb0\uacfc \ub9cc\uc871"

    invoke-virtual {p0, v6, v5, v1, p1}, Lm9/J;->e(Ljava/util/List;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, -0x1

    const-string v0, "\uac80\uc0c9\uc774 \ub418\uc9c0 \uc54a\uc74c"

    invoke-virtual {p0, v6, v5, p1, v0}, Lm9/J;->e(Ljava/util/List;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void

    :cond_7
    if-nez v5, :cond_8

    return-void

    :cond_8
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v4, Lm9/Z;

    invoke-direct {v4, v6, v1}, Lm9/Z;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Ranking \uc624\ub958 (\uac00\uc7a5 \ub192\uc740 ranking \uc120\ud0dd)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lm9/C;

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lm9/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    const-string p0, "\ud655\uc778"

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final s(I)V
    .locals 13

    if-ltz p1, :cond_4

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    iget-object v0, v0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm9/J;->V:Z

    iget v1, p0, Lm9/J;->b0:I

    const/4 v2, 0x0

    iget-object v3, p0, Lm9/J;->X:Lm9/S;

    if-ne v1, v0, :cond_3

    iget-boolean v1, v3, Lm9/S;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    iget-object v1, v1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/L;

    invoke-interface {v1}, Lm9/L;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    check-cast v1, Lm9/t;

    iget-object v1, v1, Lm9/t;->b:LFg/c;

    iget v1, v1, LFg/c;->z0:F

    const v4, 0x461c4000    # 10000.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    invoke-virtual {v0}, Lm9/G0;->i()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Lm9/S;->N:J

    iget-wide v9, v3, Lm9/S;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lm9/J;->U:J

    sub-long v11, v0, v3

    const/4 v4, 0x1

    invoke-static/range {v4 .. v12}, LW8/a;->b(ZZLjava/lang/String;JJJ)V

    goto :goto_1

    :cond_2
    const-string v0, "033"

    const-string v1, "1052"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput p1, v3, Lm9/S;->k:I

    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v3, Lm9/N;->A:LF/F;

    invoke-static {v0, v1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->c:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm9/B;

    invoke-direct {v1, p0, p1, v2}, Lm9/B;-><init>(Lm9/J;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LQf/i;->a:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final t(I)Z
    .locals 3

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iput p1, v0, Lm9/S;->k:I

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    if-ltz p1, :cond_2

    iget-object v1, v0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    invoke-static {v0}, Lm9/p;->r(Lm9/L;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lm9/L;->q()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v0, v1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->d:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAa/s;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, LAa/s;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->setInLongPressedMultiSelection(Z)V

    return p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroid/view/View;Z)V
    .locals 18

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v1, Lm9/J;->q:Lm9/p;

    iget-object v4, v4, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ge v4, v9, :cond_0

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v12, v1, Lm9/J;->q:Lm9/p;

    iget-object v4, v12, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lm9/j;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lm9/j;-><init>(I)V

    new-instance v6, Lm9/l;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, LD7/a;

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/4 v11, 0x1

    const-class v13, Lm9/p;

    const-string v14, "getRowId"

    const-string v15, "getRowId(J)J"

    invoke-direct/range {v10 .. v17}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lm9/i;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v10}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const-string v5, "collect(...)"

    invoke-static {v4, v5}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v12, v1, Lm9/J;->q:Lm9/p;

    iget-object v5, v12, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v10, LD7/a;

    const/16 v17, 0x16

    const-class v13, Lm9/p;

    const-string v14, "isSharable"

    const-string v15, "isSharable(J)Z"

    invoke-direct/range {v10 .. v17}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lm9/l;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v10}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lm9/p;->k(J)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v5, v2

    :goto_1
    iget-object v12, v1, Lm9/J;->q:Lm9/p;

    iget-object v7, v12, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v10, LD7/a;

    const/16 v16, 0x0

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Lm9/p;

    const-string v14, "isSharable"

    const-string v15, "isSharable(J)Z"

    invoke-direct/range {v10 .. v17}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lm9/l;

    const/16 v11, 0xc

    invoke-direct {v8, v11, v10}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lm9/p;->f(J)J

    move-result-wide v2

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v0, Lm9/z;

    move-wide v7, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lm9/z;-><init>(Lm9/J;Ljava/util/List;JJLandroid/view/View;Z)V

    invoke-virtual {v10, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v9}, Lm9/J;->x(Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEb/w;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/J;->n:Landroid/content/Context;

    iget-object v1, p0, Lm9/J;->r:Lm9/G0;

    invoke-virtual {v1}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 10

    iget-object v2, p0, Lm9/J;->q:Lm9/p;

    iget-object v0, v2, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v0, LD7/a;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Lm9/p;

    const-string v4, "isDeletable"

    const-string v5, "isDeletable(J)Z"

    invoke-direct/range {v0 .. v7}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm9/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v8, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v3, p0, Lm9/J;->q:Lm9/p;

    iget-object v1, v3, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v1, LD7/a;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x1

    const-class v4, Lm9/p;

    const-string v5, "isSharable"

    const-string v6, "isSharable(J)Z"

    invoke-direct/range {v1 .. v8}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lk8/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v9, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v2, p0, Lm9/J;->F:Lm9/d;

    iget-object v3, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v3}, Lm9/p;->n()Z

    move-result v3

    iput-boolean v3, v2, Lm9/d;->v:Z

    iget-object v2, p0, Lm9/J;->F:Lm9/d;

    iget-object v3, p0, Lm9/J;->q:Lm9/p;

    iget-object v3, v3, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lm9/d;->w:I

    iget-object v2, p0, Lm9/J;->F:Lm9/d;

    iput-boolean v0, v2, Lm9/d;->x:Z

    iput-boolean v1, v2, Lm9/d;->y:Z

    iget-object v3, v2, Lm9/d;->r:Ls/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm9/d;->c()V

    invoke-virtual {v2}, Lm9/d;->f()V

    iget-object v3, v2, Lm9/d;->z:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    new-instance v4, LAa/e;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    invoke-virtual {v2}, Lm9/d;->d()V

    iget-object v2, v2, Lm9/d;->r:Ls/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls/b;->i()V

    :cond_2
    :goto_0
    iget v2, p0, Lm9/J;->b0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object p1, p0, Lm9/J;->G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v0, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, v0, v3}, Lwh/q;->D0(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lm9/J;->c()V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-object p1, p1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lm9/J;->n:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    iget-object v2, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    xor-int/lit8 v5, v0, 0x1

    const v6, 0x7f0a0070

    invoke-static {v2, v6}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LAa/v;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-direct {v7, v5, v8, v9}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v2, v6}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LAa/v;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_5

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    iget-object v1, v1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_5

    move v3, v4

    :cond_5
    const v1, 0x7f0a0080

    invoke-static {v0, v1}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/16 v2, 0x1b

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object v0, p0, Lm9/J;->G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v1, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v1, p1}, Lwh/q;->D0(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, p1, Lm9/S;->u:Z

    if-nez v0, :cond_8

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget p1, p1, Lm9/S;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    :cond_8
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object p0, p0, Lm9/J;->r:Lm9/G0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm9/G0;->f:Lm9/J;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm9/J;->o:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "state_sip_shown"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lm9/G0;->r:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lm9/G0;->r:Z

    return-void

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lm9/E0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lm9/E0;-><init>(Lm9/G0;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string p0, "fragmentListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lm9/J;->E()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    if-eqz v0, :cond_0

    new-instance v0, Lm9/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lm9/v;-><init>(Lm9/J;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "checkSectionItemIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lm9/p;->z:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1}, Lm9/p;->x()V

    :cond_0
    iget p1, p0, Lm9/J;->b0:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm9/p;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lm9/J;->F:Lm9/d;

    iget-object v0, p1, Lm9/d;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p1, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lm9/J;->y()V

    :cond_3
    return-void
.end method
