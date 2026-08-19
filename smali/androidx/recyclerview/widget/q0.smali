.class public abstract Landroidx/recyclerview/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/o0;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(Landroidx/recyclerview/widget/T0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/T0;->mFlags:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAbsoluteAdapterPosition()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/p0;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/T0;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/o0;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/a0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/T0;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->mShadowedHolder:Landroidx/recyclerview/widget/T0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->mShadowingHolder:Landroidx/recyclerview/widget/T0;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/T0;->mShadowedHolder:Landroidx/recyclerview/widget/T0;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/T0;->mShadowingHolder:Landroidx/recyclerview/widget/T0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/s0;

    instance-of v3, v1, Landroidx/recyclerview/widget/L;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/L;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/L;->i(Landroidx/recyclerview/widget/T0;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/T0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
