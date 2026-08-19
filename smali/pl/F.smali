.class public final Lpl/F;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:Lpl/N;

.field public r:Lpl/M;

.field public s:Lpl/E;

.field public t:Ljava/util/List;


# direct methods
.method public static f()Lpl/F;
    .locals 2

    new-instance v0, Lpl/F;

    invoke-direct {v0}, Lvl/j;-><init>()V

    sget-object v1, Lpl/N;->q:Lpl/N;

    iput-object v1, v0, Lpl/F;->q:Lpl/N;

    sget-object v1, Lpl/M;->q:Lpl/M;

    iput-object v1, v0, Lpl/F;->r:Lpl/M;

    sget-object v1, Lpl/E;->w:Lpl/E;

    iput-object v1, v0, Lpl/F;->s:Lpl/E;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/F;->t:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/F;->e()Lpl/G;

    move-result-object p0

    invoke-virtual {p0}, Lpl/G;->isInitialized()Z

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
    sget-object v1, Lpl/G;->w:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/G;

    invoke-direct {v1, p1, p2}, Lpl/G;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/F;->g(Lpl/G;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/G;
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

    invoke-virtual {p0, v0}, Lpl/F;->g(Lpl/G;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/G;

    invoke-virtual {p0, p1}, Lpl/F;->g(Lpl/G;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/F;->f()Lpl/F;

    move-result-object v0

    invoke-virtual {p0}, Lpl/F;->e()Lpl/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/F;->g(Lpl/G;)V

    return-object v0
.end method

.method public final e()Lpl/G;
    .locals 5

    new-instance v0, Lpl/G;

    invoke-direct {v0, p0}, Lpl/G;-><init>(Lpl/F;)V

    iget v1, p0, Lpl/F;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpl/F;->q:Lpl/N;

    iput-object v2, v0, Lpl/G;->p:Lpl/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lpl/F;->r:Lpl/M;

    iput-object v2, v0, Lpl/G;->q:Lpl/M;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lpl/F;->s:Lpl/E;

    iput-object v2, v0, Lpl/G;->r:Lpl/E;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lpl/F;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/F;->t:Ljava/util/List;

    iget v1, p0, Lpl/F;->p:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lpl/F;->p:I

    :cond_3
    iget-object p0, p0, Lpl/F;->t:Ljava/util/List;

    iput-object p0, v0, Lpl/G;->s:Ljava/util/List;

    iput v3, v0, Lpl/G;->o:I

    return-object v0
.end method

.method public final g(Lpl/G;)V
    .locals 5

    sget-object v0, Lpl/G;->v:Lpl/G;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/G;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lpl/G;->p:Lpl/N;

    iget v2, p0, Lpl/F;->p:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lpl/F;->q:Lpl/N;

    sget-object v3, Lpl/N;->q:Lpl/N;

    if-eq v2, v3, :cond_1

    new-instance v3, Lpl/o;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lpl/o;-><init>(I)V

    sget-object v4, Lvl/r;->n:Lvl/F;

    iput-object v4, v3, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v3, v2}, Lpl/o;->j(Lpl/N;)V

    invoke-virtual {v3, v0}, Lpl/o;->j(Lpl/N;)V

    invoke-virtual {v3}, Lpl/o;->f()Lpl/N;

    move-result-object v0

    iput-object v0, p0, Lpl/F;->q:Lpl/N;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lpl/F;->q:Lpl/N;

    :goto_0
    iget v0, p0, Lpl/F;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/F;->p:I

    :cond_2
    iget v0, p1, Lpl/G;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lpl/G;->q:Lpl/M;

    iget v2, p0, Lpl/F;->p:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lpl/F;->r:Lpl/M;

    sget-object v3, Lpl/M;->q:Lpl/M;

    if-eq v2, v3, :cond_3

    new-instance v3, Lpl/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lpl/o;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v3, v2}, Lpl/o;->i(Lpl/M;)V

    invoke-virtual {v3, v0}, Lpl/o;->i(Lpl/M;)V

    invoke-virtual {v3}, Lpl/o;->e()Lpl/M;

    move-result-object v0

    iput-object v0, p0, Lpl/F;->r:Lpl/M;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lpl/F;->r:Lpl/M;

    :goto_1
    iget v0, p0, Lpl/F;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/F;->p:I

    :cond_4
    iget v0, p1, Lpl/G;->o:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lpl/G;->r:Lpl/E;

    iget v2, p0, Lpl/F;->p:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lpl/F;->s:Lpl/E;

    sget-object v3, Lpl/E;->w:Lpl/E;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lpl/D;->f()Lpl/D;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpl/D;->g(Lpl/E;)V

    invoke-virtual {v3, v0}, Lpl/D;->g(Lpl/E;)V

    invoke-virtual {v3}, Lpl/D;->e()Lpl/E;

    move-result-object v0

    iput-object v0, p0, Lpl/F;->s:Lpl/E;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lpl/F;->s:Lpl/E;

    :goto_2
    iget v0, p0, Lpl/F;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/F;->p:I

    :cond_6
    iget-object v0, p1, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpl/F;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lpl/G;->s:Ljava/util/List;

    iput-object v0, p0, Lpl/F;->t:Ljava/util/List;

    iget v0, p0, Lpl/F;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lpl/F;->p:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lpl/F;->p:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/F;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/F;->t:Ljava/util/List;

    iget v0, p0, Lpl/F;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/F;->p:I

    :cond_8
    iget-object v0, p0, Lpl/F;->t:Ljava/util/List;

    iget-object v1, p1, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/G;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
