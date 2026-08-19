.class public final Lsl/g;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Lsl/h;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public static e()Lsl/g;
    .locals 2

    new-instance v0, Lsl/g;

    invoke-direct {v0}, Lvl/i;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lsl/g;->o:I

    const-string v1, ""

    iput-object v1, v0, Lsl/g;->q:Ljava/lang/Object;

    sget-object v1, Lsl/h;->n:Lsl/h;

    iput-object v1, v0, Lsl/g;->r:Lsl/h;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lsl/g;->s:Ljava/util/List;

    iput-object v1, v0, Lsl/g;->t:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 0

    invoke-virtual {p0}, Lsl/g;->d()Lsl/i;

    move-result-object p0

    invoke-virtual {p0}, Lsl/i;->isInitialized()Z

    return-object p0
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lsl/i;->z:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl/i;

    invoke-direct {v0, p1}, Lsl/i;-><init>(Lvl/e;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lsl/g;->f(Lsl/i;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/q;->m:Lvl/a;

    check-cast v0, Lsl/i;
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

    invoke-virtual {p0, p2}, Lsl/g;->f(Lsl/i;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lsl/i;

    invoke-virtual {p0, p1}, Lsl/g;->f(Lsl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsl/g;->e()Lsl/g;

    move-result-object v0

    invoke-virtual {p0}, Lsl/g;->d()Lsl/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl/g;->f(Lsl/i;)V

    return-object v0
.end method

.method public final d()Lsl/i;
    .locals 5

    new-instance v0, Lsl/i;

    invoke-direct {v0, p0}, Lsl/i;-><init>(Lsl/g;)V

    iget v1, p0, Lsl/g;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lsl/g;->o:I

    iput v2, v0, Lsl/i;->o:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lsl/g;->p:I

    iput v2, v0, Lsl/i;->p:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lsl/g;->q:Ljava/lang/Object;

    iput-object v2, v0, Lsl/i;->q:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lsl/g;->r:Lsl/h;

    iput-object v2, v0, Lsl/i;->r:Lsl/h;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lsl/g;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsl/g;->s:Ljava/util/List;

    iget v1, p0, Lsl/g;->n:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lsl/g;->n:I

    :cond_4
    iget-object v1, p0, Lsl/g;->s:Ljava/util/List;

    iput-object v1, v0, Lsl/i;->s:Ljava/util/List;

    iget v1, p0, Lsl/g;->n:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lsl/g;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsl/g;->t:Ljava/util/List;

    iget v1, p0, Lsl/g;->n:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lsl/g;->n:I

    :cond_5
    iget-object p0, p0, Lsl/g;->t:Ljava/util/List;

    iput-object p0, v0, Lsl/i;->u:Ljava/util/List;

    iput v3, v0, Lsl/i;->n:I

    return-object v0
.end method

.method public final f(Lsl/i;)V
    .locals 4

    sget-object v0, Lsl/i;->y:Lsl/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lsl/i;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lsl/i;->o:I

    iget v3, p0, Lsl/g;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lsl/g;->n:I

    iput v1, p0, Lsl/g;->o:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lsl/i;->p:I

    iget v3, p0, Lsl/g;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Lsl/g;->n:I

    iput v1, p0, Lsl/g;->p:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p0, Lsl/g;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lsl/g;->n:I

    iget-object v1, p1, Lsl/i;->q:Ljava/lang/Object;

    iput-object v1, p0, Lsl/g;->q:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lsl/i;->r:Lsl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lsl/g;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Lsl/g;->n:I

    iput-object v0, p0, Lsl/g;->r:Lsl/h;

    :cond_4
    iget-object v0, p1, Lsl/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lsl/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lsl/i;->s:Ljava/util/List;

    iput-object v0, p0, Lsl/g;->s:Ljava/util/List;

    iget v0, p0, Lsl/g;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsl/g;->n:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lsl/g;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsl/g;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsl/g;->s:Ljava/util/List;

    iget v0, p0, Lsl/g;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/g;->n:I

    :cond_6
    iget-object v0, p0, Lsl/g;->s:Ljava/util/List;

    iget-object v1, p1, Lsl/i;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lsl/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lsl/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lsl/i;->u:Ljava/util/List;

    iput-object v0, p0, Lsl/g;->t:Ljava/util/List;

    iget v0, p0, Lsl/g;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsl/g;->n:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lsl/g;->n:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsl/g;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsl/g;->t:Ljava/util/List;

    iget v0, p0, Lsl/g;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lsl/g;->n:I

    :cond_9
    iget-object v0, p0, Lsl/g;->t:Ljava/util/List;

    iget-object v1, p1, Lsl/i;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lsl/i;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
