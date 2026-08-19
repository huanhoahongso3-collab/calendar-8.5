.class public abstract LB6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final B:[I

.field public static final C:Ljava/lang/String;

.field public static w:I

.field public static final x:Lz2/a;

.field public static final y:Landroid/view/animation/LinearInterpolator;

.field public static final z:Lz2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:LB6/o;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:LB6/j;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:LB6/k;

.field public final v:LB6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LX5/a;->b:Lz2/a;

    sput-object v0, LB6/p;->x:Lz2/a;

    sget-object v0, LX5/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, LB6/p;->y:Landroid/view/animation/LinearInterpolator;

    sget-object v0, LX5/a;->d:Lz2/a;

    sput-object v0, LB6/p;->z:Lz2/a;

    sget v0, LW5/a;->snackbarStyle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LB6/p;->B:[I

    const-class v0, LB6/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB6/p;->C:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LB6/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB6/i;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LB6/p;->A:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB6/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB6/j;-><init>(LB6/p;I)V

    iput-object v0, p0, LB6/p;->l:LB6/j;

    new-instance v0, LB6/k;

    const-string v2, "scale_layout"

    invoke-direct {v0, v2, v1}, LB6/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LB6/p;->u:LB6/k;

    new-instance v0, LB6/m;

    invoke-direct {v0, p0}, LB6/m;-><init>(LB6/p;)V

    iput-object v0, p0, LB6/p;->v:LB6/m;

    iput-object p2, p0, LB6/p;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, LB6/p;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, LB6/p;->h:Landroid/content/Context;

    sget-object p4, Lcom/google/android/material/internal/p;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, LB6/p;->B:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    sget v0, LW5/h;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, LW5/h;->design_layout_snackbar:I

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LB6/o;

    iput-object p2, p0, LB6/p;->i:LB6/o;

    invoke-static {p2, p0}, LB6/o;->a(LB6/o;LB6/p;)V

    invoke-virtual {p2}, LB6/o;->getActionTextColorAlpha()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget v2, LW5/a;->colorSurface:I

    invoke-static {v2, p3}, Landroid/support/v4/media/session/d;->t(ILandroid/view/View;)I

    move-result v2

    invoke-static {p4, v2, v0}, Landroid/support/v4/media/session/d;->S(FII)I

    move-result p4

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, LLd/a;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    new-instance p3, LB6/l;

    invoke-direct {p3, p0, v1}, LB6/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LB6/p;->t:Landroid/view/accessibility/AccessibilityManager;

    sget p2, LW5/a;->motionDurationLong2:I

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, Ll6/a;->q(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, LB6/p;->c:I

    const/16 p3, 0xb4

    invoke-static {p1, p2, p3}, Ll6/a;->q(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LB6/p;->a:I

    sget p2, LW5/a;->motionDurationMedium1:I

    invoke-static {p1, p2, p3}, Ll6/a;->q(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LB6/p;->b:I

    sget p2, LW5/a;->motionEasingEmphasizedInterpolator:I

    sget-object p3, LB6/p;->y:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p2, p3}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, LB6/p;->d:Landroid/animation/TimeInterpolator;

    sget-object p3, LB6/p;->z:Lz2/a;

    invoke-static {p1, p2, p3}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, LB6/p;->f:Landroid/animation/TimeInterpolator;

    sget-object p3, LB6/p;->x:Lz2/a;

    invoke-static {p1, p2, p3}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LB6/p;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static f(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LB6/r;)V
    .locals 1

    iget-object v0, p0, LB6/p;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB6/p;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LB6/p;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object v0

    iget-object p0, p0, LB6/p;->v:LB6/m;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, LI3/j;->e0(LB6/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LB6/x;

    invoke-virtual {v0, p0, p1}, LI3/j;->q(LB6/x;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v2, LB6/x;

    if-eqz v2, :cond_1

    iget-object v2, v2, LB6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, LB6/x;

    invoke-virtual {v0, p0, p1}, LI3/j;->q(LB6/x;I)Z

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object p1

    iget-object v0, p0, LB6/p;->v:LB6/m;

    iget-object v1, p1, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v0}, LI3/j;->e0(LB6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LI3/j;->o:Ljava/lang/Object;

    iget-object v0, p1, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LB6/x;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI3/j;->x0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LB6/p;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    iget-object v0, p0, LB6/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/r;

    invoke-virtual {v0, p0}, LB6/r;->a(LB6/p;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LB6/p;->i:LB6/o;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, LB6/p;->i:LB6/o;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object v0

    iget-object v1, p0, LB6/p;->v:LB6/m;

    iget-object v2, v0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LI3/j;->e0(LB6/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, LB6/x;

    invoke-virtual {v0, v1}, LI3/j;->u0(LB6/x;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LB6/p;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, LB6/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB6/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, LB6/s;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, LB6/p;->i:LB6/o;

    sget v1, LW5/e;->snackbar_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, LB6/p;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/f;->sesl_figma_elevation_md:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/i;

    iget-object p0, p0, LB6/p;->u:LB6/k;

    invoke-direct {v1, v0, p0}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/i;->c()V

    const p0, 0x3b03126f    # 0.002f

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/g;->f(F)V

    new-instance p0, Landroidx/dynamicanimation/animation/j;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/j;-><init>()V

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/j;->b(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/j;->a(F)V

    iput-object p0, v1, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    const p0, 0x3f59999a    # 0.85f

    if-eqz p1, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/g;->h(F)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/i;->i(F)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LB6/p;->i:LB6/o;

    iget v1, v0, LB6/o;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB6/p;->t:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v1, LB6/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB6/j;-><init>(LB6/p;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LB6/p;->d()V

    return-void
.end method

.method public final h(Landroid/view/View;II)V
    .locals 7

    iget-object p0, p0, LB6/p;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LW5/c;->sesl_design_snackbar_suggest_background_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-boolean v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v3, p2, 0x2

    sub-int v4, v2, v3

    div-int/lit8 v5, p3, 0x2

    sub-int v6, v1, v5

    add-int/2addr v2, v3

    add-int/2addr v1, v5

    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    new-instance v0, LB6/h;

    invoke-direct {v0, p0, p2, p3}, LB6/h;-><init>(FII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LB6/p;->i:LB6/o;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, LB6/p;->C:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, LB6/o;->v:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string p0, "Unable to update margins because original view margins are not set"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, LB6/p;->m:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LB6/o;->v:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, LB6/p;->n:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, LB6/p;->o:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-nez v6, :cond_6

    iget v1, p0, LB6/p;->q:I

    iget v2, p0, LB6/p;->p:I

    if-eq v1, v2, :cond_7

    :cond_6
    iget v1, p0, LB6/p;->p:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, LY0/f;

    if-eqz v2, :cond_7

    check-cast v1, LY0/f;

    iget-object v1, v1, LY0/f;->a:LY0/c;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_7

    iget-object p0, p0, LB6/p;->l:LB6/j;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method
