.class public final Landroidx/appcompat/app/E;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/C1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:La4/b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LB6/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/E;->g:Ljava/util/ArrayList;

    new-instance v0, LB6/t;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/E;->h:LB6/t;

    new-instance v0, LLd/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/C1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/C1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/C1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/z1;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/C1;->g:Z

    if-nez p3, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    iget p3, v1, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/C1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lp1/L;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, La4/b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/appcompat/app/E;->c:La4/b;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->e:Z

    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    if-nez v0, :cond_1

    new-instance v0, LE2/b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LE2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LXa/p;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->c0:LE2/b;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->d0:LXa/p;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->G:LE2/b;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->H:Lt/h;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/E;->e:Z

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final B(II)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget v0, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C1;->b(I)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt/l;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/E;->f:Z

    iget-object p0, p0, Landroidx/appcompat/app/E;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget p0, p0, Landroidx/appcompat/widget/C1;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object v1, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:LB6/t;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:LB6/t;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->A()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/m;->H:LB3/a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroidx/appcompat/app/a;

    invoke-direct {v0}, Landroidx/appcompat/app/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/E;->B(II)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/E;->B(II)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/E;->B(II)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/E;->B(II)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C1;->c(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iput-object p1, p0, Landroidx/appcompat/widget/C1;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C1;->d()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/C1;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v2, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/C1;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/C1;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lp1/L;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iput-boolean v0, p0, Landroidx/appcompat/widget/C1;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/C1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lp1/L;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/C1;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/C1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lp1/L;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
