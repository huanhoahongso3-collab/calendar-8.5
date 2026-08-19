.class public final Lpl/o;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl/o;->n:I

    invoke-direct {p0}, Lvl/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    iget v0, p0, Lpl/o;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpl/o;->f()Lpl/N;

    move-result-object p0

    invoke-virtual {p0}, Lpl/N;->isInitialized()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lpl/o;->g()Lpl/g0;

    move-result-object p0

    invoke-virtual {p0}, Lpl/g0;->isInitialized()Z

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lpl/o;->e()Lpl/M;

    move-result-object p0

    invoke-virtual {p0}, Lpl/M;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/d;-><init>(IZ)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lpl/o;->d()Lpl/p;

    move-result-object p0

    invoke-virtual {p0}, Lpl/p;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/d;-><init>(IZ)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 2

    iget v0, p0, Lpl/o;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lpl/N;->r:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpl/N;

    invoke-direct {v0, p1}, Lpl/N;-><init>(Lvl/e;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpl/o;->j(Lpl/N;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/q;->m:Lvl/a;

    check-cast v0, Lpl/N;
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

    invoke-virtual {p0, p2}, Lpl/o;->j(Lpl/N;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lpl/g0;->r:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/g0;

    invoke-direct {v1, p1, p2}, Lpl/g0;-><init>(Lvl/e;Lvl/g;)V
    :try_end_3
    .catch Lvl/q; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lpl/o;->k(Lpl/g0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/g0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lpl/o;->k(Lpl/g0;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lpl/M;->r:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/M;

    invoke-direct {v1, p1, p2}, Lpl/M;-><init>(Lvl/e;Lvl/g;)V
    :try_end_6
    .catch Lvl/q; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, Lpl/o;->i(Lpl/M;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/M;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lpl/o;->i(Lpl/M;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, Lpl/p;->r:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/p;

    invoke-direct {v1, p1, p2}, Lpl/p;-><init>(Lvl/e;Lvl/g;)V
    :try_end_9
    .catch Lvl/q; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, Lpl/o;->h(Lpl/p;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lpl/o;->h(Lpl/p;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 1

    iget v0, p0, Lpl/o;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpl/N;

    invoke-virtual {p0, p1}, Lpl/o;->j(Lpl/N;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lpl/g0;

    invoke-virtual {p0, p1}, Lpl/o;->k(Lpl/g0;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lpl/M;

    invoke-virtual {p0, p1}, Lpl/o;->i(Lpl/M;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lpl/p;

    invoke-virtual {p0, p1}, Lpl/o;->h(Lpl/p;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl/o;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpl/o;-><init>(I)V

    sget-object v1, Lvl/r;->n:Lvl/F;

    iput-object v1, v0, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {p0}, Lpl/o;->f()Lpl/N;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/o;->j(Lpl/N;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpl/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl/o;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {p0}, Lpl/o;->g()Lpl/g0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/o;->k(Lpl/g0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpl/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl/o;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {p0}, Lpl/o;->e()Lpl/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/o;->i(Lpl/M;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpl/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/o;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {p0}, Lpl/o;->d()Lpl/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/o;->h(Lpl/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lpl/p;
    .locals 3

    new-instance v0, Lpl/p;

    invoke-direct {v0, p0}, Lpl/p;-><init>(Lpl/o;)V

    iget v1, p0, Lpl/o;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpl/o;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/o;->p:Ljava/util/List;

    iget v1, p0, Lpl/o;->o:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lpl/o;->o:I

    :cond_0
    iget-object p0, p0, Lpl/o;->p:Ljava/util/List;

    iput-object p0, v0, Lpl/p;->n:Ljava/util/List;

    return-object v0
.end method

.method public e()Lpl/M;
    .locals 3

    new-instance v0, Lpl/M;

    invoke-direct {v0, p0}, Lpl/M;-><init>(Lpl/o;)V

    iget v1, p0, Lpl/o;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpl/o;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/o;->p:Ljava/util/List;

    iget v1, p0, Lpl/o;->o:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lpl/o;->o:I

    :cond_0
    iget-object p0, p0, Lpl/o;->p:Ljava/util/List;

    iput-object p0, v0, Lpl/M;->n:Ljava/util/List;

    return-object v0
.end method

.method public f()Lpl/N;
    .locals 3

    new-instance v0, Lpl/N;

    invoke-direct {v0, p0}, Lpl/N;-><init>(Lpl/o;)V

    iget v1, p0, Lpl/o;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpl/o;->p:Ljava/util/List;

    check-cast v1, Lvl/s;

    invoke-interface {v1}, Lvl/s;->getUnmodifiableView()Lvl/F;

    move-result-object v1

    iput-object v1, p0, Lpl/o;->p:Ljava/util/List;

    iget v1, p0, Lpl/o;->o:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lpl/o;->o:I

    :cond_0
    iget-object p0, p0, Lpl/o;->p:Ljava/util/List;

    check-cast p0, Lvl/s;

    iput-object p0, v0, Lpl/N;->n:Lvl/s;

    return-object v0
.end method

.method public g()Lpl/g0;
    .locals 3

    new-instance v0, Lpl/g0;

    invoke-direct {v0, p0}, Lpl/g0;-><init>(Lpl/o;)V

    iget v1, p0, Lpl/o;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpl/o;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/o;->p:Ljava/util/List;

    iget v1, p0, Lpl/o;->o:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lpl/o;->o:I

    :cond_0
    iget-object p0, p0, Lpl/o;->p:Ljava/util/List;

    iput-object p0, v0, Lpl/g0;->n:Ljava/util/List;

    return-object v0
.end method

.method public h(Lpl/p;)V
    .locals 3

    sget-object v0, Lpl/p;->q:Lpl/p;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpl/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpl/p;->n:Ljava/util/List;

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpl/o;->o:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lpl/o;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/o;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/o;->o:I

    :cond_2
    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget-object v1, p1, Lpl/p;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/p;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method

.method public i(Lpl/M;)V
    .locals 3

    sget-object v0, Lpl/M;->q:Lpl/M;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpl/M;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpl/M;->n:Ljava/util/List;

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpl/o;->o:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lpl/o;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/o;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/o;->o:I

    :cond_2
    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget-object v1, p1, Lpl/M;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/M;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method

.method public j(Lpl/N;)V
    .locals 3

    sget-object v0, Lpl/N;->q:Lpl/N;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpl/N;->n:Lvl/s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    check-cast v0, Lvl/s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpl/N;->n:Lvl/s;

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpl/o;->o:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lpl/o;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lvl/r;

    iget-object v2, p0, Lpl/o;->p:Ljava/util/List;

    check-cast v2, Lvl/s;

    invoke-direct {v0, v2}, Lvl/r;-><init>(Lvl/s;)V

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/o;->o:I

    :cond_2
    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    check-cast v0, Lvl/s;

    iget-object v1, p1, Lpl/N;->n:Lvl/s;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/N;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method

.method public k(Lpl/g0;)V
    .locals 3

    sget-object v0, Lpl/g0;->q:Lpl/g0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpl/g0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpl/g0;->n:Ljava/util/List;

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpl/o;->o:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lpl/o;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/o;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget v0, p0, Lpl/o;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/o;->o:I

    :cond_2
    iget-object v0, p0, Lpl/o;->p:Ljava/util/List;

    iget-object v1, p1, Lpl/g0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/g0;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
