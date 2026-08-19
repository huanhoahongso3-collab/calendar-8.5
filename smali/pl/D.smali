.class public final Lpl/D;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lpl/Z;

.field public u:Lpl/g0;


# direct methods
.method public static f()Lpl/D;
    .locals 2

    new-instance v0, Lpl/D;

    invoke-direct {v0}, Lvl/j;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/D;->q:Ljava/util/List;

    iput-object v1, v0, Lpl/D;->r:Ljava/util/List;

    iput-object v1, v0, Lpl/D;->s:Ljava/util/List;

    sget-object v1, Lpl/Z;->s:Lpl/Z;

    iput-object v1, v0, Lpl/D;->t:Lpl/Z;

    sget-object v1, Lpl/g0;->q:Lpl/g0;

    iput-object v1, v0, Lpl/D;->u:Lpl/g0;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/D;->e()Lpl/E;

    move-result-object p0

    invoke-virtual {p0}, Lpl/E;->isInitialized()Z

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
    sget-object v1, Lpl/E;->x:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/E;

    invoke-direct {v1, p1, p2}, Lpl/E;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/D;->g(Lpl/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/E;
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

    invoke-virtual {p0, v0}, Lpl/D;->g(Lpl/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/E;

    invoke-virtual {p0, p1}, Lpl/D;->g(Lpl/E;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/D;->f()Lpl/D;

    move-result-object v0

    invoke-virtual {p0}, Lpl/D;->e()Lpl/E;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/D;->g(Lpl/E;)V

    return-object v0
.end method

.method public final e()Lpl/E;
    .locals 5

    new-instance v0, Lpl/E;

    invoke-direct {v0, p0}, Lpl/E;-><init>(Lpl/D;)V

    iget v1, p0, Lpl/D;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lpl/D;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/D;->q:Ljava/util/List;

    iget v2, p0, Lpl/D;->p:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lpl/D;->p:I

    :cond_0
    iget-object v2, p0, Lpl/D;->q:Ljava/util/List;

    iput-object v2, v0, Lpl/E;->p:Ljava/util/List;

    iget v2, p0, Lpl/D;->p:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lpl/D;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/D;->r:Ljava/util/List;

    iget v2, p0, Lpl/D;->p:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lpl/D;->p:I

    :cond_1
    iget-object v2, p0, Lpl/D;->r:Ljava/util/List;

    iput-object v2, v0, Lpl/E;->q:Ljava/util/List;

    iget v2, p0, Lpl/D;->p:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lpl/D;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/D;->s:Ljava/util/List;

    iget v2, p0, Lpl/D;->p:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lpl/D;->p:I

    :cond_2
    iget-object v2, p0, Lpl/D;->s:Ljava/util/List;

    iput-object v2, v0, Lpl/E;->r:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpl/D;->t:Lpl/Z;

    iput-object v2, v0, Lpl/E;->s:Lpl/Z;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lpl/D;->u:Lpl/g0;

    iput-object p0, v0, Lpl/E;->t:Lpl/g0;

    iput v3, v0, Lpl/E;->o:I

    return-object v0
.end method

.method public final g(Lpl/E;)V
    .locals 5

    sget-object v0, Lpl/E;->w:Lpl/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/D;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpl/E;->p:Ljava/util/List;

    iput-object v0, p0, Lpl/D;->q:Ljava/util/List;

    iget v0, p0, Lpl/D;->p:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpl/D;->p:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lpl/D;->p:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/D;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/D;->q:Ljava/util/List;

    iget v0, p0, Lpl/D;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/D;->p:I

    :cond_2
    iget-object v0, p0, Lpl/D;->q:Ljava/util/List;

    iget-object v2, p1, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lpl/D;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpl/E;->q:Ljava/util/List;

    iput-object v0, p0, Lpl/D;->r:Ljava/util/List;

    iget v0, p0, Lpl/D;->p:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lpl/D;->p:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lpl/D;->p:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/D;->r:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/D;->r:Ljava/util/List;

    iget v0, p0, Lpl/D;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/D;->p:I

    :cond_5
    iget-object v0, p0, Lpl/D;->r:Ljava/util/List;

    iget-object v3, p1, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpl/D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lpl/E;->r:Ljava/util/List;

    iput-object v0, p0, Lpl/D;->s:Ljava/util/List;

    iget v0, p0, Lpl/D;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lpl/D;->p:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lpl/D;->p:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/D;->s:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/D;->s:Ljava/util/List;

    iget v0, p0, Lpl/D;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Lpl/D;->p:I

    :cond_8
    iget-object v0, p0, Lpl/D;->s:Ljava/util/List;

    iget-object v3, p1, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lpl/E;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lpl/E;->s:Lpl/Z;

    iget v1, p0, Lpl/D;->p:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lpl/D;->t:Lpl/Z;

    sget-object v4, Lpl/Z;->s:Lpl/Z;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lpl/Z;->g(Lpl/Z;)Lpl/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl/g;->h(Lpl/Z;)V

    invoke-virtual {v1}, Lpl/g;->e()Lpl/Z;

    move-result-object v0

    iput-object v0, p0, Lpl/D;->t:Lpl/Z;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lpl/D;->t:Lpl/Z;

    :goto_3
    iget v0, p0, Lpl/D;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Lpl/D;->p:I

    :cond_b
    iget v0, p1, Lpl/E;->o:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lpl/E;->t:Lpl/g0;

    iget v1, p0, Lpl/D;->p:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lpl/D;->u:Lpl/g0;

    sget-object v3, Lpl/g0;->q:Lpl/g0;

    if-eq v1, v3, :cond_c

    new-instance v3, Lpl/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lpl/o;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v3, v1}, Lpl/o;->k(Lpl/g0;)V

    invoke-virtual {v3, v0}, Lpl/o;->k(Lpl/g0;)V

    invoke-virtual {v3}, Lpl/o;->g()Lpl/g0;

    move-result-object v0

    iput-object v0, p0, Lpl/D;->u:Lpl/g0;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lpl/D;->u:Lpl/g0;

    :goto_4
    iget v0, p0, Lpl/D;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/D;->p:I

    :cond_d
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/E;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
