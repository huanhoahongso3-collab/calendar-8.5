.class public final LPa/i;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public n:I

.field public final o:LPa/u;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashSet;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashMap;

.field public w:I

.field public x:Z

.field public y:Lkf/h;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LPa/u;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPa/i;->q:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPa/i;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPa/i;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LPa/i;->t:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPa/i;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPa/i;->v:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LPa/i;->w:I

    iput-boolean v0, p0, LPa/i;->z:Z

    iput-object p1, p0, LPa/i;->m:Landroid/content/Context;

    iput-object p2, p0, LPa/i;->o:LPa/u;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LPa/i;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LG7/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LG7/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LG7/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LG7/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LG7/u;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LG7/u;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LPa/i;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lwh/q;->U(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LG7/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LPa/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPa/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LPa/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LPa/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LPa/i;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lwh/q;->U(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG7/k;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LPa/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LPa/h;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LPa/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LPa/h;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, LPa/i;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LPa/i;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-gt v1, v4, :cond_2

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-lez v1, :cond_3

    if-ne v1, v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public final e(J)Z
    .locals 2

    iget-object v0, p0, LPa/i;->r:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, LQa/d;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LPa/i;->t:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(J)Z
    .locals 2

    iget-object p0, p0, LPa/i;->r:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/d;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQa/d;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, LQa/d;->i()J

    move-result-wide p0

    const-wide/32 v0, 0x989680

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 2

    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/d;

    invoke-interface {p0}, LQa/d;->getType()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/d;

    invoke-interface {p0}, LQa/d;->i()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/d;

    invoke-interface {p0}, LQa/d;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Z
    .locals 5

    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/d;

    invoke-interface {v0}, LQa/d;->getType()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/d;

    invoke-interface {v0}, LQa/d;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQa/d;

    invoke-interface {p1}, LQa/d;->getGroupId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/d;

    invoke-interface {p0}, LQa/d;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v2
.end method

.method public final i(JZ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LPa/i;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, LQa/d;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, LPa/i;->f(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/d;

    invoke-interface {v0}, LQa/d;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/i;

    invoke-virtual {v0}, LQa/i;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LPa/i;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LPa/i;->t:Ljava/util/HashSet;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, LPa/i;->e(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LQa/i;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, LPa/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LPa/e;-><init>(LPa/i;I)V

    invoke-interface {v1, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LQa/i;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p1, LPa/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LPa/e;-><init>(LPa/i;I)V

    invoke-interface {v1, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    iget-object v0, p0, LPa/i;->s:Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p2}, LPa/i;->e(J)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v1, p0, LPa/i;->w:I

    if-ne p3, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p1, p2}, LPa/i;->k(J)V

    return-void
.end method

.method public final j(LQa/i;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LQa/i;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LPa/i;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LPa/i;->t:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQa/b;

    iget-object v2, v2, LQa/b;->b:LFg/c;

    iget-wide v2, v2, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LQa/i;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p1}, LQa/i;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LPa/i;->v:Ljava/util/HashMap;

    iget-object v1, p0, LPa/i;->r:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQa/d;

    invoke-interface {p1}, LQa/d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQa/i;

    invoke-virtual {p0, p1}, LPa/i;->j(LQa/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LPa/i;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LQa/e;

    iget-object v3, v0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQa/d;

    invoke-interface {v3}, LQa/d;->getType()I

    move-result v4

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x32

    const/4 v10, 0x1

    const/4 v12, 0x2

    if-eq v4, v12, :cond_2f

    const/4 v13, 0x3

    if-eq v4, v13, :cond_0

    return-void

    :cond_0
    check-cast v2, LQa/h;

    iget-boolean v4, v0, LPa/i;->x:Z

    iput-boolean v4, v2, LQa/h;->I:Z

    iget-object v4, v2, LQa/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LPa/i;->c()Z

    move-result v14

    iput-boolean v14, v2, LQa/h;->G:Z

    new-instance v15, LPg/f;

    invoke-direct {v15, v2, v12}, LPg/f;-><init>(Ljava/lang/Object;I)V

    if-eqz v14, :cond_1

    move-wide v6, v8

    :cond_1
    invoke-static {v4, v15, v6, v7}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    add-int/lit8 v6, v1, -0x1

    if-ltz v6, :cond_4

    iget-object v7, v0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQa/d;

    invoke-interface {v7}, LQa/d;->getType()I

    move-result v7

    if-eq v7, v12, :cond_3

    iget-object v7, v0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQa/d;

    invoke-interface {v7}, LQa/d;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQa/d;

    invoke-interface {v7}, LQa/d;->getGroupId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQa/d;

    invoke-interface {v6}, LQa/d;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v10

    :goto_0
    if-eqz v6, :cond_4

    :cond_3
    move v6, v10

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LPa/i;->h(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v1}, LPa/i;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v10

    :goto_3
    iput-boolean v6, v2, LQa/h;->E:Z

    iput-boolean v1, v2, LQa/h;->F:Z

    invoke-interface {v3}, LQa/d;->i()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, LPa/i;->e(J)Z

    move-result v0

    iput-boolean v0, v2, LQa/h;->H:Z

    iget-object v0, v2, LQa/h;->w:Landroid/widget/ImageView;

    iget-object v1, v2, LQa/h;->v:Landroid/widget/ImageView;

    iget-object v6, v2, LQa/h;->x:Landroid/widget/ImageView;

    iget-object v7, v2, LQa/h;->z:Landroid/view/View;

    iget-object v8, v2, LQa/h;->u:Landroid/widget/ImageView;

    iget-object v9, v2, LQa/h;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iget-object v14, v2, LQa/h;->s:Landroid/widget/TextView;

    iget-object v15, v2, LQa/h;->q:Landroid/widget/TextView;

    iget-object v13, v2, LQa/h;->r:Landroid/widget/TextView;

    iget-object v5, v2, LQa/h;->o:Landroid/widget/CheckBox;

    iget-object v11, v2, LQa/h;->p:Landroid/widget/TextView;

    check-cast v3, LQa/b;

    iget-object v12, v3, LQa/b;->b:LFg/c;

    iget-boolean v10, v3, LQa/b;->i:Z

    if-nez v10, :cond_a

    iget-object v10, v3, LQa/b;->a:Landroid/content/Context;

    move-object/from16 p0, v6

    iget-boolean v6, v12, LFg/c;->O:Z

    if-eqz v6, :cond_7

    const-string v6, "UTC"

    :goto_4
    move-object/from16 p2, v1

    move-object/from16 v22, v6

    move-object v6, v0

    goto :goto_5

    :cond_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    iget-wide v0, v12, LFg/c;->r:J

    const/high16 v21, 0x10000

    move-wide/from16 v19, v0

    move-wide/from16 v17, v0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LQa/b;->e:Ljava/lang/String;

    iget-wide v0, v12, LFg/c;->r:J

    const/16 v21, 0x1

    move-wide/from16 v19, v0

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v22}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LQa/b;->c:Ljava/lang/String;

    iget-boolean v0, v12, LFg/c;->O:Z

    if-eqz v0, :cond_8

    iget-wide v0, v12, LFg/c;->s:J

    const-wide/32 v17, 0xea60

    sub-long v0, v0, v17

    :goto_6
    move-wide/from16 v17, v0

    goto :goto_7

    :cond_8
    iget-wide v0, v12, LFg/c;->s:J

    goto :goto_6

    :goto_7
    const/high16 v21, 0x10000

    move-wide/from16 v19, v17

    invoke-static/range {v16 .. v22}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LQa/b;->f:Ljava/lang/String;

    const/16 v21, 0x1

    invoke-static/range {v16 .. v22}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LQa/b;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroidx/glance/appwidget/protobuf/g0;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "HH:mm"

    goto :goto_8

    :cond_9
    const-string v0, "h:mm"

    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iget-object v1, v3, LQa/b;->a:Landroid/content/Context;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    move-object v1, v14

    move-object v10, v15

    iget-wide v14, v12, LFg/c;->r:J

    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LQa/b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LQa/b;->i:Z

    goto :goto_9

    :cond_a
    move-object/from16 p2, v1

    move-object/from16 p0, v6

    move-object v1, v14

    move-object v10, v15

    move-object v6, v0

    :goto_9
    iget-object v0, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v14, v2, LQa/h;->H:Z

    if-eqz v14, :cond_b

    const v14, 0x7f0815ff

    goto :goto_a

    :cond_b
    const v14, 0x7f0815fd

    :goto_a
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v14, v2, LQa/h;->B:Landroid/view/View;

    iget-boolean v15, v2, LQa/h;->G:Z

    if-eqz v15, :cond_c

    const/16 v15, 0x8

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v14, v2, LQa/h;->G:Z

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    const/16 v14, 0x8

    :goto_c
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v14, v2, LQa/h;->H:Z

    invoke-virtual {v5, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v4, v3, LQa/b;->h:Z

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v4, 0x0

    iput-boolean v4, v3, LQa/b;->h:Z

    :cond_e
    invoke-virtual {v3, v0}, LQa/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LQa/b;->g:Ljava/lang/String;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v12, LFg/c;->J:I

    if-nez v4, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060285

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :cond_f
    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v5

    iget-object v14, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-boolean v15, v2, LQa/h;->I:Z

    invoke-virtual {v5, v14, v15}, LJg/b;->a(Landroid/content/Context;Z)F

    move-result v5

    float-to-double v14, v5

    invoke-static {v4, v14, v15}, LQf/j;->p(ID)I

    move-result v4

    iget-object v5, v2, LQa/h;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, LQf/p;->e(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, LQa/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v12, LFg/c;->O:Z

    const-string v14, " - "

    if-eqz v5, :cond_11

    iget v5, v12, LFg/c;->P:I

    iget v15, v12, LFg/c;->Q:I

    if-eq v5, v15, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LQa/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_11
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LQa/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, LFg/c;->P:I

    iget v14, v12, LFg/c;->Q:I

    if-eq v5, v14, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_13

    iget-object v5, v3, LQa/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v5, v3, LQa/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_f
    invoke-virtual {v3}, LQa/b;->h()Z

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v5, v12, LFg/c;->K:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_16

    move-object v5, v7

    goto :goto_11

    :cond_16
    iget-object v5, v12, LFg/c;->K:Ljava/lang/String;

    :goto_11
    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, LFg/c;->K:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_12

    :cond_17
    iget-object v7, v12, LFg/c;->K:Ljava/lang/String;

    :goto_12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LQa/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v1

    const/16 v1, 0x8

    goto :goto_13

    :cond_19
    move-object v4, v1

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LQa/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lce/d;->a:Lce/a;

    const/4 v14, 0x1

    invoke-static {v8, v14}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v5, p2

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lce/f;->b(Landroid/view/View;I)V

    invoke-static {v6, v7}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v14, v12, LFg/c;->h0:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_17

    :cond_1a
    const/16 v14, 0x8

    iget v15, v12, LFg/c;->L:I

    const/4 v7, 0x3

    if-ne v15, v7, :cond_1b

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_14
    const/4 v1, 0x1

    move-object/from16 v7, p0

    const/16 v14, 0x8

    goto/16 :goto_17

    :cond_1b
    iget-object v14, v12, LFg/c;->W:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v14, v12, LFg/c;->X:LBe/s;

    if-nez v14, :cond_1e

    sget-object v14, Lrh/j;->a:Lrh/d;

    iget-object v15, v12, LFg/c;->W:Ljava/lang/String;

    iget-object v7, v14, Lrh/d;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/u0;

    invoke-virtual {v7, v15}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_1d

    iget-object v7, v12, LFg/c;->W:Ljava/lang/String;

    iget-object v14, v14, Lrh/d;->n:Ljava/lang/Object;

    check-cast v14, Landroidx/appcompat/widget/u0;

    invoke-virtual {v14, v7}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBe/s;

    iput-object v7, v12, LFg/c;->X:LBe/s;

    invoke-virtual {v2, v3, v1}, LQa/h;->b(LQa/b;Landroid/content/Context;)V

    goto :goto_14

    :cond_1d
    iget-object v1, v2, LQa/h;->D:LPa/b;

    iget-object v3, v12, LFg/c;->W:Ljava/lang/String;

    check-cast v1, LPa/u;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v1

    iget-object v1, v1, LPa/v;->l:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v7, LEb/w;

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-direct {v7, v3, v14, v15}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v7, p0

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_1e
    move-object/from16 v7, p0

    const/16 v14, 0x8

    iget-object v15, v12, LFg/c;->X:LBe/s;

    if-eqz v15, :cond_1f

    invoke-virtual {v2, v3, v1}, LQa/h;->b(LQa/b;Landroid/content/Context;)V

    const/4 v1, 0x1

    goto :goto_17

    :cond_1f
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_16
    const/4 v1, 0x0

    :goto_17
    iget-boolean v3, v12, LFg/c;->e0:Z

    if-nez v3, :cond_20

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_20
    const/4 v15, 0x0

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_21
    const/4 v1, 0x1

    invoke-static {v7, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_18
    iget-object v1, v2, LQa/h;->y:Landroid/view/View;

    iget-boolean v3, v2, LQa/h;->F:Z

    if-eqz v3, :cond_22

    move v5, v14

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v2, LQa/h;->E:Z

    iget-boolean v3, v2, LQa/h;->F:Z

    const/16 v5, 0xf

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    move v1, v5

    goto :goto_1a

    :cond_23
    if-eqz v1, :cond_24

    const/4 v1, 0x3

    goto :goto_1a

    :cond_24
    if-eqz v3, :cond_25

    const/16 v1, 0xc

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    const v3, 0x7f060ab4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v6, v9, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->m:Lr/c;

    if-eqz v6, :cond_26

    invoke-virtual {v6, v1}, Lr/c;->d(I)V

    :cond_26
    iget-object v1, v9, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->m:Lr/c;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v5, v3}, Lr/c;->c(II)V

    :cond_27
    iget v1, v12, LFg/c;->L:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_28

    const v1, 0x7f06021d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    goto :goto_1b

    :cond_28
    const v1, 0x7f060222

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    :goto_1b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, v2, LQa/h;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x7f0709b7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fa66666    # 1.3f

    cmpl-float v7, v3, v6

    if-lez v7, :cond_29

    div-float/2addr v5, v3

    mul-float/2addr v5, v6

    :cond_29
    const/4 v15, 0x0

    invoke-virtual {v13, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2b

    const v3, 0x7f070535

    if-nez v1, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    iget-object v0, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, v2, LQa/h;->H:Z

    if-eqz v3, :cond_2c

    const v3, 0x7f130b1c

    goto :goto_1d

    :cond_2c
    const v3, 0x7f130b25

    :goto_1d
    iget-boolean v4, v2, LQa/h;->G:Z

    const-string v5, ", "

    if-eqz v4, :cond_2d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, LQa/h;->G:Z

    if-eqz v2, :cond_2e

    const v2, 0x7f13017a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    const v2, 0x7f1302a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2f
    const/16 v14, 0x8

    const/4 v15, 0x0

    check-cast v2, LQa/g;

    invoke-virtual {v0}, LPa/i;->c()Z

    move-result v1

    iput-boolean v1, v2, LQa/g;->r:Z

    iget-object v4, v2, LQa/g;->m:Landroid/view/View;

    new-instance v5, LPg/f;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v10}, LPg/f;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_30

    move-wide v6, v8

    :cond_30
    invoke-static {v4, v5, v6, v7}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    invoke-interface {v3}, LQa/d;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LPa/i;->e(J)Z

    move-result v0

    iput-boolean v0, v2, LQa/g;->s:Z

    iget-object v0, v2, LQa/g;->p:Landroid/widget/TextView;

    iget-object v1, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, LQa/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LQa/g;->o:Landroid/widget/CheckBox;

    iget-boolean v1, v2, LQa/g;->r:Z

    if-eqz v1, :cond_31

    move v5, v15

    goto :goto_1e

    :cond_31
    move v5, v14

    :goto_1e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v2, LQa/g;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    iget-object p0, p0, LPa/i;->o:LPa/u;

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f0d040c

    invoke-static {p1, p0, p1, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LQa/f;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const p2, 0x7f0d04a3

    invoke-static {p1, p2, p1, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LQa/h;

    invoke-direct {p2, p1, p0}, LQa/h;-><init>(Landroid/view/View;LPa/u;)V

    return-object p2

    :cond_2
    const p2, 0x7f0d04a5

    invoke-static {p1, p2, p1, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LQa/g;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p0, p2, LQa/g;->q:LPa/u;

    const p0, 0x7f0a08df

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, LQa/g;->m:Landroid/view/View;

    const p0, 0x7f0a09bc

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, LQa/g;->n:Landroid/view/View;

    const p0, 0x7f0a08fb

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    iput-object p0, p2, LQa/g;->o:Landroid/widget/CheckBox;

    const p0, 0x7f0a0312

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, LQa/g;->p:Landroid/widget/TextView;

    return-object p2

    :cond_3
    const p0, 0x7f0d04a4

    invoke-static {p1, p0, p1, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LQa/f;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0a0b2f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130b68

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    const p0, 0x7f0d046d

    invoke-static {p1, p0, p1, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LQa/f;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/T0;)V
    .locals 0

    check-cast p1, LQa/e;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/T0;)V

    iget-object p0, p0, LPa/i;->o:LPa/u;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-interface {p0, p1}, LPa/b;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/T0;)V
    .locals 0

    check-cast p1, LQa/e;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/T0;)V

    iget-object p0, p0, LPa/i;->o:LPa/u;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-interface {p0, p1}, LPa/b;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
