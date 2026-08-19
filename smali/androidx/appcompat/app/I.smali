.class public final Landroidx/appcompat/app/I;
.super Ls/b;
.source "SourceFile"

# interfaces
.implements Lt/h;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lt/j;

.field public r:LI3/c;

.field public s:Ljava/lang/ref/WeakReference;

.field public final synthetic t:Landroidx/appcompat/app/J;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/J;Landroid/content/Context;LI3/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    invoke-direct {p0}, Ls/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/I;->p:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/I;->r:LI3/c;

    new-instance p1, Lt/j;

    invoke-direct {p1, p2}, Lt/j;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lt/j;->x:I

    iput-object p1, p0, Landroidx/appcompat/app/I;->q:Lt/j;

    iput-object p0, p1, Lt/j;->q:Lt/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object v1, v0, Landroidx/appcompat/app/J;->i:Landroidx/appcompat/app/I;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/J;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/I;

    iget-object v1, p0, Landroidx/appcompat/app/I;->r:LI3/c;

    iput-object v1, v0, Landroidx/appcompat/app/J;->k:LI3/c;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/I;->r:LI3/c;

    invoke-virtual {v1, p0}, LI3/c;->s(Ls/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/I;->r:LI3/c;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/J;->A(Z)V

    iget-object p0, v0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/app/J;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/J;->i:Landroidx/appcompat/app/I;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/I;->s:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lt/j;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/I;->q:Lt/j;

    return-object p0
.end method

.method public final d(Lt/j;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/I;->r:LI3/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LI3/c;->m:Ljava/lang/Object;

    check-cast p1, Ls/a;

    invoke-interface {p1, p0, p2}, Ls/a;->e(Ls/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ls/i;

    iget-object p0, p0, Landroidx/appcompat/app/I;->p:Landroid/content/Context;

    invoke-direct {v0, p0}, Ls/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Lt/j;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/I;->r:LI3/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/I;->i()V

    iget-object p0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->n()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->i:Landroidx/appcompat/app/I;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/I;->q:Lt/j;

    invoke-virtual {v0}, Lt/j;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/I;->r:LI3/c;

    invoke-virtual {v1, p0, v0}, LI3/c;->u(Ls/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lt/j;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lt/j;->v()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/I;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/I;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/I;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/b;->n:Z

    iget-object p0, p0, Landroidx/appcompat/app/I;->t:Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
