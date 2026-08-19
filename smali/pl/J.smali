.class public final Lpl/J;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Lpl/K;


# direct methods
.method public static e()Lpl/J;
    .locals 2

    new-instance v0, Lpl/J;

    invoke-direct {v0}, Lvl/i;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lpl/J;->o:I

    sget-object v1, Lpl/K;->o:Lpl/K;

    iput-object v1, v0, Lpl/J;->q:Lpl/K;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/J;->d()Lpl/L;

    move-result-object p0

    invoke-virtual {p0}, Lpl/L;->isInitialized()Z

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
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lpl/L;->u:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpl/L;

    invoke-direct {v0, p1}, Lpl/L;-><init>(Lvl/e;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpl/J;->f(Lpl/L;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/q;->m:Lvl/a;

    check-cast v0, Lpl/L;
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

    invoke-virtual {p0, p2}, Lpl/J;->f(Lpl/L;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/L;

    invoke-virtual {p0, p1}, Lpl/J;->f(Lpl/L;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/J;->e()Lpl/J;

    move-result-object v0

    invoke-virtual {p0}, Lpl/J;->d()Lpl/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/J;->f(Lpl/L;)V

    return-object v0
.end method

.method public final d()Lpl/L;
    .locals 5

    new-instance v0, Lpl/L;

    invoke-direct {v0, p0}, Lpl/L;-><init>(Lpl/J;)V

    iget v1, p0, Lpl/J;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/J;->o:I

    iput v2, v0, Lpl/L;->o:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpl/J;->p:I

    iput v2, v0, Lpl/L;->p:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, Lpl/J;->q:Lpl/K;

    iput-object p0, v0, Lpl/L;->q:Lpl/K;

    iput v3, v0, Lpl/L;->n:I

    return-object v0
.end method

.method public final f(Lpl/L;)V
    .locals 4

    sget-object v0, Lpl/L;->t:Lpl/L;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/L;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/L;->o:I

    iget v3, p0, Lpl/J;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/J;->n:I

    iput v1, p0, Lpl/J;->o:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lpl/L;->p:I

    iget v3, p0, Lpl/J;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/J;->n:I

    iput v1, p0, Lpl/J;->p:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lpl/L;->q:Lpl/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpl/J;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/J;->n:I

    iput-object v0, p0, Lpl/J;->q:Lpl/K;

    :cond_3
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/L;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
