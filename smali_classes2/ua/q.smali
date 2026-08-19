.class public final Lua/q;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/q;->a:Z

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lua/q;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/16 p0, 0x82

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/16 p0, 0x21

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
