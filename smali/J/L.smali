.class public final LJ/L;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/m;LR0/o;Landroid/content/BroadcastReceiver$PendingResult;Lwk/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ/L;->m:I

    .line 1
    check-cast p1, Lyk/i;

    iput-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    iput-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    iput-object p3, p0, LJ/L;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(LL1/r;Landroid/content/Context;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/L;->m:I

    .line 2
    iput-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    iput-object p2, p0, LJ/L;->r:Ljava/lang/Object;

    iput-object p3, p0, LJ/L;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(LZl/A;LL/i;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/L;->m:I

    .line 3
    iput-object p1, p0, LJ/L;->r:Ljava/lang/Object;

    iput-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    iput-object p3, p0, LJ/L;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 4
    iput p6, p0, LJ/L;->m:I

    iput-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    iput-object p2, p0, LJ/L;->q:Ljava/lang/Object;

    iput-object p3, p0, LJ/L;->p:Ljava/lang/Object;

    iput-object p4, p0, LJ/L;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 5
    iput p5, p0, LJ/L;->m:I

    iput-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    iput-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    iput-object p3, p0, LJ/L;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Lp2/n;Landroid/content/Context;Lwk/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LJ/L;->m:I

    .line 6
    iput-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    iput-object p2, p0, LJ/L;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LJ/L;->p:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, LJ/L;->q:Ljava/lang/Object;

    check-cast v2, Lb3/H;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, v0, LJ/L;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v0, LC0/d;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, LC0/d;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v4, v0, LJ/L;->o:Ljava/lang/Object;

    check-cast v4, Lcm/j;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v4, v0, LJ/L;->o:Ljava/lang/Object;

    check-cast v4, Lcm/j;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v4, v0, LJ/L;->o:Ljava/lang/Object;

    check-cast v4, Lcm/j;

    iget-object v9, v2, Lb3/H;->h:Lji/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "tableIds"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lji/e;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v11, v1

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_5

    aget v14, v1, v12

    iget-object v15, v9, Lji/e;->o:Ljava/lang/Object;

    check-cast v15, [J

    aget-wide v16, v15, v14

    const-wide/16 v18, 0x1

    add-long v18, v16, v18

    aput-wide v18, v15, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v16, v14

    if-nez v14, :cond_4

    const/4 v13, 0x1

    iput-boolean v13, v9, Lji/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v13, :cond_7

    iget-object v9, v2, Lb3/H;->a:Lb3/s;

    iput-object v4, v0, LJ/L;->o:Ljava/lang/Object;

    iput v8, v0, LJ/L;->n:I

    invoke-static {v9, v0}, LR5/c;->y(Lb3/s;Lyk/c;)Lwk/h;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v8, Lwk/h;

    new-instance v9, LK/f0;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v5, v10}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object v4, v0, LJ/L;->o:Ljava/lang/Object;

    iput v7, v0, LJ/L;->n:I

    invoke-static {v8, v9, v0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    :try_start_2
    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v2, Lb3/H;->i:LAh/b;

    new-instance v9, Lb3/A;

    iget-object v10, v0, LJ/L;->r:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    invoke-direct {v9, v7, v4, v10, v1}, Lb3/A;-><init>(Lkotlin/jvm/internal/v;Lcm/j;[Ljava/lang/String;[I)V

    iput-object v5, v0, LJ/L;->o:Ljava/lang/Object;

    iput v6, v0, LJ/L;->n:I

    invoke-virtual {v8, v9, v0}, LAh/b;->f0(Lb3/A;Lyk/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :goto_5
    iget-object v2, v2, Lb3/H;->h:Lji/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tableIds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lji/e;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v4, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    aget v6, v1, v5

    iget-object v7, v2, Lji/e;->o:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    aput-wide v12, v7, v6

    cmp-long v6, v8, v10

    if-nez v6, :cond_8

    const/4 v6, 0x1

    iput-boolean v6, v2, Lji/e;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/L;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LJ/L;->q:Ljava/lang/Object;

    check-cast v0, Lp2/n;

    iget-object p0, p0, LJ/L;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/g0;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/g0;

    iget-object v1, p0, LJ/L;->p:Ljava/lang/Object;

    check-cast v1, Lp2/n;

    iget-object v3, v1, Lp2/n;->e:Lab/i;

    iget-object v3, v3, Lab/i;->c:Lu2/i;

    if-eqz v3, :cond_3

    iget-object v3, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    iput-object v1, p0, LJ/L;->q:Ljava/lang/Object;

    iput v2, p0, LJ/L;->n:I

    invoke-virtual {v1, v3, p0}, Lp2/n;->p(Landroid/content/Context;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_0
    check-cast p1, Lp2/f;

    iput-object p1, v0, Lp2/n;->j:Lp2/f;

    move-object p1, p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LJ/L;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LJ/L;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LJ/L;->o:Ljava/lang/Object;

    check-cast p0, Lt2/d;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v2, Lt2/d;

    new-instance v4, LE3/d;

    iget-object v5, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast v5, LI/c;

    const/16 v6, 0xa

    invoke-direct {v4, v6, p1, v5}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lt2/d;-><init>(LE3/d;)V

    sget-object p1, Lt2/d;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v2, v0}, Lt2/d;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    check-cast p1, Lt2/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v2, p0, LJ/L;->o:Ljava/lang/Object;

    iput v3, p0, LJ/L;->n:I

    invoke-virtual {p1, p0}, Lt2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ/L;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LJ/L;->n:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    check-cast p1, Lt2/j;

    iget-object v2, p0, LJ/L;->q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v4, p0, LJ/L;->n:I

    invoke-virtual {p1, v2, v0}, Lt2/j;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Lt2/G;

    const-string p1, "Error in composition effect coroutine"

    invoke-static {p1, v0}, LZl/C;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 9

    iget v0, p0, LJ/L;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lt2/G;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrh/p;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LZl/A;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LGk/m;

    const/16 v7, 0x12

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt2/j;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Lt2/G;

    const/16 v8, 0x11

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p2, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lt2/w;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LI/c;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LJ/L;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, LJ/L;

    iget-object v0, p0, LJ/L;->p:Ljava/lang/Object;

    check-cast v0, Lp2/n;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, v0, p0, v6}, LJ/L;-><init>(Lp2/n;Landroid/content/Context;Lwk/c;)V

    iput-object p1, p2, LJ/L;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcm/L;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcm/i;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcm/O;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    const/16 v8, 0xe

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p2, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcm/i;

    iget-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcm/O;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Float;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LJ/L;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p2, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lb3/H;

    iget-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [I

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LJ/L;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmm/c;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW4/e;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LZ4/c;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v8, 0xb

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmm/c;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LW4/e;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/16 v8, 0xa

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/v;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LL1/r;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/o0;

    const/16 v8, 0x9

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [F

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/16 v8, 0x8

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p2, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LP1/l;

    iget-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LA3/O;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LJ/L;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/v;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP1/g;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/o0;

    const/4 v8, 0x6

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p2, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LL1/h0;

    iget-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LL1/i;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lab/i;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LJ/L;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p2, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Le2/k;

    iget-object p2, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [I

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LJ/L;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance p2, LJ/L;

    iget-object v0, p0, LJ/L;->q:Ljava/lang/Object;

    check-cast v0, Lyk/i;

    iget-object v1, p0, LJ/L;->p:Ljava/lang/Object;

    check-cast v1, LR0/o;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p2, v0, v1, p0, v6}, LJ/L;-><init>(LGk/m;LR0/o;Landroid/content/BroadcastReceiver$PendingResult;Lwk/c;)V

    iput-object p1, p2, LJ/L;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance p2, LJ/L;

    iget-object v0, p0, LJ/L;->p:Ljava/lang/Object;

    check-cast v0, LL1/r;

    iget-object v1, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LJ/L;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-direct {p2, v0, v1, p0, v6}, LJ/L;-><init>(LL1/r;Landroid/content/Context;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-object p1, p2, LJ/L;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance p2, LJ/L;

    iget-object v0, p0, LJ/L;->r:Ljava/lang/Object;

    check-cast v0, LZl/A;

    iget-object v1, p0, LJ/L;->p:Ljava/lang/Object;

    check-cast v1, LL/i;

    iget-object p0, p0, LJ/L;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-direct {p2, v0, v1, p0, v6}, LJ/L;-><init>(LZl/A;LL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-object p1, p2, LJ/L;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance v2, LJ/L;

    iget-object p1, p0, LJ/L;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/W;

    iget-object p1, p0, LJ/L;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LL/i;

    iget-object p0, p0, LJ/L;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LO/g;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    iget v0, p0, LJ/L;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/g0;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcm/H;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0

    :pswitch_6
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/g0;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lt0/v;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LJ/L;->m:I

    const-string v1, " "

    const-string v2, "msg"

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    sget-object v8, Lsk/r;->a:Lsk/r;

    iget-object v9, v5, LJ/L;->r:Ljava/lang/Object;

    iget-object v10, v5, LJ/L;->p:Ljava/lang/Object;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v0, Lt2/G;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v5, LJ/L;->n:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lt2/G;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v4, Lrh/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lt2/G;->a()J

    move-result-wide v2

    iput v12, v5, LJ/L;->n:I

    invoke-static {v2, v3}, LZl/C;->D(J)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxk/a;->m:Lxk/a;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    if-ne v2, v1, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_4
    check-cast v10, LZl/A;

    new-instance v0, Lt2/D;

    check-cast v9, LGk/m;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "Timed out of executing block."

    invoke-direct {v0, v2, v1}, Lt2/D;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v0}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    :goto_2
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LJ/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LJ/L;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LJ/L;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, LJ/L;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcm/i;

    move-object v15, v10

    check-cast v15, Lcm/O;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v5, LJ/L;->n:I

    const/4 v2, 0x4

    if-eqz v1, :cond_8

    if-eq v1, v12, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v1, Lcm/L;

    sget-object v4, Lcm/I;->a:Lcm/J;

    if-ne v1, v4, :cond_9

    iput v12, v5, LJ/L;->n:I

    invoke-interface {v14, v15, v5}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_5

    :cond_9
    sget-object v4, Lcm/I;->b:Lcm/J;

    const/4 v6, 0x0

    if-ne v1, v4, :cond_b

    invoke-virtual {v15}, Ldm/b;->h()Ldm/y;

    move-result-object v1

    new-instance v2, LV1/f;

    invoke-direct {v2, v7, v6, v12}, LV1/f;-><init>(ILwk/c;I)V

    iput v7, v5, LJ/L;->n:I

    invoke-static {v1, v2, v5}, Lcm/F;->k(Lcm/i;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput v3, v5, LJ/L;->n:I

    invoke-interface {v14, v15, v5}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Ldm/b;->h()Ldm/y;

    move-result-object v18

    new-instance v3, Lcm/K;

    invoke-direct {v3, v1, v6}, Lcm/K;-><init>(Lcm/L;Lwk/c;)V

    sget v1, Lcm/v;->a:I

    new-instance v16, Ldm/j;

    const/16 v20, -0x2

    sget-object v21, Lbm/a;->m:Lbm/a;

    sget-object v19, Lwk/i;->m:Lwk/i;

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Ldm/j;-><init>(LGk/n;Lcm/i;Lwk/h;ILbm/a;)V

    move-object/from16 v1, v16

    new-instance v3, Landroidx/compose/runtime/l0;

    invoke-direct {v3, v7, v6, v7}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    new-instance v4, Lcm/r;

    invoke-direct {v4, v1, v3, v12}, Lcm/r;-><init>(Lcm/i;Lyk/i;I)V

    invoke-static {v4}, Lcm/F;->i(Lcm/i;)Lcm/i;

    move-result-object v1

    invoke-static {v1}, Lcm/F;->i(Lcm/i;)Lcm/i;

    move-result-object v1

    new-instance v13, LJ/L;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Float;

    const/16 v18, 0xd

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v2, v5, LJ/L;->n:I

    invoke-static {v1, v13, v5}, Lcm/F;->h(Lcm/i;LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_5
    move-object v8, v0

    :cond_c
    :goto_6
    return-object v8

    :pswitch_4
    check-cast v10, Lcm/O;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v5, LJ/L;->n:I

    if-eqz v1, :cond_e

    if-ne v1, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v1, Lcm/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v12, :cond_12

    if-ne v1, v7, :cond_10

    check-cast v9, Ljava/lang/Float;

    sget-object v0, Lcm/F;->a:La4/b;

    if-eq v9, v0, :cond_f

    invoke-virtual {v10, v4, v9}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_11
    iget-object v1, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v1, Lcm/i;

    iput v12, v5, LJ/L;->n:I

    invoke-interface {v1, v10, v5}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v8, v0

    :cond_12
    :goto_7
    return-object v8

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LJ/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, " is not available"

    const-string v1, " is not available."

    iget-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v2, Lmm/c;

    check-cast v10, LZ4/c;

    iget-object v3, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v3, LW4/e;

    iget-object v4, v3, LW4/e;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lxk/a;->m:Lxk/a;

    iget v13, v5, LJ/L;->n:I

    const/16 v14, 0x3e9

    const-string v15, "AppFunction"

    if-eqz v13, :cond_14

    if-ne v13, v12, :cond_13

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LW4/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v1, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v3}, Lmm/c;->n(Lmm/c;LW4/e;)Lcom/google/android/appfunctions/AppFunctionMetadata;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LW4/c;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0, v6}, LW4/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v1}, LZ4/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v2, v3, v11}, Lmm/c;->y(Lmm/c;LW4/e;Lcom/google/android/appfunctions/AppFunctionMetadata;)Luk/e;

    move-result-object v4

    iget-object v0, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    iput v12, v5, LJ/L;->n:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LW4/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    move-object v3, v11

    :try_start_2
    invoke-static/range {v0 .. v5}, Lmm/c;->B(Lmm/c;LW4/e;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Luk/e;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    move-object v8, v7

    goto/16 :goto_d

    :cond_16
    :goto_8
    check-cast v0, LW4/f;

    invoke-virtual {v10, v0}, LZ4/c;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LW4/c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong when processing request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LW4/c;

    const/16 v2, 0xbb8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v6}, LW4/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v1}, LZ4/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LW4/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0, v6}, LW4/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v1}, LZ4/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppFunction invocation exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LW4/c;

    iget v2, v0, LW4/c;->m:I

    iget-object v0, v0, LW4/c;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v6}, LW4/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v1}, LZ4/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    new-instance v1, LW4/c;

    const/16 v2, 0x7d1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v6}, LW4/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v1}, LZ4/c;->onError(Ljava/lang/Throwable;)V

    :goto_d
    return-object v8

    :pswitch_7
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v5, LJ/L;->n:I

    if-eqz v1, :cond_18

    if-ne v1, v12, :cond_17

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v1, Lmm/c;

    iget-object v2, v1, Lmm/c;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    iget-object v1, v1, Lmm/c;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v3, "access$getAppContext$p(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, LX4/a;

    invoke-direct {v4, v1, v3}, LX4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v10, LW4/e;

    iget-object v1, v10, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v9, Ljava/util/Map;

    iput v12, v5, LJ/L;->n:I

    invoke-interface {v2, v4, v1, v9, v5}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->b(LX4/a;Ljava/lang/String;Ljava/util/Map;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto :goto_e

    :cond_19
    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_8
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v5, LJ/L;->n:I

    if-eqz v1, :cond_1b

    if-ne v1, v12, :cond_1a

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/v;

    iget-object v2, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v2, LL1/r;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v2, v10}, LL1/r;->g(Landroid/content/Context;)LZ/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v;->z(LGk/m;)V

    check-cast v9, Landroidx/compose/runtime/o0;

    iput v12, v5, LJ/L;->n:I

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->D(Lyk/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    move-object v8, v0

    :cond_1c
    :goto_f
    return-object v8

    :pswitch_9
    iget-object v0, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v5, LJ/L;->n:I

    if-eqz v3, :cond_1f

    if-eq v3, v12, :cond_1e

    if-ne v3, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_1f
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_4
    iget-object v3, v1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->M:Landroid/net/Uri;

    if-eqz v3, :cond_21

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v11, v1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->M:Landroid/net/Uri;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v3, :cond_21

    if-eqz v9, :cond_20

    :try_start_5
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v9, v11, v13, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v3, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    :goto_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :cond_21
    iget-object v3, v1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->M:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "extra_image_crop_area_positions"

    check-cast v10, [F

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const-string v3, "extra_origin_image_uri"

    iget-object v9, v1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->L:Landroid/net/Uri;

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, LZl/M;->a:Lgm/e;

    sget-object v3, Lem/p;->a:LZl/q0;

    new-instance v9, LHi/b;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v0, v4, v10}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v12, v5, LJ/L;->n:I

    invoke-static {v3, v9, v5}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-ne v0, v2, :cond_22

    goto :goto_12

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "cannot crop image because "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ImageCropActivity"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lem/p;->a:LZl/q0;

    new-instance v3, LTa/q;

    invoke-direct {v3, v1, v4, v6}, LTa/q;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput v7, v5, LJ/L;->n:I

    invoke-static {v0, v3, v5}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    :goto_12
    move-object v8, v2

    :cond_22
    :goto_13
    return-object v8

    :pswitch_a
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v3, v5, LJ/L;->n:I

    if-eqz v3, :cond_24

    if-ne v3, v12, :cond_23

    iget-object v0, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v5, LJ/L;->o:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, LZl/A;

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, LI/r;

    iget-object v3, v5, LJ/L;->q:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, LP1/l;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v9

    check-cast v18, LA3/O;

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-direct/range {v13 .. v20}, LI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v15, v5, LJ/L;->o:Ljava/lang/Object;

    iput v12, v5, LJ/L;->n:I

    invoke-static {v13, v5}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_25

    goto :goto_15

    :cond_25
    move-object v0, v15

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:TimerScope"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/f0;

    if-eqz v0, :cond_26

    invoke-interface {v0, v4}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    move-object v0, v3

    :goto_15
    return-object v0

    :pswitch_b
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v3, v5, LJ/L;->n:I

    if-eqz v3, :cond_28

    if-ne v3, v12, :cond_27

    :try_start_8
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_9
    iget-object v3, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/v;

    iget-object v4, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v4, LP1/g;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v4, v10}, Lt2/j;->g(Landroid/content/Context;)LZ/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/v;->z(LGk/m;)V

    check-cast v9, Landroidx/compose/runtime/o0;

    iput v12, v5, LJ/L;->n:I

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->D(Lyk/i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    if-ne v1, v0, :cond_29

    move-object v8, v0

    goto :goto_17

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at Coroutine Session\'s Frame Clock"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    const-string v3, "GWT:CoroutineSession"

    invoke-static {v2, v1, v0, v3}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_17
    return-object v8

    :pswitch_c
    check-cast v10, LL1/i;

    iget-object v0, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v0, LL1/h0;

    iget-object v0, v0, LL1/h0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v5, LJ/L;->n:I

    if-eqz v2, :cond_2d

    if-eq v2, v12, :cond_2c

    if-eq v2, v7, :cond_2b

    if-ne v2, v3, :cond_2a

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v0, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v0, Lt2/t;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    iget-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v2, Lt2/t;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_18

    :cond_2d
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v2, Lt2/t;

    invoke-static {v10}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v6

    iput-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    iput v12, v5, LJ/L;->n:I

    invoke-interface {v2, v0, v6, v5}, Lt2/t;->d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object v0, v4

    goto :goto_1b

    :cond_2f
    new-instance v6, LL1/r;

    check-cast v9, Lab/i;

    const/16 v8, 0xfc

    invoke-direct {v6, v9, v10, v4, v8}, LL1/r;-><init>(Lab/i;LL1/i;Landroid/os/Bundle;I)V

    iput-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    iput v7, v5, LJ/L;->n:I

    invoke-interface {v2, v0, v6, v5}, Lt2/t;->a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    goto :goto_1a

    :cond_30
    move-object v0, v2

    :goto_19
    invoke-static {v10}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lt2/t;->c(Ljava/lang/String;)Lt2/j;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL1/r;

    iput-object v4, v5, LJ/L;->o:Ljava/lang/Object;

    iput v3, v5, LJ/L;->n:I

    invoke-virtual {v0, v5}, LL1/r;->k(Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    :goto_1a
    move-object v0, v1

    :cond_31
    :goto_1b
    return-object v0

    :pswitch_d
    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    iget-object v0, v5, LJ/L;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Le2/k;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v5, LJ/L;->n:I

    if-eqz v1, :cond_33

    if-ne v1, v12, :cond_32

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v1, LZl/A;

    invoke-static {v14, v1, v15}, Le2/k;->a(Le2/k;LZl/A;Landroid/content/Context;)V

    check-cast v9, [I

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v9

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v9

    move v4, v6

    :goto_1c
    if-ge v4, v3, :cond_34

    aget v16, v9, v4

    new-instance v13, LL1/f0;

    const/16 v18, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LL1/f0;-><init>(Le2/k;Landroid/content/Context;I[ILwk/c;)V

    invoke-static {v1, v13}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    iput v12, v5, LJ/L;->n:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Ltk/v;->m:Ltk/v;

    goto :goto_20

    :cond_35
    new-instance v1, LZl/e;

    new-array v3, v6, [LZl/F;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZl/F;

    invoke-direct {v1, v2}, LZl/e;-><init>([LZl/F;)V

    new-instance v3, LZl/l;

    invoke-static {v5}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v4

    invoke-direct {v3, v12, v4}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v3}, LZl/l;->q()V

    array-length v4, v2

    new-array v5, v4, [LZl/c;

    move v7, v6

    :goto_1d
    if-ge v7, v4, :cond_36

    aget-object v9, v2, v7

    move-object v10, v9

    check-cast v10, LZl/n0;

    invoke-virtual {v10}, LZl/n0;->start()Z

    new-instance v10, LZl/c;

    invoke-direct {v10, v1, v3}, LZl/c;-><init>(LZl/e;LZl/l;)V

    invoke-static {v9, v12, v10}, LZl/C;->s(LZl/f0;ZLZl/i0;)LZl/O;

    move-result-object v9

    iput-object v9, v10, LZl/c;->r:LZl/O;

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_36
    new-instance v1, LZl/d;

    invoke-direct {v1, v5}, LZl/d;-><init>([LZl/c;)V

    :goto_1e
    if-ge v6, v4, :cond_37

    aget-object v2, v5, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LZl/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_37
    sget-object v2, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LZl/u0;

    if-nez v2, :cond_38

    invoke-virtual {v1}, LZl/d;->b()V

    goto :goto_1f

    :cond_38
    invoke-virtual {v3, v1}, LZl/l;->u(LZl/u0;)V

    :goto_1f
    invoke-virtual {v3}, LZl/l;->p()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxk/a;->m:Lxk/a;

    :goto_20
    if-ne v1, v0, :cond_39

    move-object v8, v0

    :cond_39
    :goto_21
    return-object v8

    :pswitch_e
    check-cast v10, LR0/o;

    const-string v3, "Cancel parent coroutine scope"

    check-cast v9, Landroid/content/BroadcastReceiver$PendingResult;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v6, v5, LJ/L;->n:I

    const-string v7, " Error thrown when trying to finish broadcast"

    const-string v13, " Cancel parent coroutine scope"

    const-string v14, "GWT:BroadcastReceiver"

    const-string v15, "Finish broadcast "

    if-eqz v6, :cond_3b

    if-ne v6, v12, :cond_3a

    :try_start_a
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_24

    :catch_7
    move-exception v0

    goto/16 :goto_27

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v6, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v6, LZl/A;

    :try_start_b
    iget-object v11, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v11, Lyk/i;

    iput v12, v5, LJ/L;->n:I

    invoke-interface {v11, v6, v5}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v3, v0, :cond_3c

    move-object v8, v0

    goto :goto_26

    :cond_3c
    :goto_22
    :try_start_c
    sget-object v0, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    invoke-static {v10, v4}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_28

    :goto_24
    :try_start_d
    sget-object v5, LR5/c;->d:Ljava/lang/String;

    const-string v6, " BroadcastReceiver execution failed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v14, v3}, LQ5/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_23

    :goto_25
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_26

    :catch_8
    move-exception v0

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3d
    :goto_26
    return-object v8

    :goto_27
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    sget-object v3, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v4}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_28
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_29

    :catch_9
    move-exception v0

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3e
    :goto_29
    throw v3

    :pswitch_f
    check-cast v9, Landroid/content/Context;

    check-cast v10, LL1/r;

    iget-object v0, v10, LL1/r;->j:Landroidx/compose/runtime/W;

    iget-object v1, v10, LL1/r;->i:Landroidx/compose/runtime/W;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v5, LJ/L;->n:I

    if-eqz v3, :cond_40

    if-ne v3, v12, :cond_3f

    iget-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/g0;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2a

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/g0;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/F0;

    invoke-virtual {v6}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    iget-object v6, v10, LL1/r;->d:Lab/i;

    iget-object v6, v6, Lab/i;->c:Lu2/i;

    if-eqz v6, :cond_42

    iget-object v11, v10, LL1/r;->f:Lu2/a;

    iget-object v13, v10, Lt2/j;->a:Ljava/lang/String;

    iput-object v3, v5, LJ/L;->o:Ljava/lang/Object;

    iput v12, v5, LJ/L;->n:I

    check-cast v11, Lu2/f;

    invoke-virtual {v11, v9, v6, v13, v5}, Lu2/f;->c(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_41

    move-object v8, v2

    goto/16 :goto_31

    :cond_41
    move-object v2, v3

    :goto_2a
    move-object v3, v2

    goto :goto_2b

    :cond_42
    move-object v6, v4

    :goto_2b
    iget-object v2, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v5

    instance-of v11, v5, Lb0/b;

    if-eqz v11, :cond_43

    check-cast v5, Lb0/b;

    goto :goto_2c

    :cond_43
    move-object v5, v4

    :goto_2c
    if-eqz v5, :cond_49

    invoke-virtual {v5, v4, v4}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object v4

    if-eqz v4, :cond_49

    :try_start_13
    invoke-virtual {v4}, Lb0/f;->j()Lb0/f;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v10, v10, LL1/r;->e:LL1/i;

    invoke-static {v10}, LL1/w;->c(LL1/i;)Z

    move-result v11

    if-eqz v11, :cond_47

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appwidget"

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const-string v13, "getDisplayMetrics(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v10, LL1/i;->a:I

    invoke-virtual {v11, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-nez v13, :cond_44

    sget-wide v12, LN0/h;->b:J

    goto :goto_2f

    :cond_44
    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v12, v15

    if-eqz v12, :cond_45

    iget v12, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_2d

    :cond_45
    const v12, 0x7fffffff

    :goto_2d
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_46

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    goto :goto_2e

    :cond_46
    const v15, 0x7fffffff

    :goto_2e
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v9

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-static {v12, v7}, LA3/z;->e(FF)J

    move-result-wide v12

    :goto_2f
    new-instance v7, LN0/h;

    invoke-direct {v7, v12, v13}, LN0/h;-><init>(J)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_47

    iget v2, v10, LL1/i;->a:I

    invoke-virtual {v11, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    goto :goto_30

    :catchall_7
    move-exception v0

    goto :goto_32

    :cond_47
    :goto_30
    if-eqz v6, :cond_48

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V

    invoke-virtual {v4}, Lb0/b;->w()Lb0/q;

    move-result-object v0

    invoke-virtual {v0}, Lb0/q;->e()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual {v4}, Lb0/b;->c()V

    :goto_31
    return-object v8

    :catchall_8
    move-exception v0

    goto :goto_33

    :goto_32
    :try_start_16
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_33
    invoke-virtual {v4}, Lb0/b;->c()V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v5, LJ/L;->n:I

    if-eqz v1, :cond_4b

    if-ne v1, v12, :cond_4a

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v1, Lt0/v;

    invoke-interface {v5}, Lwk/c;->getContext()Lwk/h;

    move-result-object v14

    new-instance v13, LJ/X;

    move-object v15, v9

    check-cast v15, LZl/A;

    move-object/from16 v16, v10

    check-cast v16, LL/i;

    iget-object v2, v5, LJ/L;->q:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/W;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, LJ/X;-><init>(Lwk/h;LZl/A;LL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    iput v12, v5, LJ/L;->n:I

    invoke-virtual {v1, v13, v5}, Lt0/v;->d0(LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v8, v0

    :cond_4c
    :goto_34
    return-object v8

    :pswitch_11
    check-cast v10, LL/i;

    iget-object v0, v5, LJ/L;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v5, LJ/L;->n:I

    if-eqz v2, :cond_50

    if-eq v2, v12, :cond_4f

    if-eq v2, v7, :cond_4e

    if-ne v2, v3, :cond_4d

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v2, LL/c;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4f
    iget-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/c;

    if-eqz v2, :cond_52

    new-instance v6, LL/d;

    invoke-direct {v6, v2}, LL/d;-><init>(LL/c;)V

    iput-object v0, v5, LJ/L;->o:Ljava/lang/Object;

    iput v12, v5, LJ/L;->n:I

    invoke-virtual {v10, v6, v5}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_51

    goto :goto_37

    :cond_51
    move-object v2, v0

    :goto_35
    invoke-interface {v2, v4}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_52
    new-instance v2, LL/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LJ/L;->o:Ljava/lang/Object;

    iput v7, v5, LJ/L;->n:I

    invoke-virtual {v10, v2, v5}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_53

    goto :goto_37

    :cond_53
    :goto_36
    invoke-interface {v0, v2}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    check-cast v9, LO/g;

    iput-object v4, v5, LJ/L;->o:Ljava/lang/Object;

    iput v3, v5, LJ/L;->n:I

    invoke-virtual {v9, v5}, LO/g;->a(Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    :goto_37
    move-object v8, v1

    :cond_54
    :goto_38
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
