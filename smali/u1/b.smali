.class public abstract Lu1/b;
.super Lp1/b;
.source "SourceFile"


# static fields
.field public static final w:Landroid/graphics/Rect;

.field public static final x:Landroidx/lifecycle/N;

.field public static final y:Landroidx/lifecycle/O;


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:[I

.field public final q:Landroid/view/accessibility/AccessibilityManager;

.field public final r:Landroid/view/View;

.field public s:Lu1/a;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lu1/b;->w:Landroid/graphics/Rect;

    new-instance v0, Landroidx/lifecycle/N;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/lifecycle/N;-><init>(I)V

    sput-object v0, Lu1/b;->x:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Lu1/b;->y:Landroidx/lifecycle/O;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lp1/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu1/b;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu1/b;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu1/b;->o:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lu1/b;->p:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lu1/b;->t:I

    iput v0, p0, Lu1/b;->u:I

    iput v0, p0, Lu1/b;->v:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lu1/b;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lu1/b;->q:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lu1/b;->u:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lu1/b;->u:I

    invoke-virtual {p0, p1, v1}, Lu1/b;->q(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lu1/b;->s(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lu1/b;->r:Landroid/view/View;

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu1/b;->l(I)Lq1/d;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lq1/d;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lu1/b;->n(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p0
.end method

.method public final d(I)Lq1/d;
    .locals 11

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lq1/d;

    invoke-direct {v1, v0}, Lq1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    sget-object v3, Lu1/b;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lq1/d;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v4, -0x1

    iput v4, v1, Lq1/d;->b:I

    iget-object v5, p0, Lu1/b;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Lu1/b;->p(ILq1/d;)V

    invoke-virtual {v1}, Lq1/d;->f()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v6, p0, Lu1/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Lq1/d;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v7

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_e

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-nez v7, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, Lq1/d;->c:I

    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v7, p0, Lu1/b;->t:I

    const/4 v9, 0x0

    if-ne v7, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v8}, Lq1/d;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lq1/d;->a(I)V

    :goto_1
    iget v7, p0, Lu1/b;->u:I

    if-ne v7, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v9

    :goto_2
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lq1/d;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v2}, Lq1/d;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Lu1/b;->p:[I

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, Lu1/b;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Lq1/d;->e(Landroid/graphics/Rect;)V

    iget v0, v1, Lq1/d;->b:I

    if-eq v0, v4, :cond_6

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v8, Lq1/d;

    invoke-direct {v8, v0}, Lq1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, v1, Lq1/d;->b:I

    :goto_4
    if-eq v0, v4, :cond_6

    iput v4, v8, Lq1/d;->b:I

    iget-object v10, v8, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    invoke-virtual {v8, v3}, Lq1/d;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v8}, Lu1/b;->p(ILq1/d;)V

    invoke-virtual {v8, v6}, Lq1/d;->e(Landroid/graphics/Rect;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v8, Lq1/d;->b:I

    goto :goto_4

    :cond_6
    aget v0, p1, v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aget v3, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget-object p0, p0, Lu1/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    aget v0, p1, v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aget p1, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v1, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lu1/b;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x100

    const/16 v3, 0x80

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lu1/b;->v:I

    if-eq p1, v5, :cond_5

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    iput v5, p0, Lu1/b;->v:I

    invoke-virtual {p0, v5, v3}, Lu1/b;->s(II)V

    invoke-virtual {p0, p1, v2}, Lu1/b;->s(II)V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu1/b;->h(FF)I

    move-result p1

    iget v0, p0, Lu1/b;->v:I

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lu1/b;->v:I

    invoke-virtual {p0, p1, v3}, Lu1/b;->s(II)V

    invoke-virtual {p0, v0, v2}, Lu1/b;->s(II)V

    :goto_0
    if-eq p1, v5, :cond_5

    :goto_1
    return v4

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v3, v4}, Lu1/b;->k(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Lu1/b;->u:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lu1/b;->m(II)Z

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, Lu1/b;->k(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v4}, Lu1/b;->k(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;
    .locals 0

    iget-object p1, p0, Lu1/b;->s:Lu1/a;

    if-nez p1, :cond_0

    new-instance p1, Lu1/a;

    invoke-direct {p1, p0}, Lu1/a;-><init>(Lu1/b;)V

    iput-object p1, p0, Lu1/b;->s:Lu1/a;

    :cond_0
    iget-object p0, p0, Lu1/b;->s:Lu1/a;

    return-object p0
.end method

.method public abstract h(FF)I
.end method

.method public abstract i(Ljava/util/ArrayList;)V
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lu1/b;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/b;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lu1/b;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final k(ILandroid/graphics/Rect;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lu1/b;->i(Ljava/util/ArrayList;)V

    new-instance v4, LF/F;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LF/F;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lu1/b;->d(I)Lq1/d;

    move-result-object v8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9, v8}, LF/F;->d(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Lu1/b;->u:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/d;

    :goto_1
    sget-object v8, Lu1/b;->x:Landroidx/lifecycle/N;

    sget-object v9, Lu1/b;->y:Landroidx/lifecycle/O;

    iget-object v10, v0, Lu1/b;->r:Landroid/view/View;

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eq v1, v13, :cond_15

    if-eq v1, v11, :cond_15

    const/16 v11, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v5, 0x11

    if-eq v1, v5, :cond_2

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    move/from16 v17, v13

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v6, v0, Lu1/b;->u:I

    const-string v12, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v6, v7, :cond_4

    invoke-virtual {v0, v6}, Lu1/b;->l(I)Lq1/d;

    move-result-object v2

    invoke-virtual {v2, v13}, Lq1/d;->e(Landroid/graphics/Rect;)V

    :goto_3
    const/4 v10, -0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v1, v5, :cond_9

    if-eq v1, v15, :cond_8

    if-eq v1, v14, :cond_7

    if-ne v1, v11, :cond_6

    const/4 v6, 0x0

    const/4 v10, -0x1

    invoke-virtual {v13, v6, v10, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v2, 0x0

    const/4 v10, -0x1

    invoke-virtual {v13, v10, v2, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    const/4 v10, -0x1

    invoke-virtual {v13, v7, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    const/4 v10, -0x1

    invoke-virtual {v13, v2, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v5, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    if-ne v1, v11, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LF/F;->f()I

    move-result v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move v9, v6

    const/16 v16, 0x0

    :goto_6
    if-ge v9, v5, :cond_14

    invoke-virtual {v4, v9}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/d;

    if-ne v11, v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Lq1/d;->e(Landroid/graphics/Rect;)V

    invoke-static {v1, v13, v7}, Lmb/s;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v1, v13, v2}, Lmb/s;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v1, v13, v7, v2}, Lmb/s;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v1, v13, v2, v7}, Lmb/s;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v1, v13, v7}, Lmb/s;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v13, v7}, Lmb/s;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    mul-int/lit8 v15, v12, 0xd

    mul-int/2addr v15, v12

    mul-int/2addr v14, v14

    add-int/2addr v14, v15

    invoke-static {v1, v13, v2}, Lmb/s;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v13, v2}, Lmb/s;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v14, v15, :cond_13

    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_14
    move v2, v10

    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_15
    move/from16 v17, v13

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v5, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    move/from16 v7, v17

    if-ne v5, v7, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    move v5, v6

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LF/F;->f()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_b
    if-ge v10, v7, :cond_17

    invoke-virtual {v4, v10}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1/d;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_17
    new-instance v7, Lu1/c;

    invoke-direct {v7, v5, v8}, Lu1/c;-><init>(ZLandroidx/lifecycle/N;)V

    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1b

    if-ne v1, v11, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18

    move v10, v2

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v10

    :goto_c
    add-int/2addr v10, v7

    if-ge v10, v1, :cond_19

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_19

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_f
    move-object/from16 v16, v5

    check-cast v16, Lq1/d;

    goto :goto_9

    :goto_10
    if-nez v1, :cond_1d

    const/high16 v7, -0x80000000

    goto :goto_13

    :cond_1d
    iget-boolean v3, v4, LF/F;->m:Z

    if-eqz v3, :cond_1e

    invoke-static {v4}, LF/l;->a(LF/F;)V

    :cond_1e
    iget v3, v4, LF/F;->p:I

    :goto_11
    if-ge v6, v3, :cond_20

    iget-object v5, v4, LF/F;->o:[Ljava/lang/Object;

    aget-object v5, v5, v6

    if-ne v5, v1, :cond_1f

    move v12, v6

    goto :goto_12

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_20
    move v12, v2

    :goto_12
    invoke-virtual {v4, v12}, LF/F;->c(I)I

    move-result v7

    :goto_13
    invoke-virtual {v0, v7}, Lu1/b;->r(I)Z

    move-result v0

    return v0
.end method

.method public final l(I)Lq1/d;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu1/b;->r:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lq1/d;

    invoke-direct {v1, v0}, Lq1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lu1/b;->i(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Views cannot have both real and virtual children"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lu1/b;->d(I)Lq1/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(II)Z
.end method

.method public n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public o(Lq1/d;)V
    .locals 0

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    invoke-virtual {p0, p2}, Lu1/b;->o(Lq1/d;)V

    return-void
.end method

.method public abstract p(ILq1/d;)V
.end method

.method public q(IZ)V
    .locals 0

    return-void
.end method

.method public final r(I)Z
    .locals 2

    iget-object v0, p0, Lu1/b;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu1/b;->u:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lu1/b;->a(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iput p1, p0, Lu1/b;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu1/b;->q(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lu1/b;->s(II)V

    return v0
.end method

.method public final s(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lu1/b;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/b;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lu1/b;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method
