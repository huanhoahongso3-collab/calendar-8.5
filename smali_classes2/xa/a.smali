.class public final Lxa/a;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public final a:Lxa/e;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lxa/e;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/I;-><init>()V

    iput-object p1, p0, Lxa/a;->a:Lxa/e;

    const/4 p1, -0x1

    iput p1, p0, Lxa/a;->b:I

    iput p1, p0, Lxa/a;->c:I

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/I;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lxa/a;->a:Lxa/e;

    iget-object v1, v0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ItemTouchCallBack"

    invoke-static {v3, v2}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lxa/m;

    const/4 v2, 0x0

    iput-boolean v2, p2, Lxa/m;->v:Z

    add-int/lit8 v1, v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v1, p2, Lxa/m;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Lxa/m;->c(Z)V

    iget p1, p0, Lxa/a;->c:I

    int-to-double p1, p1

    iget-object v1, v0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-double v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lxa/a;->c:I

    invoke-virtual {v0}, Lxa/e;->d()V

    const/4 p1, -0x1

    iput p1, p0, Lxa/a;->c:I

    iput p1, p0, Lxa/a;->b:I

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p0

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-le p0, p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/I;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;FFIZ)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v4, p5, v3

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    cmpl-float v6, p5, v3

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v4, :cond_2

    if-nez v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    instance-of v0, v2, Lxa/f;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move p5, v3

    :cond_4
    :goto_2
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/I;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;FFIZ)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/T0;)Z
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Lxa/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v1

    const-string v2, "onMoved "

    const-string v3, " : "

    const-string v4, "ItemTouchCallBack"

    invoke-static {p1, v2, v1, v3, v4}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lxa/a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iput p1, p0, Lxa/a;->b:I

    :cond_1
    iget-object v2, p0, Lxa/a;->a:Lxa/e;

    iget-object v3, v2, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    instance-of v4, p2, Lxa/m;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    check-cast p2, Lxa/m;

    iget-boolean v4, p2, Lxa/m;->v:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, -0x2

    if-eq v1, v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    iget-object p2, p2, Lxa/m;->s:Landroid/view/View;

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    instance-of p2, p3, Lxa/m;

    if-eqz p2, :cond_9

    check-cast p3, Lxa/m;

    iget-boolean p2, p3, Lxa/m;->v:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x2

    if-eq p1, v3, :cond_7

    move p2, v6

    goto :goto_3

    :cond_7
    move p2, v0

    :goto_3
    iget-object p3, p3, Lxa/m;->s:Landroid/view/View;

    if-eqz p2, :cond_8

    move v5, v0

    :cond_8
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iput v1, p0, Lxa/a;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_a

    if-ltz v1, :cond_a

    iget-object p0, v2, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/p;

    iget-object p2, v2, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, v2, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p2, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/h0;->notifyItemMoved(II)V

    return v6

    :cond_a
    :goto_5
    return v0
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/T0;I)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
