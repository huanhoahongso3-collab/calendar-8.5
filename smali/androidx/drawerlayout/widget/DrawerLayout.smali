.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    }
.end annotation


# static fields
.field public static final T:[I

.field public static final U:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:LC1/d;

.field public G:Ljava/util/ArrayList;

.field public H:F

.field public I:F

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Lp1/f0;

.field public L:Z

.field public final M:Ljava/util/ArrayList;

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Matrix;

.field public P:Landroid/view/View;

.field public Q:Z

.field public final R:Z

.field public final S:LBb/C;

.field public m:F

.field public final n:I

.field public o:I

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public final r:Lu1/d;

.field public final s:Lu1/d;

.field public final t:LC1/f;

.field public final u:LC1/f;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/window/OnBackInvokedCallback;

.field public z:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->T:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget v0, LB1/a;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LC1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC1/c;-><init>(I)V

    const/high16 v1, -0x67000000

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    const/4 v3, 0x3

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    new-instance v4, LBb/C;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LBb/C;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:LBb/C;

    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float/2addr v4, v6

    new-instance v6, LC1/f;

    invoke-direct {v6, p0, v3}, LC1/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:LC1/f;

    new-instance v3, LC1/f;

    const/4 v7, 0x5

    invoke-direct {v3, p0, v7}, LC1/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:LC1/f;

    new-instance v7, Lu1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lu1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmb/F;)V

    iget v8, v7, Lu1/d;->b:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Lu1/d;->b:I

    iput-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    iput v1, v7, Lu1/d;->q:I

    iput v4, v7, Lu1/d;->n:F

    iput-object v7, v6, LC1/f;->b:Lu1/d;

    new-instance v6, Lu1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p0, v3}, Lu1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmb/F;)V

    iget v7, v6, Lu1/d;->b:I

    int-to-float v7, v7

    mul-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, v6, Lu1/d;->b:I

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    const/4 v7, 0x2

    iput v7, v6, Lu1/d;->q:I

    iput v4, v6, Lu1/d;->n:F

    iput-object v6, v3, LC1/f;->b:Lu1/d;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LB6/l;

    invoke-direct {v1, p0}, LB6/l;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LAh/o;

    invoke-direct {v1, v5}, LAh/o;-><init>(I)V

    invoke-static {p0, v1}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->T:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    sget-object v1, LB1/c;->DrawerLayout:[I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    sget p2, LB1/c;->DrawerLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:F

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LB1/b;->sesl_drawer_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LC1/e;

    iget p0, p0, LC1/e;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LC1/e;

    iget v0, v0, LC1/e;->a:I

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LC1/e;

    iget v2, v2, LC1/e;->d:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_3
    :goto_2
    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LC1/e;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, LC1/e;->b:F

    iput v2, v0, LC1/e;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v0, LC1/e;->d:I

    or-int/2addr p2, v1

    iput p2, v0, LC1/e;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    invoke-virtual {v1, p1, p2, v0}, Lu1/d;->u(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    invoke-virtual {v1, p1, p2, v0}, Lu1/d;->u(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LC1/e;

    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v6, v5, LC1/e;->c:Z

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Z

    move-result v7

    if-nez v7, :cond_1

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    invoke-virtual {v8, v4, v6, v7}, Lu1/d;->u(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;F)V

    invoke-virtual {p0, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->t(ILandroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    invoke-virtual {v8, v4, v6, v7}, Lu1/d;->u(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;F)V

    invoke-virtual {p0, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->t(ILandroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iput-boolean v1, v5, LC1/e;->c:Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:LC1/f;

    iget-object v0, p1, LC1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, LC1/f;->c:LA6/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:LC1/f;

    iget-object v0, p1, LC1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, LC1/f;->c:LA6/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LC1/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LC1/e;

    iget v4, v4, LC1/e;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    const v1, 0x38d1b717    # 1.0E-4f

    :cond_1
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:F

    goto :goto_1

    :cond_2
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:F

    :goto_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    invoke-virtual {v1}, Lu1/d;->h()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    neg-float v5, v5

    neg-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v4, :cond_6

    return v3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-ge v9, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0, v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v2, :cond_2

    move v2, v8

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v4, v7

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    if-eqz v1, :cond_5

    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p4

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    shl-int/lit8 p3, p3, 0x18

    const v0, 0xffffff

    and-int/2addr p4, v0

    or-int/2addr p3, p4

    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v4

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v9, p0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return p2
.end method

.method public final e()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LC1/e;

    iget v3, v3, LC1/e;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a drawer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LC1/e;

    iget p1, p1, LC1/e;->a:I

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    :goto_0
    if-eq p0, v1, :cond_c

    return p0

    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    :goto_1
    if-eq p0, v1, :cond_c

    return p0

    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    goto :goto_2

    :cond_8
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    :goto_2
    if-eq p0, v1, :cond_c

    return p0

    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    goto :goto_3

    :cond_b
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    :goto_3
    if-eq p0, v1, :cond_c

    return p0

    :cond_c
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LC1/e;

    iget p1, p1, LC1/e;->a:I

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, LC1/e;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LC1/e;->a:I

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 13
    new-instance v0, LC1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 15
    iput v1, v0, LC1/e;->a:I

    .line 16
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->U:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, LC1/e;->a:I

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, LC1/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, LC1/e;

    check-cast p1, LC1/e;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v0, p0, LC1/e;->a:I

    .line 5
    iget p1, p1, LC1/e;->a:I

    iput p1, p0, LC1/e;->a:I

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, LC1/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    iput v0, p0, LC1/e;->a:I

    return-object p0

    .line 10
    :cond_1
    new-instance p0, LC1/e;

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v0, p0, LC1/e;->a:I

    return-object p0
.end method

.method public getDrawerElevation()F
    .locals 0

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:F

    return p0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LC1/e;

    iget v0, v0, LC1/e;->a:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/view/View;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LC1/e;

    iget v0, v0, LC1/e;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    iget-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LC1/e;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v2, v0, LC1/e;->b:F

    const/4 v1, 0x1

    iput v1, v0, LC1/e;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, v0, LC1/e;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LC1/e;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Lu1/d;->u(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    invoke-virtual {v2, p1, v0, v1}, Lu1/d;->u(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;F)V

    invoke-virtual {p0, v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(ILandroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(II)V
    .locals 3

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    goto :goto_0

    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    goto :goto_0

    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    :goto_1
    invoke-virtual {p2}, Lu1/d;->b()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LC1/e;

    iget v1, v0, LC1/e;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput p2, v0, LC1/e;->b:F

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/d;

    check-cast v0, Lq9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lq9/f;->a(F)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Lp1/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/f0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    invoke-virtual {v1, p1}, Lu1/d;->t(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    invoke-virtual {v3, p1}, Lu1/d;->t(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lu1/d;->d:[F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p1

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_4

    iget v5, v1, Lu1/d;->k:I

    shl-int v6, v3, v0

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    iget-object v5, v1, Lu1/d;->f:[F

    aget v5, v5, v0

    iget-object v6, v1, Lu1/d;->d:[F

    aget v6, v6, v0

    sub-float/2addr v5, v6

    iget-object v6, v1, Lu1/d;->g:[F

    aget v6, v6, v0

    iget-object v7, v1, Lu1/d;->e:[F

    aget v7, v7, v0

    sub-float/2addr v6, v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    iget v5, v1, Lu1/d;->b:I

    mul-int/2addr v5, v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:LC1/f;

    iget-object v0, p1, LC1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, LC1/f;->c:LA6/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:LC1/f;

    iget-object v0, p1, LC1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, LC1/f;->c:LA6/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    :cond_4
    :goto_1
    move p1, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:F

    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Lu1/d;->i(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    :goto_3
    if-nez v2, :cond_a

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v4

    :goto_4
    if-ge v0, p1, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LC1/e;

    iget-boolean v1, v1, LC1/e;->c:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-boolean p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    return v4

    :cond_a
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    sub-int v2, p4, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LC1/e;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v10, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    neg-int v10, v8

    int-to-float v12, v8

    iget v13, v7, LC1/e;->b:F

    mul-float/2addr v13, v12

    float-to-int v13, v13

    add-int/2addr v10, v13

    if-nez v8, :cond_2

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    add-int v13, v8, v10

    int-to-float v13, v13

    div-float/2addr v13, v12

    goto :goto_2

    :cond_3
    int-to-float v10, v8

    iget v12, v7, LC1/e;->b:F

    mul-float/2addr v12, v10

    float-to-int v12, v12

    sub-int v12, v2, v12

    if-nez v8, :cond_4

    move v10, v12

    goto :goto_1

    :cond_4
    sub-int v13, v2, v12

    int-to-float v13, v13

    div-float/2addr v13, v10

    move v10, v12

    :goto_2
    iget v12, v7, LC1/e;->b:F

    cmpl-float v12, v13, v12

    if-eqz v12, :cond_5

    move v12, v1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    iget v14, v7, LC1/e;->a:I

    and-int/lit8 v14, v14, 0x70

    const/16 v15, 0x10

    if-eq v14, v15, :cond_7

    const/16 v15, 0x50

    if-eq v14, v15, :cond_6

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    const/16 p2, 0x0

    goto :goto_6

    :cond_6
    sub-int v9, p5, p3

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v14, v9, v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v8, v10

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v15

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_7
    sub-int v14, p5, p3

    sub-int v15, v14, v9

    div-int/lit8 v15, v15, 0x2

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v15, v1, :cond_8

    move v15, v1

    const/16 p2, 0x0

    goto :goto_5

    :cond_8
    add-int v1, v15, v9

    const/16 p2, 0x0

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v14, v11

    if-le v1, v4, :cond_9

    sub-int/2addr v14, v11

    sub-int v15, v14, v9

    :cond_9
    :goto_5
    add-int/2addr v8, v10

    add-int/2addr v9, v15

    invoke-virtual {v6, v10, v15, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_6
    if-eqz v12, :cond_a

    invoke-virtual {v0, v6, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    :cond_a
    iget v1, v7, LC1/e;->b:F

    cmpl-float v1, v1, p2

    if-lez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_c

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp1/F;->a(Landroid/view/View;)Lp1/f0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {v1}, Lp1/d0;->h()Ld1/b;

    move-result-object v1

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    iget v3, v2, Lu1/d;->p:I

    iget v4, v1, Ld1/b;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lu1/d;->o:I

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    iget v3, v2, Lu1/d;->p:I

    iget v1, v1, Ld1/b;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lu1/d;->o:I

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    move v3, v6

    :cond_1
    if-nez v2, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Lp1/f0;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    sget-object v7, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_13

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LC1/e;

    const/4 v14, 0x3

    if-eqz v1, :cond_a

    iget v15, v13, LC1/e;->a:I

    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_7

    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Lp1/f0;

    if-ne v15, v14, :cond_5

    invoke-virtual {v5}, Lp1/f0;->b()I

    move-result v2

    invoke-virtual {v5}, Lp1/f0;->d()I

    move-result v15

    invoke-virtual {v5}, Lp1/f0;->a()I

    move-result v14

    invoke-virtual {v5, v2, v15, v6, v14}, Lp1/f0;->e(IIII)Lp1/f0;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v15, v2, :cond_6

    invoke-virtual {v5}, Lp1/f0;->d()I

    move-result v2

    invoke-virtual {v5}, Lp1/f0;->c()I

    move-result v14

    invoke-virtual {v5}, Lp1/f0;->a()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Lp1/f0;->e(IIII)Lp1/f0;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-static {v12, v5}, Lp1/L;->c(Landroid/view/View;Lp1/f0;)Lp1/f0;

    goto :goto_4

    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Lp1/f0;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_8

    invoke-virtual {v5}, Lp1/f0;->b()I

    move-result v2

    invoke-virtual {v5}, Lp1/f0;->d()I

    move-result v14

    invoke-virtual {v5}, Lp1/f0;->a()I

    move-result v15

    invoke-virtual {v5, v2, v14, v6, v15}, Lp1/f0;->e(IIII)Lp1/f0;

    move-result-object v5

    goto :goto_3

    :cond_8
    if-ne v15, v2, :cond_9

    invoke-virtual {v5}, Lp1/f0;->d()I

    move-result v2

    invoke-virtual {v5}, Lp1/f0;->c()I

    move-result v14

    invoke-virtual {v5}, Lp1/f0;->a()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Lp1/f0;->e(IIII)Lp1/f0;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-virtual {v5}, Lp1/f0;->b()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Lp1/f0;->d()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Lp1/f0;->c()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5}, Lp1/f0;->a()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_9

    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v12}, Lp1/E;->d(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_c

    invoke-static {v12, v14}, Lp1/E;->j(Landroid/view/View;F)V

    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    :goto_6
    if-eqz v14, :cond_e

    if-nez v10, :cond_f

    :cond_e
    if-nez v14, :cond_10

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Child drawer has absolute gravity "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->m:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->o:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->q:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->r:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->s:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LC1/e;

    iget v5, v4, LC1/e;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, LC1/e;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->o:I

    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->p:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->q:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->r:I

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    iput p0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->s:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    invoke-virtual {v0, p1}, Lu1/d;->m(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    invoke-virtual {v1, p1}, Lu1/d;->m(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v4, v1

    float-to-int v5, p1

    invoke-virtual {v0, v4, v5}, Lu1/d;->i(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:F

    sub-float/2addr v1, v4

    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:F

    sub-float/2addr p1, v4

    iget v0, v0, Lu1/d;->b:I

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LC1/e;

    iget v4, v4, LC1/e;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:F

    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    return v3
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "remove_animations"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, LC1/b;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    new-instance v0, LA6/e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LC1/b;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0}, LC1/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, LC1/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lq1/c;->n:Lq1/c;

    invoke-virtual {v0}, Lq1/c;->a()I

    move-result v1

    invoke-static {v1, p1}, Lp1/L;->g(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lp1/L;->e(ILandroid/view/View;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:LBb/C;

    invoke-static {p1, v0, p0}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:F

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lp1/E;->j(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(LC1/d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:LC1/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:LC1/d;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(ILandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Lu1/d;

    iget v2, v2, Lu1/d;->a:I

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Lu1/d;

    iget v3, v3, Lu1/d;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v5, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_0
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v6

    :goto_2
    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LC1/e;

    iget v3, v3, LC1/e;->b:F

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    const-string v9, "ofNullable(...)"

    const/16 v10, 0x20

    const v11, 0x800003

    if-nez v8, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LC1/e;

    iget v8, v3, LC1/e;->d:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_a

    iput v4, v3, LC1/e;->d:I

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_3
    if-ltz v3, :cond_6

    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC1/d;

    check-cast v8, Lq9/f;

    iget-object v12, v8, Lq9/f;->e:Landroid/app/Activity;

    invoke-virtual {v8, v7}, Lq9/f;->a(F)V

    iget v13, v8, Lq9/f;->c:I

    iget-object v14, v8, Lq9/f;->a:Landroidx/appcompat/app/c;

    invoke-interface {v14, v13}, Landroidx/appcompat/app/c;->F(I)V

    sget-object v13, Lq9/e;->j:Ljava/util/HashMap;

    iget v13, v8, Lq9/f;->g:I

    invoke-static {v13}, Ll2/f;->g(I)Lq9/e;

    move-result-object v13

    iget-object v13, v13, Lq9/e;->a:Lkf/h;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lob/h;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lob/h;-><init>(I)V

    new-instance v15, Lna/g;

    const/16 v7, 0xd

    invoke-direct {v15, v14, v7}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v7, 0x7f1302bb

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v12}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v13, "preferences_last_synced_dummy_account"

    invoke-interface {v7, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v5, :cond_4

    invoke-static {v12, v13, v6}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    iget-boolean v7, v8, Lq9/f;->h:Z

    if-eqz v7, :cond_5

    iget-object v7, v8, Lq9/f;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v7, v6, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_5
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_5

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LC1/e;

    iget v5, v3, LC1/e;->d:I

    and-int/2addr v5, v6

    if-nez v5, :cond_a

    iput v6, v3, LC1/e;->d:I

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_4
    if-ltz v3, :cond_9

    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC1/d;

    check-cast v5, Lq9/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lq9/f;->a(F)V

    iget v7, v5, Lq9/f;->d:I

    iget-object v8, v5, Lq9/f;->a:Landroidx/appcompat/app/c;

    invoke-interface {v8, v7}, Landroidx/appcompat/app/c;->F(I)V

    sget-object v7, Lq9/e;->j:Ljava/util/HashMap;

    iget v7, v5, Lq9/f;->g:I

    invoke-static {v7}, Ll2/f;->g(I)Lq9/e;

    move-result-object v7

    iget-object v7, v7, Lq9/e;->b:Lkf/h;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lob/h;

    const/4 v12, 0x7

    invoke-direct {v8, v12}, Lob/h;-><init>(I)V

    new-instance v12, Lna/g;

    const/16 v13, 0xe

    invoke-direct {v12, v8, v13}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v5, Lq9/f;->e:Landroid/app/Activity;

    const v8, 0x7f1302bc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v7, v5, Lq9/f;->h:Z

    if-eqz v7, :cond_8

    iget-object v5, v5, Lq9/f;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    :goto_5
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    if-eq v2, v1, :cond_b

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_6
    if-ltz v1, :cond_b

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_b
    return-void
.end method
