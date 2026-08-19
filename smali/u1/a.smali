.class public final Lu1/a;
.super Lq1/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 0

    iput-object p1, p0, Lu1/a;->b:Lu1/b;

    invoke-direct {p0}, Lq1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lq1/d;
    .locals 0

    iget-object p0, p0, Lu1/a;->b:Lu1/b;

    invoke-virtual {p0, p1}, Lu1/b;->l(I)Lq1/d;

    move-result-object p0

    iget-object p0, p0, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lq1/d;

    invoke-direct {p1, p0}, Lq1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final b(I)Lq1/d;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lu1/a;->b:Lu1/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lu1/b;->t:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lu1/b;->u:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lu1/a;->a(I)Lq1/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Lu1/a;->b:Lu1/b;

    iget-object v0, p0, Lu1/b;->r:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lp1/b;->seslNotifyPerformAction(IILandroid/os/Bundle;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    if-eq p2, v1, :cond_2

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lu1/b;->m(II)Z

    move-result p0

    return p0

    :cond_0
    iget p2, p0, Lu1/b;->t:I

    if-ne p2, p1, :cond_1

    iput v4, p0, Lu1/b;->t:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v3}, Lu1/b;->s(II)V

    return p3

    :cond_1
    return v2

    :cond_2
    iget-object p2, p0, Lu1/b;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Lu1/b;->t:I

    if-eq p2, p1, :cond_5

    if-eq p2, v4, :cond_4

    iput v4, p0, Lu1/b;->t:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v3}, Lu1/b;->s(II)V

    :cond_4
    iput p1, p0, Lu1/b;->t:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lu1/b;->s(II)V

    return p3

    :cond_5
    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0, p1}, Lu1/b;->a(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Lu1/b;->r(I)Z

    move-result p0

    return p0

    :cond_8
    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
