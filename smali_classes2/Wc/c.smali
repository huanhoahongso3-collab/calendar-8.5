.class public final LWc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public a:LI3/w;

.field public b:LWc/d;

.field public c:Lo8/d;

.field public d:LHb/f;

.field public e:LHb/f;

.field public f:LHb/f;

.field public g:LHb/f;

.field public h:LHb/e;

.field public i:LHb/e;

.field public j:LHb/f;

.field public k:LP6/C;

.field public l:I


# virtual methods
.method public final A(Llf/e;)V
    .locals 0

    return-void
.end method

.method public final D(LHb/d;)V
    .locals 0

    iget-object p0, p0, LWc/c;->b:LWc/d;

    if-eqz p0, :cond_0

    check-cast p0, LPa/u;

    invoke-virtual {p0}, LPa/u;->q()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LWc/c;->b:LWc/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LPa/u;

    iget p0, p0, LPa/u;->O:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "302"

    return-object p0

    :cond_1
    const-string p0, "303"

    return-object p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M(Z)V
    .locals 3

    iget-object v0, p0, LWc/c;->c:Lo8/d;

    iget-object v1, v0, Lo8/d;->n:LXj/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LXj/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo8/d;->n:LXj/b;

    invoke-interface {v1}, LXj/b;->dispose()V

    :cond_0
    new-instance v1, Lo8/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo8/c;-><init>(Lo8/d;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final N()Z
    .locals 1

    iget p0, p0, LWc/c;->l:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Llf/e;)V
    .locals 3

    iget-object p0, p0, LWc/c;->a:LI3/w;

    iget-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrashFragment"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, LPa/u;

    iput-object p1, p0, LI3/w;->o:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, LPa/u;

    invoke-direct {p1}, LPa/u;-><init>()V

    iput-object p1, p0, LI3/w;->o:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_1

    iget-object v2, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, LPa/u;

    iput-object p1, v2, LPa/u;->F:Lkf/h;

    :cond_1
    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LPa/u;

    const p1, 0x7f0a05ae

    invoke-virtual {v0, p1, p0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LWc/c;->M(Z)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->x:Lgf/a;

    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, LWc/c;->b:LWc/d;

    if-eqz p0, :cond_0

    check-cast p0, LPa/u;

    iput-boolean p1, p0, LPa/u;->q:Z

    :cond_0
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, LWc/c;->b:LWc/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LPa/u;

    invoke-virtual {p1}, LPa/u;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LWc/c;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(LHb/n;)V
    .locals 1

    sget-object v0, LHb/n;->m:LHb/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LWc/c;->b:LWc/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LWc/c;->N()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LWc/c;->b:LWc/d;

    const/4 p1, 0x1

    check-cast p0, LPa/u;

    invoke-virtual {p0, p1}, LPa/u;->o(Z)V

    return-void

    :cond_0
    iget-object p0, p0, LWc/c;->b:LWc/d;

    if-eqz p0, :cond_1

    check-cast p0, LPa/u;

    invoke-virtual {p0}, LPa/u;->p()V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LWc/c;->c:Lo8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo8/c;-><init>(Lo8/d;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final u(Landroid/graphics/Insets;)V
    .locals 3

    iget-object p0, p0, LWc/c;->b:LWc/d;

    if-eqz p0, :cond_0

    check-cast p0, LPa/u;

    iget-object v0, p0, LPa/u;->I:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget v1, p1, Landroid/graphics/Insets;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LPa/u;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LPa/u;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1}, Lr6/q;->setWindowBottomInset(I)V

    iget-object v0, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p0, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

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
    .locals 5

    invoke-virtual {p0}, LWc/c;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, LWc/c;->b:LWc/d;

    if-eqz p0, :cond_5

    check-cast p0, LPa/u;

    iget-object v0, p0, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LPa/u;->y:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v4}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {v4}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-nez v4, :cond_5

    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, LWc/c;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LWc/c;->b:LWc/d;

    if-eqz p0, :cond_0

    check-cast p0, LPa/u;

    invoke-virtual {p0}, LPa/u;->q()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
