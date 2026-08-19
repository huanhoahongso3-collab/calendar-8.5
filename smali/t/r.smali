.class public abstract Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/z;
.implements Lt/v;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public m:Landroid/graphics/Rect;


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 0

    return-void
.end method

.method public final g(Lt/j;Lt/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lt/j;Lt/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lt/g;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lt/g;

    :goto_0
    iget-object p2, p2, Lt/g;->m:Lt/j;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p0, p3}, Lt/j;->q(Landroid/view/MenuItem;Lt/v;I)Z

    return-void
.end method
