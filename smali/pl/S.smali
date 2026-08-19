.class public final Lpl/S;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lpl/T;

.field public C:I

.field public D:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Z

.field public s:I

.field public t:Lpl/T;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lpl/T;


# direct methods
.method public static f()Lpl/S;
    .locals 2

    new-instance v0, Lpl/S;

    invoke-direct {v0}, Lvl/j;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/S;->q:Ljava/util/List;

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, v0, Lpl/S;->t:Lpl/T;

    iput-object v1, v0, Lpl/S;->z:Lpl/T;

    iput-object v1, v0, Lpl/S;->B:Lpl/T;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/S;->e()Lpl/T;

    move-result-object p0

    invoke-virtual {p0}, Lpl/T;->isInitialized()Z

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
    sget-object v1, Lpl/T;->G:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/T;

    invoke-direct {v1, p1, p2}, Lpl/T;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/S;->g(Lpl/T;)Lpl/S;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/T;
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

    invoke-virtual {p0, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/T;

    invoke-virtual {p0, p1}, Lpl/S;->g(Lpl/T;)Lpl/S;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/S;->f()Lpl/S;

    move-result-object v0

    invoke-virtual {p0}, Lpl/S;->e()Lpl/T;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    return-object v0
.end method

.method public final e()Lpl/T;
    .locals 5

    new-instance v0, Lpl/T;

    invoke-direct {v0, p0}, Lpl/T;-><init>(Lpl/S;)V

    iget v1, p0, Lpl/S;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lpl/S;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/S;->q:Ljava/util/List;

    iget v2, p0, Lpl/S;->p:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lpl/S;->p:I

    :cond_0
    iget-object v2, p0, Lpl/S;->q:Ljava/util/List;

    iput-object v2, v0, Lpl/T;->p:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lpl/S;->r:Z

    iput-boolean v2, v0, Lpl/T;->q:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lpl/S;->s:I

    iput v2, v0, Lpl/T;->r:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lpl/S;->t:Lpl/T;

    iput-object v2, v0, Lpl/T;->s:Lpl/T;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lpl/S;->u:I

    iput v2, v0, Lpl/T;->t:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lpl/S;->v:I

    iput v2, v0, Lpl/T;->u:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lpl/S;->w:I

    iput v2, v0, Lpl/T;->v:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lpl/S;->x:I

    iput v2, v0, Lpl/T;->w:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lpl/S;->y:I

    iput v2, v0, Lpl/T;->x:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lpl/S;->z:Lpl/T;

    iput-object v2, v0, Lpl/T;->y:Lpl/T;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lpl/S;->A:I

    iput v2, v0, Lpl/T;->z:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lpl/S;->B:Lpl/T;

    iput-object v2, v0, Lpl/T;->A:Lpl/T;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lpl/S;->C:I

    iput v2, v0, Lpl/T;->B:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lpl/S;->D:I

    iput p0, v0, Lpl/T;->C:I

    iput v3, v0, Lpl/T;->o:I

    return-object v0
.end method

.method public final g(Lpl/T;)Lpl/S;
    .locals 5

    sget-object v0, Lpl/T;->F:Lpl/T;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lpl/T;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpl/S;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lpl/T;->p:Ljava/util/List;

    iput-object v1, p0, Lpl/S;->q:Ljava/util/List;

    iget v1, p0, Lpl/S;->p:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lpl/S;->p:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lpl/S;->p:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/S;->q:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lpl/S;->q:Ljava/util/List;

    iget v1, p0, Lpl/S;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/S;->p:I

    :cond_2
    iget-object v1, p0, Lpl/S;->q:Ljava/util/List;

    iget-object v3, p1, Lpl/T;->p:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lpl/T;->o:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v2, p1, Lpl/T;->q:Z

    iget v3, p0, Lpl/S;->p:I

    or-int/2addr v3, v4

    iput v3, p0, Lpl/S;->p:I

    iput-boolean v2, p0, Lpl/S;->r:Z

    :cond_4
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    if-ne v2, v4, :cond_5

    iget v2, p1, Lpl/T;->r:I

    iget v4, p0, Lpl/S;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Lpl/S;->p:I

    iput v2, p0, Lpl/S;->s:I

    :cond_5
    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lpl/T;->s:Lpl/T;

    iget v3, p0, Lpl/S;->p:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lpl/S;->t:Lpl/T;

    if-eq v3, v0, :cond_6

    invoke-static {v3}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v3}, Lpl/S;->e()Lpl/T;

    move-result-object v1

    iput-object v1, p0, Lpl/S;->t:Lpl/T;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lpl/S;->t:Lpl/T;

    :goto_1
    iget v1, p0, Lpl/S;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/S;->p:I

    :cond_7
    iget v1, p1, Lpl/T;->o:I

    and-int/lit8 v3, v1, 0x8

    const/16 v4, 0x10

    if-ne v3, v2, :cond_8

    iget v2, p1, Lpl/T;->t:I

    iget v3, p0, Lpl/S;->p:I

    or-int/2addr v3, v4

    iput v3, p0, Lpl/S;->p:I

    iput v2, p0, Lpl/S;->u:I

    :cond_8
    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x20

    if-ne v2, v4, :cond_9

    iget v2, p1, Lpl/T;->u:I

    iget v4, p0, Lpl/S;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Lpl/S;->p:I

    iput v2, p0, Lpl/S;->v:I

    :cond_9
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x40

    if-ne v2, v3, :cond_a

    iget v2, p1, Lpl/T;->v:I

    iget v3, p0, Lpl/S;->p:I

    or-int/2addr v3, v4

    iput v3, p0, Lpl/S;->p:I

    iput v2, p0, Lpl/S;->w:I

    :cond_a
    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x80

    if-ne v2, v4, :cond_b

    iget v2, p1, Lpl/T;->w:I

    iget v4, p0, Lpl/S;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Lpl/S;->p:I

    iput v2, p0, Lpl/S;->x:I

    :cond_b
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x100

    if-ne v2, v3, :cond_c

    iget v2, p1, Lpl/T;->x:I

    iget v3, p0, Lpl/S;->p:I

    or-int/2addr v3, v4

    iput v3, p0, Lpl/S;->p:I

    iput v2, p0, Lpl/S;->y:I

    :cond_c
    and-int/2addr v1, v4

    const/16 v2, 0x200

    if-ne v1, v4, :cond_e

    iget-object v1, p1, Lpl/T;->y:Lpl/T;

    iget v3, p0, Lpl/S;->p:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_d

    iget-object v3, p0, Lpl/S;->z:Lpl/T;

    if-eq v3, v0, :cond_d

    invoke-static {v3}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v3}, Lpl/S;->e()Lpl/T;

    move-result-object v1

    iput-object v1, p0, Lpl/S;->z:Lpl/T;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lpl/S;->z:Lpl/T;

    :goto_2
    iget v1, p0, Lpl/S;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/S;->p:I

    :cond_e
    iget v1, p1, Lpl/T;->o:I

    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x400

    if-ne v3, v2, :cond_f

    iget v2, p1, Lpl/T;->z:I

    iget v3, p0, Lpl/S;->p:I

    or-int/2addr v3, v4

    iput v3, p0, Lpl/S;->p:I

    iput v2, p0, Lpl/S;->A:I

    :cond_f
    and-int/2addr v1, v4

    const/16 v2, 0x800

    if-ne v1, v4, :cond_11

    iget-object v1, p1, Lpl/T;->A:Lpl/T;

    iget v3, p0, Lpl/S;->p:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Lpl/S;->B:Lpl/T;

    if-eq v3, v0, :cond_10

    invoke-static {v3}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v0}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/S;->B:Lpl/T;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lpl/S;->B:Lpl/T;

    :goto_3
    iget v0, p0, Lpl/S;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/S;->p:I

    :cond_11
    iget v0, p1, Lpl/T;->o:I

    and-int/lit16 v1, v0, 0x800

    const/16 v3, 0x1000

    if-ne v1, v2, :cond_12

    iget v1, p1, Lpl/T;->B:I

    iget v2, p0, Lpl/S;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/S;->p:I

    iput v1, p0, Lpl/S;->C:I

    :cond_12
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    iget v0, p1, Lpl/T;->C:I

    iget v1, p0, Lpl/S;->p:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lpl/S;->p:I

    iput v0, p0, Lpl/S;->D:I

    :cond_13
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/T;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-object p0
.end method
