.class public final Lpl/a0;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Lpl/T;

.field public t:I

.field public u:Lpl/T;

.field public v:I


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/a0;->e()Lpl/b0;

    move-result-object p0

    invoke-virtual {p0}, Lpl/b0;->isInitialized()Z

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
    sget-object v1, Lpl/b0;->y:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/b0;

    invoke-direct {v1, p1, p2}, Lpl/b0;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/a0;->f(Lpl/b0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/b0;
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

    invoke-virtual {p0, v0}, Lpl/a0;->f(Lpl/b0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/b0;

    invoke-virtual {p0, p1}, Lpl/a0;->f(Lpl/b0;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpl/a0;

    invoke-direct {v0}, Lvl/j;-><init>()V

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, v0, Lpl/a0;->s:Lpl/T;

    iput-object v1, v0, Lpl/a0;->u:Lpl/T;

    invoke-virtual {p0}, Lpl/a0;->e()Lpl/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/a0;->f(Lpl/b0;)V

    return-object v0
.end method

.method public final e()Lpl/b0;
    .locals 5

    new-instance v0, Lpl/b0;

    invoke-direct {v0, p0}, Lpl/b0;-><init>(Lpl/a0;)V

    iget v1, p0, Lpl/a0;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/a0;->q:I

    iput v2, v0, Lpl/b0;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpl/a0;->r:I

    iput v2, v0, Lpl/b0;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lpl/a0;->s:Lpl/T;

    iput-object v2, v0, Lpl/b0;->r:Lpl/T;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lpl/a0;->t:I

    iput v2, v0, Lpl/b0;->s:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lpl/a0;->u:Lpl/T;

    iput-object v2, v0, Lpl/b0;->t:Lpl/T;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lpl/a0;->v:I

    iput p0, v0, Lpl/b0;->u:I

    iput v3, v0, Lpl/b0;->o:I

    return-object v0
.end method

.method public final f(Lpl/b0;)V
    .locals 4

    sget-object v0, Lpl/b0;->x:Lpl/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/b0;->o:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/b0;->p:I

    iget v3, p0, Lpl/a0;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/a0;->p:I

    iput v1, p0, Lpl/a0;->q:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lpl/b0;->q:I

    iget v3, p0, Lpl/a0;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/a0;->p:I

    iput v1, p0, Lpl/a0;->r:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lpl/b0;->r:Lpl/T;

    iget v2, p0, Lpl/a0;->p:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lpl/a0;->s:Lpl/T;

    sget-object v3, Lpl/T;->F:Lpl/T;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v2}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/a0;->s:Lpl/T;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lpl/a0;->s:Lpl/T;

    :goto_0
    iget v0, p0, Lpl/a0;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/a0;->p:I

    :cond_4
    iget v0, p1, Lpl/b0;->o:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lpl/b0;->s:I

    iget v3, p0, Lpl/a0;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/a0;->p:I

    iput v1, p0, Lpl/a0;->t:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lpl/b0;->t:Lpl/T;

    iget v2, p0, Lpl/a0;->p:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lpl/a0;->u:Lpl/T;

    sget-object v3, Lpl/T;->F:Lpl/T;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v2}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/a0;->u:Lpl/T;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lpl/a0;->u:Lpl/T;

    :goto_1
    iget v0, p0, Lpl/a0;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/a0;->p:I

    :cond_7
    iget v0, p1, Lpl/b0;->o:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lpl/b0;->u:I

    iget v2, p0, Lpl/a0;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/a0;->p:I

    iput v0, p0, Lpl/a0;->v:I

    :cond_8
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/b0;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
