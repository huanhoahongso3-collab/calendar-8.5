.class public Landroidx/recyclerview/widget/V0;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/recyclerview/widget/U0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lp1/b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/V0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/V0;->a()Lp1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/U0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/U0;

    iput-object p1, p0, Landroidx/recyclerview/widget/V0;->n:Landroidx/recyclerview/widget/U0;

    return-void

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/U0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/U0;-><init>(Landroidx/recyclerview/widget/V0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/V0;->n:Landroidx/recyclerview/widget/U0;

    return-void
.end method


# virtual methods
.method public a()Lp1/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/V0;->n:Landroidx/recyclerview/widget/U0;

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/V0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/V0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityNodeInfo(Lq1/d;)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp1/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/V0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/w0;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
