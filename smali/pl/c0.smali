.class public final Lpl/c0;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Lpl/d0;

.field public r:I

.field public s:I

.field public t:Lpl/e0;


# direct methods
.method public static e()Lpl/c0;
    .locals 2

    new-instance v0, Lpl/c0;

    invoke-direct {v0}, Lvl/i;-><init>()V

    sget-object v1, Lpl/d0;->o:Lpl/d0;

    iput-object v1, v0, Lpl/c0;->q:Lpl/d0;

    sget-object v1, Lpl/e0;->n:Lpl/e0;

    iput-object v1, v0, Lpl/c0;->t:Lpl/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 0

    invoke-virtual {p0}, Lpl/c0;->d()Lpl/f0;

    move-result-object p0

    invoke-virtual {p0}, Lpl/f0;->isInitialized()Z

    return-object p0
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lpl/f0;->x:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpl/f0;

    invoke-direct {v0, p1}, Lpl/f0;-><init>(Lvl/e;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpl/c0;->f(Lpl/f0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/q;->m:Lvl/a;

    check-cast v0, Lpl/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lpl/c0;->f(Lpl/f0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/f0;

    invoke-virtual {p0, p1}, Lpl/c0;->f(Lpl/f0;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/c0;->e()Lpl/c0;

    move-result-object v0

    invoke-virtual {p0}, Lpl/c0;->d()Lpl/f0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/c0;->f(Lpl/f0;)V

    return-object v0
.end method

.method public final d()Lpl/f0;
    .locals 5

    new-instance v0, Lpl/f0;

    invoke-direct {v0, p0}, Lpl/f0;-><init>(Lpl/c0;)V

    iget v1, p0, Lpl/c0;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/c0;->o:I

    iput v2, v0, Lpl/f0;->o:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpl/c0;->p:I

    iput v2, v0, Lpl/f0;->p:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lpl/c0;->q:Lpl/d0;

    iput-object v2, v0, Lpl/f0;->q:Lpl/d0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lpl/c0;->r:I

    iput v2, v0, Lpl/f0;->r:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lpl/c0;->s:I

    iput v2, v0, Lpl/f0;->s:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lpl/c0;->t:Lpl/e0;

    iput-object p0, v0, Lpl/f0;->t:Lpl/e0;

    iput v3, v0, Lpl/f0;->n:I

    return-object v0
.end method

.method public final f(Lpl/f0;)V
    .locals 4

    sget-object v0, Lpl/f0;->w:Lpl/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/f0;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/f0;->o:I

    iget v3, p0, Lpl/c0;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c0;->n:I

    iput v1, p0, Lpl/c0;->o:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lpl/f0;->p:I

    iget v3, p0, Lpl/c0;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c0;->n:I

    iput v1, p0, Lpl/c0;->p:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lpl/f0;->q:Lpl/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpl/c0;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/c0;->n:I

    iput-object v0, p0, Lpl/c0;->q:Lpl/d0;

    :cond_3
    iget v0, p1, Lpl/f0;->n:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lpl/f0;->r:I

    iget v3, p0, Lpl/c0;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c0;->n:I

    iput v1, p0, Lpl/c0;->r:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lpl/f0;->s:I

    iget v3, p0, Lpl/c0;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c0;->n:I

    iput v1, p0, Lpl/c0;->s:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lpl/f0;->t:Lpl/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpl/c0;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/c0;->n:I

    iput-object v0, p0, Lpl/c0;->t:Lpl/e0;

    :cond_6
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/f0;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
