.class public final LJ/j0;
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

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/h0;LJ/k0;LA3/O;LK/g;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/j0;->m:I

    .line 1
    iput-object p1, p0, LJ/j0;->v:Ljava/lang/Object;

    iput-object p2, p0, LJ/j0;->u:Ljava/lang/Object;

    iput-object p3, p0, LJ/j0;->w:Ljava/lang/Object;

    iput-object p4, p0, LJ/j0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;LL1/G0;LP1/g;Landroid/content/Context;LZl/A;LZl/A;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/j0;->m:I

    .line 2
    iput-object p1, p0, LJ/j0;->p:Ljava/lang/Object;

    iput-object p2, p0, LJ/j0;->q:Ljava/lang/Object;

    iput-object p3, p0, LJ/j0;->r:Ljava/lang/Object;

    iput-object p4, p0, LJ/j0;->s:Ljava/lang/Object;

    iput-object p5, p0, LJ/j0;->t:Ljava/lang/Object;

    iput-object p6, p0, LJ/j0;->u:Ljava/lang/Object;

    iput-object p7, p0, LJ/j0;->v:Ljava/lang/Object;

    iput-object p8, p0, LJ/j0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 11

    iget v0, p0, LJ/j0;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LJ/j0;

    iget-object v0, p0, LJ/j0;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o0;

    iget-object v0, p0, LJ/j0;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/u;

    iget-object v0, p0, LJ/j0;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcm/O;

    iget-object v0, p0, LJ/j0;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL1/G0;

    iget-object v0, p0, LJ/j0;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LP1/g;

    iget-object v0, p0, LJ/j0;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, LJ/j0;->v:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LZl/A;

    iget-object p0, p0, LJ/j0;->w:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, LZl/A;

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, LJ/j0;-><init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;LL1/G0;LP1/g;Landroid/content/Context;LZl/A;LZl/A;Lwk/c;)V

    iput-object p1, v1, LJ/j0;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, LJ/j0;

    iget-object p2, p0, LJ/j0;->v:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LJ/h0;

    iget-object p2, p0, LJ/j0;->u:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LJ/k0;

    iget-object p2, p0, LJ/j0;->w:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LA3/O;

    iget-object p0, p0, LJ/j0;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LK/g;

    invoke-direct/range {v2 .. v7}, LJ/j0;-><init>(LJ/h0;LJ/k0;LA3/O;LK/g;Lwk/c;)V

    iput-object p1, v2, LJ/j0;->q:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/j0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k0;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/j0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/j0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/j0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/j0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LJ/j0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/j0;->q:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-object v1, p0, LJ/j0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/o0;

    iget-object v2, p0, LJ/j0;->r:Ljava/lang/Object;

    check-cast v2, Lcm/O;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, p0, LJ/j0;->n:I

    const/4 v5, 0x0

    sget-object v6, Lsk/r;->a:Lsk/r;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/j0;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    :goto_0
    move-object v3, v6

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v1, Landroidx/compose/runtime/o0;->a:J

    iget-wide v11, v0, Lkotlin/jvm/internal/u;->m:J

    cmp-long p1, v9, v11

    if-gtz p1, :cond_4

    invoke-virtual {v2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    :try_start_1
    iget-object p1, p0, LJ/j0;->s:Ljava/lang/Object;

    check-cast p1, LL1/G0;

    invoke-virtual {p1}, LL1/G0;->copy()LJ1/l;

    move-result-object p1

    check-cast p1, LJ1/n;

    iget-object v4, p0, LJ/j0;->t:Ljava/lang/Object;

    check-cast v4, LP1/g;

    iget-object v9, p0, LJ/j0;->u:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iput v8, p0, LJ/j0;->n:I

    invoke-virtual {v4, v9, p1, p0}, Lt2/j;->e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Exception "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred while processEmittableTree"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "msg"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    const-string v9, " "

    const-string v10, "GWT:CoroutineSession"

    invoke-static {v4, v9, p1, v10}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LJ/j0;->v:Ljava/lang/Object;

    check-cast p1, LZl/A;

    invoke-interface {p1}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p1

    invoke-static {p1, v5}, LZl/C;->g(Lwk/h;Ljava/util/concurrent/CancellationException;)V

    :goto_3
    invoke-virtual {v2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v7, p0, LJ/j0;->n:I

    invoke-virtual {v2, p1, p0}, Lcm/O;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-wide p0, v1, Landroidx/compose/runtime/o0;->a:J

    iput-wide p0, v0, Lkotlin/jvm/internal/u;->m:J

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, LJ/j0;->w:Ljava/lang/Object;

    check-cast p0, LZl/A;

    invoke-static {p0, v5}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :goto_5
    return-object v3

    :pswitch_0
    iget-object v0, p0, LJ/j0;->u:Ljava/lang/Object;

    check-cast v0, LJ/k0;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LJ/j0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    iget-object v0, p0, LJ/j0;->o:Ljava/lang/Object;

    check-cast v0, LJ/k0;

    iget-object v1, p0, LJ/j0;->p:Ljava/lang/Object;

    check-cast v1, Lhm/a;

    iget-object p0, p0, LJ/j0;->q:Ljava/lang/Object;

    check-cast p0, LJ/i0;

    :try_start_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object v0, p0, LJ/j0;->t:Ljava/lang/Object;

    check-cast v0, LJ/k0;

    iget-object v2, p0, LJ/j0;->r:Ljava/lang/Object;

    check-cast v2, LK/g;

    iget-object v4, p0, LJ/j0;->o:Ljava/lang/Object;

    check-cast v4, LGk/m;

    iget-object v6, p0, LJ/j0;->p:Ljava/lang/Object;

    check-cast v6, Lhm/a;

    iget-object v7, p0, LJ/j0;->q:Ljava/lang/Object;

    check-cast v7, LJ/i0;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/j0;->q:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v2, LJ/i0;

    iget-object v6, p0, LJ/j0;->v:Ljava/lang/Object;

    check-cast v6, LJ/h0;

    invoke-interface {p1}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p1

    sget-object v7, LZl/x;->n:LZl/x;

    invoke-interface {p1, v7}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p1, LZl/f0;

    invoke-direct {v2, v6, p1}, LJ/i0;-><init>(LJ/h0;LZl/f0;)V

    iget-object p1, v0, LJ/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/i0;

    if-eqz v6, :cond_d

    iget-object v7, v2, LJ/i0;->a:LJ/h0;

    iget-object v8, v6, LJ/i0;->a:LJ/h0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    invoke-virtual {p1, v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_e

    iget-object p1, v6, LJ/i0;->b:LZl/f0;

    invoke-interface {p1, v5}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object p1, v0, LJ/k0;->b:Lhm/c;

    iget-object v6, p0, LJ/j0;->w:Ljava/lang/Object;

    check-cast v6, LA3/O;

    iget-object v7, p0, LJ/j0;->s:Ljava/lang/Object;

    check-cast v7, LK/g;

    iput-object v2, p0, LJ/j0;->q:Ljava/lang/Object;

    iput-object p1, p0, LJ/j0;->p:Ljava/lang/Object;

    iput-object v6, p0, LJ/j0;->o:Ljava/lang/Object;

    iput-object v7, p0, LJ/j0;->r:Ljava/lang/Object;

    iput-object v0, p0, LJ/j0;->t:Ljava/lang/Object;

    iput v4, p0, LJ/j0;->n:I

    invoke-virtual {p1, p0}, Lhm/c;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v6

    :goto_7
    :try_start_3
    iput-object v2, p0, LJ/j0;->q:Ljava/lang/Object;

    iput-object p1, p0, LJ/j0;->p:Ljava/lang/Object;

    iput-object v0, p0, LJ/j0;->o:Ljava/lang/Object;

    iput-object v5, p0, LJ/j0;->r:Ljava/lang/Object;

    iput-object v5, p0, LJ/j0;->t:Ljava/lang/Object;

    iput v3, p0, LJ/j0;->n:I

    invoke-interface {v4, v7, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_8
    :try_start_4
    iget-object v0, v0, LJ/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v1, v5}, Lhm/a;->e(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_9
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_b

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_a
    :try_start_5
    iget-object v0, v0, LJ/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    invoke-interface {v1, v5}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
