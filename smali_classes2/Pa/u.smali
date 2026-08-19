.class public LPa/u;
.super LW8/a;
.source "SourceFile"

# interfaces
.implements LWc/d;
.implements LPa/b;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:LPa/a;

.field public D:LVb/a;

.field public E:Ljava/util/ArrayList;

.field public F:Lkf/h;

.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewGroup;

.field public I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public K:I

.field public L:Z

.field public final M:LPa/p;

.field public N:J

.field public O:I

.field public n:Landroid/content/Context;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:LPa/i;

.field public q:Z

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Lcom/google/android/material/appbar/AppBarLayout;

.field public t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public u:LPa/k;

.field public v:LPa/d;

.field public w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public x:I

.field public y:Landroid/view/View;

.field public z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW8/a;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, LPa/u;->K:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LPa/u;->L:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LPa/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LPa/p;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, LPa/u;->M:LPa/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPa/u;->N:J

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    iget-object v0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    iget-object v0, v0, LPa/v;->d:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPa/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LPa/n;-><init>(LPa/u;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LPa/u;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p0

    iget-object p0, p0, LPa/v;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_1

    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f130b6b

    goto :goto_0

    :cond_0
    const v0, 0x7f130b69

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    iget-object v0, v0, LPa/v;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, LPa/u;->n:Landroid/content/Context;

    const v2, 0x7f13054d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, LPa/u;->p:LPa/i;

    iget v1, v1, LPa/i;->w:I

    invoke-virtual {p0, v1}, LPa/u;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LPa/u;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LPa/u;->n(Landroid/view/ViewGroup;)V

    iget-object p0, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "303"

    const-string v2, "9004"

    invoke-static {v1, v2, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p0

    iget-object p0, p0, LPa/v;->c:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, LPa/u;->p:LPa/i;

    iget-object v0, v0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/u;->p:LPa/i;

    iget-object v0, v0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "9006"

    int-to-long v3, v0

    const-string v0, "303"

    invoke-static {v3, v4, v0, v2}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    iput v1, p0, LPa/u;->K:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    iget-object v0, v0, LPa/v;->j:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LP6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, LPa/u;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "302"

    const-string v1, "9003"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput p1, p0, LPa/u;->B:I

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, LPa/u;->p:LPa/i;

    iget-object v0, v0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    iget-object v0, v0, LPa/v;->h:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPa/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LPa/n;-><init>(LPa/u;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LPa/u;->p:LPa/i;

    iget-object v0, v0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/u;->p:LPa/i;

    iget-object v0, v0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "9005"

    int-to-long v2, v0

    const-string v0, "303"

    invoke-static {v2, v3, v0, v1}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    iget-object v0, v0, LPa/v;->k:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPa/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f13023c

    goto :goto_0

    :cond_0
    const v2, 0x7f13023b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0070

    invoke-static {v0, v2, v1}, Lwh/q;->A0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;ILjava/lang/String;)V

    iget-object v0, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    const p1, 0x7f130933

    goto :goto_1

    :cond_1
    const p1, 0x7f130932

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0a007e

    invoke-static {v0, p1, p0}, Lwh/q;->A0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;ILjava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, LPa/u;->v:LPa/d;

    iget-object v1, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v1}, LPa/i;->d()Z

    move-result v1

    iput-boolean v1, v0, LPa/d;->z:Z

    iget-object v0, p0, LPa/u;->v:LPa/d;

    iget-object v1, p0, LPa/u;->p:LPa/i;

    iget-object v1, v1, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LPa/d;->A:I

    invoke-virtual {v0}, LPa/d;->b()V

    iget-object v0, p0, LPa/u;->v:LPa/d;

    iget-object v1, v0, LPa/d;->p:Ls/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LPa/d;->b()V

    invoke-virtual {v0}, LPa/d;->c()V

    iget-object v1, v0, LPa/d;->r:Landroid/widget/LinearLayout;

    new-instance v2, LAa/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v0, LPa/d;->y:LPa/u;

    iget-boolean v2, v0, LPa/d;->z:Z

    invoke-virtual {v1, v2}, LPa/u;->j(Z)V

    iget-object v0, v0, LPa/d;->p:Ls/b;

    invoke-virtual {v0}, Ls/b;->i()V

    :cond_0
    iget v0, p0, LPa/u;->O:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LPa/u;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v0, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, v0, v2}, Lwh/q;->D0(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, LPa/u;->m(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LPa/u;->p:LPa/i;

    iget-object p1, p1, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LPa/u;->n:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    iget-object p1, p0, LPa/u;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v0, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, v0, v2}, Lwh/q;->D0(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, LPa/u;->m(Z)V

    iget-object p1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LPa/u;->x:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p0, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, LPa/u;->p:LPa/i;

    iget-object v1, v0, LPa/i;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, LPa/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LPa/e;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, LPa/e;-><init>(LPa/i;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, LPa/i;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :goto_0
    iget-object p0, p0, LPa/u;->p:LPa/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0714e1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v0}, LPa/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LPa/u;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t()V

    new-instance v0, LI3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:Ljava/util/ArrayList;

    const v1, 0x7f0a0582

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, LPa/u;->v:LPa/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/A;

    iput-object v1, v0, Landroidx/appcompat/app/A;->s0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/A;->J(Ls/a;)Ls/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LPa/u;->p:LPa/i;

    invoke-virtual {p1}, LPa/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, LPa/u;->l(Z)V

    :cond_0
    invoke-virtual {p0, v0}, LPa/u;->k(Z)V

    :cond_1
    iget-object p1, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LPa/u;->r(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    invoke-virtual {p0, v0}, LPa/u;->m(Z)V

    :cond_3
    return-void
.end method

.method public onActionBarSetEvent(Lm9/a;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p1, Lm9/a;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, LPa/u;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LPa/u;->n(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, LPa/u;->n:Landroid/content/Context;

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-wide v0, p0, LPa/u;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0070

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a007e

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, LPa/u;->K:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p1

    iget-object p1, p1, LPa/v;->k:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LPa/o;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iput v1, p0, LPa/u;->K:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p1

    iget-object p1, p1, LPa/v;->j:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LPa/o;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-wide v2, p0, LPa/u;->N:J

    return v1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPa/u;->N:J

    iget-object p3, p0, LPa/u;->p:LPa/i;

    iget-object p3, p3, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

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
    if-le p2, p3, :cond_2

    iget-object p3, p0, LPa/u;->p:LPa/i;

    invoke-virtual {p3, p2}, LPa/i;->getItemId(I)J

    move-result-wide p2

    iput-wide p2, p0, LPa/u;->N:J

    iget-object v0, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v0, p2, p3}, LPa/i;->f(J)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/view/MenuInflater;

    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-direct {p2, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0f001a

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    iput-object p3, p0, LPa/u;->A:Landroid/os/Bundle;

    const p3, 0x7f0d01bc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LPa/u;->G:Landroid/view/View;

    const p2, 0x7f0a0b01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, LPa/u;->r:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f0a0b2a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    const p3, 0x7f0a0255

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p3, p0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p3, 0x7f0a02b1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LPa/u;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0a094d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p3, 0x7f0a0b2b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p3, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p3, 0x7f0a048f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p3, p0, LPa/u;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const p3, 0x7f0a0807

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LPa/u;->G:Landroid/view/View;

    const p3, 0x7f0a05c5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a05c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {}, Lsf/a;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v5}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v5, 0x24d

    const v6, 0x7f0700bf

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_2
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v5, 0x3f5c28f6    # 0.86f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v5}, Lsf/a;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v5}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070b0c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    iget-object v7, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0708f3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v5

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x19c

    if-lt v4, v3, :cond_6

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, LPa/u;->A:Landroid/os/Bundle;

    if-nez p1, :cond_7

    iget-object p1, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_7
    iget-object p1, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LY0/f;

    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v1, LPa/q;

    invoke-direct {v1, p0}, LPa/q;-><init>(LPa/u;)V

    iput-object v1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Lcom/google/android/material/appbar/f;

    invoke-virtual {p1, p3}, LY0/f;->b(LY0/c;)V

    :cond_8
    iget-object p1, p0, LPa/u;->n:Landroid/content/Context;

    const p3, 0x7f060a91

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p3, p0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    iget-object p3, p0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    iget-object p1, p0, LPa/u;->u:LPa/k;

    if-nez p1, :cond_9

    new-instance p1, LPa/k;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LPa/k;-><init>(I)V

    iput-object p1, p0, LPa/u;->u:LPa/k;

    :cond_9
    iget-object p1, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p3, p0, LPa/u;->u:LPa/k;

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->b(LY5/c;)V

    iget-object p1, p0, LPa/u;->u:LPa/k;

    new-instance p3, LPa/l;

    invoke-direct {p3, p0}, LPa/l;-><init>(LPa/u;)V

    iput-object p3, p1, LPa/k;->o:Ljava/lang/Object;

    new-instance p1, LPa/i;

    iget-object p3, p0, LPa/u;->n:Landroid/content/Context;

    invoke-direct {p1, p3, p0}, LPa/i;-><init>(Landroid/content/Context;LPa/u;)V

    iput-object p1, p0, LPa/u;->p:LPa/i;

    iget-object p3, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object p1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object p1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709ac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LPa/t;

    invoke-direct {v2, p0, p1}, LPa/t;-><init>(LPa/u;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    iget-object p1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopBottomPadding()I

    move-result p1

    iput p1, p0, LPa/u;->x:I

    new-instance p1, LPa/r;

    iget-object v1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p0, v1}, LPa/r;-><init>(LPa/u;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/J0;)V

    iget-object v1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/L0;)V

    iget-object p1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LPa/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPa/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/o;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, LPa/u;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, p0, LPa/u;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    iput-boolean v0, v1, Landroidx/appcompat/widget/x0;->h:Z

    iput v0, v1, Landroidx/appcompat/widget/x0;->e:I

    iput v0, v1, Landroidx/appcompat/widget/x0;->a:I

    iput v0, v1, Landroidx/appcompat/widget/x0;->f:I

    iput v0, v1, Landroidx/appcompat/widget/x0;->b:I

    iget-object v1, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object v1, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, p3, p3}, Lr6/q;->p(ZZ)V

    iget-object v1, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->q()V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->n(Z)V

    :goto_5
    iget-object p1, p0, LPa/u;->G:Landroid/view/View;

    const v1, 0x7f0a0401

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LPa/u;->y:Landroid/view/View;

    const v1, 0x7f0a040f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, LPa/u;->y:Landroid/view/View;

    const v2, 0x7f0a040e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130b67

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LPa/u;->y:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LPa/u;->n:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, LQf/p;->b(Landroid/content/res/Resources;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, LQf/p;->b(Landroid/content/res/Resources;)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    new-instance p1, LPa/d;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p1, v1, v2, v3}, LPa/d;-><init>(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    iput-object p1, p0, LPa/u;->v:LPa/d;

    iput-object p0, p1, LPa/d;->y:LPa/u;

    iget-object p1, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, LPa/l;

    invoke-direct {v1, p0}, LPa/l;-><init>(LPa/u;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lc6/f;)V

    iget-object p1, p0, LPa/u;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v1, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, LPa/u;->m(Z)V

    iget-object p1, p0, LPa/u;->F:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LPa/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, LPa/a;

    iget-object v1, p0, LPa/u;->n:Landroid/content/Context;

    iget-object v2, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p1, v1, v2, v3, p3}, LPa/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    iput-object p1, p0, LPa/u;->C:LPa/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LPa/m;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, LPa/m;-><init>(LPa/u;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p3, 0x7f0a05aa

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    iget-object p1, p0, LPa/u;->G:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p0, p0, LPa/u;->G:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    sget-object v0, LPa/v;->n:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPa/v;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LPa/v;->a:Lkf/h;

    iput-object v1, p0, LPa/v;->b:Lkf/h;

    iput-object v1, p0, LPa/v;->h:Lkf/h;

    iput-object v1, p0, LPa/v;->i:Lkf/h;

    iput-object v1, p0, LPa/v;->d:Lkf/h;

    iput-object v1, p0, LPa/v;->e:Lkf/h;

    iput-object v1, p0, LPa/v;->f:Lkf/h;

    iput-object v1, p0, LPa/v;->c:Lkf/h;

    iput-object v1, p0, LPa/v;->g:Lkf/h;

    iput-object v1, p0, LPa/v;->l:Lkf/h;

    iput-object v1, p0, LPa/v;->m:Lkf/h;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LPa/u;->M:LPa/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPa/u;->n:Landroid/content/Context;

    const v1, 0x7f13054d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v1, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LPa/u;->p:LPa/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LPa/i;->x:Z

    :cond_1
    new-instance v0, LEa/f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v1, LK9/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LEa/f;->k(LVg/i;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "onSaveInstanceState, reload action mode values, isActionMode : "

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v1}, LPa/i;->c()Z

    move-result v1

    iget-object v2, p0, LPa/u;->p:LPa/i;

    iget-object v3, v2, LPa/i;->s:Ljava/util/ArrayList;

    iget-object v2, v2, LPa/i;->t:Ljava/util/HashSet;

    iget-object v4, p0, LPa/u;->D:LVb/a;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LP6/j;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v4, "state_checked_section_item"

    const-string v5, "state_checked_item"

    const-string v6, "state_action_mode"

    if-nez v1, :cond_0

    :try_start_0
    iget-object v7, p0, LPa/u;->A:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, LPa/u;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, p0, LPa/u;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    const-string v7, "TrashFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v8, Lef/a;->a:Z

    invoke-static {v7, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v0}, LPa/i;->c()Z

    move-result v0

    iget-object v1, p0, LPa/u;->p:LPa/i;

    iget-object v2, v1, LPa/i;->s:Ljava/util/ArrayList;

    iget-object v1, v1, LPa/i;->t:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "state_layout_manger"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    const-string v1, "state_app_bar_lift"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "TRASH_DIALOG_TYPE"

    iget v1, p0, LPa/u;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "need_retain_dialog"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LPa/u;->K:I

    iget-object v0, p0, LPa/u;->G:Landroid/view/View;

    const v1, 0x7f0a063e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v1

    iget-object v1, v1, LPa/v;->j:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LPa/u;->v:LPa/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPa/d;->p:Ls/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/b;->a()V

    :cond_0
    iget-object v0, p0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, LPa/u;->n:Landroid/content/Context;

    const v2, 0x7f13054d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LPa/u;->m(Z)V

    return-void
.end method

.method public final r(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, LPa/u;->v:LPa/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, LPa/d;->t:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {p0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p0

    iget-object p0, p0, LPa/v;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/z;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LAa/z;-><init>(FI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
