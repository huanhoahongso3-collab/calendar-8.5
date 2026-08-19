.class public final LE3/k;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE3/k;->m:I

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 2
    iput p3, p0, LE3/k;->m:I

    iput-object p1, p0, LE3/k;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE3/k;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt2/t;

    check-cast p2, LP1/i;

    check-cast p3, Lwk/c;

    new-instance p1, LE3/k;

    iget-object p0, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p2, p1, LE3/k;->o:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LE3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt2/t;

    check-cast p2, LP1/i;

    check-cast p3, Lwk/c;

    new-instance p1, LE3/k;

    iget-object p0, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, v0}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p2, p1, LE3/k;->o:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LE3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt2/t;

    check-cast p2, LL1/r;

    check-cast p3, Lwk/c;

    new-instance p1, LE3/k;

    iget-object p0, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p2, p1, LE3/k;->o:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LE3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lt2/t;

    check-cast p2, LL1/r;

    check-cast p3, Lwk/c;

    new-instance p1, LE3/k;

    iget-object p0, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p2, p1, LE3/k;->o:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LE3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcm/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lwk/c;

    new-instance p0, LE3/k;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LE3/k;-><init>(ILwk/c;)V

    iput-object p1, p0, LE3/k;->o:Ljava/lang/Object;

    iput-object p2, p0, LE3/k;->p:Ljava/lang/Object;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LE3/k;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/k;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/k;->o:Ljava/lang/Object;

    check-cast p1, LP1/i;

    iget-object v1, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v3, p0, LE3/k;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    const-string v4, " runLambda"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GWT:MultiProcessSession"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, LP1/i;->f:LL1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL1/j;

    invoke-direct {v3, v1}, LL1/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_0

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/k;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/k;->o:Ljava/lang/Object;

    check-cast p1, LP1/i;

    iget-object v1, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput v3, p0, LE3/k;->n:I

    iget-object v3, p1, Lt2/j;->a:Ljava/lang/String;

    const-string v4, "updateAppWidgetOptions-"

    const-string v5, "msg"

    invoke-static {v4, v3, v5}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "GWT:MultiProcessSession"

    invoke-static {v4, v5, v3, v6}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LP1/i;->f:LL1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL1/k;

    invoke-direct {v3, v1}, LL1/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3, p0}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v2

    :goto_4
    if-ne p0, v0, :cond_5

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/k;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/k;->o:Ljava/lang/Object;

    check-cast p1, LL1/r;

    iget-object v1, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v3, p0, LE3/k;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL1/j;

    invoke-direct {v3, v1}, LL1/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v2

    :goto_6
    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v2

    :goto_8
    return-object v0

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/k;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/k;->o:Ljava/lang/Object;

    check-cast p1, LL1/r;

    iget-object v1, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput v3, p0, LE3/k;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL1/k;

    invoke-direct {v3, v1}, LL1/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3, p0}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_9

    :cond_10
    move-object p0, v2

    :goto_9
    if-ne p0, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v0, v2

    :goto_b
    return-object v0

    :pswitch_3
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/k;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/k;->o:Ljava/lang/Object;

    check-cast p1, Lcm/j;

    iget-object v1, p0, LE3/k;->p:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [LE3/c;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_c
    sget-object v5, LE3/a;->a:LE3/a;

    if-ge v4, v3, :cond_15

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    move-object v5, v6

    :goto_e
    iput v2, p0, LE3/k;->n:I

    invoke-interface {p1, v5, p0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
