.class public final LSc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public a:LSc/e;

.field public b:LI3/j;

.field public c:LW4/e;

.field public d:LHb/f;

.field public e:LHb/f;

.field public f:LHb/f;

.field public g:LHb/f;

.field public h:LHb/e;

.field public i:LHb/e;

.field public j:LHb/f;

.field public k:I

.field public l:LP6/C;

.field public m:LP6/L;


# virtual methods
.method public final A(Llf/e;)V
    .locals 0

    return-void
.end method

.method public final D(LHb/d;)V
    .locals 0

    iget-object p0, p0, LSc/d;->a:LSc/e;

    if-eqz p0, :cond_0

    check-cast p0, LAa/G;

    iget-object p0, p0, LAa/G;->s:LAa/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAa/f;->n:Ls/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/b;->a()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget v0, p0, LSc/d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    iget-object p0, p0, LAa/G;->s:LAa/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAa/f;->n:Ls/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/b;->a()V

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSc/d;->a:LSc/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "009"

    return-object p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, LSc/d;->c:LW4/e;

    iget-object v1, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lfh/a;->c:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, LXj/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LXj/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, LXj/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LXj/b;->dispose()V

    :cond_1
    new-instance v1, Lk8/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lk8/b;-><init>(ILW4/e;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    :goto_0
    new-instance v1, LSc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final a(Llf/e;)V
    .locals 4

    iget-object p1, p0, LSc/d;->b:LI3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAa/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAa/Y;-><init>(LI3/j;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LSc/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LSc/d;->b:LI3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAa/Y;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAa/Y;-><init>(LI3/j;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LSc/d;->i:LHb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDc/j;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, p0, LSc/d;->b:LI3/j;

    iget-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "OnTaskFragment"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, LAa/G;

    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, LAa/G;

    invoke-direct {p1}, LAa/G;-><init>()V

    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, LAa/G;

    new-instance v2, LAa/Y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAa/Y;-><init>(LI3/j;I)V

    iput-object v2, p1, LAa/G;->E:LAa/Y;

    const p0, 0x7f0a05ae

    invoke-virtual {v0, p0, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LSc/d;->M()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->o:Lgf/a;

    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, LSc/d;->a:LSc/e;

    if-eqz p0, :cond_0

    check-cast p0, LAa/G;

    iput-boolean p1, p0, LAa/G;->u:Z

    :cond_0
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "goTo() operation is not available in TaskList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, LSc/d;->a:LSc/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LAa/G;

    const/4 v1, 0x1

    iput-boolean v1, v0, LAa/G;->D:Z

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget p1, p0, LSc/d;->k:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LAa/G;->s:LAa/f;

    if-eqz p1, :cond_2

    iget-object p1, p1, LAa/f;->n:Ls/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls/b;->a()V

    :cond_2
    invoke-virtual {p0}, LSc/d;->M()V

    return-void
.end method

.method public final p(LHb/n;)V
    .locals 1

    sget-object v0, LHb/n;->m:LHb/n;

    if-ne p1, v0, :cond_0

    iget p1, p0, LSc/d;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    invoke-virtual {p0, v0}, LAa/G;->e(Z)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    iget p0, p0, LSc/d;->k:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LSc/d;->c:LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk8/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lk8/b;-><init>(ILW4/e;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, LSc/d;->b:LI3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Landroid/graphics/Insets;)V
    .locals 3

    iget-object p0, p0, LSc/d;->a:LSc/e;

    if-eqz p0, :cond_0

    check-cast p0, LAa/G;

    iget-object v0, p0, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget v1, p1, Landroid/graphics/Insets;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LAa/G;->C:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LAa/G;->C:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1}, Lr6/q;->setWindowBottomInset(I)V

    iget-object v0, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p0, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object p0, p0, LSc/d;->a:LSc/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, LAa/G;

    iget-object v1, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, LAa/G;->q:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, p0, LAa/G;->o:LAa/m;

    invoke-virtual {v1}, LAa/m;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LSc/d;->a:LSc/e;

    if-eqz v0, :cond_1

    check-cast v0, LAa/G;

    iget-object v0, v0, LAa/G;->o:LAa/m;

    invoke-virtual {v0}, LAa/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    iget-object p0, p0, LAa/G;->s:LAa/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAa/f;->n:Ls/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
