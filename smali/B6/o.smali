.class public abstract LB6/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final x:LB6/n;


# instance fields
.field public m:LB6/p;

.field public final n:Lz6/j;

.field public o:I

.field public final p:F

.field public final q:F

.field public final r:I

.field public final s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Landroid/graphics/Rect;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB6/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/n;-><init>(I)V

    sput-object v0, LB6/o;->x:LB6/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, LF6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LW5/m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LW5/m;->SnackbarLayout_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v2}, Lp1/E;->j(Landroid/view/View;F)V

    :cond_0
    sget v2, LW5/m;->SnackbarLayout_animationMode:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LB6/o;->o:I

    sget v2, LW5/m;->SnackbarLayout_shapeAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, LW5/m;->SnackbarLayout_shapeAppearanceOverlay:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, p2, v0, v0}, Lz6/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm/e;

    move-result-object p2

    invoke-virtual {p2}, Lkm/e;->b()Lz6/j;

    move-result-object p2

    iput-object p2, p0, LB6/o;->n:Lz6/j;

    :cond_2
    sget p2, LW5/m;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, LB6/o;->p:F

    sget p2, LW5/m;->SnackbarLayout_backgroundTint:I

    invoke-static {p1, v1, p2}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LB6/o;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p1, LW5/m;->SnackbarLayout_backgroundTintMode:I

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v4}, Lcom/google/android/material/internal/q;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, LB6/o;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, LW5/m;->SnackbarLayout_actionTextColorAlpha:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, LB6/o;->q:F

    sget p1, LW5/m;->SnackbarLayout_android_maxWidth:I

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LB6/o;->r:I

    sget p1, LW5/m;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LB6/o;->s:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LW5/c;->sesl_design_snackbar_suggest_transition_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, LB6/p;->w:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, LB6/o;->x:LB6/n;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    sget p1, LW5/a;->colorSurface:I

    sget p2, LW5/a;->colorOnSurface:I

    invoke-virtual {p0}, LB6/o;->getBackgroundOverlayColorAlpha()F

    move-result v1

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->t(ILandroid/view/View;)I

    move-result p1

    invoke-static {p2, p0}, Landroid/support/v4/media/session/d;->t(ILandroid/view/View;)I

    move-result p2

    invoke-static {v1, p1, p2}, Landroid/support/v4/media/session/d;->S(FII)I

    move-result p1

    iget-object p2, p0, LB6/o;->n:Lz6/j;

    if-eqz p2, :cond_3

    new-instance v0, Lz6/g;

    invoke-direct {v0, p2}, Lz6/g;-><init>(Lz6/j;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, LW5/c;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    :goto_0
    iget-object p1, p0, LB6/o;->t:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, LB6/o;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(LB6/o;LB6/p;)V
    .locals 0

    invoke-direct {p0, p1}, LB6/o;->setBaseTransientBottomBar(LB6/p;)V

    return-void
.end method

.method private setBaseTransientBottomBar(LB6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LB6/o;->m:LB6/p;

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 0

    iget p0, p0, LB6/o;->q:F

    return p0
.end method

.method public getAnimationMode()I
    .locals 0

    iget p0, p0, LB6/o;->o:I

    return p0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 0

    iget p0, p0, LB6/o;->p:F

    return p0
.end method

.method public getMaxInlineActionWidth()I
    .locals 0

    iget p0, p0, LB6/o;->s:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, LB6/o;->r:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LB6/o;->m:LB6/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB6/p;->i:LB6/o;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iput v1, v0, LB6/p;->p:I

    invoke-virtual {v0}, LB6/p;->i()V

    :cond_0
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/C;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LB6/o;->m:LB6/p;

    if-eqz p0, :cond_3

    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object v0

    iget-object v1, p0, LB6/p;->v:LB6/m;

    iget-object v2, v0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LI3/j;->e0(LB6/m;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LB6/x;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    sget-object v0, LB6/p;->A:Landroid/os/Handler;

    new-instance v1, LB6/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB6/j;-><init>(LB6/p;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, LB6/o;->m:LB6/p;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, LB6/p;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB6/p;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LB6/p;->r:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, LB6/o;->o:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LB6/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LB6/o;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LB6/o;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LB6/o;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LB6/o;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LB6/o;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LB6/o;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LB6/o;->w:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LB6/o;->v:Landroid/graphics/Rect;

    iget-object p0, p0, LB6/o;->m:LB6/p;

    if-eqz p0, :cond_0

    sget p1, LB6/p;->w:I

    invoke-virtual {p0}, LB6/p;->i()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LB6/o;->x:LB6/n;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
