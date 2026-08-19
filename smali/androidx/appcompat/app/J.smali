.class public final Landroidx/appcompat/app/J;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/e;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/c0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/I;

.field public j:Landroidx/appcompat/app/I;

.field public k:LI3/c;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Loi/c;

.field public t:Z

.field public u:Z

.field public final v:Landroidx/appcompat/app/H;

.field public final w:Landroidx/appcompat/app/H;

.field public final x:La4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/J;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/J;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/J;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/J;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/J;->r:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/H;-><init>(Landroidx/appcompat/app/J;I)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->v:Landroidx/appcompat/app/H;

    .line 8
    new-instance v0, Landroidx/appcompat/app/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/H;-><init>(Landroidx/appcompat/app/J;I)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->w:Landroidx/appcompat/app/H;

    .line 9
    new-instance v0, La4/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->x:La4/c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->B(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/J;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/J;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/J;->o:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/J;->r:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/H;-><init>(Landroidx/appcompat/app/J;I)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->v:Landroidx/appcompat/app/H;

    .line 21
    new-instance v0, Landroidx/appcompat/app/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/H;-><init>(Landroidx/appcompat/app/J;I)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->w:Landroidx/appcompat/app/H;

    .line 22
    new-instance v0, La4/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->x:La4/c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->B(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/J;->q:Z

    iget-object v2, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/J;->E(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/J;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->q:Z

    iget-object v1, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/J;->E(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget-object v1, p1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp1/N;->a(F)V

    invoke-virtual {v1, v6, v7}, Lp1/N;->c(J)V

    new-instance v2, Landroidx/appcompat/widget/B1;

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/B1;-><init>(Landroidx/appcompat/widget/C1;I)V

    invoke-virtual {v1, v2}, Lp1/N;->d(Lp1/O;)V

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lp1/N;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget-object v1, p1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lp1/N;->a(F)V

    invoke-virtual {v1, v4, v5}, Lp1/N;->c(J)V

    new-instance v3, Landroidx/appcompat/widget/B1;

    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/B1;-><init>(Landroidx/appcompat/widget/C1;I)V

    invoke-virtual {v1, v3}, Lp1/N;->d(Lp1/O;)V

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lp1/N;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Loi/c;

    invoke-direct {p1}, Loi/c;-><init>()V

    iget-object v0, p1, Loi/c;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lp1/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, Lp1/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Loi/c;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget-object p1, p1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget-object p1, p1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 5

    sget v0, Lh/h;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/e;)V

    :cond_0
    sget v0, Lh/h;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/c0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    sget v0, Lh/h;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lh/h;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    check-cast v0, Landroidx/appcompat/widget/C1;

    iget-object p1, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget p1, p1, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->h:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/J;->u()V

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->D()V

    iget-object p1, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    sget-object v1, Lh/m;->ActionBar:[I

    sget v2, Lh/c;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lh/m;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->u:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget v0, Lh/m;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v0

    iget-object p0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lp1/E;->j(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Landroidx/appcompat/app/J;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string p1, "null"

    :goto_2
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/C1;

    iget v1, v0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/app/J;->h:Z

    :cond_0
    and-int p0, p1, p2

    not-int p1, p2

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/C1;->b(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/y0;)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final E(Z)V
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->p:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->q:Z

    const/4 v2, 0x4

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Landroidx/appcompat/app/J;->x:La4/c;

    iget-object v8, p0, Landroidx/appcompat/app/J;->g:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->r:Z

    if-eqz v0, :cond_19

    iput-boolean v10, p0, Landroidx/appcompat/app/J;->r:Z

    iget-object v0, p0, Landroidx/appcompat/app/J;->s:Loi/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loi/c;->a()V

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/J;->n:I

    iget-object v1, p0, Landroidx/appcompat/app/J;->v:Landroidx/appcompat/app/H;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->t:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Loi/c;

    invoke-direct {v0}, Loi/c;-><init>()V

    iget-object v6, v0, Loi/c;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v11, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    if-eqz p1, :cond_3

    filled-new-array {v10, v10}, [I

    move-result-object p1

    iget-object v10, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v11, p1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object p1

    invoke-virtual {p1, v11}, Lp1/N;->e(F)V

    iget-object v9, p1, Lp1/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    new-instance v5, LB6/a;

    invoke-direct {v5, v2, v7, v9}, LB6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v2, v0, Loi/c;->b:Z

    if-nez v2, :cond_6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Landroidx/appcompat/app/J;->o:Z

    if-eqz p1, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v8}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object p1

    invoke-virtual {p1, v11}, Lp1/N;->e(F)V

    iget-boolean v2, v0, Loi/c;->b:Z

    if-nez v2, :cond_7

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, v0, Loi/c;->b:Z

    if-nez p1, :cond_8

    sget-object v2, Landroidx/appcompat/app/J;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Loi/c;->d:Ljava/lang/Object;

    :cond_8
    if-nez p1, :cond_9

    iput-wide v3, v0, Loi/c;->a:J

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, v0, Loi/c;->e:Ljava/lang/Object;

    :cond_a
    iput-object v0, p0, Landroidx/appcompat/app/J;->s:Loi/c;

    invoke-virtual {v0}, Loi/c;->b()V

    return-void

    :cond_b
    invoke-virtual {v1}, Landroidx/appcompat/app/H;->onAnimationEnd()V

    return-void

    :cond_c
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->r:Z

    if-nez v0, :cond_19

    iput-boolean v9, p0, Landroidx/appcompat/app/J;->r:Z

    iget-object v0, p0, Landroidx/appcompat/app/J;->s:Loi/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loi/c;->a()V

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/J;->n:I

    iget-object v1, p0, Landroidx/appcompat/app/J;->w:Landroidx/appcompat/app/H;

    const/4 v11, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->t:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    filled-new-array {v10, v10}, [I

    move-result-object p1

    iget-object v6, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Loi/c;

    invoke-direct {p1}, Loi/c;-><init>()V

    iget-object v6, p1, Loi/c;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v9}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object v9

    invoke-virtual {v9, v11}, Lp1/N;->e(F)V

    iget-object v10, v9, Lp1/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_11

    if-eqz v7, :cond_10

    new-instance v5, LB6/a;

    invoke-direct {v5, v2, v7, v10}, LB6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v2, p1, Loi/c;->b:Z

    if-nez v2, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, p0, Landroidx/appcompat/app/J;->o:Z

    if-eqz v2, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object v0

    invoke-virtual {v0, v11}, Lp1/N;->e(F)V

    iget-boolean v2, p1, Loi/c;->b:Z

    if-nez v2, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, Loi/c;->b:Z

    if-nez v0, :cond_14

    sget-object v2, Landroidx/appcompat/app/J;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Loi/c;->d:Ljava/lang/Object;

    :cond_14
    if-nez v0, :cond_15

    iput-wide v3, p1, Loi/c;->a:J

    :cond_15
    if-nez v0, :cond_16

    iput-object v1, p1, Loi/c;->e:Ljava/lang/Object;

    :cond_16
    iput-object p1, p0, Landroidx/appcompat/app/J;->s:Loi/c;

    invoke-virtual {p1}, Loi/c;->b()V

    goto :goto_1

    :cond_17
    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->o:Z

    if-eqz p1, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    invoke-virtual {v1}, Landroidx/appcompat/app/H;->onAnimationEnd()V

    :goto_1
    iget-object p0, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_19

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/C;->b(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/C1;

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt/l;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/J;->l:Z

    iget-object p0, p0, Landroidx/appcompat/app/J;->m:Ljava/util/ArrayList;

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

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    iget p0, p0, Landroidx/appcompat/widget/C1;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lh/c;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->D()V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/J;->i:Landroidx/appcompat/app/I;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/I;->q:Lt/j;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lt/j;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lt/j;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->n(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->C(II)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/J;->C(II)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/J;->C(II)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/J;->C(II)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C1;->c(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    iput-object p1, p0, Landroidx/appcompat/widget/C1;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C1;->d()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

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

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/J;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/J;->s:Loi/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loi/c;->a()V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    const/4 v0, 0x1

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

    iget-object p0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

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

.method public final z(LI3/c;)Ls/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->i:Landroidx/appcompat/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/I;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Landroidx/appcompat/app/I;

    iget-object v1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/I;-><init>(Landroidx/appcompat/app/J;Landroid/content/Context;LI3/c;)V

    iget-object p1, v0, Landroidx/appcompat/app/I;->q:Lt/j;

    invoke-virtual {p1}, Lt/j;->w()V

    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/I;->r:LI3/c;

    iget-object v1, v1, LI3/c;->m:Ljava/lang/Object;

    check-cast v1, Ls/a;

    invoke-interface {v1, v0, p1}, Ls/a;->o(Ls/b;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lt/j;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/J;->i:Landroidx/appcompat/app/I;

    invoke-virtual {v0}, Landroidx/appcompat/app/I;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ls/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->A(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lt/j;->v()V

    throw p0
.end method
