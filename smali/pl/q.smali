.class public final Lpl/q;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:Lpl/r;

.field public p:Ljava/util/List;

.field public q:Lpl/y;

.field public r:Lpl/s;


# direct methods
.method public static e()Lpl/q;
    .locals 2

    new-instance v0, Lpl/q;

    invoke-direct {v0}, Lvl/i;-><init>()V

    sget-object v1, Lpl/r;->n:Lpl/r;

    iput-object v1, v0, Lpl/q;->o:Lpl/r;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/q;->p:Ljava/util/List;

    sget-object v1, Lpl/y;->x:Lpl/y;

    iput-object v1, v0, Lpl/q;->q:Lpl/y;

    sget-object v1, Lpl/s;->n:Lpl/s;

    iput-object v1, v0, Lpl/q;->r:Lpl/s;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/q;->d()Lpl/t;

    move-result-object p0

    invoke-virtual {p0}, Lpl/t;->isInitialized()Z

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
    sget-object v1, Lpl/t;->v:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/t;

    invoke-direct {v1, p1, p2}, Lpl/t;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/q;->f(Lpl/t;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/t;
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

    invoke-virtual {p0, v0}, Lpl/q;->f(Lpl/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/t;

    invoke-virtual {p0, p1}, Lpl/q;->f(Lpl/t;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/q;->e()Lpl/q;

    move-result-object v0

    invoke-virtual {p0}, Lpl/q;->d()Lpl/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/q;->f(Lpl/t;)V

    return-object v0
.end method

.method public final d()Lpl/t;
    .locals 5

    new-instance v0, Lpl/t;

    invoke-direct {v0, p0}, Lpl/t;-><init>(Lpl/q;)V

    iget v1, p0, Lpl/q;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpl/q;->o:Lpl/r;

    iput-object v2, v0, Lpl/t;->o:Lpl/r;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lpl/q;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/q;->p:Ljava/util/List;

    iget v2, p0, Lpl/q;->n:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lpl/q;->n:I

    :cond_1
    iget-object v2, p0, Lpl/q;->p:Ljava/util/List;

    iput-object v2, v0, Lpl/t;->p:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lpl/q;->q:Lpl/y;

    iput-object v2, v0, Lpl/t;->q:Lpl/y;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lpl/q;->r:Lpl/s;

    iput-object p0, v0, Lpl/t;->r:Lpl/s;

    iput v3, v0, Lpl/t;->n:I

    return-object v0
.end method

.method public final f(Lpl/t;)V
    .locals 4

    sget-object v0, Lpl/t;->u:Lpl/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/t;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lpl/t;->o:Lpl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpl/q;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/q;->n:I

    iput-object v0, p0, Lpl/q;->o:Lpl/r;

    :cond_1
    iget-object v0, p1, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/q;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpl/t;->p:Ljava/util/List;

    iput-object v0, p0, Lpl/q;->p:Ljava/util/List;

    iget v0, p0, Lpl/q;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lpl/q;->n:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lpl/q;->n:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/q;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/q;->p:Ljava/util/List;

    iget v0, p0, Lpl/q;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/q;->n:I

    :cond_3
    iget-object v0, p0, Lpl/q;->p:Ljava/util/List;

    iget-object v2, p1, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lpl/t;->n:I

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lpl/t;->q:Lpl/y;

    iget v1, p0, Lpl/q;->n:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lpl/q;->q:Lpl/y;

    sget-object v3, Lpl/y;->x:Lpl/y;

    if-eq v1, v3, :cond_5

    invoke-static {}, Lpl/w;->e()Lpl/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpl/w;->f(Lpl/y;)V

    invoke-virtual {v3, v0}, Lpl/w;->f(Lpl/y;)V

    invoke-virtual {v3}, Lpl/w;->d()Lpl/y;

    move-result-object v0

    iput-object v0, p0, Lpl/q;->q:Lpl/y;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lpl/q;->q:Lpl/y;

    :goto_1
    iget v0, p0, Lpl/q;->n:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/q;->n:I

    :cond_6
    iget v0, p1, Lpl/t;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lpl/t;->r:Lpl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lpl/q;->n:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpl/q;->n:I

    iput-object v0, p0, Lpl/q;->r:Lpl/s;

    :cond_7
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/t;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
