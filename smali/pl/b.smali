.class public final Lpl/b;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl/b;->n:I

    invoke-direct {p0}, Lvl/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    iget v0, p0, Lpl/b;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpl/b;->e()Lpl/l;

    move-result-object p0

    invoke-virtual {p0}, Lpl/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/d;-><init>(IZ)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpl/b;->d()Lpl/f;

    move-result-object p0

    invoke-virtual {p0}, Lpl/f;->isInitialized()Z

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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 2

    iget v0, p0, Lpl/b;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lpl/l;->t:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpl/l;

    invoke-direct {v0, p1}, Lpl/l;-><init>(Lvl/e;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Lpl/l;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/q;->m:Lvl/a;

    check-cast v0, Lpl/l;
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

    invoke-virtual {p0, p2}, Lpl/b;->g(Lpl/l;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lpl/f;->t:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/f;

    invoke-direct {v1, p1, p2}, Lpl/f;-><init>(Lvl/e;Lvl/g;)V
    :try_end_3
    .catch Lvl/q; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lpl/b;->f(Lpl/f;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/f;
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

    invoke-virtual {p0, v0}, Lpl/b;->f(Lpl/f;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 1

    iget v0, p0, Lpl/b;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpl/l;

    invoke-virtual {p0, p1}, Lpl/b;->g(Lpl/l;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lpl/f;

    invoke-virtual {p0, p1}, Lpl/b;->f(Lpl/f;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl/b;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl/b;-><init>(I)V

    sget-object v1, Lvl/d;->m:Lvl/t;

    iput-object v1, v0, Lpl/b;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lpl/b;->e()Lpl/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/b;->g(Lpl/l;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/b;-><init>(I)V

    sget-object v1, Lpl/e;->B:Lpl/e;

    iput-object v1, v0, Lpl/b;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lpl/b;->d()Lpl/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/b;->f(Lpl/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lpl/f;
    .locals 4

    new-instance v0, Lpl/f;

    invoke-direct {v0, p0}, Lpl/f;-><init>(Lpl/b;)V

    iget v1, p0, Lpl/b;->o:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/b;->p:I

    iput v2, v0, Lpl/f;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lpl/b;->q:Ljava/lang/Object;

    check-cast p0, Lpl/e;

    iput-object p0, v0, Lpl/f;->p:Lpl/e;

    iput v3, v0, Lpl/f;->n:I

    return-object v0
.end method

.method public e()Lpl/l;
    .locals 4

    new-instance v0, Lpl/l;

    invoke-direct {v0, p0}, Lpl/l;-><init>(Lpl/b;)V

    iget v1, p0, Lpl/b;->o:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/b;->p:I

    iput v2, v0, Lpl/l;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lpl/b;->q:Ljava/lang/Object;

    check-cast p0, Lvl/t;

    iput-object p0, v0, Lpl/l;->p:Lvl/t;

    iput v3, v0, Lpl/l;->n:I

    return-object v0
.end method

.method public f(Lpl/f;)V
    .locals 4

    sget-object v0, Lpl/f;->s:Lpl/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/f;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/f;->o:I

    iget v3, p0, Lpl/b;->o:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/b;->o:I

    iput v1, p0, Lpl/b;->p:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lpl/f;->p:Lpl/e;

    iget v2, p0, Lpl/b;->o:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lpl/b;->q:Ljava/lang/Object;

    check-cast v2, Lpl/e;

    sget-object v3, Lpl/e;->B:Lpl/e;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lpl/c;->e()Lpl/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpl/c;->f(Lpl/e;)V

    invoke-virtual {v3, v0}, Lpl/c;->f(Lpl/e;)V

    invoke-virtual {v3}, Lpl/c;->d()Lpl/e;

    move-result-object v0

    iput-object v0, p0, Lpl/b;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lpl/b;->q:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lpl/b;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/b;->o:I

    :cond_3
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/f;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method

.method public g(Lpl/l;)V
    .locals 4

    sget-object v0, Lpl/l;->s:Lpl/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/l;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/l;->o:I

    iget v3, p0, Lpl/b;->o:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/b;->o:I

    iput v1, p0, Lpl/b;->p:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lpl/l;->p:Lvl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpl/b;->o:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/b;->o:I

    iput-object v0, p0, Lpl/b;->q:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/l;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
