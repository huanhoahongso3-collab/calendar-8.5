.class public final Lt2/w;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Landroidx/glance/session/SessionWorker;

.field public final synthetic p:Lt2/G;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lt2/G;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/w;->o:Landroidx/glance/session/SessionWorker;

    iput-object p2, p0, Lt2/w;->p:Lt2/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lwk/c;)Lwk/c;
    .locals 2

    new-instance v0, Lt2/w;

    iget-object v1, p0, Lt2/w;->o:Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Lt2/w;->p:Lt2/G;

    invoke-direct {v0, v1, p0, p1}, Lt2/w;-><init>(Landroidx/glance/session/SessionWorker;Lt2/G;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/c;

    invoke-virtual {p0, p1}, Lt2/w;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/w;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lt2/w;->o:Landroidx/glance/session/SessionWorker;

    iget-object v7, v6, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    sget-object v8, Lxk/a;->m:Lxk/a;

    iget v0, v5, Lt2/w;->n:I

    const-string v9, " end"

    const-string v10, "SessionWorker "

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    const-string v14, " "

    const-string v15, "msg"

    const-string v3, "GWT:SessionWorker"

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lt2/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lt2/w;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt2/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v6, Lz3/s;->b:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "doWork "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " start "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    invoke-static {v4, v14, v0, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/glance/session/SessionWorker;->i:Lt2/k;

    new-instance v4, LHi/b;

    const/16 v11, 0xb

    invoke-direct {v4, v6, v13, v11}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput v2, v5, Lt2/w;->n:I

    invoke-interface {v0, v4, v5}, Lt2/k;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Lt2/j;

    if-nez v2, :cond_7

    iget-object v0, v6, Landroidx/glance/session/SessionWorker;->h:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    if-eqz v0, :cond_6

    const-string v0, "SessionWorker attempted restart but Session is not available for "

    invoke-static {v0, v7, v15}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lz3/q;

    sget-object v1, Lz3/h;->b:Lz3/h;

    invoke-direct {v0, v1}, Lz3/q;-><init>(Lz3/h;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No session available for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, v5, Lt2/w;->p:Lt2/G;

    iget-object v4, v6, Lz3/s;->a:Landroid/content/Context;

    const-string v11, "getApplicationContext(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v3

    :try_start_2
    iget-object v3, v6, Landroidx/glance/session/SessionWorker;->j:Lt2/E;

    move-object/from16 v16, v4

    new-instance v4, Lt2/e;

    invoke-direct {v4, v6}, Lt2/e;-><init>(Landroidx/glance/session/SessionWorker;)V

    iput-object v2, v5, Lt2/w;->m:Ljava/lang/Object;

    iput v1, v5, Lt2/w;->n:I

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lmb/F;->m(Lt2/G;Landroid/content/Context;Lt2/j;Lt2/E;Lt2/e;Lyk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    invoke-static {v2, v14, v0, v11}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZl/s0;->n:LZl/s0;

    new-instance v2, LE3/e;

    const/16 v3, 0x1d

    invoke-direct {v2, v6, v1, v13, v3}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v13, v5, Lt2/w;->m:Ljava/lang/Object;

    iput v12, v5, Lt2/w;->n:I

    invoke-static {v0, v2, v5}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    new-instance v0, Lz3/q;

    sget-object v1, Lz3/h;->b:Lz3/h;

    invoke-direct {v0, v1}, Lz3/q;-><init>(Lz3/h;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v3

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    invoke-static {v3, v14, v2, v11}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LZl/s0;->n:LZl/s0;

    new-instance v3, LE3/e;

    const/16 v4, 0x1d

    invoke-direct {v3, v6, v1, v13, v4}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v0, v5, Lt2/w;->m:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Lt2/w;->n:I

    invoke-static {v2, v3, v5}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    :goto_6
    throw v0
.end method
