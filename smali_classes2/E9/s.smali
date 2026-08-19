.class public LE9/s;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public final E:J

.field public F:Lgf/b;

.field public G:I

.field public H:Z

.field public I:Lph/f;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroid/content/Context;

.field public q:LE9/r;

.field public r:LE9/u;

.field public s:LE9/r;

.field public t:LE9/v;

.field public u:LE9/q;

.field public v:LE9/q;

.field public w:LE9/w;

.field public x:LE9/y;

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE9/s;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LE9/s;->z:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE9/s;->A:Ljava/util/HashSet;

    sget-object v0, Lgf/b;->m:Lgf/b;

    iput-object v0, p0, LE9/s;->F:Lgf/b;

    iput-object p1, p0, LE9/s;->p:Landroid/content/Context;

    iput p2, p0, LE9/s;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LE9/s;->E:J

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LE9/s;->H:Z

    return-void
.end method


# virtual methods
.method public a(LE9/B;)V
    .locals 0

    const/4 p0, 0x0

    iput-object p0, p1, LE9/B;->n:LE9/r;

    iput-object p0, p1, LE9/B;->p:LE9/r;

    iput-object p0, p1, LE9/B;->q:LE9/v;

    iput-object p0, p1, LE9/B;->r:LE9/w;

    iput-object p0, p1, LE9/B;->s:LE9/q;

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->a()LFg/c;

    move-result-object p0

    iget-object p0, p0, LFg/c;->D:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public c()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->s:Lgf/a;

    return-object p0
.end method

