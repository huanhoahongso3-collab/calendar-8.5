.class public abstract Lr6/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LY0/b;
.implements Ll/a;
.implements Ln6/a;


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public final C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public final G:I

.field public H:Lr6/m;

.field public final I:Landroid/os/Handler;

.field public final J:Lr6/c;

.field public final K:Landroid/os/Handler;

.field public final L:Lr6/c;

.field public final M:Landroid/os/Handler;

.field public N:Z

.field public O:Lr6/b;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Boolean;

.field public final T:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

.field public final U:Lr6/o;

.field public final m:Landroid/util/AttributeSet;

.field public final n:Landroid/animation/ObjectAnimator;

.field public o:F

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Lr6/p;

.field public s:Lr6/p;

.field public t:Z

.field public final u:Lr6/l;

.field public v:Z

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lr6/q;->m:Landroid/util/AttributeSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr6/q;->o:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr6/q;->p:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lr6/q;->t:Z

    new-instance v7, Lr6/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lr6/l;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lr6/q;->u:Lr6/l;

    iput-boolean v6, p0, Lr6/q;->v:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    iput-boolean v6, p0, Lr6/q;->B:Z

    iput-boolean v6, p0, Lr6/q;->C:Z

    iput-boolean v6, p0, Lr6/q;->E:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_floating_layout_hide_start_scroll_range:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lr6/q;->G:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr6/q;->I:Landroid/os/Handler;

    new-instance v0, Lr6/c;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lr6/c;-><init>(Lr6/q;I)V

    iput-object v0, p0, Lr6/q;->J:Lr6/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr6/q;->K:Landroid/os/Handler;

    new-instance v0, Lr6/c;

    invoke-direct {v0, p0, v6}, Lr6/c;-><init>(Lr6/q;I)V

    iput-object v0, p0, Lr6/q;->L:Lr6/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr6/q;->M:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lr6/q;->Q:I

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    invoke-direct {v0, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr6/q;->T:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    new-instance v9, Lr6/n;

    invoke-direct {v9, p0}, Lr6/n;-><init>(Lr6/q;)V

    new-instance v10, LDb/p;

    const/16 v0, 0xb

    invoke-direct {v10, p0, v0}, LDb/p;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LW5/m;->FloatingGroupLayout:[I

    new-array v5, v8, [I

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LW5/m;->FloatingGroupLayout_showFloatingItemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr6/q;->E:Z

    :cond_0
    sget p2, LW5/m;->FloatingGroupLayout_skipAnimation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr6/q;->F:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Skip Animation On "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Li1/a;->d(Ln6/a;Ljava/lang/String;)V

    :cond_1
    sget p2, LW5/m;->FloatingGroupLayout_enableScrollTransition:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, LW5/m;->FloatingToolbarLayout_seslShowToolbarItemBackground:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr6/q;->B:Z

    :cond_2
    sget p2, LW5/m;->FloatingGroupLayout_applyFloatingItemBackgroundBlur:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr6/q;->C:Z

    :cond_3
    iget-boolean p2, p0, Lr6/q;->C:Z

    if-eqz p2, :cond_4

    invoke-virtual {v7}, Lr6/l;->getPrjBgEndFirstView()Lr6/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr6/j;->e(Landroid/content/Context;)Z

    invoke-virtual {v7}, Lr6/l;->getPrjBgStartFirstView()Lr6/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr6/j;->e(Landroid/content/Context;)Z

    invoke-virtual {v7}, Lr6/l;->getPrjBgStartSecondView()Lr6/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr6/j;->e(Landroid/content/Context;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p2, v6, [F

    aput p1, p2, v8

    invoke-static {p0, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(this, mAlphaAnimProperty, alpha)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr6/q;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lr6/q;->h()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    new-instance p1, Lr6/o;

    invoke-direct {p1, p0}, Lr6/o;-><init>(Lr6/q;)V

    iput-object p1, p0, Lr6/q;->U:Lr6/o;

    return-void
.end method

.method private final getScrollable()Landroidx/core/widget/C;
    .locals 0

    iget-object p0, p0, Lr6/q;->z:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/C;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/C;
    .locals 1

    invoke-virtual {p0}, Lr6/q;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr6/q;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lr6/q;->getScrollable()Landroidx/core/widget/C;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/q;->H:Lr6/m;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_0
    new-instance v0, Lr6/m;

    invoke-direct {v0, p0}, Lr6/m;-><init>(Lr6/q;)V

    iput-object v0, p0, Lr6/q;->H:Lr6/m;

    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Lr6/l;->getPrjBgEndFirstView()Lr6/j;

    move-result-object v0

    invoke-virtual {v1}, Lr6/l;->getPrjBgStartFirstView()Lr6/j;

    move-result-object v2

    invoke-virtual {v1}, Lr6/l;->getPrjBgStartSecondView()Lr6/j;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lr6/j;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lr6/q;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget v2, p0, Lr6/q;->Q:I

    iput v2, v0, Ls6/a;->q:I

    invoke-virtual {v0, v1}, Ls6/a;->b(I)V

    invoke-virtual {v0}, Ls6/a;->d()V

    :cond_0
    iget-object v0, p0, Lr6/q;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v1

    iput-boolean v0, v1, Ls6/a;->o:Z

    :cond_1
    iget-object v0, p0, Lr6/q;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object p0

    iput-boolean v0, p0, Ls6/a;->p:Z

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lr6/q;->J:Lr6/c;

    iget-object v1, p0, Lr6/q;->I:Landroid/os/Handler;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_0

    iget v2, p0, Lr6/q;->D:I

    add-int/2addr v2, p1

    iput v2, p0, Lr6/q;->D:I

    :cond_0
    iget p1, p0, Lr6/q;->D:I

    iget v2, p0, Lr6/q;->G:I

    if-le p1, v2, :cond_1

    invoke-virtual {p0, v3, v3}, Lr6/q;->p(ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p0, Lr6/q;->D:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p0, Lr6/q;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v3}, Lr6/q;->p(ZZ)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object p0, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a;

    invoke-interface {v0}, Ll/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a;

    if-eqz v1, :cond_2

    invoke-interface {v2, p1}, Ll/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget-object v1, p0, Lr6/q;->U:Lr6/o;

    invoke-virtual {v0, v1}, Ls6/a;->j(Lr6/o;)V

    iget-object v0, p0, Lr6/q;->x:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lr6/q;->r:Lr6/p;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, Lr6/q;->r:Lr6/p;

    sget-object v2, Ls6/a;->z:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Ll2/g;->d(Lr6/q;Landroidx/core/widget/C;)V

    iget-object v0, p0, Lr6/q;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lr6/q;->x:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lr6/q;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lr6/q;->s:Lr6/p;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    iput-object v1, p0, Lr6/q;->s:Lr6/p;

    invoke-static {p0, v0}, Ll2/g;->d(Lr6/q;Landroidx/core/widget/C;)V

    iget-object v0, p0, Lr6/q;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_5
    iput-object v1, p0, Lr6/q;->y:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lr6/q;->getScrollable()Landroidx/core/widget/C;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/g;->d(Lr6/q;Landroidx/core/widget/C;)V

    iget-object v0, p0, Lr6/q;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    iput-object v1, p0, Lr6/q;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find AppBarLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li1/a;->d(Ln6/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "coordinatorLayout.getDependencies(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr6/q;->g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lr6/q;->m:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public getBehavior()LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr6/q;->m:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloatingAware$material_release()Lr6/b;
    .locals 2

    iget-object v0, p0, Lr6/q;->O:Lr6/b;

    if-nez v0, :cond_0

    new-instance v0, LXa/p;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LXa/p;-><init>(Ljava/lang/Object;I)V

    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Ls6/a;
    .locals 2

    sget-object v0, Ls6/a;->z:Ljava/util/WeakHashMap;

    invoke-direct {p0}, Lr6/q;->getScrollableView()Landroidx/core/widget/C;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ll2/g;->h(Lr6/q;Landroidx/core/widget/C;Lt6/b;)Ls6/a;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingGroupLayout"

    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr6/q;->S:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr6/q;->R:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lr6/q;->y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnGoToTopClickListener$material_release()Landroidx/core/widget/A;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lr6/q;->T:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getProjectionView$material_release()Lr6/l;
    .locals 0

    iget-object p0, p0, Lr6/q;->u:Lr6/l;

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lr6/q;->x:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lr6/q;->E:Z

    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public final getVisibleState()Lr6/r;
    .locals 4

    iget-object v0, p0, Lr6/q;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    sget-object v1, Lr6/r;->m:Lr6/r;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lr6/q;->o:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    sget-object p0, Lr6/r;->o:Lr6/r;

    return-object p0

    :cond_0
    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    sget-object p0, Lr6/r;->p:Lr6/r;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    sget-object p0, Lr6/r;->n:Lr6/r;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid State on getVisibleState from:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr6/q;->o:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " now:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->b(Ln6/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    iget p0, p0, Lr6/q;->Q:I

    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lr6/q;->t:Z

    return p0
.end method

.method public final h()J
    .locals 2

    iget-boolean p0, p0, Lr6/q;->F:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string p0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v0, "false"

    invoke-static {p0, v0}, Lpj/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x50

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lr6/q;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Ll/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll/a;

    invoke-interface {v1}, Ll/a;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    instance-of v1, v0, Ll/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ll/a;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ll/a;->getBlurTargetView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract l(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {v0}, Lr6/l;->getPrjBgEndFirstView()Lr6/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v0}, Lr6/l;->getPrjBgStartFirstView()Lr6/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v0}, Lr6/l;->getPrjBgStartSecondView()Lr6/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lr6/q;->A:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    iget-object v0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {v0, p2}, Lr6/l;->f(Z)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p2}, Lr6/l;->e(FZ)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(FF)V
    .locals 9

    invoke-static {}, Lr6/a;->values()[Lr6/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    iget-object v3, v4, Lr6/l;->n:Lr6/j;

    goto :goto_1

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    iget-object v3, v4, Lr6/l;->p:Lr6/j;

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lr6/l;->o:Lr6/j;

    :goto_1
    const-string v4, "targetView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/dynamicanimation/animation/i;

    new-instance v5, LM/b;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LM/b;-><init>(I)V

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/i;-><init>(LM/b;)V

    new-instance v5, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/j;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/j;->a(F)V

    const v6, 0x43b48000    # 361.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/j;->b(F)V

    const/16 v6, 0x2710

    int-to-float v6, v6

    mul-float v7, p2, v6

    float-to-double v7, v7

    iput-wide v7, v5, Landroidx/dynamicanimation/animation/j;->i:D

    iput-object v5, v4, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    mul-float/2addr v6, p1

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/g;->h(F)V

    new-instance v5, Lr6/e;

    invoke-direct {v5, v3}, Lr6/e;-><init>(Lr6/j;)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/g;->b(Landroidx/dynamicanimation/animation/f;)V

    new-instance v3, Lo6/b;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lo6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/g;->a(Landroidx/dynamicanimation/animation/e;)V

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/i;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/q;->H:Lr6/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr6/q;->H:Lr6/m;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lr6/q;->f()V

    iget-object v1, p0, Lr6/q;->K:Landroid/os/Handler;

    iget-object v2, p0, Lr6/q;->L:Lr6/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lr6/q;->u:Lr6/l;

    iget-object v1, v1, Lr6/l;->s:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr6/q;->M:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr6/q;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lr6/q;->T:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lr6/q;->getVisibleState()Lr6/r;

    move-result-object v0

    sget-object v1, Lr6/r;->m:Lr6/r;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, Lr6/q;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lr6/d;

    invoke-direct {v2, p0}, Lr6/d;-><init>(Lr6/q;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(LY5/c;)V

    :cond_0
    iput-boolean v1, p0, Lr6/q;->v:Z

    :cond_1
    iget-boolean v0, p0, Lr6/q;->E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lr6/q;->n(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lr6/l;->f(Z)V

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lr6/q;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr6/q;->m()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    iget-object v0, p0, Lr6/q;->T:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lr6/q;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr6/q;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final p(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lr6/q;->B:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr6/q;->n:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lr6/q;->o:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_7

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p0, Lr6/q;->K:Landroid/os/Handler;

    iget-object v3, p0, Lr6/q;->L:Lr6/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartViewAlphaAnimation show:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " immediately:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    cmpg-float p1, v0, v2

    const v3, 0x3f70a3d7    # 0.94f

    if-nez p1, :cond_5

    invoke-virtual {p0, v3, v2}, Lr6/q;->o(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v3}, Lr6/q;->o(FF)V

    :goto_1
    if-eqz p2, :cond_6

    const-wide/16 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lr6/q;->h()J

    move-result-wide p1

    :goto_2
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    iget p1, p0, Lr6/q;->o:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8

    :cond_7
    :goto_3
    return-void

    :cond_8
    iput v0, p0, Lr6/q;->o:F

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p1, v3, [F

    aput p0, p1, v2

    aput v0, p1, p2

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array v3, v3, [F

    aput p1, v3, v2

    aput v0, v3, p2

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iput v0, p0, Lr6/q;->o:F

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    iget-object p0, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a;

    invoke-interface {v0, p1}, Ll/a;->setBlurMode(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    iget-object p0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {p0}, Lr6/l;->getPrjBgEndFirstView()Lr6/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    invoke-virtual {p0}, Lr6/l;->getPrjBgStartFirstView()Lr6/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {p0}, Lr6/l;->getPrjBgStartSecondView()Lr6/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v1

    :goto_6
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lr6/q;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {p0, p1}, Lr6/l;->setElevation(Ljava/lang/Float;)V

    return-void
.end method

.method public setFloatingAware(Lr6/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LXa/p;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, LXa/p;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object p1, p0, Lr6/q;->O:Lr6/b;

    return-void
.end method

.method public final setFloatingScrollableAdapter(Lt6/b;)V
    .locals 2

    const-string v0, "floatingScrollableAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/q;->f()V

    invoke-interface {p1}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li1/a;->d(Ln6/a;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ls6/a;->z:Ljava/util/WeakHashMap;

    invoke-interface {p1}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingScrollManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ll2/g;->h(Lr6/q;Landroidx/core/widget/C;Lt6/b;)Ls6/a;

    :goto_0
    invoke-interface {p1}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/q;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object p1

    iget-object v0, p0, Lr6/q;->U:Lr6/o;

    invoke-virtual {p1, v0}, Ls6/a;->p(Lr6/o;)V

    invoke-virtual {p0}, Lr6/q;->b()V

    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lr6/h;)V
    .locals 0

    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lr6/q;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lr6/q;->R:Ljava/lang/Boolean;

    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNestedScrollView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/q;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/q;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr6/q;->f()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/q;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/a;->c(Landroidx/core/widget/C;)V

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget-object v1, p0, Lr6/q;->U:Lr6/o;

    invoke-virtual {v0, v1}, Ls6/a;->p(Lr6/o;)V

    invoke-virtual {p0}, Lr6/q;->b()V

    iget-object v0, p0, Lr6/q;->s:Lr6/p;

    if-nez v0, :cond_1

    new-instance v0, Lr6/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr6/p;-><init>(Lr6/q;I)V

    iput-object v0, p0, Lr6/q;->s:Lr6/p;

    :cond_1
    iget-object v0, p0, Lr6/q;->s:Lr6/p;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nestedScrollView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr6/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecyclerView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/q;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/q;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr6/q;->f()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/q;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/a;->c(Landroidx/core/widget/C;)V

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget-object v1, p0, Lr6/q;->U:Lr6/o;

    invoke-virtual {v0, v1}, Ls6/a;->p(Lr6/o;)V

    invoke-virtual {p0}, Lr6/q;->b()V

    iget-object v0, p0, Lr6/q;->r:Lr6/p;

    if-nez v0, :cond_1

    new-instance v0, Lr6/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr6/p;-><init>(Lr6/q;I)V

    iput-object v0, p0, Lr6/q;->r:Lr6/p;

    :cond_1
    iget-object v0, p0, Lr6/q;->r:Lr6/p;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr6/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lr6/q;->E:Z

    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, Lr6/q;->F:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new set skipAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li1/a;->d(Ln6/a;Ljava/lang/String;)V

    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    iget-object p0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {p0}, Lr6/l;->getPrjBgEndFirstView()Lr6/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Lr6/l;->getPrjBgStartFirstView()Lr6/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p0}, Lr6/l;->getPrjBgStartSecondView()Lr6/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    iput p1, p0, Lr6/q;->Q:I

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object p0

    iput p1, p0, Ls6/a;->q:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ls6/a;->b(I)V

    invoke-virtual {p0}, Ls6/a;->d()V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, Lr6/q;->Q:I

    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lr6/q;->t:Z

    return-void
.end method
