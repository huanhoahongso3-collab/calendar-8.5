.class public final Lsl/a;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl/a;->n:I

    invoke-direct {p0}, Lvl/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 1

    iget v0, p0, Lsl/a;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl/a;->e()Lsl/c;

    move-result-object p0

    invoke-virtual {p0}, Lsl/c;->isInitialized()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lsl/a;->d()Lsl/b;

    move-result-object p0

    invoke-virtual {p0}, Lsl/b;->isInitialized()Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 1

    iget p2, p0, Lsl/a;->n:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lsl/c;->t:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl/c;

    invoke-direct {v0, p1}, Lsl/c;-><init>(Lvl/e;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lsl/a;->g(Lsl/c;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/q;->m:Lvl/a;

    check-cast v0, Lsl/c;
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

    invoke-virtual {p0, p2}, Lsl/a;->g(Lsl/c;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, Lsl/b;->t:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl/b;

    invoke-direct {v0, p1}, Lsl/b;-><init>(Lvl/e;)V
    :try_end_3
    .catch Lvl/q; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Lsl/a;->f(Lsl/b;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p1, Lvl/q;->m:Lvl/a;

    check-cast v0, Lsl/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lsl/a;->f(Lsl/b;)V

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

    iget v0, p0, Lsl/a;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsl/c;

    invoke-virtual {p0, p1}, Lsl/a;->g(Lsl/c;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lsl/b;

    invoke-virtual {p0, p1}, Lsl/a;->f(Lsl/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsl/a;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsl/a;-><init>(I)V

    invoke-virtual {p0}, Lsl/a;->e()Lsl/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl/a;->g(Lsl/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/a;-><init>(I)V

    invoke-virtual {p0}, Lsl/a;->d()Lsl/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl/a;->f(Lsl/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lsl/b;
    .locals 4

    new-instance v0, Lsl/b;

    invoke-direct {v0, p0}, Lsl/b;-><init>(Lsl/a;)V

    iget v1, p0, Lsl/a;->o:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lsl/a;->p:I

    iput v2, v0, Lsl/b;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lsl/a;->q:I

    iput p0, v0, Lsl/b;->p:I

    iput v3, v0, Lsl/b;->n:I

    return-object v0
.end method

.method public e()Lsl/c;
    .locals 4

    new-instance v0, Lsl/c;

    invoke-direct {v0, p0}, Lsl/c;-><init>(Lsl/a;)V

    iget v1, p0, Lsl/a;->o:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lsl/a;->p:I

    iput v2, v0, Lsl/c;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lsl/a;->q:I

    iput p0, v0, Lsl/c;->p:I

    iput v3, v0, Lsl/c;->n:I

    return-object v0
.end method

.method public f(Lsl/b;)V
    .locals 4

    sget-object v0, Lsl/b;->s:Lsl/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lsl/b;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lsl/b;->o:I

    iget v3, p0, Lsl/a;->o:I

    or-int/2addr v2, v3

    iput v2, p0, Lsl/a;->o:I

    iput v1, p0, Lsl/a;->p:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lsl/b;->p:I

    iget v2, p0, Lsl/a;->o:I

    or-int/2addr v1, v2

    iput v1, p0, Lsl/a;->o:I

    iput v0, p0, Lsl/a;->q:I

    :cond_2
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lsl/b;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method

.method public g(Lsl/c;)V
    .locals 4

    sget-object v0, Lsl/c;->s:Lsl/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lsl/c;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lsl/c;->o:I

    iget v3, p0, Lsl/a;->o:I

    or-int/2addr v2, v3

    iput v2, p0, Lsl/a;->o:I

    iput v1, p0, Lsl/a;->p:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lsl/c;->p:I

    iget v2, p0, Lsl/a;->o:I

    or-int/2addr v1, v2

    iput v1, p0, Lsl/a;->o:I

    iput v0, p0, Lsl/a;->q:I

    :cond_2
    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lsl/c;->m:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
