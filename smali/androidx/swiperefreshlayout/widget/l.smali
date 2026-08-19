.class public abstract Landroidx/swiperefreshlayout/widget/l;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp1/k;
.implements Lp1/j;
.implements Lp1/g;
.implements Lp1/h;


# static fields
.field public static final d0:Landroid/view/animation/PathInterpolator;

.field public static final e0:Z

.field public static final f0:[I


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Landroidx/swiperefreshlayout/widget/a;

.field public I:I

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public final O:Landroidx/swiperefreshlayout/widget/e;

.field public P:Landroidx/swiperefreshlayout/widget/f;

.field public Q:Landroidx/swiperefreshlayout/widget/f;

.field public R:Landroidx/swiperefreshlayout/widget/g;

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Landroidx/swiperefreshlayout/widget/i;

.field public W:Z

.field public final a0:LD6/b;

.field public final b0:Landroidx/swiperefreshlayout/widget/h;

.field public final c0:Landroidx/swiperefreshlayout/widget/h;

.field public m:Landroid/view/View;

.field public n:Landroidx/swiperefreshlayout/widget/j;

.field public o:Z

.field public final p:I

.field public q:F

.field public r:F

.field public final s:Lp1/l;

.field public final t:Lp1/i;

.field public final u:[I

.field public final v:[I

.field public final w:[I

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/swiperefreshlayout/widget/l;->d0:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/swiperefreshlayout/widget/l;->e0:Z

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/l;->f0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->u:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->v:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->w:[I

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->y:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/l;->F:Z

    iput v2, p0, Landroidx/swiperefreshlayout/widget/l;->I:I

    new-instance v2, LD6/b;

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;

    invoke-direct {v2, v4, v1}, LD6/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->a0:LD6/b;

    new-instance v1, Landroidx/swiperefreshlayout/widget/h;

    invoke-direct {v1, v4, v0}, Landroidx/swiperefreshlayout/widget/h;-><init>(Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->b0:Landroidx/swiperefreshlayout/widget/h;

    new-instance v1, Landroidx/swiperefreshlayout/widget/h;

    invoke-direct {v1, v4, v3}, Landroidx/swiperefreshlayout/widget/h;-><init>(Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->c0:Landroidx/swiperefreshlayout/widget/h;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Landroidx/swiperefreshlayout/widget/l;->T:I

    new-instance v2, Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lr3/e;->SwipeRefreshLayout:[I

    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v9, 0x1010590

    invoke-virtual {v4, v9, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v8, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Lr3/b;->sesl_swipe_refresh_background_dark:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v4, Lr3/b;->sesl_swipe_refresh_background_light:I

    :goto_1
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v7, Lr3/e;->SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v2, Landroidx/swiperefreshlayout/widget/a;->n:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    sget-object v6, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v5}, Lp1/E;->j(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v6, v2, Landroidx/swiperefreshlayout/widget/a;->n:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    new-instance v2, Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/swiperefreshlayout/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    iget v4, v2, Landroidx/swiperefreshlayout/widget/e;->n:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v5, v4

    iget-object v6, v2, Landroidx/swiperefreshlayout/widget/e;->m:Landroidx/swiperefreshlayout/widget/d;

    iput v5, v6, Landroidx/swiperefreshlayout/widget/d;->i:F

    const/high16 v5, 0x41680000    # 14.5f

    mul-float/2addr v5, v4

    iput v5, v6, Landroidx/swiperefreshlayout/widget/d;->h:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42940000    # 74.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    new-instance v1, Lp1/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->s:Lp1/l;

    new-instance v1, Lp1/i;

    invoke-direct {v1, p0}, Lp1/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/l;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->T:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/l;->f0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/l;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->V:Landroidx/swiperefreshlayout/widget/i;

    if-eqz v0, :cond_0

    check-cast v0, Lza/b;

    iget-object p0, v0, Lza/b;->m:Lza/d;

    invoke-virtual {p0}, Lza/d;->b()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    invoke-virtual {p0, p1, p2, p3}, Lp1/i;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    invoke-virtual {p0, p1, p2}, Lp1/i;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lp1/i;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lp1/i;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 8

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    sub-float/2addr v0, v2

    iget v2, p0, Landroidx/swiperefreshlayout/widget/l;->N:I

    if-lez v2, :cond_0

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->U:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    iget v3, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    goto :goto_0

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/l;->F:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/l;->F:Z

    if-eqz v4, :cond_4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, p1

    iget v6, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    div-float/2addr v6, v3

    div-float/2addr v4, v6

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/l;->setAnimationProgress(F)V

    iget v4, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    div-float/2addr v4, v3

    div-float v4, p1, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v7, v4}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v7, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    div-float/2addr v7, v3

    div-float v7, p1, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/l;->y:Z

    goto :goto_2

    :cond_5
    sget-boolean v1, Landroidx/swiperefreshlayout/widget/l;->e0:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->y:Z

    if-nez v1, :cond_6

    const/16 v1, 0x6c

    invoke-static {v1}, LE5/f;->T(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->y:Z

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/e;->m:Landroidx/swiperefreshlayout/widget/d;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/d;->j:I

    const/16 v4, 0xff

    if-ge v1, v4, :cond_8

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->R:Landroidx/swiperefreshlayout/widget/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/e;->m:Landroidx/swiperefreshlayout/widget/d;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/d;->j:I

    new-instance v4, Landroidx/swiperefreshlayout/widget/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Landroidx/swiperefreshlayout/widget/g;-><init>(Landroid/view/ViewGroup;II)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    iput-object v1, v5, Landroidx/swiperefreshlayout/widget/a;->m:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v4, p0, Landroidx/swiperefreshlayout/widget/l;->R:Landroidx/swiperefreshlayout/widget/g;

    :cond_8
    :goto_2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    div-float v4, v1, v3

    sub-float/2addr p1, v4

    cmpl-float v4, p1, v2

    if-lez v4, :cond_9

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    div-float/2addr p1, v1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/e;->a(F)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/e;->a(F)V

    :goto_3
    iget p1, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/e;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/l;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/l;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-eq v0, p1, :cond_3

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/l;->S:Z

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->d()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->start()V

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->S:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->n:Landroidx/swiperefreshlayout/widget/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/j;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->a0:LD6/b;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->i(LD6/b;)V

    :cond_3
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/l;->I:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return p0

    :cond_1
    if-lt p2, p0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->s:Lp1/l;

    iget v0, p0, Lp1/l;->a:I

    iget p0, p0, Lp1/l;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getProgressCircleDiameter()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/l;->T:I

    return p0
.end method

.method public getProgressViewEndOffset()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    return p0
.end method

.method public getProgressViewStartOffset()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    return p0
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->C:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->p:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/l;->B:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/i;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(LD6/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/l;->J:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/l;->K:F

    new-instance v0, Landroidx/swiperefreshlayout/widget/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/f;-><init>(Landroidx/swiperefreshlayout/widget/l;I)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->Q:Landroidx/swiperefreshlayout/widget/f;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->Q:Landroidx/swiperefreshlayout/widget/f;

    sget-object v1, Landroidx/swiperefreshlayout/widget/l;->d0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->m:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->Q:Landroidx/swiperefreshlayout/widget/f;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    iget-boolean p0, p0, Lp1/i;->d:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->f()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "l"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "onInterceptTouchEvent() refresh cancelled by list scrolling or touch release, mActionDown = false"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->c()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->x:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_a

    const/4 v1, -0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    if-ne v1, v2, :cond_c

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    if-ne v0, v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->h(F)V

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    return v5

    :cond_9
    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    const-string p1, "onInterceptTouchEvent() ACTION_UP_CANCEL!"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    goto :goto_1

    :cond_a
    const-string v0, "onInterceptTouchEvent() ACTION_DOWN!"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->C:F

    :cond_c
    :goto_1
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    return p0

    :cond_d
    :goto_2
    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->d()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p4, p1, p2

    iget p5, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    add-int/2addr p1, p2

    add-int/2addr p3, p5

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->d()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget p1, p0, Landroidx/swiperefreshlayout/widget/l;->T:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/l;->T:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->I:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->I:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    invoke-virtual {p0, p2, p3, p4}, Lp1/i;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    invoke-virtual {p0, p2, p3}, Lp1/i;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    if-eqz v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    .line 3
    aput v1, p4, v0

    .line 4
    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 5
    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    .line 6
    aput p3, p4, v0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/l;->e(F)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->U:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x0

    .line 11
    aget v1, p4, p1

    sub-int v3, p2, v1

    aget p2, p4, v0

    sub-int v4, p3, p2

    .line 12
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    const/4 v7, 0x0

    .line 13
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/l;->u:[I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lp1/i;->c(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    aget p0, p4, p1

    aget p2, v5, p1

    add-int/2addr p0, p2

    aput p0, p4, p1

    .line 15
    aget p0, p4, v0

    aget p1, v5, v0

    add-int/2addr p0, p1

    aput p0, p4, v0

    :cond_3
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/l;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/l;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/l;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 10
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/l;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/l;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    aget v0, p7, p1

    if-nez p6, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    .line 3
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/l;->v:[I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lp1/i;->d(IIII[II[I)Z

    .line 4
    :cond_1
    aget p2, p7, p1

    sub-int/2addr p2, v0

    sub-int p2, p5, p2

    if-nez p2, :cond_2

    .line 5
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/l;->v:[I

    aget p3, p3, p1

    add-int/2addr p3, p5

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    if-gez p3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->c()Z

    move-result p4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    if-eqz p4, :cond_3

    .line 7
    iget p4, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p4, p3

    iput p4, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    .line 8
    invoke-virtual {p0, p4}, Landroidx/swiperefreshlayout/widget/l;->e(F)V

    .line 9
    aget p0, p7, p1

    add-int/2addr p0, p2

    aput p0, p7, p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->s:Lp1/l;

    .line 3
    iput p3, p1, Lp1/l;->a:I

    and-int/lit8 p1, p3, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->x:Z

    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/l;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->m:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    invoke-direct {v1, v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-nez p0, :cond_0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/l;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->s:Lp1/l;

    const/4 v0, 0x0

    iput v0, p1, Lp1/l;->a:I

    .line 2
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->x:Z

    .line 3
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    .line 4
    iget p1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 5
    iget v2, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/l;->g(ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->i(LD6/b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->f()V

    .line 10
    :goto_0
    iput v1, p0, Landroidx/swiperefreshlayout/widget/l;->r:F

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->x:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, "l"

    if-eq v0, v1, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    if-ne v3, v4, :cond_9

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    return v1

    :cond_5
    const-string p1, "onTouchEvent() ACTION_CANCEL XXXXXXX"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/l;->i(LD6/b;)V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->f()V

    return v2

    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->h(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    if-eqz v0, :cond_9

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->B:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->e(F)V

    return v1

    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    return v2

    :cond_b
    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const-string v6, "onTouchEvent() ACTION_UP!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->G:Z

    if-gez v0, :cond_c

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_c
    iget-boolean v5, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    if-eqz v5, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->B:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v4

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/l;->g(ZZ)V

    goto :goto_1

    :cond_d
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/l;->i(LD6/b;)V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->f()V

    :cond_e
    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    return v2

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->E:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/l;->D:Z

    return v1

    :cond_10
    :goto_2
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp1/E;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->d()V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->m:Landroidx/swiperefreshlayout/widget/d;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/d;->f:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/l;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->q:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->f()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->W:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    iget-boolean v0, p0, Lp1/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/i;->c:Landroid/view/ViewGroup;

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp1/E;->l(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lp1/i;->d:Z

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->V:Landroidx/swiperefreshlayout/widget/i;

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->n:Landroidx/swiperefreshlayout/widget/j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->U:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/l;->S:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    new-instance p1, Landroidx/swiperefreshlayout/widget/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/swiperefreshlayout/widget/f;-><init>(Landroidx/swiperefreshlayout/widget/l;I)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->P:Landroidx/swiperefreshlayout/widget/f;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->z:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->a0:LD6/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->m:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->P:Landroidx/swiperefreshlayout/widget/f;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/l;->g(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/l;->T:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/l;->T:I

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    iget v1, v0, Landroidx/swiperefreshlayout/widget/e;->n:F

    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/e;->m:Landroidx/swiperefreshlayout/widget/d;

    const/high16 v3, 0x40200000    # 2.5f

    if-nez p1, :cond_2

    mul-float/2addr v3, v1

    iput v3, v2, Landroidx/swiperefreshlayout/widget/d;->i:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v1

    iput p1, v2, Landroidx/swiperefreshlayout/widget/d;->h:F

    goto :goto_1

    :cond_2
    mul-float/2addr v3, v1

    iput v3, v2, Landroidx/swiperefreshlayout/widget/d;->i:F

    const/high16 p1, 0x41680000    # 14.5f

    mul-float/2addr p1, v1

    iput p1, v2, Landroidx/swiperefreshlayout/widget/d;->h:F

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->N:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/i;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/l;->t:Lp1/i;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lp1/i;->h(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    .line 1
    return-void
.end method
