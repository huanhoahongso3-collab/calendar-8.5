.class public final Lpl/O;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:Lpl/P;

.field public p:Lpl/T;

.field public q:I


# direct methods
.method public static e()Lpl/O;
    .locals 2

    new-instance v0, Lpl/O;

    invoke-direct {v0}, Lvl/i;-><init>()V

    sget-object v1, Lpl/P;->p:Lpl/P;

    iput-object v1, v0, Lpl/O;->o:Lpl/P;

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, v0, Lpl/O;->p:Lpl/T;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/O;->d()Lpl/Q;

    move-result-object p0

    invoke-virtual {p0}, Lpl/Q;->isInitialized()Z

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
    sget-object v1, Lpl/Q;->u:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/Q;

    invoke-direct {v1, p1, p2}, Lpl/Q;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/O;->f(Lpl/Q;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/Q;
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

    invoke-virtual {p0, v0}, Lpl/O;->f(Lpl/Q;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/Q;

    invoke-virtual {p0, p1}, Lpl/O;->f(Lpl/Q;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/O;->e()Lpl/O;

    move-result-object v0

    invoke-virtual {p0}, Lpl/O;->d()Lpl/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/O;->f(Lpl/Q;)V

    return-object v0
.end method

.method public final d()Lpl/Q;
    .locals 5

    new-instance v0, Lpl/Q;

    invoke-direct {v0, p0}, Lpl/Q;-><init>(Lpl/O;)V

    iget v1, p0, Lpl/O;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpl/O;->o:Lpl/P;

    iput-object v2, v0, Lpl/Q;->o:Lpl/P;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lpl/O;->p:Lpl/T;

    iput-object v2, v0, Lpl/Q;->p:Lpl/T;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lpl/O;->q:I

    iput p0, v0, Lpl/Q;->q:I

    iput v3, v0, Lpl/Q;->n:I

    return-object v0
.end method

.method public final f(Lpl/Q;)V
    .locals 4

    sget-object v0, Lpl/Q;->t:Lpl/Q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/Q;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lpl/Q;->o:Lpl/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpl/O;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/O;->n:I

    iput-object v0, p0, Lpl/O;->o:Lpl/P;

    :cond_1
    iget v0, p1, Lpl/Q;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lpl/Q;->p:Lpl/T;

    iget v2, p0, Lpl/O;->n:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lpl/O;->p:Lpl/T;

    sget-object v3, Lpl/T;->F:Lpl/T;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v2}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/O;->p:Lpl/T;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lpl/O;->p:Lpl/T;

    :goto_0
    iget v0, p0, Lpl/O;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/O;->n:I

    :cond_3
    iget v0, p1, Lpl/Q;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lpl/Q;->q:I

    iget v2, p0, Lpl/O;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/O;->n:I

    iput v0, p0, Lpl/O;->q:I

    :cond_4
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/Q;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
