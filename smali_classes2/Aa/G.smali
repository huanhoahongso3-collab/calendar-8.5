.class public LAa/G;
.super LT8/a;
.source "SourceFile"

# interfaces
.implements LAa/a;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public C:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public D:Z

.field public E:LAa/Y;

.field public final F:LAa/F;

.field public m:Landroid/content/Context;

.field public n:Landroid/os/Bundle;

.field public o:LAa/m;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:LAa/f;

.field public t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public u:Z

.field public v:Lcom/google/android/material/appbar/AppBarLayout;

.field public w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public y:LPa/k;

.field public z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LAa/G;->D:Z

    new-instance v0, LAa/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAa/F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LAa/G;->F:LAa/F;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "010"

    const-string v2, "1101"

    invoke-static {v1, v2, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p0

    iget-object p0, p0, LAa/Z;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-boolean v0, p0, LAa/G;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LAa/G;->o:LAa/m;

    iget-object v0, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p1, :cond_0

    const-string v0, "009"

    const-string v1, "1098"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "1104"

    int-to-long v2, v0

    const-string v0, "010"

    invoke-static {v2, v3, v0, v1}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LIb/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p0, LAa/G;->o:LAa/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LAa/m;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAa/j;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LAa/j;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAa/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LAa/j;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAa/j;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LAa/j;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAa/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LAa/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LAa/j;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LAa/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LAa/j;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LAa/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LAa/j;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LAa/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LAa/g;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p1, p0, LAa/G;->o:LAa/m;

    iget-object p1, p1, LAa/m;->t:Ljava/util/ArrayList;

    :goto_1
    iget-object v2, p0, LAa/G;->o:LAa/m;

    invoke-virtual {v2}, LAa/m;->e()Z

    move-result v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LIb/b;->m:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LIb/b;->n:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LIb/b;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LIb/b;->p:Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, LIb/b;->q:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LIb/b;->r:Ljava/util/ArrayList;

    iput-boolean v3, v0, LIb/b;->s:Z

    iput-boolean v3, v0, LIb/b;->t:Z

    iput-boolean v3, v0, LIb/b;->u:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, LIb/b;->v:Z

    iput-boolean v4, v0, LIb/b;->w:Z

    iput-boolean v3, v0, LIb/b;->y:Z

    iput-boolean v3, v0, LIb/b;->z:Z

    const/4 v4, 0x7

    iput v4, v0, LIb/b;->A:I

    const-string v4, ""

    iput-object v4, v0, LIb/b;->C:Ljava/lang/String;

    iput-boolean v3, v0, LIb/b;->D:Z

    iput-boolean v3, v0, LIb/b;->E:Z

    iput-object v4, v0, LIb/b;->F:Ljava/lang/String;

    iput-boolean v3, v0, LIb/b;->G:Z

    const/4 v4, 0x0

    iput-object v4, v0, LIb/b;->H:LFb/a;

    iput-object v1, v0, LIb/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/u;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LG7/u;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LIb/b;->o:Ljava/util/List;

    iput-boolean v2, v0, LIb/b;->s:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p1

    iget-object p1, p1, LAa/Z;->h:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAa/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAa/t;-><init>(LIb/b;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, LAa/G;->D:Z

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, LAa/G;->s:LAa/f;

    iget-object v1, p0, LAa/G;->o:LAa/m;

    invoke-virtual {v1}, LAa/m;->e()Z

    move-result v1

    iput-boolean v1, v0, LAa/f;->u:Z

    iget-object v0, p0, LAa/G;->s:LAa/f;

    iget-object v1, p0, LAa/G;->o:LAa/m;

    iget-object v1, v1, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LAa/f;->t:I

    iget-object v0, v0, LAa/f;->r:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LAa/G;->s:LAa/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "invalidate: mActionMode="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LAa/f;->n:Ls/b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lef/a;->a:Z

    const-string v4, "TaskActionMode"

    invoke-static {v4, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LAa/f;->n:Ls/b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LAa/f;->c()V

    iget-object v1, v0, LAa/f;->m:Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LAa/f;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v4, LAa/e;

    invoke-direct {v4, v0, v2}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    invoke-virtual {v0}, LAa/f;->a()V

    iget-object v0, v0, LAa/f;->n:Ls/b;

    invoke-virtual {v0}, Ls/b;->i()V

    :cond_3
    iget-object v0, p0, LAa/G;->o:LAa/m;

    iget-object v0, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    const v0, 0x7f0a0070

    invoke-static {v1, v0}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v4, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, LAa/G;->f(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, LAa/G;->o:LAa/m;

    iget v1, v0, LAa/m;->q:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne v1, p1, :cond_0

    iget-object p1, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, LAa/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, LAa/m;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA8/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v0, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p0, p0, LAa/G;->o:LAa/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Ltg/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltg/a;-><init>(Z)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "009"

    const-string v1, "1922"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:Ljava/util/ArrayList;

    const v1, 0x7f0a0582

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, LAa/G;->s:LAa/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/A;

    iput-object v1, v0, Landroidx/appcompat/app/A;->s0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/A;->J(Ls/a;)Ls/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, LAa/G;->o:LAa/m;

    invoke-virtual {p1}, LAa/m;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v2}, LAa/G;->d(Z)V

    invoke-virtual {p0, v2}, LAa/G;->c(Z)V

    return-void

    :cond_1
    iget-object p1, p0, LAa/G;->o:LAa/m;

    iget-object p1, p1, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const p1, 0x7f0a0070

    invoke-static {p0, p1}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/v;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAa/G;->o:LAa/m;

    iget-object p1, p1, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LAa/G;->m:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LAa/G;->C:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v2, p0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v1, v2, p1}, Lwh/q;->D0(Landroid/view/View;Landroid/view/View;Z)V

    iget-object p0, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onActionBarSetEvent(Lm9/a;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p1, Lm9/a;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, LAa/G;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object v0, p0, LAa/G;->o:LAa/m;

    invoke-virtual {v0}, LAa/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t()V

    new-instance v0, LTi/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LTi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, LAa/G;->m:Landroid/content/Context;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LAa/G;->f(Z)V

    iget-object p1, p0, LAa/G;->o:LAa/m;

    invoke-virtual {p1}, LAa/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LAa/G;->s:LAa/f;

    invoke-virtual {p0}, LAa/f;->b()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0d01ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p3, p0, LAa/G;->n:Landroid/os/Bundle;

    const p2, 0x7f0a0b01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, LAa/G;->z:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f0a011b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    const p3, 0x7f0a0255

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p3, p0, LAa/G;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p3, 0x7f0a02b1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LAa/G;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0a094d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p3, 0x7f0a0a86

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p3, p0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p3, 0x7f0a048f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p3, p0, LAa/G;->C:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const p3, 0x7f0a0a8c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, LAa/G;->n:Landroid/os/Bundle;

    if-nez p3, :cond_0

    iget-object p3, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-object p3, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, LY0/f;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v2, LAa/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Lcom/google/android/material/appbar/f;

    invoke-virtual {p3, v0}, LY0/f;->b(LY0/c;)V

    :cond_1
    iget-object p3, p0, LAa/G;->m:Landroid/content/Context;

    const v0, 0x7f060a91

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iget-object v0, p0, LAa/G;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    iget-object v0, p0, LAa/G;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    iget-object p3, p0, LAa/G;->y:LPa/k;

    if-nez p3, :cond_2

    new-instance p3, LPa/k;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LPa/k;-><init>(I)V

    iput-object p3, p0, LAa/G;->y:LPa/k;

    :cond_2
    iget-object p3, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LAa/G;->y:LPa/k;

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(LY5/c;)V

    iget-object p3, p0, LAa/G;->y:LPa/k;

    new-instance v0, LAa/u;

    invoke-direct {v0, p0}, LAa/u;-><init>(LAa/G;)V

    iput-object v0, p3, LPa/k;->o:Ljava/lang/Object;

    new-instance p3, LAa/m;

    iget-object v0, p0, LAa/G;->m:Landroid/content/Context;

    invoke-direct {p3, v0, p0}, LAa/m;-><init>(Landroid/content/Context;LAa/G;)V

    iput-object p3, p0, LAa/G;->o:LAa/m;

    iget-object v0, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object p3, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object p3, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LAa/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAa/y;-><init>(LAa/G;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p3, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p3, LAa/E;

    iget-object v2, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p0, v2}, LAa/E;-><init>(LAa/G;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/J0;)V

    iget-object v2, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/L0;)V

    iget-object p3, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object p3, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Lwh/a;->a(Landroid/view/View;)V

    iget-object p3, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/o;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LAa/G;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3, v2}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, LAa/G;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    iput-boolean v1, v2, Landroidx/appcompat/widget/x0;->h:Z

    iput v1, v2, Landroidx/appcompat/widget/x0;->e:I

    iput v1, v2, Landroidx/appcompat/widget/x0;->a:I

    iput v1, v2, Landroidx/appcompat/widget/x0;->f:I

    iput v1, v2, Landroidx/appcompat/widget/x0;->b:I

    iget-object v2, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object v2, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    iget-object v2, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v0, v0}, Lr6/q;->p(ZZ)V

    iget-object v0, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroidx/appcompat/app/b;->q()V

    invoke-virtual {p3, v1}, Landroidx/appcompat/app/b;->n(Z)V

    :goto_0
    const p3, 0x7f0a0401

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LAa/G;->q:Landroid/view/View;

    const v0, 0x7f0a040f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LAa/G;->q:Landroid/view/View;

    const v2, 0x7f0a040e

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f130623

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p3, LAa/f;

    iget-object v0, p0, LAa/G;->m:Landroid/content/Context;

    invoke-direct {p3, v0}, LAa/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LAa/G;->s:LAa/f;

    iput-object p0, p3, LAa/f;->o:LAa/G;

    iget-object v0, p0, LAa/G;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p3, LAa/f;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p3, LAa/f;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p3, p0, LAa/G;->C:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v0, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p3, p0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, LAa/u;

    invoke-direct {v0, p0}, LAa/u;-><init>(LAa/G;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lc6/f;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p3}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-interface {p3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    iget-object p3, p0, LAa/G;->E:LAa/Y;

    if-eqz p3, :cond_7

    iget-object p3, p3, LAa/Y;->n:LI3/j;

    iget-object v0, p3, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_6
    iget-object p3, p3, LI3/j;->p:Ljava/lang/Object;

    check-cast p3, Lkf/h;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lkf/h;->onComplete()V

    :cond_7
    iget-object p3, p0, LAa/G;->m:Landroid/content/Context;

    invoke-static {p3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const p3, 0x7f0a05aa

    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p3, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LAa/G;->r:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAa/x;-><init>(LAa/G;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130bbd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "onSaveInstanceState, reload action mode values, isActionMode : "

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LAa/G;->o:LAa/m;

    invoke-virtual {v1}, LAa/m;->d()Z

    move-result v1

    iget-object v2, p0, LAa/G;->o:LAa/m;

    iget-object v2, v2, LAa/m;->t:Ljava/util/ArrayList;

    const-string v3, "state_checked_item"

    const-string v4, "state_action_mode"

    if-nez v1, :cond_0

    :try_start_0
    iget-object v5, p0, LAa/G;->n:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, LAa/G;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v5, "OnTaskFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LAa/G;->o:LAa/m;

    invoke-virtual {v0}, LAa/m;->d()Z

    move-result v0

    iget-object v1, p0, LAa/G;->o:LAa/m;

    iget-object v1, v1, LAa/m;->t:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    const-string v0, "state_app_bar_lift"

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