.method public final d(I)J
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->b()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final e(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->a()LFg/c;

    move-result-object p0

    iget-boolean p0, p0, LFg/c;->G:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->a()LFg/c;

    move-result-object p0

    iget-boolean p0, p0, LFg/c;->O:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->a()LFg/c;

    move-result-object p0

    iget-boolean p0, p0, LFg/c;->H:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->d()J

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

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->i()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(IJ)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE9/g;

    invoke-virtual {v1}, LE9/g;->i()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, LE9/g;->d()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->a()LFg/c;

    move-result-object p0

    iget-object p0, p0, LFg/c;->I:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final j(I)J
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    invoke-virtual {p0}, LE9/g;->g()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final k()Landroid/util/ArraySet;
    .locals 4

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, LE9/s;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE9/g;

    invoke-virtual {v3}, LE9/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(LE9/B;I)V
    .locals 5

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    instance-of v1, p1, LE9/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LE9/M;

    invoke-virtual {v0}, LE9/g;->a()LFg/c;

    move-result-object v3

    sget v4, LE9/M;->Q:I

    iget-object v4, v3, LFg/c;->W:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "null"

    iget-object v3, v3, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LE9/s;->I:Lph/f;

    if-nez v3, :cond_0

    iget-object v3, p0, LE9/s;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v3

    iput-object v3, p0, LE9/s;->I:Lph/f;

    :cond_0
    iget-object v3, p0, LE9/s;->I:Lph/f;

    iput-object v3, v1, LE9/M;->N:Lph/f;

    :cond_1
    invoke-virtual {v0}, LE9/g;->i()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LE9/s;->u:LE9/q;

    iput-object v1, p1, LE9/B;->s:LE9/q;

    iget-boolean v1, p0, LE9/s;->C:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LE9/s;->r:LE9/u;

    iput-object v1, p1, LE9/B;->o:LE9/u;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LE9/s;->w:LE9/w;

    iput-object v1, p1, LE9/B;->r:LE9/w;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LE9/s;->s:LE9/r;

    iput-object v1, p1, LE9/B;->p:LE9/r;

    iget-object v1, p0, LE9/s;->t:LE9/v;

    iput-object v1, p1, LE9/B;->q:LE9/v;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LE9/s;->q:LE9/r;

    iput-object v1, p1, LE9/B;->n:LE9/r;

    iget-boolean v1, p0, LE9/s;->C:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LE9/s;->r:LE9/u;

    iput-object v1, p1, LE9/B;->o:LE9/u;

    :cond_6
    :goto_0
    new-instance v1, LE9/m;

    invoke-direct {v1, v2, p0, v0}, LE9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LE9/B;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v1, p0, LE9/s;->v:LE9/q;

    invoke-virtual {p1, v1}, LE9/B;->d(LE9/q;)V

    iget-boolean v1, p0, LE9/s;->H:Z

    iput-boolean v1, p1, LE9/B;->u:Z

    invoke-virtual {p1, v0, p2}, LE9/B;->b(LE9/g;I)V

    iget p0, p0, LE9/s;->G:I

    invoke-virtual {p1, v0, p0}, LE9/B;->e(LE9/g;I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)LE9/B;
    .locals 11

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a00fc

    const v0, 0x7f0a0259

    const v1, 0x7f0a058f

    const v2, 0x7f0a0ab4

    const v3, 0x7f0a043b

    const v4, 0x7f0a0ab5

    const v5, 0x7f0a0ad4

    const v6, 0x7f0a0586

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p2, v8, :cond_4

    const v8, 0x7f060220

    const/4 v9, 0x2

    if-eq p2, v9, :cond_3

    const/4 v10, 0x3

    if-eq p2, v10, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_0
    const p0, 0x7f0d0474

    invoke-static {p1, p0, p1, v7}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LE9/O;

    invoke-direct {p1, p0}, LE9/B;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    sget-object p2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_2

    :cond_1
    const p0, 0x7f0d0471

    invoke-static {p1, p0, p1, v7}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LE9/f;

    invoke-direct {p1, p0}, LE9/P;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LE9/P;->v:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LE9/P;->w:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LE9/P;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LE9/P;->D:Landroid/widget/TextView;

    const p2, 0x7f0a0818

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LE9/f;->H:Landroid/view/View;

    const p2, 0x7f0a0814

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, LE9/f;->I:Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, LE9/P;->x:Landroid/view/View;

    iget-object p0, p1, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, p1, LE9/f;->J:I

    iget-object p0, p1, LE9/P;->A:Landroid/content/Context;

    const p2, 0x7f060224

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, p1, LE9/f;->K:I

    goto :goto_0

    :cond_2
    const p2, 0x7f0d0472

    invoke-static {p1, p2, p1, v7}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LE9/h;

    invoke-direct {p2, p1}, LE9/P;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p2, LE9/P;->A:Landroid/content/Context;

    const v3, 0x7f0a03dd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, LE9/P;->v:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, LE9/P;->w:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, LE9/P;->C:Landroid/widget/TextView;

    const v2, 0x7f0a03dc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, LE9/h;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, LE9/P;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, LE9/P;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, LE9/P;->x:Landroid/view/View;

    :goto_1
    move-object p0, p2

    goto/16 :goto_2

    :cond_3
    const p0, 0x7f0d0477

    invoke-static {p1, p0, p1, v7}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LE9/e0;

    invoke-direct {p1, p0}, LE9/P;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LE9/P;->v:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LE9/P;->w:Landroid/view/View;

    const p2, 0x7f0a03bc

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, LE9/e0;->H:Landroid/widget/CheckBox;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LE9/P;->B:Landroid/widget/TextView;

    const p2, 0x7f0a07a0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, LE9/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LE9/P;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, p1, LE9/e0;->J:I

    goto/16 :goto_0

    :cond_4
    const p2, 0x7f0d0473

    invoke-static {p1, p2, p1, v7}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LE9/M;

    invoke-direct {p2, p1}, LE9/P;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p2, LE9/P;->A:Landroid/content/Context;

    invoke-static {}, Ls5/b;->c()Ls5/b;

    move-result-object v7

    iput-object v7, p2, LE9/M;->P:Ls5/b;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, LE9/P;->v:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, LE9/P;->w:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, LE9/P;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LE9/P;->D:Landroid/widget/TextView;

    const v1, 0x7f0a0a09

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LE9/M;->H:Landroid/widget/ImageView;

    const v1, 0x7f0a03fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LE9/M;->I:Landroid/widget/TextView;

    const v1, 0x7f0a0633

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LE9/M;->J:Landroid/widget/ImageView;

    const v1, 0x7f0a0632

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LE9/M;->K:Landroid/widget/ImageView;

    const v1, 0x7f0a0635

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LE9/M;->L:Landroid/widget/ImageView;

    const v1, 0x7f0a0631

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LE9/M;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, LE9/P;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, LE9/P;->y:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, LE9/P;->x:Landroid/view/View;

    iget-object p0, p2, LE9/M;->H:Landroid/widget/ImageView;

    sget-object p1, Lce/d;->a:Lce/a;

    invoke-static {p0, v8}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p0, p2, LE9/M;->I:Landroid/widget/TextView;

    invoke-static {p0, v8}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p0, p2, LE9/M;->J:Landroid/widget/ImageView;

    invoke-static {p0, v8}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p0, p2, LE9/M;->K:Landroid/widget/ImageView;

    invoke-static {p0, v8}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p0, p2, LE9/M;->L:Landroid/widget/ImageView;

    invoke-static {p0, v8}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p0, p2, LE9/M;->M:Landroid/widget/ImageView;

    invoke-static {p0, v8}, Lce/f;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(LE9/q;)V
    .locals 0

    iput-object p1, p0, LE9/s;->v:LE9/q;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LE9/s;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 0

    check-cast p1, LE9/B;

    invoke-virtual {p0, p1, p2}, LE9/s;->l(LE9/B;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LE9/s;->m(Landroid/view/ViewGroup;I)LE9/B;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LE9/s;->I:Lph/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lph/f;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, LE9/s;->I:Lph/f;

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/T0;)V
    .locals 0

    check-cast p1, LE9/B;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewRecycled(Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LE9/s;->a(LE9/B;)V

    const/4 p0, 0x0

    iget-object p1, p1, LE9/B;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final p(Ljava/lang/Long;)V
    .locals 11

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LE9/s;->h(IJ)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/l;

    iget-object v1, p0, LE9/s;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v1, v0, LE9/l;->d:LFg/c;

    iget-boolean v2, v1, LFg/c;->S:Z

    const/4 v3, 0x0

    iget-object v4, p0, LE9/s;->A:Ljava/util/HashSet;

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, v1, LFg/c;->V:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, 0x1

    iget-wide v7, v1, LFg/c;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v1, LFg/c;->S:Z

    iget-boolean v4, v0, LE9/g;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v0, LE9/g;->b:Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/c;

    iput-boolean v5, v3, LFg/c;->T:Z

    iget-wide v7, v1, LFg/c;->n:J

    iput-wide v7, v3, LFg/c;->U:J

    iget-object v7, p0, LE9/s;->m:Ljava/util/List;

    iget v8, p0, LE9/s;->n:I

    new-instance v9, LE9/l;

    iget-object v10, p0, LE9/s;->p:Landroid/content/Context;

    invoke-direct {v9, v3, v10, v8}, LE9/l;-><init>(LFg/c;Landroid/content/Context;I)V

    invoke-interface {v7, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_2

    iget-object v3, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE9/g;

    iput-boolean v5, v3, LE9/g;->b:Z

    :cond_2
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/h0;->notifyItemInserted(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, LFg/c;->V:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, p1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-wide v7, v1, LFg/c;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v1, LFg/c;->S:Z

    iget-object v1, p0, LE9/s;->m:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE9/g;

    iget-boolean v1, v1, LE9/g;->b:Z

    if-eqz v1, :cond_4

    iput-boolean v5, v0, LE9/g;->b:Z

    :cond_4
    new-instance v0, LCb/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, v6}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, LE9/s;->y:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, LE9/s;->B:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_0

    iput-boolean v5, v1, LE9/s;->y:Z

    const-string v3, "EventListAdapter"

    const-string v6, "ignore new item animation"

    invoke-static {v3, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v3, v5

    :goto_0
    iput-object v2, v1, LE9/s;->B:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, LAa/k;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v6}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, LAa/j;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, LAa/j;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, LE9/n;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LE9/n;-><init>(LE9/s;I)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE9/g;

    add-int/lit8 v9, v6, -0x1

    if-ltz v9, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE9/g;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7}, LE9/g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move v9, v5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v7}, LE9/g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LE9/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_6
    move v9, v4

    :goto_3
    iput-boolean v9, v7, LE9/g;->a:Z

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE9/g;

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, LE9/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move v8, v5

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v7}, LE9/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LE9/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_a
    move v8, v4

    :goto_5
    iput-boolean v8, v7, LE9/g;->b:Z

    goto :goto_1

    :cond_b
    iget-boolean v6, v1, LE9/s;->C:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, LE9/N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v1, LE9/s;->D:Z

    iput-boolean v7, v6, LE9/N;->c:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, LE9/s;->o(Ljava/util/List;)V

    iget v6, v1, LE9/s;->n:I

    iget-object v7, v1, LE9/s;->A:Ljava/util/HashSet;

    if-eq v6, v0, :cond_e

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    :cond_e
    iget v6, v1, LE9/s;->n:I

    if-ne v6, v0, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE9/g;

    invoke-virtual {v6}, LE9/g;->i()I

    move-result v10

    if-eq v10, v9, :cond_10

    invoke-virtual {v6}, LE9/g;->i()I

    move-result v9

    if-ne v9, v4, :cond_f

    invoke-virtual {v6}, LE9/g;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    check-cast v6, LE9/l;

    iget-object v9, v6, LE9/l;->d:LFg/c;

    iget-wide v10, v9, LFg/c;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iput-boolean v4, v9, LFg/c;->S:Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v4

    iget-object v11, v9, LFg/c;->V:Ljava/util/ArrayList;

    iget-boolean v12, v6, LE9/g;->b:Z

    if-eqz v12, :cond_11

    iput-boolean v5, v6, LE9/g;->b:Z

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFg/c;

    iput-boolean v4, v13, LFg/c;->T:Z

    iget-wide v14, v9, LFg/c;->n:J

    iput-wide v14, v13, LFg/c;->U:J

    iget v14, v1, LE9/s;->n:I

    new-instance v15, LE9/l;

    iget-object v8, v1, LE9/s;->p:Landroid/content/Context;

    invoke-direct {v15, v13, v8, v14}, LE9/l;-><init>(LFg/c;Landroid/content/Context;I)V

    invoke-virtual {v0, v10, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v12, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v4

    if-ne v8, v13, :cond_12

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE9/g;

    iput-boolean v4, v8, LE9/g;->b:Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    iget-object v6, v1, LE9/s;->z:Landroid/os/Handler;

    if-eqz v3, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LA3/g;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    if-eqz p3, :cond_21

    iget-object v2, v1, LE9/s;->m:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v1, LE9/s;->E:J

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-gez v2, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v2, v1, LE9/s;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v4, :cond_16

    if-ne v7, v8, :cond_21

    if-nez v2, :cond_21

    :cond_16
    if-lez v3, :cond_17

    iget-object v2, v1, LE9/s;->m:Ljava/util/List;

    move-object v7, v2

    move-object v2, v0

    goto :goto_9

    :cond_17
    iget-object v2, v1, LE9/s;->m:Ljava/util/List;

    move-object v7, v0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :cond_18
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE9/g;

    invoke-virtual {v12}, LE9/g;->i()I

    move-result v12

    if-ne v12, v9, :cond_18

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v5

    :cond_1a
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE9/g;

    invoke-virtual {v13}, LE9/g;->i()I

    move-result v13

    if-ne v13, v9, :cond_1a

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    if-le v11, v12, :cond_1c

    goto/16 :goto_11

    :cond_1c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE9/g;

    invoke-virtual {v5}, LE9/g;->i()I

    move-result v7

    if-eq v7, v4, :cond_1d

    if-eq v7, v8, :cond_1d

    if-eq v7, v9, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v8, v5

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_21

    iput-boolean v4, v1, LE9/s;->y:Z

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8}, LE9/g;->a()LFg/c;

    move-result-object v5

    iget-boolean v5, v5, LFg/c;->T:Z

    if-eqz v5, :cond_20

    add-int/lit8 v5, v4, -0x1

    :goto_e
    if-ltz v5, :cond_20

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE9/g;

    invoke-virtual {v7}, LE9/g;->d()J

    move-result-wide v10

    invoke-virtual {v8}, LE9/g;->a()LFg/c;

    move-result-object v12

    iget-wide v12, v12, LFg/c;->U:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_1f

    invoke-virtual {v7}, LE9/g;->i()I

    move-result v7

    if-ne v7, v9, :cond_1f

    :goto_f
    move-object v2, v0

    goto :goto_10

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_20
    const/4 v5, -0x1

    goto :goto_f

    :goto_10
    new-instance v0, LE9/p;

    invoke-direct/range {v0 .. v5}, LE9/p;-><init>(LE9/s;Ljava/util/ArrayList;III)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LA6/e;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_21
    :goto_11
    move-object v2, v0

    iput-object v2, v1, LE9/s;->m:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :cond_22
    iput-object v2, v1, LE9/s;->m:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method
