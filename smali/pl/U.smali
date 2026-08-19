.class public final Lpl/U;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/List;

.field public t:Lpl/T;

.field public u:I

.field public v:Lpl/T;

.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static f()Lpl/U;
    .locals 3

    new-instance v0, Lpl/U;

    invoke-direct {v0}, Lvl/j;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lpl/U;->q:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/U;->s:Ljava/util/List;

    sget-object v2, Lpl/T;->F:Lpl/T;

    iput-object v2, v0, Lpl/U;->t:Lpl/T;

    iput-object v2, v0, Lpl/U;->v:Lpl/T;

    iput-object v1, v0, Lpl/U;->x:Ljava/util/List;

    iput-object v1, v0, Lpl/U;->y:Ljava/util/List;

    iput-object v1, v0, Lpl/U;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/U;->e()Lpl/V;

    move-result-object p0

    invoke-virtual {p0}, Lpl/V;->isInitialized()Z

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
    sget-object v1, Lpl/V;->C:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/V;

    invoke-direct {v1, p1, p2}, Lpl/V;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/U;->g(Lpl/V;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/V;
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

    invoke-virtual {p0, v0}, Lpl/U;->g(Lpl/V;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/V;

    invoke-virtual {p0, p1}, Lpl/U;->g(Lpl/V;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/U;->f()Lpl/U;

    move-result-object v0

    invoke-virtual {p0}, Lpl/U;->e()Lpl/V;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/U;->g(Lpl/V;)V

    return-object v0
.end method

.method public final e()Lpl/V;
    .locals 5

    new-instance v0, Lpl/V;

    invoke-direct {v0, p0}, Lpl/V;-><init>(Lpl/U;)V

    iget v1, p0, Lpl/U;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/U;->q:I

    iput v2, v0, Lpl/V;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpl/U;->r:I

    iput v2, v0, Lpl/V;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lpl/U;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/U;->s:Ljava/util/List;

    iget v2, p0, Lpl/U;->p:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lpl/U;->p:I

    :cond_2
    iget-object v2, p0, Lpl/U;->s:Ljava/util/List;

    iput-object v2, v0, Lpl/V;->r:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lpl/U;->t:Lpl/T;

    iput-object v2, v0, Lpl/V;->s:Lpl/T;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lpl/U;->u:I

    iput v2, v0, Lpl/V;->t:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lpl/U;->v:Lpl/T;

    iput-object v2, v0, Lpl/V;->u:Lpl/T;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lpl/U;->w:I

    iput v1, v0, Lpl/V;->v:I

    iget v1, p0, Lpl/U;->p:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lpl/U;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/U;->x:Ljava/util/List;

    iget v1, p0, Lpl/U;->p:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lpl/U;->p:I

    :cond_7
    iget-object v1, p0, Lpl/U;->x:Ljava/util/List;

    iput-object v1, v0, Lpl/V;->w:Ljava/util/List;

    iget v1, p0, Lpl/U;->p:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lpl/U;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/U;->y:Ljava/util/List;

    iget v1, p0, Lpl/U;->p:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lpl/U;->p:I

    :cond_8
    iget-object v1, p0, Lpl/U;->y:Ljava/util/List;

    iput-object v1, v0, Lpl/V;->x:Ljava/util/List;

    iget v1, p0, Lpl/U;->p:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lpl/U;->z:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/U;->z:Ljava/util/List;

    iget v1, p0, Lpl/U;->p:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lpl/U;->p:I

    :cond_9
    iget-object p0, p0, Lpl/U;->z:Ljava/util/List;

    iput-object p0, v0, Lpl/V;->y:Ljava/util/List;

    iput v3, v0, Lpl/V;->o:I

    return-object v0
.end method

.method public final g(Lpl/V;)V
    .locals 4

    sget-object v0, Lpl/V;->B:Lpl/V;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/V;->o:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/V;->p:I

    iget v3, p0, Lpl/U;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/U;->p:I

    iput v1, p0, Lpl/U;->q:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lpl/V;->q:I

    iget v2, p0, Lpl/U;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/U;->p:I

    iput v0, p0, Lpl/U;->r:I

    :cond_2
    iget-object v0, p1, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lpl/U;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lpl/V;->r:Ljava/util/List;

    iput-object v0, p0, Lpl/U;->s:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lpl/U;->p:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lpl/U;->p:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/U;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/U;->s:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/U;->p:I

    :cond_4
    iget-object v0, p0, Lpl/U;->s:Ljava/util/List;

    iget-object v2, p1, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lpl/V;->o:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lpl/V;->s:Lpl/T;

    iget v1, p0, Lpl/U;->p:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lpl/U;->t:Lpl/T;

    sget-object v3, Lpl/T;->F:Lpl/T;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v1}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/U;->t:Lpl/T;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lpl/U;->t:Lpl/T;

    :goto_1
    iget v0, p0, Lpl/U;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/U;->p:I

    :cond_7
    iget v0, p1, Lpl/V;->o:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lpl/V;->t:I

    iget v2, p0, Lpl/U;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/U;->p:I

    iput v1, p0, Lpl/U;->u:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lpl/V;->u:Lpl/T;

    iget v2, p0, Lpl/U;->p:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lpl/U;->v:Lpl/T;

    sget-object v3, Lpl/T;->F:Lpl/T;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v2}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/U;->v:Lpl/T;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lpl/U;->v:Lpl/T;

    :goto_2
    iget v0, p0, Lpl/U;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/U;->p:I

    :cond_a
    iget v0, p1, Lpl/V;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lpl/V;->v:I

    iget v1, p0, Lpl/U;->p:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lpl/U;->p:I

    iput v0, p0, Lpl/U;->w:I

    :cond_b
    iget-object v0, p1, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lpl/U;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lpl/V;->w:Ljava/util/List;

    iput-object v0, p0, Lpl/U;->x:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lpl/U;->p:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lpl/U;->p:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/U;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/U;->x:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/U;->p:I

    :cond_d
    iget-object v0, p0, Lpl/U;->x:Ljava/util/List;

    iget-object v1, p1, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lpl/V;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lpl/U;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lpl/V;->x:Ljava/util/List;

    iput-object v0, p0, Lpl/U;->y:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lpl/U;->p:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lpl/U;->p:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/U;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/U;->y:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/U;->p:I

    :cond_10
    iget-object v0, p0, Lpl/U;->y:Ljava/util/List;

    iget-object v1, p1, Lpl/V;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    iget-object v0, p1, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lpl/U;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lpl/V;->y:Ljava/util/List;

    iput-object v0, p0, Lpl/U;->z:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lpl/U;->p:I

    goto :goto_5

    :cond_12
    iget v0, p0, Lpl/U;->p:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/U;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/U;->z:Ljava/util/List;

    iget v0, p0, Lpl/U;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/U;->p:I

    :cond_13
    iget-object v0, p0, Lpl/U;->z:Ljava/util/List;

    iget-object v1, p1, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_5
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/V;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
