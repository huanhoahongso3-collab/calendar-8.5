.class public final Landroidx/slidingpanelayout/widget/a;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/slidingpanelayout/widget/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    .line 3
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lp1/b;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 5

    iget v0, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;

    iget-boolean v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Lq1/c;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lq1/d;->g(Lq1/c;)V

    invoke-virtual {p2, v1}, Lq1/d;->l(Z)V

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v0, 0x7f1302ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/slidingpanelayout/widget/f;

    iget-object v2, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    new-instance v4, Lq1/d;

    invoke-direct {v4, v3}, Lq1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-super {p0, p1, v4}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p0

    invoke-virtual {p2, p0}, Lq1/d;->l(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result p0

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const-string p0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    iput p0, p2, Lq1/d;->c:I

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_3

    check-cast p1, Landroid/view/View;

    iput p0, p2, Lq1/d;->b:I

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/f;->e(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    iget v0, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp1/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/slidingpanelayout/widget/f;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll3/b;->sesl_sliding_pane_contents_drag_width_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Landroidx/slidingpanelayout/widget/f;->t:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget v2, v0, Landroidx/slidingpanelayout/widget/f;->R:I

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/f;->f0:Landroid/view/View;

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne p2, v5, :cond_1

    :goto_1
    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/f;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Lp1/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    :cond_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
