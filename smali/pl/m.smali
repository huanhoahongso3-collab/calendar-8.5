.class public final Lpl/m;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public static f()Lpl/m;
    .locals 2

    new-instance v0, Lpl/m;

    invoke-direct {v0}, Lvl/j;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lpl/m;->q:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/m;->r:Ljava/util/List;

    iput-object v1, v0, Lpl/m;->s:Ljava/util/List;

    iput-object v1, v0, Lpl/m;->t:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/m;->e()Lpl/n;

    move-result-object p0

    invoke-virtual {p0}, Lpl/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/d;-><init>(IZ)V

    throw p0
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpl/n;->w:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/n;

    invoke-direct {v1, p1, p2}, Lpl/n;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/m;->g(Lpl/n;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpl/m;->g(Lpl/n;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/n;

    invoke-virtual {p0, p1}, Lpl/m;->g(Lpl/n;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/m;->f()Lpl/m;

    move-result-object v0

    invoke-virtual {p0}, Lpl/m;->e()Lpl/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/m;->g(Lpl/n;)V

    return-object v0
.end method

.method public final e()Lpl/n;
    .locals 4

    new-instance v0, Lpl/n;

    invoke-direct {v0, p0}, Lpl/n;-><init>(Lpl/m;)V

    iget v1, p0, Lpl/m;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/m;->q:I

    iput v2, v0, Lpl/n;->p:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpl/m;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/m;->r:Ljava/util/List;

    iget v1, p0, Lpl/m;->p:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lpl/m;->p:I

    :cond_1
    iget-object v1, p0, Lpl/m;->r:Ljava/util/List;

    iput-object v1, v0, Lpl/n;->q:Ljava/util/List;

    iget v1, p0, Lpl/m;->p:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpl/m;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/m;->s:Ljava/util/List;

    iget v1, p0, Lpl/m;->p:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lpl/m;->p:I

    :cond_2
    iget-object v1, p0, Lpl/m;->s:Ljava/util/List;

    iput-object v1, v0, Lpl/n;->r:Ljava/util/List;

    iget v1, p0, Lpl/m;->p:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lpl/m;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/m;->t:Ljava/util/List;

    iget v1, p0, Lpl/m;->p:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lpl/m;->p:I

    :cond_3
    iget-object p0, p0, Lpl/m;->t:Ljava/util/List;

    iput-object p0, v0, Lpl/n;->s:Ljava/util/List;

    iput v3, v0, Lpl/n;->o:I

    return-object v0
.end method

.method public final g(Lpl/n;)V
    .locals 3

    sget-object v0, Lpl/n;->v:Lpl/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/n;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lpl/n;->p:I

    iget v2, p0, Lpl/m;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/m;->p:I

    iput v0, p0, Lpl/m;->q:I

    :cond_1
    iget-object v0, p1, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/m;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpl/n;->q:Ljava/util/List;

    iput-object v0, p0, Lpl/m;->r:Ljava/util/List;

    iget v0, p0, Lpl/m;->p:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lpl/m;->p:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lpl/m;->p:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/m;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/m;->r:Ljava/util/List;

    iget v0, p0, Lpl/m;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/m;->p:I

    :cond_3
    iget-object v0, p0, Lpl/m;->r:Ljava/util/List;

    iget-object v1, p1, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lpl/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpl/m;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lpl/n;->r:Ljava/util/List;

    iput-object v0, p0, Lpl/m;->s:Ljava/util/List;

    iget v0, p0, Lpl/m;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lpl/m;->p:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lpl/m;->p:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/m;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/m;->s:Ljava/util/List;

    iget v0, p0, Lpl/m;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/m;->p:I

    :cond_6
    iget-object v0, p0, Lpl/m;->s:Ljava/util/List;

    iget-object v1, p1, Lpl/n;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    iget-object v0, p1, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lpl/m;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lpl/n;->s:Ljava/util/List;

    iput-object v0, p0, Lpl/m;->t:Ljava/util/List;

    iget v0, p0, Lpl/m;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lpl/m;->p:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lpl/m;->p:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/m;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/m;->t:Ljava/util/List;

    iget v0, p0, Lpl/m;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/m;->p:I

    :cond_9
    iget-object v0, p0, Lpl/m;->t:Ljava/util/List;

    iget-object v1, p1, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/n;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
