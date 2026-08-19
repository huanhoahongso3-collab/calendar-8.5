.class public final LZ9/p;
.super Landroidx/recyclerview/widget/B0;
.source "SourceFile"


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method
