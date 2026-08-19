.class public final Lp1/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lp1/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, p2}, Lp1/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1}, Lp1/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq1/f;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    new-instance v0, Lq1/d;

    invoke-direct {v0, p2}, Lq1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lp1/I;->c(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    invoke-static {p1}, Lp1/I;->b(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    invoke-static {p1}, Lp1/I;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lp1/K;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, v0}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    invoke-static {p1}, Lp1/b;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1/c;

    invoke-virtual {v0, p2}, Lq1/d;->b(Lq1/c;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, p2}, Lp1/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, p2, p3}, Lp1/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, p2, p3}, Lp1/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, p2}, Lp1/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lp1/a;->a:Lp1/b;

    invoke-virtual {p0, p1, p2}, Lp1/b;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
