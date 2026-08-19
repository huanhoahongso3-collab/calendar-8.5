.class public final Lpl/c;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:Lpl/d;

.field public p:J

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public v:Lpl/h;

.field public w:Ljava/util/List;

.field public x:I

.field public y:I


# direct methods
.method public static e()Lpl/c;
    .locals 2

    new-instance v0, Lpl/c;

    invoke-direct {v0}, Lvl/i;-><init>()V

    sget-object v1, Lpl/d;->n:Lpl/d;

    iput-object v1, v0, Lpl/c;->o:Lpl/d;

    sget-object v1, Lpl/h;->s:Lpl/h;

    iput-object v1, v0, Lpl/c;->v:Lpl/h;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/c;->w:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/c;->d()Lpl/e;

    move-result-object p0

    invoke-virtual {p0}, Lpl/e;->isInitialized()Z

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
    sget-object v1, Lpl/e;->C:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/e;

    invoke-direct {v1, p1, p2}, Lpl/e;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/c;->f(Lpl/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/e;
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

    invoke-virtual {p0, v0}, Lpl/c;->f(Lpl/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/e;

    invoke-virtual {p0, p1}, Lpl/c;->f(Lpl/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/c;->e()Lpl/c;

    move-result-object v0

    invoke-virtual {p0}, Lpl/c;->d()Lpl/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/c;->f(Lpl/e;)V

    return-object v0
.end method

.method public final d()Lpl/e;
    .locals 6

    new-instance v0, Lpl/e;

    invoke-direct {v0, p0}, Lpl/e;-><init>(Lpl/c;)V

    iget v1, p0, Lpl/c;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpl/c;->o:Lpl/d;

    iput-object v2, v0, Lpl/e;->o:Lpl/d;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lpl/c;->p:J

    iput-wide v4, v0, Lpl/e;->p:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lpl/c;->q:F

    iput v2, v0, Lpl/e;->q:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lpl/c;->r:D

    iput-wide v4, v0, Lpl/e;->r:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lpl/c;->s:I

    iput v2, v0, Lpl/e;->s:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lpl/c;->t:I

    iput v2, v0, Lpl/e;->t:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lpl/c;->u:I

    iput v2, v0, Lpl/e;->u:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lpl/c;->v:Lpl/h;

    iput-object v2, v0, Lpl/e;->v:Lpl/h;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lpl/c;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/c;->w:Ljava/util/List;

    iget v2, p0, Lpl/c;->n:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lpl/c;->n:I

    :cond_8
    iget-object v2, p0, Lpl/c;->w:Ljava/util/List;

    iput-object v2, v0, Lpl/e;->w:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lpl/c;->x:I

    iput v2, v0, Lpl/e;->x:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lpl/c;->y:I

    iput p0, v0, Lpl/e;->y:I

    iput v3, v0, Lpl/e;->n:I

    return-object v0
.end method

.method public final f(Lpl/e;)V
    .locals 5

    sget-object v0, Lpl/e;->B:Lpl/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lpl/e;->o:Lpl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpl/c;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/c;->n:I

    iput-object v0, p0, Lpl/c;->o:Lpl/d;

    :cond_1
    iget v0, p1, Lpl/e;->n:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lpl/e;->p:J

    iget v1, p0, Lpl/c;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/c;->n:I

    iput-wide v3, p0, Lpl/c;->p:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lpl/e;->q:F

    iget v3, p0, Lpl/c;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c;->n:I

    iput v1, p0, Lpl/c;->q:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lpl/e;->r:D

    iget v1, p0, Lpl/c;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/c;->n:I

    iput-wide v3, p0, Lpl/c;->r:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lpl/e;->s:I

    iget v3, p0, Lpl/c;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c;->n:I

    iput v1, p0, Lpl/c;->s:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lpl/e;->t:I

    iget v3, p0, Lpl/c;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c;->n:I

    iput v1, p0, Lpl/c;->t:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lpl/e;->u:I

    iget v3, p0, Lpl/c;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c;->n:I

    iput v1, p0, Lpl/c;->u:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lpl/e;->v:Lpl/h;

    iget v2, p0, Lpl/c;->n:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lpl/c;->v:Lpl/h;

    sget-object v3, Lpl/h;->s:Lpl/h;

    if-eq v2, v3, :cond_8

    new-instance v3, Lpl/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpl/g;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lpl/g;->p:Ljava/util/List;

    invoke-virtual {v3, v2}, Lpl/g;->g(Lpl/h;)V

    invoke-virtual {v3, v0}, Lpl/g;->g(Lpl/h;)V

    invoke-virtual {v3}, Lpl/g;->d()Lpl/h;

    move-result-object v0

    iput-object v0, p0, Lpl/c;->v:Lpl/h;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lpl/c;->v:Lpl/h;

    :goto_0
    iget v0, p0, Lpl/c;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/c;->n:I

    :cond_9
    iget-object v0, p1, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lpl/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lpl/e;->w:Ljava/util/List;

    iput-object v0, p0, Lpl/c;->w:Ljava/util/List;

    iget v0, p0, Lpl/c;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lpl/c;->n:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lpl/c;->n:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/c;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/c;->w:Ljava/util/List;

    iget v0, p0, Lpl/c;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/c;->n:I

    :cond_b
    iget-object v0, p0, Lpl/c;->w:Ljava/util/List;

    iget-object v2, p1, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lpl/e;->n:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lpl/e;->x:I

    iget v2, p0, Lpl/c;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/c;->n:I

    iput v1, p0, Lpl/c;->x:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lpl/e;->y:I

    iget v1, p0, Lpl/c;->n:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lpl/c;->n:I

    iput v0, p0, Lpl/c;->y:I

    :cond_e
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/e;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
