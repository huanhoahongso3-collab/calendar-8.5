.class public final Lpl/u;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:I


# virtual methods
.method public final a()Lvl/a;
    .locals 3

    new-instance v0, Lpl/v;

    invoke-direct {v0, p0}, Lpl/v;-><init>(Lpl/u;)V

    iget v1, p0, Lpl/u;->p:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lpl/u;->q:I

    iput p0, v0, Lpl/v;->p:I

    iput v2, v0, Lpl/v;->o:I

    invoke-virtual {v0}, Lpl/v;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
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
    sget-object v1, Lpl/v;->t:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/v;

    invoke-direct {v1, p1, p2}, Lpl/v;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/u;->e(Lpl/v;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/v;
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

    invoke-virtual {p0, v0}, Lpl/u;->e(Lpl/v;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/v;

    invoke-virtual {p0, p1}, Lpl/u;->e(Lpl/v;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpl/u;

    invoke-direct {v0}, Lvl/j;-><init>()V

    new-instance v1, Lpl/v;

    invoke-direct {v1, p0}, Lpl/v;-><init>(Lpl/u;)V

    iget v2, p0, Lpl/u;->p:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lpl/u;->q:I

    iput p0, v1, Lpl/v;->p:I

    iput v3, v1, Lpl/v;->o:I

    invoke-virtual {v0, v1}, Lpl/u;->e(Lpl/v;)V

    return-object v0
.end method

.method public final e(Lpl/v;)V
    .locals 3

    sget-object v0, Lpl/v;->s:Lpl/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/v;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lpl/v;->p:I

    iget v2, p0, Lpl/u;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/u;->p:I

    iput v0, p0, Lpl/u;->q:I

    :cond_1
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/v;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
