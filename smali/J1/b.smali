.class public final LJ1/b;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(LJ1/n;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LHl/x;-><init>(Ljava/lang/Object;)V

    iget p1, p1, LJ1/n;->a:I

    iput p1, p0, LJ1/b;->q:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ1/n;

    iget-object p0, p0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LJ1/l;

    const-string p0, "instance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(III)V
    .locals 2

    invoke-virtual {p0}, LJ1/b;->i0()Ljava/util/ArrayList;

    move-result-object p0

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    sub-int v0, p2, p3

    :goto_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    add-int/lit8 p3, p2, 0x1

    if-eq p1, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/2addr p3, p1

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final e(II)V
    .locals 1

    invoke-virtual {p0}, LJ1/b;->i0()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LJ1/l;

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ1/n;

    iget v0, v0, LJ1/n;->a:I

    if-lez v0, :cond_2

    instance-of v1, p2, LJ1/n;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, LJ1/n;

    iget-boolean v2, v1, LJ1/n;->b:Z

    if-eqz v2, :cond_0

    iget v0, p0, LJ1/b;->q:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, v1, LJ1/n;->a:I

    :cond_1
    invoke-virtual {p0}, LJ1/b;->i0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ1/n;

    iget p0, p0, LJ1/n;->a:I

    const-string p1, "Too many embedded views for the current surface. The maximum depth is: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast p0, LJ1/l;

    instance-of v0, p0, LJ1/n;

    if-eqz v0, :cond_0

    check-cast p0, LJ1/n;

    iget-object p0, p0, LJ1/n;->c:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current node cannot accept children"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
