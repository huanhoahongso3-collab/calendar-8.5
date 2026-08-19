.class public final Lxa/e;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final m:Lxa/l;

.field public n:Z

.field public o:Ljava/util/List;

.field public final p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;Lxa/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p2, p0, Lxa/e;->m:Lxa/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxa/e;->o:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxa/e;->p:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrh/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lob/c;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lxa/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrh/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lob/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrh/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lob/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrh/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lta/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "collect(...)"

    invoke-static {p0, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lxa/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget-object v1, Lxa/n;->i:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lxa/e;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object v2

    iget-object v2, v2, Lxa/n;->h:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "ofNullable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrg/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lrg/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance v6, Lta/h;

    const/16 v7, 0x17

    invoke-direct {v6, v4, v7}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxa/e;->c()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lua/m;

    invoke-direct {v2, v0, v5}, Lua/m;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object v0

    iget-object v0, v0, Lxa/n;->e:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC7/h;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p0, Lta/h;

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lrh/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lta/d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, "collect(...)"

    invoke-static {p1, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxa/e;->o:Ljava/util/List;

    new-instance v0, LBe/u;

    new-instance v1, LBe/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7ffffffe

    iput v2, v1, LBe/t;->u:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LBe/t;->v:Z

    invoke-direct {v0, v1}, LBe/p;-><init>(LBe/t;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/p;

    invoke-virtual {p0}, LBe/p;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/p;

    invoke-virtual {p0}, LBe/p;->b()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 3

    check-cast p1, Lxa/q;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/p;

    invoke-virtual {v0}, LBe/p;->b()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Lxa/m;

    iget-object v2, p0, Lxa/e;->m:Lxa/l;

    iput-object v2, v1, Lxa/m;->x:Lxa/l;

    iget-boolean v2, p0, Lxa/e;->n:Z

    iput-boolean v2, v1, Lxa/m;->u:Z

    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lxa/m;->w:Z

    :goto_1
    invoke-virtual {p1, v0}, Lxa/q;->b(LBe/p;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 4

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, -0x1

    const v1, 0x7f0d049a

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p2, Lxa/m;

    invoke-static {p0, v1, p1, v3, v2}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lxa/m;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lxa/f;

    const v0, 0x7f0d0456

    invoke-static {p0, v0, p1, v3, v2}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lxa/m;

    invoke-static {p0, v1, p1, v3, v2}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lxa/m;-><init>(Landroid/view/View;)V

    return-object p2
.end method
