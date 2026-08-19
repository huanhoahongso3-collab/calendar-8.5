.class public final LL1/f0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/i;ILjava/lang/Boolean;Lwk/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL1/f0;->m:I

    .line 1
    iput-object p1, p0, LL1/f0;->q:Ljava/lang/Object;

    iput-object p2, p0, LL1/f0;->p:Ljava/lang/Object;

    iput p3, p0, LL1/f0;->o:I

    iput-object p4, p0, LL1/f0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/samsung/android/app/calendar/service/MoveEventService;ILwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL1/f0;->m:I

    .line 2
    iput-object p1, p0, LL1/f0;->q:Ljava/lang/Object;

    iput-object p2, p0, LL1/f0;->r:Ljava/lang/Object;

    iput p3, p0, LL1/f0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Le2/k;Landroid/content/Context;I[ILwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL1/f0;->m:I

    .line 3
    iput-object p1, p0, LL1/f0;->p:Ljava/lang/Object;

    iput-object p2, p0, LL1/f0;->q:Ljava/lang/Object;

    iput p3, p0, LL1/f0;->o:I

    iput-object p4, p0, LL1/f0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>([Lcm/i;ILjava/util/concurrent/atomic/AtomicInteger;Lbm/e;Lwk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL1/f0;->m:I

    .line 4
    iput-object p1, p0, LL1/f0;->p:Ljava/lang/Object;

    iput p2, p0, LL1/f0;->o:I

    iput-object p3, p0, LL1/f0;->q:Ljava/lang/Object;

    iput-object p4, p0, LL1/f0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    iget p1, p0, LL1/f0;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LL1/f0;

    iget-object p1, p0, LL1/f0;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, LL1/f0;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LL1/i;

    iget-object p1, p0, LL1/f0;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    iget v3, p0, LL1/f0;->o:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LL1/f0;-><init>(Landroid/content/Context;LL1/i;ILjava/lang/Boolean;Lwk/c;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, LL1/f0;

    iget-object p1, p0, LL1/f0;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [Lcm/i;

    iget-object p1, p0, LL1/f0;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, LL1/f0;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbm/e;

    iget v3, p0, LL1/f0;->o:I

    invoke-direct/range {v1 .. v6}, LL1/f0;-><init>([Lcm/i;ILjava/util/concurrent/atomic/AtomicInteger;Lbm/e;Lwk/c;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p1, LL1/f0;

    iget-object p2, p0, LL1/f0;->q:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, LL1/f0;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/service/MoveEventService;

    iget p0, p0, LL1/f0;->o:I

    invoke-direct {p1, p2, v0, p0, v6}, LL1/f0;-><init>(Landroid/os/Bundle;Lcom/samsung/android/app/calendar/service/MoveEventService;ILwk/c;)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance v1, LL1/f0;

    iget-object p1, p0, LL1/f0;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le2/k;

    iget-object p1, p0, LL1/f0;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, LL1/f0;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [I

    iget v4, p0, LL1/f0;->o:I

    invoke-direct/range {v1 .. v6}, LL1/f0;-><init>(Le2/k;Landroid/content/Context;I[ILwk/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/f0;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LL1/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LL1/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LL1/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LL1/f0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/f0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LL1/f0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lsk/r;->a:Lsk/r;

    iget-object v5, v1, LL1/f0;->r:Ljava/lang/Object;

    iget v6, v1, LL1/f0;->o:I

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    iget-object v9, v1, LL1/f0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LL1/f0;->p:Ljava/lang/Object;

    check-cast v0, LL1/i;

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lxk/a;->m:Lxk/a;

    iget v11, v1, LL1/f0;->n:I

    if-eqz v11, :cond_2

    if-eq v11, v8, :cond_1

    if-ne v11, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v7, LE3/e;

    check-cast v5, Ljava/lang/Boolean;

    const/16 v11, 0x18

    invoke-direct {v7, v6, v11, v5, v3}, LE3/e;-><init>(IILjava/lang/Object;Lwk/c;)V

    iput v8, v1, LL1/f0;->n:I

    invoke-static {v9, v0, v7, v1}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Lab/i;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lab/i;-><init>(I)V

    iput v2, v1, LL1/f0;->n:I

    invoke-virtual {v3, v9, v0, v1}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    move-object v4, v10

    :cond_4
    :goto_2
    return-object v4

    :pswitch_0
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Lbm/e;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, v1, LL1/f0;->n:I

    if-eqz v2, :cond_6

    if-ne v2, v8, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, LL1/f0;->p:Ljava/lang/Object;

    check-cast v2, [Lcm/i;

    aget-object v2, v2, v6

    new-instance v7, Ldm/m;

    invoke-direct {v7, v5, v6}, Ldm/m;-><init>(Lbm/e;I)V

    iput v8, v1, LL1/f0;->n:I

    invoke-interface {v2, v7, v1}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_7

    move-object v4, v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v3}, Lbm/e;->k(Ljava/lang/Throwable;)Z

    :cond_8
    :goto_4
    return-object v4

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v3}, Lbm/e;->k(Ljava/lang/Throwable;)Z

    :cond_9
    throw v0

    :pswitch_1
    const-string v0, "getBaseContext(...)"

    check-cast v9, Landroid/os/Bundle;

    const-string v10, "Finish move events"

    const-string v11, "MoveEvents"

    check-cast v5, Lcom/samsung/android/app/calendar/service/MoveEventService;

    const-string v12, "[MoveEventService] Exception on moveEvents : "

    sget-object v13, Lxk/a;->m:Lxk/a;

    iget v14, v1, LL1/f0;->n:I

    const/4 v15, 0x3

    if-eqz v14, :cond_c

    if-eq v14, v8, :cond_b

    if-eq v14, v2, :cond_b

    if-eq v14, v15, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v1, LL1/f0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v14, 0x8

    :try_start_2
    const-string v15, "from"

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v15, "to"

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    cmp-long v9, v17, v19

    if-eqz v9, :cond_d

    new-instance v9, Lb8/d;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v15, v7}, Lb8/d;-><init>(Landroid/content/Context;I)V

    new-instance v15, LI3/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p1, v7

    const/16 v7, 0x12

    :try_start_3
    invoke-direct {v15, v5, v7}, LI3/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v9

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lb8/d;->k(JJLI3/g;)V

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Complete move events"

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    sput v0, LE5/f;->g:I

    sput v2, LE5/f;->j:I

    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.samsung.android.calendar.MOVE_EVENTS_COMPLETED"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "Notify completed"

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 p1, v7

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 p1, v7

    goto :goto_7

    :cond_d
    move/from16 p1, v7

    :goto_6
    const-string v0, "[MoveEventService] stopSelf"

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, LE5/f;->g:I

    sput-object v3, LE5/f;->h:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput-object v3, LE5/f;->i:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput p1, LE5/f;->j:I

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lem/p;->a:LZl/q0;

    new-instance v2, LK/f0;

    invoke-direct {v2, v6, v14, v5, v3}, LK/f0;-><init>(IILjava/lang/Object;Lwk/c;)V

    iput v8, v1, LL1/f0;->n:I

    invoke-static {v0, v2, v1}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_9

    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v11, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, LE5/f;->g:I

    sput-object v3, LE5/f;->h:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput-object v3, LE5/f;->i:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput p1, LE5/f;->j:I

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lem/p;->a:LZl/q0;

    new-instance v7, LK/f0;

    invoke-direct {v7, v6, v14, v5, v3}, LK/f0;-><init>(IILjava/lang/Object;Lwk/c;)V

    iput v2, v1, LL1/f0;->n:I

    invoke-static {v0, v7, v1}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_9

    :goto_8
    invoke-static {v11, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, LE5/f;->g:I

    sput-object v3, LE5/f;->h:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput-object v3, LE5/f;->i:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput p1, LE5/f;->j:I

    sget-object v2, LZl/M;->a:Lgm/e;

    sget-object v2, Lem/p;->a:LZl/q0;

    new-instance v4, LK/f0;

    invoke-direct {v4, v6, v14, v5, v3}, LK/f0;-><init>(IILjava/lang/Object;Lwk/c;)V

    iput-object v0, v1, LL1/f0;->p:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, LL1/f0;->n:I

    invoke-static {v2, v4, v1}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    :goto_9
    move-object v4, v13

    :cond_e
    :goto_a
    return-object v4

    :cond_f
    :goto_b
    throw v0

    :pswitch_2
    iget-object v0, v1, LL1/f0;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le2/k;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v3, v1, LL1/f0;->n:I

    if-eqz v3, :cond_11

    if-ne v3, v8, :cond_10

    :try_start_5
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_6
    invoke-virtual {v2}, Le2/k;->b()Lab/i;

    move-result-object v3

    check-cast v9, Landroid/content/Context;

    iput v8, v1, LL1/f0;->n:I

    invoke-static {v3, v9, v6, v1}, Lab/i;->V(Lab/i;Landroid/content/Context;ILwk/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v1, v0, :cond_13

    move-object v4, v0

    goto :goto_e

    :goto_c
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_12

    const-string v0, "Invalid AppWidgetId Error"

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v5, [I

    const/16 v2, 0x3e

    invoke-static {v5, v2}, Ltk/l;->T([II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / AppWidgetProvider : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " AppWidgetIds : {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:AppWidgetReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
