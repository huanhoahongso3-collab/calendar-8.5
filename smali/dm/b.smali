.class public abstract Ldm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/J0;
.implements Landroidx/recyclerview/widget/L0;


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/b;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Ldm/b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ldm/b;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeSet;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p5, p1}, Ldm/b;->j(JZ)V

    return-void

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p4, p5, p1}, Ldm/b;->j(JZ)V

    return-void
.end method

.method public d()Ldm/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm/b;->o:Ljava/lang/Object;

    check-cast v0, [Ldm/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldm/b;->f()[Ldm/d;

    move-result-object v0

    iput-object v0, p0, Ldm/b;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Ldm/b;->m:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ldm/d;

    iput-object v1, p0, Ldm/b;->o:Ljava/lang/Object;

    check-cast v0, [Ldm/d;

    :cond_1
    :goto_0
    iget v1, p0, Ldm/b;->n:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ldm/b;->e()Ldm/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ldm/d;->a(Ldm/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ldm/b;->n:I

    iget v0, p0, Ldm/b;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldm/b;->m:I

    iget-object v0, p0, Ldm/b;->p:Ljava/lang/Object;

    check-cast v0, Ldm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ldm/y;->A(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract e()Ldm/d;
.end method

.method public abstract f()[Ldm/d;
.end method

.method public g(Ldm/d;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldm/b;->m:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldm/b;->m:I

    iget-object v2, p0, Ldm/b;->p:Ljava/lang/Object;

    check-cast v2, Ldm/y;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ldm/b;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ldm/d;->b(Ldm/b;)[Lwk/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lsk/r;->a:Lsk/r;

    invoke-interface {v0, v4}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ldm/y;->A(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public h()Ldm/y;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm/b;->p:Ljava/lang/Object;

    check-cast v0, Ldm/y;

    if-nez v0, :cond_0

    new-instance v0, Ldm/y;

    iget v1, p0, Ldm/b;->m:I

    sget-object v2, Lbm/a;->n:Lbm/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lcm/E;-><init>(IILbm/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcm/E;->u(Ljava/lang/Object;)Z

    iput-object v0, p0, Ldm/b;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract i()V
.end method

.method public abstract j(JZ)V
.end method

.method public abstract k(II)V
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Ldm/b;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    iput v1, p0, Ldm/b;->m:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ldm/b;->m:I

    :cond_1
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    iget-object p1, p0, Ldm/b;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {p0}, Ldm/b;->i()V

    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    iget-object p0, p0, Ldm/b;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method
