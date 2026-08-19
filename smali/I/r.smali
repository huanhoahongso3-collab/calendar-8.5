.class public final LI/r;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/s;LGk/j;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/r;->m:I

    .line 1
    iput-object p1, p0, LI/r;->s:Ljava/lang/Object;

    check-cast p2, Lyk/i;

    iput-object p2, p0, LI/r;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL1/i;Lab/i;Landroid/os/Bundle;LGk/n;Lwk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI/r;->m:I

    .line 2
    iput-object p1, p0, LI/r;->p:Ljava/lang/Object;

    iput-object p2, p0, LI/r;->q:Ljava/lang/Object;

    iput-object p3, p0, LI/r;->r:Ljava/lang/Object;

    iput-object p4, p0, LI/r;->s:Ljava/lang/Object;

    check-cast p5, Lyk/i;

    iput-object p5, p0, LI/r;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/v;Lt2/j;Landroid/content/Context;Landroidx/compose/runtime/o0;Lt2/G;Lwk/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LI/r;->m:I

    .line 3
    iput-object p1, p0, LI/r;->o:Ljava/lang/Object;

    iput-object p2, p0, LI/r;->q:Ljava/lang/Object;

    iput-object p3, p0, LI/r;->r:Ljava/lang/Object;

    iput-object p4, p0, LI/r;->s:Ljava/lang/Object;

    iput-object p5, p0, LI/r;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 4
    iput p7, p0, LI/r;->m:I

    iput-object p1, p0, LI/r;->p:Ljava/lang/Object;

    iput-object p2, p0, LI/r;->q:Ljava/lang/Object;

    iput-object p3, p0, LI/r;->r:Ljava/lang/Object;

    iput-object p4, p0, LI/r;->s:Ljava/lang/Object;

    iput-object p5, p0, LI/r;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 10

    iget v0, p0, LI/r;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LI/r;

    iget-object v0, p0, LI/r;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/v;

    iget-object v0, p0, LI/r;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/o0;

    iget-object v0, p0, LI/r;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/u;

    iget-object v0, p0, LI/r;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz0/A0;

    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x6

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, LI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v1, LI/r;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, LI/r;

    iget-object p1, p0, LI/r;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/v;

    iget-object p1, p0, LI/r;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt2/j;

    iget-object p1, p0, LI/r;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, LI/r;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/o0;

    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lt2/G;

    invoke-direct/range {v2 .. v8}, LI/r;-><init>(Landroidx/compose/runtime/v;Lt2/j;Landroid/content/Context;Landroidx/compose/runtime/o0;Lt2/G;Lwk/c;)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, LI/r;

    iget-object p2, p0, LI/r;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o0;

    iget-object p2, p0, LI/r;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcm/O;

    iget-object p2, p0, LI/r;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LL1/r;

    iget-object p2, p0, LI/r;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LL1/G0;

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, LI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LI/r;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, LI/r;

    iget-object p2, p0, LI/r;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LP1/l;

    iget-object p2, p0, LI/r;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, LI/r;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LZl/A;

    iget-object p2, p0, LI/r;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LA3/O;

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, LI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LI/r;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, LI/r;

    iget-object p2, p0, LI/r;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, LI/r;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LL1/i;

    iget-object p2, p0, LI/r;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lab/i;

    iget-object p2, p0, LI/r;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/os/Bundle;

    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lyk/i;

    invoke-direct/range {v2 .. v8}, LI/r;-><init>(Landroid/content/Context;LL1/i;Lab/i;Landroid/os/Bundle;LGk/n;Lwk/c;)V

    iput-object p1, v2, LI/r;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v8, p2

    new-instance v2, LI/r;

    iget-object p2, p0, LI/r;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lt0/v;

    iget-object p2, p0, LI/r;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/W;

    iget-object p2, p0, LI/r;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/W;

    iget-object p2, p0, LI/r;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, LK/D;

    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbm/i;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LI/r;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance p2, LI/r;

    iget-object v0, p0, LI/r;->s:Ljava/lang/Object;

    check-cast v0, LI/s;

    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    check-cast p0, Lyk/i;

    invoke-direct {p2, v0, p0, v8}, LI/r;-><init>(LI/s;LGk/j;Lwk/c;)V

    iput-object p1, p2, LI/r;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LI/r;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LI/r;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/r;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LI/r;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/r;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LI/r;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/r;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LI/r;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/r;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LI/r;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/r;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LI/r;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/r;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LI/r;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/r;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LI/r;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/r;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz0/A0;

    iget-object v0, p0, LI/r;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/u;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v3, p0, LI/r;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, LI/r;->o:Ljava/lang/Object;

    check-cast p0, LZl/f0;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LI/r;->o:Ljava/lang/Object;

    check-cast p1, LZl/A;

    :try_start_1
    iget-object v3, p0, LI/r;->p:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v3, Lz0/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v6, p0, LI/r;->t:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lz0/B0;->a(Landroid/content/Context;)Lcm/M;

    move-result-object v6

    invoke-interface {v6}, Lcm/M;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, v3, Lz0/d0;->m:Landroidx/compose/runtime/A0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/A0;->f(F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v7, Lt2/x;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v3, v5, v8}, Lt2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v7, v3}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object p0, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_1
    :try_start_7
    iget-object v3, p0, LI/r;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/o0;

    iput-object p1, p0, LI/r;->o:Ljava/lang/Object;

    iput v4, p0, LI/r;->n:I

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->D(Lyk/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0, v5}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-interface {v2}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    if-eqz p0, :cond_5

    invoke-interface {p0, v5}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-interface {v2}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LI/r;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LI/r;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt2/j;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v0, p0, LI/r;->n:I

    sget-object v4, Lsk/r;->a:Lsk/r;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LI/r;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :try_start_8
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_9
    iget-object p1, p0, LI/r;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/v;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2, v1}, Lt2/j;->g(Landroid/content/Context;)LZ/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v;->z(LGk/m;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object p1, p0, LI/r;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/o0;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput v6, p0, LI/r;->n:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->D(Lyk/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne p0, v3, :cond_a

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, p1

    :goto_5
    iput-object v0, p0, LI/r;->p:Ljava/lang/Object;

    iput v5, p0, LI/r;->n:I

    invoke-virtual {v2, v1, v0}, Lt2/j;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v4, v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    iget-object p0, p0, LI/r;->t:Ljava/lang/Object;

    check-cast p0, Lt2/G;

    const-string p1, "Error in recomposition coroutine"

    invoke-static {p1, v0}, LZl/C;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_a
    :goto_7
    move-object v3, v4

    :goto_8
    return-object v3

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LI/r;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_c
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LI/r;->o:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, LZl/A;

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, LI/r;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o0;

    iget-wide v6, v4, Landroidx/compose/runtime/o0;->a:J

    iput-wide v6, v5, Lkotlin/jvm/internal/u;->m:J

    iget-object p1, v4, Landroidx/compose/runtime/o0;->v:Lcm/O;

    new-instance v3, LV1/d;

    iget-object v1, p0, LI/r;->q:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcm/O;

    iget-object v1, p0, LI/r;->r:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LL1/r;

    iget-object v1, p0, LI/r;->s:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, p0, LI/r;->t:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LL1/G0;

    invoke-direct/range {v3 .. v10}, LV1/d;-><init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;LL1/r;Landroid/content/Context;LL1/G0;LZl/A;)V

    iput v2, p0, LI/r;->n:I

    invoke-virtual {p1, v3, p0}, Lcm/O;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LI/r;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LI/r;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LZl/A;

    new-instance v3, LP1/r;

    iget-object p1, p0, LI/r;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, LI/r;->r:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LZl/A;

    iget-object p1, p0, LI/r;->s:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, LI/r;->t:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LA3/O;

    iget-object p1, p0, LI/r;->p:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, LP1/l;

    invoke-direct/range {v3 .. v9}, LP1/r;-><init>(LZl/A;Ljava/util/concurrent/atomic/AtomicReference;LZl/A;Ljava/lang/String;LA3/O;LP1/l;)V

    iput v2, p0, LI/r;->n:I

    invoke-virtual {v9, v3, p0}, LP1/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object p1, v0

    :cond_f
    :goto_9
    return-object p1

    :pswitch_3
    iget-object v0, p0, LI/r;->q:Ljava/lang/Object;

    check-cast v0, LL1/i;

    iget-object v1, p0, LI/r;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, LI/r;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_12

    if-eq v3, v5, :cond_11

    if-ne v3, v4, :cond_10

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object v1, p0, LI/r;->o:Ljava/lang/Object;

    check-cast v1, Lt2/t;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    iget-object v3, p0, LI/r;->o:Ljava/lang/Object;

    check-cast v3, Lt2/t;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LI/r;->o:Ljava/lang/Object;

    check-cast p1, Lt2/t;

    invoke-static {v0}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, LI/r;->o:Ljava/lang/Object;

    iput v6, p0, LI/r;->n:I

    invoke-interface {p1, v1, v3, p0}, Lt2/t;->d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    goto :goto_d

    :cond_14
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    new-instance p1, LL1/r;

    iget-object v6, p0, LI/r;->r:Ljava/lang/Object;

    check-cast v6, Lab/i;

    iget-object v7, p0, LI/r;->s:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const/16 v8, 0xf8

    invoke-direct {p1, v6, v0, v7, v8}, LL1/r;-><init>(Lab/i;LL1/i;Landroid/os/Bundle;I)V

    iput-object v3, p0, LI/r;->o:Ljava/lang/Object;

    iput v5, p0, LI/r;->n:I

    invoke-interface {v3, v1, p1, p0}, Lt2/t;->a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    goto :goto_d

    :cond_15
    move-object v1, v3

    :goto_b
    move-object v3, v1

    :cond_16
    invoke-static {v0}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lt2/t;->c(Ljava/lang/String;)Lt2/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL1/r;

    iget-object v0, p0, LI/r;->t:Ljava/lang/Object;

    check-cast v0, Lyk/i;

    const/4 v1, 0x0

    iput-object v1, p0, LI/r;->o:Ljava/lang/Object;

    iput v4, p0, LI/r;->n:I

    invoke-interface {v0, v3, p1, p0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v2, Lsk/r;->a:Lsk/r;

    :goto_d
    return-object v2

    :pswitch_4
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LI/r;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_18

    iget-object p0, p0, LI/r;->o:Ljava/lang/Object;

    check-cast p0, LZl/A;

    :try_start_d
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LI/r;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LZl/A;

    :try_start_e
    iget-object p1, p0, LI/r;->p:Ljava/lang/Object;

    check-cast p1, Lt0/v;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    new-instance v3, LK/v;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iget-object v1, p0, LI/r;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/W;

    iget-object v1, p0, LI/r;->r:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/W;

    iget-object v1, p0, LI/r;->s:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LK/D;

    iget-object v1, p0, LI/r;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbm/i;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v9, 0x0

    :try_start_11
    invoke-direct/range {v3 .. v9}, LK/v;-><init>(LZl/A;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;LK/D;Lbm/i;Lwk/c;)V

    iput-object v4, p0, LI/r;->o:Ljava/lang/Object;

    iput v2, p0, LI/r;->n:I

    invoke-virtual {p1, v3, p0}, Lt0/v;->d0(LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2

    if-ne p0, v0, :cond_1a

    goto :goto_11

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_e
    move-object p0, v4

    goto :goto_f

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_e

    :goto_f
    invoke-static {p0}, LZl/C;->t(LZl/A;)Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_1a
    :goto_10
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_11
    return-object v0

    :cond_1b
    throw p1

    :pswitch_5
    iget-object v0, p0, LI/r;->s:Ljava/lang/Object;

    check-cast v0, LI/s;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LI/r;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    if-eq v2, v4, :cond_1d

    if-ne v2, v3, :cond_1c

    iget-object v0, p0, LI/r;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI/s;

    iget-object v0, p0, LI/r;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhm/a;

    iget-object p0, p0, LI/r;->q:Ljava/lang/Object;

    check-cast p0, LI/q;

    :try_start_12
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto/16 :goto_17

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    iget-object v0, p0, LI/r;->r:Ljava/lang/Object;

    check-cast v0, LI/s;

    iget-object v2, p0, LI/r;->o:Ljava/lang/Object;

    check-cast v2, LGk/j;

    iget-object v4, p0, LI/r;->p:Ljava/lang/Object;

    check-cast v4, Lhm/a;

    iget-object v6, p0, LI/r;->q:Ljava/lang/Object;

    check-cast v6, LI/q;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v2

    move-object v2, p1

    :goto_12
    move-object p1, v0

    goto :goto_14

    :cond_1e
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LI/r;->q:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v2, LI/q;

    invoke-interface {p1}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p1

    sget-object v6, LZl/x;->n:LZl/x;

    invoke-interface {p1, v6}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p1, LZl/f0;

    invoke-direct {v2, p1}, LI/q;-><init>(LZl/f0;)V

    iget-object p1, v0, LI/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/q;

    if-eqz v6, :cond_21

    sub-int v7, v4, v4

    if-ltz v7, :cond_20

    goto :goto_13

    :cond_20
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_13
    invoke-virtual {p1, v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    if-eqz v6, :cond_22

    iget-object p1, v6, LI/q;->a:LZl/f0;

    invoke-interface {p1, v5}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iget-object p1, v0, LI/s;->b:Lhm/c;

    iget-object v6, p0, LI/r;->t:Ljava/lang/Object;

    check-cast v6, Lyk/i;

    iput-object v2, p0, LI/r;->q:Ljava/lang/Object;

    iput-object p1, p0, LI/r;->p:Ljava/lang/Object;

    iput-object v6, p0, LI/r;->o:Ljava/lang/Object;

    iput-object v0, p0, LI/r;->r:Ljava/lang/Object;

    iput v4, p0, LI/r;->n:I

    invoke-virtual {p1, p0}, Lhm/c;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    goto :goto_16

    :cond_23
    move-object v4, p1

    goto :goto_12

    :goto_14
    :try_start_13
    iput-object v2, p0, LI/r;->q:Ljava/lang/Object;

    iput-object v4, p0, LI/r;->p:Ljava/lang/Object;

    iput-object p1, p0, LI/r;->o:Ljava/lang/Object;

    iput-object v5, p0, LI/r;->r:Ljava/lang/Object;

    iput v3, p0, LI/r;->n:I

    invoke-interface {v6, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-ne p0, v1, :cond_24

    goto :goto_16

    :cond_24
    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v4

    :goto_15
    :try_start_14
    iget-object v0, v1, LI/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-interface {v2, v5}, Lhm/a;->e(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_16
    return-object v1

    :catchall_7
    move-exception v0

    move-object p0, v0

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v4

    :goto_17
    :try_start_15
    iget-object v0, v1, LI/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_18
    invoke-interface {v2, v5}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
