.class public final Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;
.implements Landroidx/core/widget/v;
.implements Landroidx/recyclerview/widget/m1;
.implements Landroidx/recyclerview/widget/o0;


# instance fields
.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public I(Landroidx/core/widget/u;J)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public K()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public L([I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public O()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(I)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslIsFastScrollerEnabled()Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/a;)V
    .locals 3

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/w0;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/w0;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/w0;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/w0;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public k(I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/T0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_1

    const-string p0, "SeslRecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object p1
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method
