.class public final Lpl/z;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Lpl/Z;

.field public C:Ljava/util/List;

.field public D:Lpl/p;

.field public E:Ljava/util/List;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lpl/T;

.field public u:I

.field public v:Ljava/util/List;

.field public w:Lpl/T;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static f()Lpl/z;
    .locals 3

    new-instance v0, Lpl/z;

    invoke-direct {v0}, Lvl/j;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lpl/z;->q:I

    iput v1, v0, Lpl/z;->r:I

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, v0, Lpl/z;->t:Lpl/T;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lpl/z;->v:Ljava/util/List;

    iput-object v1, v0, Lpl/z;->w:Lpl/T;

    iput-object v2, v0, Lpl/z;->y:Ljava/util/List;

    iput-object v2, v0, Lpl/z;->z:Ljava/util/List;

    iput-object v2, v0, Lpl/z;->A:Ljava/util/List;

    sget-object v1, Lpl/Z;->s:Lpl/Z;

    iput-object v1, v0, Lpl/z;->B:Lpl/Z;

    iput-object v2, v0, Lpl/z;->C:Ljava/util/List;

    sget-object v1, Lpl/p;->q:Lpl/p;

    iput-object v1, v0, Lpl/z;->D:Lpl/p;

    iput-object v2, v0, Lpl/z;->E:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/z;->e()Lpl/A;

    move-result-object p0

    invoke-virtual {p0}, Lpl/A;->isInitialized()Z

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
    sget-object v1, Lpl/A;->I:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/A;

    invoke-direct {v1, p1, p2}, Lpl/A;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/z;->g(Lpl/A;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/A;
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

    invoke-virtual {p0, v0}, Lpl/z;->g(Lpl/A;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/A;

    invoke-virtual {p0, p1}, Lpl/z;->g(Lpl/A;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/z;->f()Lpl/z;

    move-result-object v0

    invoke-virtual {p0}, Lpl/z;->e()Lpl/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/z;->g(Lpl/A;)V

    return-object v0
.end method

.method public final e()Lpl/A;
    .locals 5

    new-instance v0, Lpl/A;

    invoke-direct {v0, p0}, Lpl/A;-><init>(Lpl/z;)V

    iget v1, p0, Lpl/z;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/z;->q:I

    iput v2, v0, Lpl/A;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpl/z;->r:I

    iput v2, v0, Lpl/A;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lpl/z;->s:I

    iput v2, v0, Lpl/A;->r:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lpl/z;->t:Lpl/T;

    iput-object v2, v0, Lpl/A;->s:Lpl/T;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lpl/z;->u:I

    iput v2, v0, Lpl/A;->t:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lpl/z;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/z;->v:Ljava/util/List;

    iget v2, p0, Lpl/z;->p:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lpl/z;->p:I

    :cond_5
    iget-object v2, p0, Lpl/z;->v:Ljava/util/List;

    iput-object v2, v0, Lpl/A;->u:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lpl/z;->w:Lpl/T;

    iput-object v2, v0, Lpl/A;->v:Lpl/T;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lpl/z;->x:I

    iput v2, v0, Lpl/A;->w:I

    iget v2, p0, Lpl/z;->p:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lpl/z;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/z;->y:Ljava/util/List;

    iget v2, p0, Lpl/z;->p:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lpl/z;->p:I

    :cond_8
    iget-object v2, p0, Lpl/z;->y:Ljava/util/List;

    iput-object v2, v0, Lpl/A;->x:Ljava/util/List;

    iget v2, p0, Lpl/z;->p:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lpl/z;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/z;->z:Ljava/util/List;

    iget v2, p0, Lpl/z;->p:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lpl/z;->p:I

    :cond_9
    iget-object v2, p0, Lpl/z;->z:Ljava/util/List;

    iput-object v2, v0, Lpl/A;->y:Ljava/util/List;

    iget v2, p0, Lpl/z;->p:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lpl/z;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/z;->A:Ljava/util/List;

    iget v2, p0, Lpl/z;->p:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lpl/z;->p:I

    :cond_a
    iget-object v2, p0, Lpl/z;->A:Ljava/util/List;

    iput-object v2, v0, Lpl/A;->A:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lpl/z;->B:Lpl/Z;

    iput-object v2, v0, Lpl/A;->B:Lpl/Z;

    iget v2, p0, Lpl/z;->p:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lpl/z;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/z;->C:Ljava/util/List;

    iget v2, p0, Lpl/z;->p:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lpl/z;->p:I

    :cond_c
    iget-object v2, p0, Lpl/z;->C:Ljava/util/List;

    iput-object v2, v0, Lpl/A;->C:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lpl/z;->D:Lpl/p;

    iput-object v1, v0, Lpl/A;->D:Lpl/p;

    iget v1, p0, Lpl/z;->p:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lpl/z;->E:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/z;->E:Ljava/util/List;

    iget v1, p0, Lpl/z;->p:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lpl/z;->p:I

    :cond_e
    iget-object p0, p0, Lpl/z;->E:Ljava/util/List;

    iput-object p0, v0, Lpl/A;->E:Ljava/util/List;

    iput v3, v0, Lpl/A;->o:I

    return-object v0
.end method

.method public final g(Lpl/A;)V
    .locals 5

    sget-object v0, Lpl/A;->H:Lpl/A;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/A;->o:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/A;->p:I

    iget v3, p0, Lpl/z;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/z;->p:I

    iput v1, p0, Lpl/z;->q:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lpl/A;->q:I

    iget v3, p0, Lpl/z;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/z;->p:I

    iput v1, p0, Lpl/z;->r:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lpl/A;->r:I

    iget v3, p0, Lpl/z;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/z;->p:I

    iput v1, p0, Lpl/z;->s:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lpl/A;->s:Lpl/T;

    iget v2, p0, Lpl/z;->p:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lpl/z;->t:Lpl/T;

    sget-object v3, Lpl/T;->F:Lpl/T;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v2}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/z;->t:Lpl/T;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lpl/z;->t:Lpl/T;

    :goto_0
    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/z;->p:I

    :cond_5
    iget v0, p1, Lpl/A;->o:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lpl/A;->t:I

    iget v2, p0, Lpl/z;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/z;->p:I

    iput v0, p0, Lpl/z;->u:I

    :cond_6
    iget-object v0, p1, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lpl/z;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lpl/A;->u:Ljava/util/List;

    iput-object v0, p0, Lpl/z;->v:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpl/z;->p:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lpl/z;->p:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/z;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/z;->v:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/z;->p:I

    :cond_8
    iget-object v0, p0, Lpl/z;->v:Ljava/util/List;

    iget-object v2, p1, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lpl/A;->o:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lpl/A;->v:Lpl/T;

    iget v1, p0, Lpl/z;->p:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lpl/z;->w:Lpl/T;

    sget-object v3, Lpl/T;->F:Lpl/T;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v1}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/z;->w:Lpl/T;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lpl/z;->w:Lpl/T;

    :goto_2
    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/z;->p:I

    :cond_b
    iget v0, p1, Lpl/A;->o:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lpl/A;->w:I

    iget v2, p0, Lpl/z;->p:I

    or-int/2addr v2, v1

    iput v2, p0, Lpl/z;->p:I

    iput v0, p0, Lpl/z;->x:I

    :cond_c
    iget-object v0, p1, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lpl/z;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lpl/A;->x:Ljava/util/List;

    iput-object v0, p0, Lpl/z;->y:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lpl/z;->p:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lpl/z;->p:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/z;->y:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/z;->y:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/z;->p:I

    :cond_e
    iget-object v0, p0, Lpl/z;->y:Ljava/util/List;

    iget-object v3, p1, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lpl/A;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lpl/z;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lpl/A;->y:Ljava/util/List;

    iput-object v0, p0, Lpl/z;->z:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lpl/z;->p:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lpl/z;->p:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/z;->z:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/z;->z:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Lpl/z;->p:I

    :cond_11
    iget-object v0, p0, Lpl/z;->z:Ljava/util/List;

    iget-object v3, p1, Lpl/A;->y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lpl/z;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lpl/A;->A:Ljava/util/List;

    iput-object v0, p0, Lpl/z;->A:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lpl/z;->p:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lpl/z;->p:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/z;->A:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/z;->A:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Lpl/z;->p:I

    :cond_14
    iget-object v0, p0, Lpl/z;->A:Ljava/util/List;

    iget-object v3, p1, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lpl/A;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, p1, Lpl/A;->B:Lpl/Z;

    iget v1, p0, Lpl/z;->p:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lpl/z;->B:Lpl/Z;

    sget-object v4, Lpl/Z;->s:Lpl/Z;

    if-eq v1, v4, :cond_16

    invoke-static {v1}, Lpl/Z;->g(Lpl/Z;)Lpl/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl/g;->h(Lpl/Z;)V

    invoke-virtual {v1}, Lpl/g;->e()Lpl/Z;

    move-result-object v0

    iput-object v0, p0, Lpl/z;->B:Lpl/Z;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lpl/z;->B:Lpl/Z;

    :goto_6
    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Lpl/z;->p:I

    :cond_17
    iget-object v0, p1, Lpl/A;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lpl/z;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lpl/A;->C:Ljava/util/List;

    iput-object v0, p0, Lpl/z;->C:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lpl/z;->p:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lpl/z;->p:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/z;->C:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/z;->C:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/z;->p:I

    :cond_19
    iget-object v0, p0, Lpl/z;->C:Ljava/util/List;

    iget-object v1, p1, Lpl/A;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lpl/A;->o:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    iget-object v0, p1, Lpl/A;->D:Lpl/p;

    iget v1, p0, Lpl/z;->p:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lpl/z;->D:Lpl/p;

    sget-object v3, Lpl/p;->q:Lpl/p;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lpl/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpl/o;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v3, v1}, Lpl/o;->h(Lpl/p;)V

    invoke-virtual {v3, v0}, Lpl/o;->h(Lpl/p;)V

    invoke-virtual {v3}, Lpl/o;->d()Lpl/p;

    move-result-object v0

    iput-object v0, p0, Lpl/z;->D:Lpl/p;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lpl/z;->D:Lpl/p;

    :goto_8
    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/z;->p:I

    :cond_1c
    iget-object v0, p1, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lpl/z;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lpl/A;->E:Ljava/util/List;

    iput-object v0, p0, Lpl/z;->E:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lpl/z;->p:I

    goto :goto_9

    :cond_1d
    iget v0, p0, Lpl/z;->p:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/z;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/z;->E:Ljava/util/List;

    iget v0, p0, Lpl/z;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/z;->p:I

    :cond_1e
    iget-object v0, p0, Lpl/z;->E:Ljava/util/List;

    iget-object v1, p1, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_9
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/A;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
