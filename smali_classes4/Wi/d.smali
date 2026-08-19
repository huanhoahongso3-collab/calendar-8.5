.class public final LWi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/j;


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LWi/d;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final b()LVi/d;
    .locals 1

    new-instance v0, LWi/c;

    iget-object p0, p0, LWi/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LWi/c;->a:Landroid/widget/HoverPopupWindow;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LWi/d;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LWi/d;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setHoverPopupType(I)V

    return-void
.end method
