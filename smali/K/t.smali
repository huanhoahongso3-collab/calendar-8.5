.class public final LK/t;
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

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lc8/f;ILwk/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LK/t;->m:I

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1
    iput-object p1, p0, LK/t;->p:Ljava/lang/Object;

    iput-object p2, p0, LK/t;->q:Ljava/lang/Object;

    iput-object p3, p0, LK/t;->o:Ljava/lang/Object;

    iput-object p4, p0, LK/t;->r:Ljava/lang/Object;

    iput-object p5, p0, LK/t;->s:Ljava/lang/Object;

    iput p6, p0, LK/t;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL1/i;Lab/i;LGk/n;Lwk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/t;->m:I

    .line 2
    iput-object p1, p0, LK/t;->p:Ljava/lang/Object;

    iput-object p2, p0, LK/t;->q:Ljava/lang/Object;

    iput-object p3, p0, LK/t;->r:Ljava/lang/Object;

    check-cast p4, Lyk/i;

    iput-object p4, p0, LK/t;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 3
    iput p6, p0, LK/t;->m:I

    iput-object p1, p0, LK/t;->p:Ljava/lang/Object;

    iput-object p2, p0, LK/t;->q:Ljava/lang/Object;

    iput-object p3, p0, LK/t;->r:Ljava/lang/Object;

    iput-object p4, p0, LK/t;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 4
    iput p5, p0, LK/t;->m:I

    iput-object p1, p0, LK/t;->q:Ljava/lang/Object;

    iput-object p2, p0, LK/t;->r:Ljava/lang/Object;

    iput-object p3, p0, LK/t;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lwk/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LK/t;->m:I

    .line 5
    iput-object p1, p0, LK/t;->r:Ljava/lang/Object;

    iput-object p2, p0, LK/t;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/v;Lt2/g;LZl/w0;Landroidx/compose/runtime/o0;LZl/A;LL1/i;Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LV1/e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LV1/e;

    iget v1, v0, LV1/e;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV1/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LV1/e;

    invoke-direct {v0, p6}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p6, v0, LV1/e;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LV1/e;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p5, v0, LV1/e;->n:LL1/i;

    iget-object p4, v0, LV1/e;->m:LZl/A;

    invoke-static {p6}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/v;->dispose()V

    invoke-virtual {p1}, Lt2/g;->b()V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p3, Landroidx/compose/runtime/o0;->w:LZl/h0;

    sget-object p2, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p2}, LZl/n0;->T(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v3, p3, Landroidx/compose/runtime/o0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    :goto_1
    iput-object p4, v0, LV1/e;->m:LZl/A;

    iput-object p5, v0, LV1/e;->n:LL1/i;

    iput v3, v0, LV1/e;->p:I

    iget-object p1, p3, Landroidx/compose/runtime/o0;->v:Lcm/O;

    new-instance p3, Landroidx/compose/runtime/l0;

    const/4 p6, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, p6, p0, v2}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    invoke-static {p1, p3, v0}, Lcm/F;->k(Lcm/i;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object p2, p0

    :cond_4
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p4}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Clear "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " resource"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LZl/C;->g(Lwk/h;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 11

    iget v0, p0, LK/t;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK/t;

    iget-object v1, p0, LK/t;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, LK/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lwk/c;)V

    iput-object p1, v0, LK/t;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, LK/t;

    iget-object v0, p0, LK/t;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LGk/m;

    iget-object v0, p0, LK/t;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrh/p;

    iget-object v0, p0, LK/t;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LZl/A;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LK/t;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v3, LK/t;

    iget-object p2, p0, LK/t;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p2, p0, LK/t;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lab/i;

    iget-object p2, p0, LK/t;->r:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/Class;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lp2/a;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v3, LK/t;->o:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, LK/t;

    iget-object p1, p0, LK/t;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/ContentResolver;

    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object p1, p0, LK/t;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    iget-object p1, p0, LK/t;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    iget-object p1, p0, LK/t;->r:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object p1, p0, LK/t;->s:Ljava/lang/Object;

    check-cast p1, Lc8/f;

    iget v9, p0, LK/t;->n:I

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, LK/t;-><init>(Landroid/content/ContentResolver;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lc8/f;ILwk/c;)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, LK/t;

    iget-object p2, p0, LK/t;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o0;

    iget-object p2, p0, LK/t;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n0;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/T;

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v3, LK/t;->o:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, LK/t;

    iget-object p2, p0, LK/t;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LL1/i;

    iget-object p2, p0, LK/t;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lab/i;

    iget-object p2, p0, LK/t;->r:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/os/Bundle;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v3, LK/t;->o:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, LK/t;

    iget-object p2, p0, LK/t;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p2, p0, LK/t;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LL1/i;

    iget-object p2, p0, LK/t;->r:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lab/i;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lyk/i;

    invoke-direct/range {v3 .. v8}, LK/t;-><init>(Landroid/content/Context;LL1/i;Lab/i;LGk/n;Lwk/c;)V

    iput-object p1, v3, LK/t;->o:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, LK/t;

    iget-object p2, p0, LK/t;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lt0/v;

    iget-object p2, p0, LK/t;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LJ/s;

    iget-object p2, p0, LK/t;->r:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, LJ/t;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LK/G;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v3, LK/t;->o:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, LK/t;

    iget-object p2, p0, LK/t;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/internal/v;

    iget-object p2, p0, LK/t;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lbm/i;

    iget-object p0, p0, LK/t;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LK/D;

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v3, LK/t;->o:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LK/t;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LK/H;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/t;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/t;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LK/t;->m:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v0, v1, LK/t;->n:I

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LK/t;->o:Ljava/lang/Object;

    iget-object v2, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lx1/e;

    invoke-direct {v0, v8, v7}, Lyk/i;-><init>(ILwk/c;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, LK/t;->q:Ljava/lang/Object;

    iput-object v2, v1, LK/t;->p:Ljava/lang/Object;

    iput-object v7, v1, LK/t;->o:Ljava/lang/Object;

    iput v6, v1, LK/t;->n:I

    throw v7

    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v1, LK/t;->q:Ljava/lang/Object;

    iget-object v2, v1, LK/t;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LK/t;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iput-object v3, v1, LK/t;->q:Ljava/lang/Object;

    iput-object v2, v1, LK/t;->p:Ljava/lang/Object;

    iput-object v0, v1, LK/t;->o:Ljava/lang/Object;

    iput v8, v1, LK/t;->n:I

    throw v7

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, v1, LK/t;->n:I

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v1, LK/t;->o:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LZl/A;

    new-instance v9, Lt2/G;

    iget-object v2, v1, LK/t;->q:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lrh/p;

    iget-object v2, v1, LK/t;->r:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LZl/A;

    iget-object v2, v1, LK/t;->p:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LGk/m;

    iget-object v2, v1, LK/t;->s:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v9 .. v14}, Lt2/G;-><init>(LZl/A;Lrh/p;LZl/A;LGk/m;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v2, LGk/m;

    iput v8, v1, LK/t;->n:I

    invoke-interface {v2, v9, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, v1, LK/t;->n:I

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v2, Lt2/t;

    iget-object v3, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lp2/n;

    iget-object v5, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v5, Lab/i;

    iget-object v6, v1, LK/t;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    iget-object v7, v1, LK/t;->s:Ljava/lang/Object;

    check-cast v7, Lp2/a;

    iget v9, v7, Lp2/a;->a:I

    iget v7, v7, Lp2/a;->b:I

    invoke-direct {v4, v5, v6, v9, v7}, Lp2/n;-><init>(Lab/i;Ljava/lang/Class;II)V

    iput v8, v1, LK/t;->n:I

    invoke-interface {v2, v3, v4, v1}, Lt2/t;->a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, v1, LK/t;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, ""

    sget-object v6, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v6, v1, LK/t;->p:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Landroid/content/ContentResolver;

    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v1, LK/t;->q:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, [Ljava/lang/String;

    const-string v12, "title LIKE ? escape \'`\' AND calendar_access_level!=200 AND deleted!=1 AND (eventStatus IS NULL OR eventStatus!=2) AND contact_id is null AND visible == 1"

    iget-object v6, v1, LK/t;->o:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, [Ljava/lang/String;

    const-string v14, "dtstart DESC"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v7, v1, LK/t;->s:Ljava/lang/Object;

    check-cast v7, Lc8/f;

    iget v1, v1, LK/t;->n:I

    :goto_4
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iget-object v11, v7, Lc8/f;->a:Landroid/app/Activity;

    invoke-static {v9, v10, v11}, Ly9/H;->d(JLandroid/content/Context;)LFg/m;

    move-result-object v11

    iget-object v12, v11, LFg/h;->n:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object v14, v2

    goto :goto_5

    :cond_c
    move-object v14, v12

    :goto_5
    iget v12, v11, LFg/h;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v6

    :try_start_1
    iget-wide v5, v11, LFg/h;->s:J

    iget-object v13, v11, LFg/m;->Q:Ljava/lang/CharSequence;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_d

    :cond_d
    :goto_7
    iget-object v13, v11, LFg/m;->P:Ljava/lang/CharSequence;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_8

    :cond_e
    move-object v15, v13

    goto :goto_9

    :cond_f
    :goto_8
    move-object v15, v2

    :goto_9
    iget-boolean v13, v11, LFg/h;->u:Z

    iget-wide v3, v11, LFg/m;->y0:J

    move-object/from16 v30, v2

    move-wide/from16 v24, v3

    iget-wide v2, v11, LFg/m;->z0:J

    invoke-virtual {v7, v9, v10}, Lc8/f;->a(J)[B

    move-result-object v28

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v9, LC7/p;

    const/16 v10, 0x10

    invoke-direct {v9, v14, v10}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v10, LY7/g;

    const/16 v11, 0x9

    invoke-direct {v10, v9, v11}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    iget-object v6, v9, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, LEh/a;->F(J)V

    invoke-virtual {v5, v1}, LEh/a;->J(I)J

    invoke-virtual {v9}, LEh/a;->m()I

    move-result v6

    invoke-virtual {v5, v6}, LEh/a;->I(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    iget-object v6, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    if-eq v13, v8, :cond_10

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v6

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v9

    if-ne v6, v9, :cond_10

    iget-object v6, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    cmp-long v4, v9, v19

    if-gez v4, :cond_10

    invoke-virtual {v5, v8}, LEh/a;->a(I)V

    iget-object v4, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    :goto_a
    move-wide/from16 v21, v4

    goto :goto_b

    :cond_10
    iget-object v4, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_a

    :goto_b
    if-ne v13, v8, :cond_11

    move/from16 v23, v8

    goto :goto_c

    :cond_11
    const/16 v23, 0x0

    :goto_c
    new-instance v13, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    const-string v16, ""

    const-string v20, ""

    const/16 v29, 0x0

    move-wide/from16 v26, v2

    move/from16 v19, v12

    invoke-direct/range {v13 .. v29}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    move-object/from16 v6, p1

    move-object/from16 v2, v30

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p1, v6

    goto/16 :goto_6

    :cond_13
    move-object/from16 p1, v6

    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V

    goto :goto_e

    :goto_d
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    :goto_e
    return-object v0

    :pswitch_3
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, v1, LK/t;->n:I

    if-eqz v2, :cond_16

    if-ne v2, v8, :cond_15

    iget-object v0, v1, LK/t;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La8/j;

    iget-object v0, v1, LK/t;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LZl/f0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v2, LZl/A;

    invoke-interface {v2}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v2

    invoke-static {v2}, LZl/C;->p(Lwk/h;)LZl/f0;

    move-result-object v3

    iget-object v2, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/o0;

    iget-object v4, v2, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, v2, Landroidx/compose/runtime/o0;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_22

    iget-object v5, v2, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v5}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/k0;

    sget-object v6, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_21

    iget-object v5, v2, Landroidx/compose/runtime/o0;->d:LZl/f0;

    if-nez v5, :cond_20

    iput-object v3, v2, Landroidx/compose/runtime/o0;->d:LZl/f0;

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()LZl/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    monitor-exit v4

    iget-object v2, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/o0;

    new-instance v4, LI9/h;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LI9/h;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lb0/m;->a:LY7/d;

    invoke-static {v2}, Lb0/m;->f(LGk/j;)Ljava/lang/Object;

    sget-object v2, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v5, Lb0/m;->h:Ljava/lang/Object;

    invoke-static {v5, v4}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lb0/m;->h:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v2

    new-instance v2, La8/j;

    const/16 v11, 0x9

    invoke-direct {v2, v4, v11}, La8/j;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Landroidx/compose/runtime/o0;->z:Lcm/O;

    iget-object v4, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/o0;

    iget-object v4, v4, Landroidx/compose/runtime/o0;->y:Landroidx/compose/runtime/S;

    :cond_17
    sget-object v5, Landroidx/compose/runtime/o0;->z:Lcm/O;

    invoke-virtual {v5}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU/e;

    check-cast v6, LX/b;

    invoke-virtual {v6, v4}, LX/b;->e(Ljava/lang/Object;)LX/b;

    move-result-object v9

    if-eq v6, v9, :cond_18

    invoke-virtual {v5, v6, v9}, Lcm/O;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_18
    :try_start_6
    iget-object v4, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/o0;

    iget-object v5, v4, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->y()Ljava/util/List;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_19

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/v;

    invoke-virtual {v9}, Landroidx/compose/runtime/v;->r()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    new-instance v4, LA3/O;

    iget-object v5, v1, LK/t;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/n0;

    iget-object v6, v1, LK/t;->s:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/T;

    const/16 v10, 0x10

    invoke-direct {v4, v5, v6, v7, v10}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v3, v1, LK/t;->o:Ljava/lang/Object;

    iput-object v2, v1, LK/t;->p:Ljava/lang/Object;

    iput v8, v1, LK/t;->n:I

    invoke-static {v4, v1}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v4, v0, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_10
    invoke-virtual {v2}, La8/j;->a()V

    iget-object v0, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o0;

    iget-object v2, v0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v4, v0, Landroidx/compose/runtime/o0;->d:LZl/f0;

    if-ne v4, v3, :cond_1b

    iput-object v7, v0, Landroidx/compose/runtime/o0;->d:LZl/f0;

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_1b
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()LZl/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/o0;->z:Lcm/O;

    iget-object v0, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o0;

    iget-object v0, v0, Landroidx/compose/runtime/o0;->y:Landroidx/compose/runtime/S;

    :cond_1c
    sget-object v1, Landroidx/compose/runtime/o0;->z:Lcm/O;

    invoke-virtual {v1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/e;

    check-cast v2, LX/b;

    invoke-virtual {v2, v0}, LX/b;->h(Ljava/lang/Object;)LX/b;

    move-result-object v3

    if-eq v2, v3, :cond_1d

    invoke-virtual {v1, v2, v3}, Lcm/O;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1d
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_12
    return-object v0

    :goto_13
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v5

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_14
    invoke-virtual {v2}, La8/j;->a()V

    iget-object v2, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/o0;

    iget-object v4, v2, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    iget-object v5, v2, Landroidx/compose/runtime/o0;->d:LZl/f0;

    if-ne v5, v3, :cond_1e

    iput-object v7, v2, Landroidx/compose/runtime/o0;->d:LZl/f0;

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_1e
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()LZl/j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v4

    sget-object v2, Landroidx/compose/runtime/o0;->z:Lcm/O;

    iget-object v1, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/o0;

    iget-object v1, v1, Landroidx/compose/runtime/o0;->y:Landroidx/compose/runtime/S;

    :goto_16
    sget-object v2, Landroidx/compose/runtime/o0;->z:Lcm/O;

    invoke-virtual {v2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/e;

    check-cast v3, LX/b;

    invoke-virtual {v3, v1}, LX/b;->h(Ljava/lang/Object;)LX/b;

    move-result-object v4

    if-eq v3, v4, :cond_1f

    invoke-virtual {v2, v3, v4}, Lcm/O;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    throw v0

    :goto_17
    monitor-exit v4

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_18

    :cond_20
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_18
    monitor-exit v4

    throw v0

    :pswitch_4
    iget-object v0, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v0, LL1/i;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, v1, LK/t;->n:I

    if-eqz v4, :cond_24

    if-ne v4, v8, :cond_23

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v4, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v4, LZl/A;

    const-string v5, "GWT:OneTimeUpdate"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Update AppWidget-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for one time"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "msg"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LR5/c;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lt2/g;

    invoke-direct {v10, v4}, Lt2/g;-><init>(LZl/A;)V

    new-instance v5, LV1/f;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9}, LV1/f;-><init>(ILwk/c;I)V

    invoke-static {v4, v7, v7, v5, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v17

    new-instance v13, LL1/r;

    iget-object v2, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v2, Lab/i;

    iget-object v5, v1, LK/t;->r:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/16 v6, 0xf8

    invoke-direct {v13, v2, v0, v5, v6}, LL1/r;-><init>(Lab/i;LL1/i;Landroid/os/Bundle;I)V

    new-instance v2, LL1/G0;

    const/16 v5, 0x32

    invoke-direct {v2, v5}, LL1/G0;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object v11

    new-instance v15, Landroidx/compose/runtime/o0;

    invoke-interface {v4}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v5

    invoke-direct {v15, v5}, Landroidx/compose/runtime/o0;-><init>(Lwk/h;)V

    new-instance v5, LJ1/b;

    invoke-direct {v5, v2}, LJ1/b;-><init>(LJ1/n;)V

    new-instance v12, Landroidx/compose/runtime/v;

    invoke-direct {v12, v15, v5}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;LHl/x;)V

    new-instance v9, LP1/f;

    iget-object v5, v1, LK/t;->s:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v20}, LP1/f;-><init>(Lt2/g;Lcm/O;Landroidx/compose/runtime/v;LL1/r;Landroid/content/Context;Landroidx/compose/runtime/o0;LL1/G0;LZl/w0;LZl/A;LL1/i;Lwk/c;)V

    iput v8, v1, LK/t;->n:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v9, v1}, LZl/C;->H(JLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v3, Lsk/r;->a:Lsk/r;

    :goto_1a
    return-object v3

    :pswitch_5
    iget-object v0, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v0, LL1/i;

    iget-object v3, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lxk/a;->m:Lxk/a;

    iget v5, v1, LK/t;->n:I

    if-eqz v5, :cond_29

    if-eq v5, v8, :cond_28

    if-eq v5, v6, :cond_27

    if-ne v5, v2, :cond_26

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v3, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v3, Lt2/t;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    iget-object v5, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v5, Lt2/t;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1b

    :cond_29
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v5, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v5, Lt2/t;

    invoke-static {v0}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v9

    iput-object v5, v1, LK/t;->o:Ljava/lang/Object;

    iput v8, v1, LK/t;->n:I

    invoke-interface {v5, v3, v9, v1}, Lt2/t;->d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2a

    goto :goto_1e

    :cond_2a
    :goto_1b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2c

    new-instance v8, LP1/i;

    iget-object v9, v1, LK/t;->r:Ljava/lang/Object;

    check-cast v9, Lab/i;

    invoke-direct {v8, v0, v9}, LP1/i;-><init>(LL1/i;Lab/i;)V

    iput-object v5, v1, LK/t;->o:Ljava/lang/Object;

    iput v6, v1, LK/t;->n:I

    invoke-interface {v5, v3, v8, v1}, Lt2/t;->a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object v3, v5

    :goto_1c
    move-object v5, v3

    :cond_2c
    invoke-static {v0}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lt2/t;->c(Ljava/lang/String;)Lt2/j;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LP1/i;

    iget-object v3, v1, LK/t;->s:Ljava/lang/Object;

    check-cast v3, Lyk/i;

    iput-object v7, v1, LK/t;->o:Ljava/lang/Object;

    iput v2, v1, LK/t;->n:I

    invoke-interface {v3, v5, v0, v1}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v4, Lsk/r;->a:Lsk/r;

    :goto_1e
    return-object v4

    :pswitch_6
    sget-object v0, Lsk/r;->a:Lsk/r;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, LK/t;->n:I

    if-eqz v3, :cond_2f

    if-ne v3, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v1, LK/t;->o:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LZl/A;

    iget-object v3, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v3, Lt0/v;

    new-instance v9, LJ/X;

    iget-object v4, v1, LK/t;->q:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LJ/s;

    iget-object v4, v1, LK/t;->r:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LJ/t;

    iget-object v4, v1, LK/t;->s:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LK/G;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LJ/X;-><init>(LZl/A;LJ/s;LJ/t;LK/G;Lwk/c;)V

    iput v8, v1, LK/t;->n:I

    invoke-interface {v1}, Lwk/c;->getContext()Lwk/h;

    move-result-object v4

    new-instance v5, LK/B;

    invoke-direct {v5, v4, v9, v7}, LK/B;-><init>(Lwk/h;LGk/m;Lwk/c;)V

    invoke-virtual {v3, v5, v1}, Lt0/v;->d0(LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_30

    goto :goto_1f

    :cond_30
    move-object v1, v0

    :goto_1f
    if-ne v1, v2, :cond_31

    move-object v0, v2

    :cond_31
    :goto_20
    return-object v0

    :pswitch_7
    iget-object v0, v1, LK/t;->q:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, LK/t;->n:I

    if-eqz v3, :cond_33

    if-ne v3, v8, :cond_32

    iget-object v3, v1, LK/t;->p:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/v;

    iget-object v4, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v4, LK/H;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_24

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v1, LK/t;->o:Ljava/lang/Object;

    check-cast v3, LK/H;

    move-object v4, v3

    :goto_21
    iget-object v3, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    instance-of v5, v3, LK/k;

    if-nez v5, :cond_38

    instance-of v5, v3, LK/h;

    if-nez v5, :cond_38

    instance-of v5, v3, LK/i;

    if-eqz v5, :cond_34

    check-cast v3, LK/i;

    goto :goto_22

    :cond_34
    move-object v3, v7

    :goto_22
    if-eqz v3, :cond_36

    iget-object v5, v1, LK/t;->s:Ljava/lang/Object;

    check-cast v5, LK/D;

    iget-wide v9, v3, LK/i;->d:J

    sget-object v3, LK/D;->m:LK/D;

    if-ne v5, v3, :cond_35

    invoke-static {v9, v10}, Li0/c;->d(J)F

    move-result v3

    goto :goto_23

    :cond_35
    invoke-static {v9, v10}, Li0/c;->c(J)F

    move-result v3

    :goto_23
    iget-object v5, v4, LK/H;->a:Landroidx/compose/runtime/W;

    invoke-interface {v5}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/d0;

    iget-object v6, v4, LK/H;->b:LK/J;

    invoke-virtual {v5, v3}, LK/d0;->e(F)J

    move-result-wide v9

    invoke-virtual {v5, v6, v9, v10, v8}, LK/d0;->a(LK/J;JI)J

    :cond_36
    iget-object v3, v1, LK/t;->r:Ljava/lang/Object;

    check-cast v3, Lbm/i;

    iput-object v4, v1, LK/t;->o:Ljava/lang/Object;

    iput-object v0, v1, LK/t;->p:Ljava/lang/Object;

    iput v8, v1, LK/t;->n:I

    invoke-interface {v3, v1}, Lbm/u;->i(Lyk/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_37

    goto :goto_25

    :cond_37
    move-object v5, v4

    move-object v4, v0

    :goto_24
    iput-object v3, v4, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    move-object v4, v5

    goto :goto_21

    :cond_38
    sget-object v2, Lsk/r;->a:Lsk/r;

    :goto_25
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
