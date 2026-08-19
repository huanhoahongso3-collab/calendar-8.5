.class public final Lt2/H;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/m;LR0/h;Lwk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt2/H;->m:I

    .line 1
    check-cast p1, Lyk/i;

    iput-object p1, p0, Lt2/H;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt2/H;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(LGk/m;Lrh/p;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/H;->m:I

    .line 2
    iput-object p1, p0, Lt2/H;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt2/H;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Lbm/e;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/H;->m:I

    .line 3
    iput-object p1, p0, Lt2/H;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, Lt2/H;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2/H;

    iget-object v1, p0, Lt2/H;->p:Ljava/lang/Object;

    check-cast v1, Lyk/i;

    iget-object p0, p0, Lt2/H;->q:Ljava/lang/Object;

    check-cast p0, LR0/h;

    invoke-direct {v0, v1, p0, p2}, Lt2/H;-><init>(LGk/m;LR0/h;Lwk/c;)V

    iput-object p1, v0, Lt2/H;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lt2/H;

    iget-object p0, p0, Lt2/H;->q:Ljava/lang/Object;

    check-cast p0, Lbm/e;

    invoke-direct {p1, p0, p2}, Lt2/H;-><init>(Lbm/e;Lwk/c;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lt2/H;

    iget-object v1, p0, Lt2/H;->p:Ljava/lang/Object;

    check-cast v1, LGk/m;

    iget-object p0, p0, Lt2/H;->q:Ljava/lang/Object;

    check-cast p0, Lrh/p;

    invoke-direct {v0, v1, p0, p2}, Lt2/H;-><init>(LGk/m;Lrh/p;Lwk/c;)V

    iput-object p1, v0, Lt2/H;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt2/H;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt2/H;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/H;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt2/H;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/H;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt2/H;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/H;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt2/H;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2/H;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LR0/h;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, p0, Lt2/H;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/H;->o:Ljava/lang/Object;

    check-cast p1, LZl/A;

    :try_start_1
    iget-object v2, p0, Lt2/H;->p:Ljava/lang/Object;

    check-cast v2, Lyk/i;

    iput v3, p0, Lt2/H;->n:I

    invoke-interface {v2, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, LR0/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1, p0}, LR0/h;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iput-boolean v3, v1, LR0/h;->d:Z

    iget-object p0, v1, LR0/h;->b:LR0/k;

    if-eqz p0, :cond_3

    iget-object p0, p0, LR0/k;->n:LR0/j;

    invoke-virtual {p0, v3}, LR0/g;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v1, LR0/h;->a:Ljava/lang/Object;

    iput-object p0, v1, LR0/h;->b:LR0/k;

    iput-object p0, v1, LR0/h;->c:LR0/m;

    :cond_3
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lt2/H;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lt2/H;->p:Ljava/lang/Object;

    check-cast v1, Lbm/b;

    iget-object v3, p0, Lt2/H;->o:Ljava/lang/Object;

    check-cast v3, Lbm/u;

    :try_start_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/H;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbm/e;

    :try_start_3
    new-instance p1, Lbm/b;

    invoke-direct {p1, v3}, Lbm/b;-><init>(Lbm/e;)V

    move-object v1, p1

    :cond_6
    :goto_4
    iput-object v3, p0, Lt2/H;->o:Ljava/lang/Object;

    iput-object v1, p0, Lt2/H;->p:Ljava/lang/Object;

    iput v2, p0, Lt2/H;->n:I

    invoke-virtual {v1, p0}, Lbm/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lbm/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/r;

    sget-object p1, Lz0/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v5, Lb0/m;->j:Lb0/a;

    iget-object v5, v5, Lb0/b;->h:LF/v;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LF/v;->h()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v2, :cond_8

    move v4, v2

    :cond_8
    :try_start_5
    monitor-exit p1

    if-eqz v4, :cond_6

    invoke-static {}, Lb0/m;->a()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lbm/u;->e(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_6
    return-object v0

    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/auth/g;->z(Lbm/u;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lt2/H;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    iget-object p0, p0, Lt2/H;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/H;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LZl/A;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LK/t;

    iget-object p1, p0, Lt2/H;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LGk/m;

    iget-object p1, p0, Lt2/H;->q:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrh/p;

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v10}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v8, p0, Lt2/H;->o:Ljava/lang/Object;

    iput v3, p0, Lt2/H;->n:I

    invoke-static {v4, p0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    move-object p0, v8

    :goto_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/f0;

    if-eqz p0, :cond_d

    invoke-interface {p0, v2}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    move-object v0, p1

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
