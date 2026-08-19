.class public final LPa/r;
.super Ldm/b;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic s:LPa/u;


# direct methods
.method public constructor <init>(LPa/u;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LPa/r;->s:LPa/u;

    invoke-direct {p0, p2}, Ldm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LPa/r;->q:Ljava/util/ArrayList;

    iput-object p2, p0, LPa/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ldm/b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LPa/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, LPa/r;->s:LPa/u;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p0

    iget-object p0, p0, LPa/v;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(JZ)V
    .locals 2

    iget-object p0, p0, LPa/r;->s:LPa/u;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p0

    iget-object p0, p0, LPa/v;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, LAa/C;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object p0, p0, LPa/r;->s:LPa/u;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p0

    iget-object p0, p0, LPa/v;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/D;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAa/D;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 5

    const-string v0, " "

    const-string v1, " selectedList:"

    const-string v2, "onLongPressMultiSelectionEnded "

    invoke-static {p1, v2, p2, v0, v1}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LPa/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrashDragSelectListener"

    invoke-static {v2, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, LPa/r;->s:LPa/u;

    iget-object v3, v2, LPa/u;->C:LPa/a;

    iget-object v4, v2, LPa/u;->p:LPa/i;

    iget-object v4, v4, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, LPa/a;->h:I

    iget-object v3, v2, LPa/u;->C:LPa/a;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LPa/a;->a(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2}, Ldm/b;->onLongPressMultiSelectionEnded(II)V

    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Ldm/b;->onLongPressMultiSelectionStarted(II)V

    iget-object v0, p0, LPa/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object p0, p0, LPa/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    :cond_1
    const-string p0, "onLongPressMultiSelectionStarted "

    const-string v1, " "

    invoke-static {p1, p0, p2, v1, v1}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrashDragSelectListener"

    invoke-static {p1, p0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
