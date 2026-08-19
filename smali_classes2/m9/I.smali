.class public final Lm9/I;
.super Ldm/b;
.source "SourceFile"


# instance fields
.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Ljava/util/TreeSet;

.field public final s:Ljava/util/ArrayList;

.field public final synthetic t:Lm9/J;


# direct methods
.method public constructor <init>(Lm9/J;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lm9/I;->t:Lm9/J;

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lm9/I;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lm9/I;->r:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm9/I;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lm9/I;->r:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lm9/I;->m(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lm9/I;->m(IZ)V

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lm9/I;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string p2, "subList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lm9/I;->t:Lm9/J;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lm9/J;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->h:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(JZ)V
    .locals 2

    iget-object p0, p0, Lm9/I;->t:Lm9/J;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lm9/J;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAa/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, LAa/C;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object p0, p0, Lm9/I;->t:Lm9/J;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lm9/J;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAa/D;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LAa/D;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(IZ)V
    .locals 2

    iget-object p0, p0, Lm9/I;->t:Lm9/J;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lm9/J;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lm9/H;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 3

    const-string v0, " "

    const-string v1, " selectedList:"

    const-string v2, "onLongPressMultiSelectionEnded "

    invoke-static {p1, v2, p2, v0, v1}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lm9/I;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AgendaDragSelectListener"

    invoke-static {v0, p1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, p2}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lm9/I;->t:Lm9/J;

    iget-object v1, v0, Lm9/J;->I:LPa/a;

    iget-object v2, v0, Lm9/J;->q:Lm9/p;

    iget-object v2, v2, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, LPa/a;->h:I

    iget-object v1, v0, Lm9/J;->I:LPa/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LPa/a;->a(Landroid/app/Activity;I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lm9/I;->r:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {p0}, Lm9/I;->i()V

    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 5

    iget-object v0, p0, Lm9/I;->r:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, p0, Lm9/I;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object p0, p0, Lm9/I;->q:Landroidx/recyclerview/widget/RecyclerView;

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

    const-string p1, "AgendaDragSelectListener"

    invoke-static {p1, p0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
