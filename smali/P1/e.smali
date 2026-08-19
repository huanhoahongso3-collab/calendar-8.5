.class public final LP1/e;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lt2/g;


# direct methods
.method public synthetic constructor <init>(Lt2/g;Lwk/c;I)V
    .locals 0

    iput p3, p0, LP1/e;->m:I

    iput-object p1, p0, LP1/e;->o:Lt2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p1, p0, LP1/e;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LP1/e;

    iget-object p0, p0, LP1/e;->o:Lt2/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LP1/e;-><init>(Lt2/g;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LP1/e;

    iget-object p0, p0, LP1/e;->o:Lt2/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LP1/e;-><init>(Lt2/g;Lwk/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LP1/e;

    iget-object p0, p0, LP1/e;->o:Lt2/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LP1/e;-><init>(Lt2/g;Lwk/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP1/e;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LP1/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LP1/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LP1/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP1/e;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LP1/e;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LP1/e;->o:Lt2/g;

    iput v2, p0, LP1/e;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP1/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, LP1/e;-><init>(Lt2/g;Lwk/c;I)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, p0}, LZl/C;->I(JLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LP1/e;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LP1/e;->o:Lt2/g;

    invoke-virtual {p1}, Lt2/g;->b()V

    iget-object p1, p0, LP1/e;->o:Lt2/g;

    iput v2, p0, LP1/e;->n:I

    new-instance v1, LZl/l;

    invoke-static {p0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v1}, LZl/l;->q()V

    const-string p0, "GWT:InteractiveFrameClock"

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    const-string v3, " Starting interactive mode at 20hz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lt2/g;->p:Ljava/lang/Object;

    monitor-enter p0

    const/16 v2, 0x14

    :try_start_0
    iput v2, p1, Lt2/g;->q:I

    iput-object v1, p1, Lt2/g;->s:LZl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, LF/A;

    const/16 v2, 0x18

    invoke-direct {p0, p1, v2}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v1}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LP1/e;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LP1/e;->o:Lt2/g;

    iput v2, p0, LP1/e;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP1/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, LP1/e;-><init>(Lt2/g;Lwk/c;I)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, p0}, LZl/C;->I(JLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
