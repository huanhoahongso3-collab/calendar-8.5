.class public final Lsl/d;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:Lsl/b;

.field public p:Lsl/c;

.field public q:Lsl/c;

.field public r:Lsl/c;

.field public s:Lsl/c;


# direct methods
.method public static e()Lsl/d;
    .locals 2

    new-instance v0, Lsl/d;

    invoke-direct {v0}, Lvl/i;-><init>()V

    sget-object v1, Lsl/b;->s:Lsl/b;

    iput-object v1, v0, Lsl/d;->o:Lsl/b;

    sget-object v1, Lsl/c;->s:Lsl/c;

    iput-object v1, v0, Lsl/d;->p:Lsl/c;

    iput-object v1, v0, Lsl/d;->q:Lsl/c;

    iput-object v1, v0, Lsl/d;->r:Lsl/c;

    iput-object v1, v0, Lsl/d;->s:Lsl/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 0

    invoke-virtual {p0}, Lsl/d;->d()Lsl/e;

    move-result-object p0

    invoke-virtual {p0}, Lsl/e;->isInitialized()Z

    return-object p0
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsl/e;->w:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsl/e;

    invoke-direct {v1, p1, p2}, Lsl/e;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lsl/d;->f(Lsl/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lsl/e;
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

    invoke-virtual {p0, v0}, Lsl/d;->f(Lsl/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lsl/e;

    invoke-virtual {p0, p1}, Lsl/d;->f(Lsl/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsl/d;->e()Lsl/d;

    move-result-object v0

    invoke-virtual {p0}, Lsl/d;->d()Lsl/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl/d;->f(Lsl/e;)V

    return-object v0
.end method

.method public final d()Lsl/e;
    .locals 5

    new-instance v0, Lsl/e;

    invoke-direct {v0, p0}, Lsl/e;-><init>(Lsl/d;)V

    iget v1, p0, Lsl/d;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lsl/d;->o:Lsl/b;

    iput-object v2, v0, Lsl/e;->o:Lsl/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lsl/d;->p:Lsl/c;

    iput-object v2, v0, Lsl/e;->p:Lsl/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lsl/d;->q:Lsl/c;

    iput-object v2, v0, Lsl/e;->q:Lsl/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lsl/d;->r:Lsl/c;

    iput-object v2, v0, Lsl/e;->r:Lsl/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lsl/d;->s:Lsl/c;

    iput-object p0, v0, Lsl/e;->s:Lsl/c;

    iput v3, v0, Lsl/e;->n:I

    return-object v0
.end method

.method public final f(Lsl/e;)V
    .locals 5

    sget-object v0, Lsl/e;->v:Lsl/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lsl/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lsl/e;->o:Lsl/b;

    iget v2, p0, Lsl/d;->n:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lsl/d;->o:Lsl/b;

    sget-object v3, Lsl/b;->s:Lsl/b;

    if-eq v2, v3, :cond_1

    new-instance v3, Lsl/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsl/a;-><init>(I)V

    invoke-virtual {v3, v2}, Lsl/a;->f(Lsl/b;)V

    invoke-virtual {v3, v0}, Lsl/a;->f(Lsl/b;)V

    invoke-virtual {v3}, Lsl/a;->d()Lsl/b;

    move-result-object v0

    iput-object v0, p0, Lsl/d;->o:Lsl/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsl/d;->o:Lsl/b;

    :goto_0
    iget v0, p0, Lsl/d;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/d;->n:I

    :cond_2
    iget v0, p1, Lsl/e;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lsl/e;->p:Lsl/c;

    iget v2, p0, Lsl/d;->n:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lsl/d;->p:Lsl/c;

    sget-object v3, Lsl/c;->s:Lsl/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsl/a;->g(Lsl/c;)V

    invoke-virtual {v2}, Lsl/a;->e()Lsl/c;

    move-result-object v0

    iput-object v0, p0, Lsl/d;->p:Lsl/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lsl/d;->p:Lsl/c;

    :goto_1
    iget v0, p0, Lsl/d;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/d;->n:I

    :cond_4
    iget v0, p1, Lsl/e;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lsl/e;->q:Lsl/c;

    iget v2, p0, Lsl/d;->n:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lsl/d;->q:Lsl/c;

    sget-object v3, Lsl/c;->s:Lsl/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsl/a;->g(Lsl/c;)V

    invoke-virtual {v2}, Lsl/a;->e()Lsl/c;

    move-result-object v0

    iput-object v0, p0, Lsl/d;->q:Lsl/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lsl/d;->q:Lsl/c;

    :goto_2
    iget v0, p0, Lsl/d;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/d;->n:I

    :cond_6
    iget v0, p1, Lsl/e;->n:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lsl/e;->r:Lsl/c;

    iget v2, p0, Lsl/d;->n:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lsl/d;->r:Lsl/c;

    sget-object v3, Lsl/c;->s:Lsl/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsl/a;->g(Lsl/c;)V

    invoke-virtual {v2}, Lsl/a;->e()Lsl/c;

    move-result-object v0

    iput-object v0, p0, Lsl/d;->r:Lsl/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lsl/d;->r:Lsl/c;

    :goto_3
    iget v0, p0, Lsl/d;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/d;->n:I

    :cond_8
    iget v0, p1, Lsl/e;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lsl/e;->s:Lsl/c;

    iget v2, p0, Lsl/d;->n:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lsl/d;->s:Lsl/c;

    sget-object v3, Lsl/c;->s:Lsl/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsl/a;->g(Lsl/c;)V

    invoke-virtual {v2}, Lsl/a;->e()Lsl/c;

    move-result-object v0

    iput-object v0, p0, Lsl/d;->s:Lsl/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lsl/d;->s:Lsl/c;

    :goto_4
    iget v0, p0, Lsl/d;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/d;->n:I

    :cond_a
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lsl/e;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
