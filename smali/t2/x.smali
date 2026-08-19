.class public final Lt2/x;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt2/x;->m:I

    iput-object p1, p0, Lt2/x;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt2/x;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt2/x;->m:I

    iput-object p1, p0, Lt2/x;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, Lt2/x;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lt2/x;

    iget-object v0, p0, Lt2/x;->o:Ljava/lang/Object;

    check-cast v0, Lcm/M;

    iget-object p0, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast p0, Lz0/d0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lt2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt2/x;

    iget-object v0, p0, Lt2/x;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o0;

    iget-object p0, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lt2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lt2/x;

    iget-object p0, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast p0, LI3/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lt2/x;

    iget-object p0, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, Lt2/x;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lt2/x;

    iget-object p0, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, Lt2/x;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt2/x;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/x;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/x;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/x;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/x;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/x;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/x;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lx1/s;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/x;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/x;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lt2/G;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/x;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/x;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt2/x;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lt2/x;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/x;->o:Ljava/lang/Object;

    check-cast p1, Lcm/M;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/z;

    iget-object v3, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast v3, Lz0/d0;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lt2/x;->n:I

    invoke-interface {p1, v1, p0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt2/x;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o0;

    iget-object v0, p0, Lt2/x;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v3, p0, Lt2/x;->n:I

    sget-object v4, Lsk/r;->a:Lsk/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iput v6, p0, Lt2/x;->n:I

    iget-object p1, v1, Landroidx/compose/runtime/o0;->v:Lcm/O;

    new-instance v3, Landroidx/compose/runtime/l0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v6, v5, v7}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    invoke-static {p1, v3, p0}, Lcm/F;->k(Lcm/i;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v2}, Lz0/B0;->b(Landroid/view/View;)Landroidx/compose/runtime/s;

    move-result-object p0

    if-ne p0, v1, :cond_7

    sget p0, Ld0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    move-object v0, v4

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v2}, Lz0/B0;->b(Landroid/view/View;)Landroidx/compose/runtime/s;

    move-result-object p1

    if-ne p1, v1, :cond_8

    sget p1, Ld0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v2, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    throw p0

    :pswitch_1
    iget-object v0, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast v0, LI3/j;

    iget-object v1, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, Lt2/x;->n:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object v3, p0, Lt2/x;->o:Ljava/lang/Object;

    check-cast v3, Lx1/n;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_f

    :cond_c
    iget-object p1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, LZl/A;

    invoke-interface {p1}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p1

    invoke-static {p1}, LZl/C;->k(Lwk/h;)V

    iget-object p1, v0, LI3/j;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx1/n;

    iget-object p1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast p1, Lbm/e;

    iput-object v3, p0, Lt2/x;->o:Ljava/lang/Object;

    iput v5, p0, Lt2/x;->n:I

    invoke-virtual {p1, p0}, Lbm/e;->i(Lyk/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    const/4 v6, 0x0

    iput-object v6, p0, Lt2/x;->o:Ljava/lang/Object;

    iput v4, p0, Lt2/x;->n:I

    invoke-interface {v3, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_c

    sget-object v2, Lsk/r;->a:Lsk/r;

    :goto_7
    return-object v2

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lt2/x;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/x;->o:Ljava/lang/Object;

    check-cast p1, Lx1/s;

    iget-object v1, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v2, p0, Lt2/x;->n:I

    invoke-static {v1, p1, p0}, Ll2/g;->c(Ljava/util/List;Lx1/s;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_9
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lt2/x;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, Lt2/x;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/x;->o:Ljava/lang/Object;

    check-cast p1, Lt2/G;

    iget-object v5, v0, Lz3/s;->a:Landroid/content/Context;

    const-string v2, "getApplicationContext(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LI/c;

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, p1, v0, v8, v2}, LI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    new-instance v6, Lt2/w;

    invoke-direct {v6, v0, p1, v8}, Lt2/w;-><init>(Landroidx/glance/session/SessionWorker;Lt2/G;Lwk/c;)V

    iput v3, p0, Lt2/x;->n:I

    new-instance v4, LJ/L;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v4, p0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    move-object p1, v1

    :cond_15
    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
