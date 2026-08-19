.class public final LK/f0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lwk/c;)V
    .locals 0

    .line 1
    iput p2, p0, LK/f0;->m:I

    iput-object p3, p0, LK/f0;->o:Ljava/lang/Object;

    iput p1, p0, LK/f0;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 2
    iput p3, p0, LK/f0;->m:I

    iput-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget p1, p0, LK/f0;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Lz0/D0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, LI/c;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Lt0/v;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Lmb/s0;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, LZl/r;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Lcm/r;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, LK/f0;

    iget-object v0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/service/MoveEventService;

    iget p0, p0, LK/f0;->n:I

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0, p2}, LK/f0;-><init>(IILjava/lang/Object;Lwk/c;)V

    return-object p1

    :pswitch_7
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Lb3/H;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Lb3/g;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, LP1/g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, LK/f0;

    iget-object v0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v0, LN/E;

    iget p0, p0, LK/f0;->n:I

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0, p2}, LK/f0;-><init>(IILjava/lang/Object;Lwk/c;)V

    return-object p1

    :pswitch_c
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, LN/G;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_d
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, LL1/h0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_e
    new-instance p1, LK/f0;

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, LK/G;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK/f0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LK/J;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LK/f0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/work/CoroutineWorker;

    iput v3, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->c(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LK/f0;->n:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Lz0/D0;

    iget-object p1, p1, Lz0/D0;->m:Lz0/r;

    iput v3, p0, LK/f0;->n:I

    iget-object p1, p1, Lz0/r;->y:Lz0/C;

    invoke-virtual {p1, p0}, Lz0/C;->d(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LK/f0;->n:I

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, LI/c;

    iput v3, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, LI/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    move-object v0, v1

    :cond_9
    :goto_3
    return-object v0

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Lt0/v;

    iget-object v1, p1, Lt0/v;->z:LGk/m;

    iput v3, p0, LK/f0;->n:I

    invoke-interface {v1, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_5
    return-object v0

    :pswitch_3
    const-class v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    iget-object v1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v1, Lmb/s0;

    sget-object v4, Lxk/a;->m:Lxk/a;

    iget v5, p0, LK/f0;->n:I

    const/4 v6, 0x2

    if-eqz v5, :cond_f

    if-eq v5, v3, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, v1, Lmb/s0;->a:Landroid/content/Context;

    new-instance v5, Landroidx/compose/runtime/l0;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v2, v7}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput v3, p0, LK/f0;->n:I

    invoke-static {p1, v0, v5, p0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    iget-object p1, v1, Lmb/s0;->a:Landroid/content/Context;

    iput v6, p0, LK/f0;->n:I

    invoke-static {p1, v0, p0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v4, Lsk/r;->a:Lsk/r;

    :goto_8
    return-object v4

    :pswitch_4
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_13

    if-ne v1, v3, :cond_12

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, LZl/r;

    iput v3, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, LZl/n0;->r(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object p1, v0

    :cond_14
    :goto_9
    return-object p1

    :pswitch_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LK/f0;->n:I

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Lcm/r;

    iput v3, p0, LK/f0;->n:I

    sget-object v2, Ldm/s;->m:Ldm/s;

    invoke-virtual {p1, v2, p0}, Lcm/r;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    goto :goto_a

    :cond_17
    move-object p0, v0

    :goto_a
    if-ne p0, v1, :cond_18

    move-object v0, v1

    :cond_18
    :goto_b
    return-object v0

    :pswitch_6
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/service/MoveEventService;

    iget p0, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, Landroid/app/Service;->stopSelf(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Lb3/H;

    iput v3, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, Lb3/H;->f(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_d
    return-object v0

    :pswitch_8
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_1d

    if-ne v1, v3, :cond_1c

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Lb3/g;

    iput v3, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, Lb3/g;->a(Lyk/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_f
    return-object v0

    :pswitch_9
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_20

    if-ne v1, v3, :cond_1f

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, LP1/g;

    iput v3, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, LP1/g;->m(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_11
    return-object v0

    :pswitch_a
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_23

    if-ne v1, v3, :cond_22

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object p1, p1, Lz3/s;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lz3/h;

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Lz3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v1, v1, Lz3/s;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lz3/h;

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v4}, Lz3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v4, v4, Lz3/s;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->b:Lz3/h;

    const-string v5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v4, v5}, Lz3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_28

    if-eqz v1, :cond_27

    if-eqz v4, :cond_26

    iget-object v5, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v1, p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:LN3/i;

    iget-object p1, p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v6, LBb/q;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v4, v5}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v6}, LN3/i;->a(Landroid/content/ComponentName;LN3/j;)LR0/n;

    move-result-object p1

    iget-object v1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iput v3, p0, LK/f0;->n:I

    invoke-static {p1, v1, p0}, LA3/S;->a(LK6/a;Lz3/s;Lyk/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    goto :goto_14

    :cond_24
    :goto_12
    check-cast p1, [B

    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->O([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unmarshall(response, ParcelableResult.CREATOR)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    const-string v1, "RemoteListenableDelegatingWorker"

    const-string v3, "Cleaning up"

    invoke-virtual {v0, v1, v3}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:LN3/i;

    iget-object v0, p0, LN3/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN3/i;->d:LN3/h;

    if-eqz v1, :cond_25

    iget-object v3, p0, LN3/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, LN3/i;->d:LN3/h;

    goto :goto_13

    :catchall_0
    move-exception p0

    goto :goto_15

    :cond_25
    :goto_13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->m:Lz3/r;

    const-string p0, "parcelableResult.result"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    return-object v0

    :goto_15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_26
    const-string p0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    const-string p0, "Need to specify a class name for the Remote Service."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    const-string p0, "Need to specify a package name for the Remote Service."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, LN/E;

    iget p0, p0, LK/f0;->n:I

    iget-object v0, p1, LN/E;->m:Lji/e;

    invoke-virtual {v0, p0, v1}, Lji/e;->t(II)V

    iput-object v2, v0, Lji/e;->p:Ljava/lang/Object;

    iget-object p0, p1, LN/E;->z:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/m;

    if-eqz p0, :cond_29

    iget-object v0, p0, LN/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Ltk/w;->m:Ltk/w;

    iput-object v0, p0, LN/m;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LN/m;->d:I

    :cond_29
    iget-object p0, p1, LN/E;->w:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()V

    :cond_2a
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_c
    sget-object v0, Lsk/r;->a:Lsk/r;

    iget-object v4, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v4, LN/G;

    sget-object v5, Lxk/a;->m:Lxk/a;

    iget v6, p0, LK/f0;->n:I

    if-eqz v6, :cond_2c

    if-ne v6, v3, :cond_2b

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, v4, LN/G;->b:LHl/l;

    iget-wide v6, v4, LN/G;->c:J

    new-instance v8, LN0/j;

    invoke-direct {v8, v6, v7}, LN0/j;-><init>(J)V

    iput v3, p0, LK/f0;->n:I

    iget-object v3, p1, LHl/l;->e:Ljava/lang/Object;

    check-cast v3, LI/s;

    new-instance v6, LI/c;

    invoke-direct {v6, p1, v8, v2, v1}, LI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI/r;

    invoke-direct {p1, v3, v6, v2}, LI/r;-><init>(LI/s;LGk/j;Lwk/c;)V

    invoke-static {p1, p0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2d

    goto :goto_16

    :cond_2d
    move-object p0, v0

    :goto_16
    if-ne p0, v5, :cond_2e

    move-object v0, v5

    goto :goto_18

    :cond_2e
    :goto_17
    iget-object p0, v4, LN/G;->d:Landroidx/compose/runtime/W;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :goto_18
    return-object v0

    :pswitch_d
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_30

    if-ne v1, v3, :cond_2f

    :try_start_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbm/o; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, LL1/i;

    iget-object v1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast v1, LL1/h0;

    iget v2, v1, LL1/h0;->b:I

    invoke-direct {p1, v2}, LL1/i;-><init>(I)V

    :try_start_3
    iput v3, p0, LK/f0;->n:I

    invoke-static {v1, p1, p0}, LL1/h0;->a(LL1/h0;LL1/i;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lbm/o; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v0, :cond_31

    goto :goto_1a

    :catch_0
    move-exception p0

    const-string p1, "GWT:GlanceRemoteViewService"

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " Error when trying to start session for list items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    :goto_19
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1a
    return-object v0

    :pswitch_e
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/f0;->n:I

    if-eqz v1, :cond_33

    if-ne v1, v3, :cond_32

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->o:Ljava/lang/Object;

    check-cast p1, LK/G;

    iput v3, p0, LK/f0;->n:I

    invoke-virtual {p1, p0}, LK/G;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_34

    goto :goto_1c

    :cond_34
    :goto_1b
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
