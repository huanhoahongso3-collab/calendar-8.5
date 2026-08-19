.class public final Lsl/f;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;


# virtual methods
.method public final a()Lvl/a;
    .locals 0

    invoke-virtual {p0}, Lsl/f;->d()Lsl/j;

    move-result-object p0

    invoke-virtual {p0}, Lsl/j;->isInitialized()Z

    return-object p0
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsl/j;->t:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsl/j;

    invoke-direct {v1, p1, p2}, Lsl/j;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lsl/f;->e(Lsl/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lsl/j;
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

    invoke-virtual {p0, v0}, Lsl/f;->e(Lsl/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lsl/j;

    invoke-virtual {p0, p1}, Lsl/f;->e(Lsl/j;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsl/f;

    invoke-direct {v0}, Lvl/i;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lsl/f;->o:Ljava/util/List;

    iput-object v1, v0, Lsl/f;->p:Ljava/util/List;

    invoke-virtual {p0}, Lsl/f;->d()Lsl/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl/f;->e(Lsl/j;)V

    return-object v0
.end method

.method public final d()Lsl/j;
    .locals 3

    new-instance v0, Lsl/j;

    invoke-direct {v0, p0}, Lsl/j;-><init>(Lsl/f;)V

    iget v1, p0, Lsl/f;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsl/f;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsl/f;->o:Ljava/util/List;

    iget v1, p0, Lsl/f;->n:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lsl/f;->n:I

    :cond_0
    iget-object v1, p0, Lsl/f;->o:Ljava/util/List;

    iput-object v1, v0, Lsl/j;->n:Ljava/util/List;

    iget v1, p0, Lsl/f;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsl/f;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsl/f;->p:Ljava/util/List;

    iget v1, p0, Lsl/f;->n:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lsl/f;->n:I

    :cond_1
    iget-object p0, p0, Lsl/f;->p:Ljava/util/List;

    iput-object p0, v0, Lsl/j;->o:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lsl/j;)V
    .locals 3

    sget-object v0, Lsl/j;->s:Lsl/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lsl/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsl/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsl/j;->n:Ljava/util/List;

    iput-object v0, p0, Lsl/f;->o:Ljava/util/List;

    iget v0, p0, Lsl/f;->n:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsl/f;->n:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lsl/f;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsl/f;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsl/f;->o:Ljava/util/List;

    iget v0, p0, Lsl/f;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/f;->n:I

    :cond_2
    iget-object v0, p0, Lsl/f;->o:Ljava/util/List;

    iget-object v1, p1, Lsl/j;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lsl/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lsl/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsl/j;->o:Ljava/util/List;

    iput-object v0, p0, Lsl/f;->p:Ljava/util/List;

    iget v0, p0, Lsl/f;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsl/f;->n:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lsl/f;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsl/f;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsl/f;->p:Ljava/util/List;

    iget v0, p0, Lsl/f;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/f;->n:I

    :cond_5
    iget-object v0, p0, Lsl/f;->p:Ljava/util/List;

    iget-object v1, p1, Lsl/j;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lsl/j;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
