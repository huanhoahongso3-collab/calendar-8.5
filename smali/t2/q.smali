.class public final Lt2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/t;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lt2/r;


# direct methods
.method public constructor <init>(Lt2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/q;->b:Lt2/r;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt2/q;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "executor"

    const-string v4, "<this>"

    const-string v5, "get(...)"

    instance-of v6, v2, Lt2/p;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lt2/p;

    iget v7, v6, Lt2/p;->s:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lt2/p;->s:I

    goto :goto_0

    :cond_0
    new-instance v6, Lt2/p;

    invoke-direct {v6, v0, v2}, Lt2/p;-><init>(Lt2/q;Lyk/c;)V

    :goto_0
    iget-object v2, v6, Lt2/p;->q:Ljava/lang/Object;

    sget-object v7, Lxk/a;->m:Lxk/a;

    iget v8, v6, Lt2/p;->s:I

    const-string v9, "tag"

    const-string v10, " "

    const-string v11, "msg"

    const-string v12, "GWT:SessionManager"

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v13, :cond_1

    iget-object v0, v6, Lt2/p;->p:LA3/x;

    iget-object v1, v6, Lt2/p;->o:Lt2/j;

    iget-object v7, v6, Lt2/p;->n:Landroid/content/Context;

    iget-object v6, v6, Lt2/p;->m:Lt2/q;

    :try_start_0
    invoke-static {v2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v7

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v12

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lt2/q;->a:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lt2/j;->a:Ljava/lang/String;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lt2/j;->a()V

    :cond_3
    new-instance v2, Lp7/f;

    const-class v14, Landroidx/glance/session/SessionWorker;

    invoke-direct {v2, v14}, Lp7/f;-><init>(Ljava/lang/Class;)V

    iget-object v14, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashSet;

    const-string v15, "KEY"

    new-instance v13, Lsk/j;

    invoke-direct {v13, v15, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13}, [Lsk/j;

    move-result-object v13

    new-instance v15, Lz3/y;

    invoke-direct {v15}, Lz3/y;-><init>()V

    const/16 v16, 0x0

    aget-object v13, v13, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v12

    :try_start_2
    iget-object v12, v13, Lsk/j;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v13, Lsk/j;->n:Ljava/lang/Object;

    invoke-virtual {v15, v13, v12}, Lz3/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lz3/y;->a()Lz3/h;

    move-result-object v12

    iget-object v13, v2, Lp7/f;->o:Ljava/lang/Object;

    check-cast v13, LI3/r;

    iput-object v12, v13, LI3/r;->e:Lz3/h;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getPackageName(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lp7/f;->b()Lz3/u;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lm2/p;->m(Landroid/content/Context;)LA3/x;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v13, v2}, Lm2/p;->h(Ljava/lang/String;ILz3/u;)Lz3/y;

    move-result-object v2

    iget-object v2, v2, Lz3/y;->a:Ljava/lang/Object;

    check-cast v2, LR0/k;

    iget-object v8, v2, LR0/k;->n:LR0/j;

    invoke-virtual {v8}, LR0/g;->isDone()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_5

    :try_start_3
    invoke-virtual {v2}, LR0/k;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v13, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    throw v0

    :cond_5
    iput-object v0, v6, Lt2/p;->m:Lt2/q;

    move-object/from16 v13, p1

    iput-object v13, v6, Lt2/p;->n:Landroid/content/Context;

    iput-object v1, v6, Lt2/p;->o:Lt2/j;

    iput-object v12, v6, Lt2/p;->p:LA3/x;

    const/4 v14, 0x1

    iput v14, v6, Lt2/p;->s:I

    new-instance v15, LZl/l;

    invoke-static {v6}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v6

    invoke-direct {v15, v14, v6}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v15}, LZl/l;->q()V

    new-instance v6, Lt2/m;

    const/4 v14, 0x1

    invoke-direct {v6, v15, v2, v14}, Lt2/m;-><init>(LZl/l;LR0/k;I)V

    sget-object v14, Lz3/k;->m:Lz3/k;

    invoke-virtual {v8, v6, v14}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lt2/n;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8}, Lt2/n;-><init>(LR0/k;I)V

    invoke-virtual {v15, v6}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v15}, LZl/l;->p()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    iget-object v2, v1, Lt2/j;->a:Ljava/lang/String;

    iget-object v6, v12, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v12, LA3/x;->d:LI3/j;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LD0/l;

    const/4 v14, 0x3

    invoke-direct {v8, v2, v14}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7, v8}, LMk/H;->e0(Landroidx/work/impl/WorkDatabase;LI3/j;LGk/j;)LR0/k;

    move-result-object v2

    iget-object v2, v2, LR0/k;->n:LR0/j;

    invoke-virtual {v2}, LR0/g;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget-object v8, Lz3/C;->n:Lz3/C;

    sget-object v14, Lz3/C;->m:Lz3/C;

    if-eqz v7, :cond_9

    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lz3/D;

    iget-object v15, v15, Lz3/D;->b:Lz3/C;

    if-eq v15, v14, :cond_8

    if-ne v15, v8, :cond_7

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v12, v12, LA3/x;->d:LI3/j;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LD0/l;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v4}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v12, v3}, LMk/H;->e0(Landroidx/work/impl/WorkDatabase;LI3/j;LGk/j;)LR0/k;

    move-result-object v3

    iget-object v3, v3, LR0/k;->n:LR0/j;

    invoke-virtual {v3}, LR0/g;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz3/D;

    iget-object v6, v6, Lz3/D;->b:Lz3/C;

    if-eq v6, v14, :cond_b

    if-ne v6, v8, :cond_a

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, v1, Lt2/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSession "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ENQUEUED + RUNNING : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v2, v16

    :try_start_6
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lt2/q;->b:Lt2/r;

    invoke-static {v0, v13}, Lt2/r;->b(Lt2/r;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WorkManager is still not initialized / "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeSession("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:SessionManager"

    invoke-static {v1, v2, v0, v3}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt2/q;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt2/j;->a()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lt2/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt2/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/j;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt2/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt2/o;

    iget v1, v0, Lt2/o;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2/o;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/o;

    check-cast p3, Lyk/c;

    invoke-direct {v0, p0, p3}, Lt2/o;-><init>(Lt2/q;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Lt2/o;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lt2/o;->q:I

    const-string v3, " "

    const-string v4, "msg"

    const-string v5, "GWT:SessionManager"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p2, v0, Lt2/o;->n:Ljava/lang/String;

    iget-object p0, v0, Lt2/o;->m:Lt2/q;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lm2/p;->m(Landroid/content/Context;)LA3/x;

    move-result-object p1

    iget-object p3, p1, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p1, p1, LA3/x;->d:LI3/j;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD0/l;

    const/4 v7, 0x4

    invoke-direct {v2, p2, v7}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p1, v2}, LMk/H;->e0(Landroidx/work/impl/WorkDatabase;LI3/j;LGk/j;)LR0/k;

    move-result-object p1

    iget-object p3, p1, LR0/k;->n:LR0/j;

    invoke-virtual {p3}, LR0/g;->isDone()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {p3}, LR0/g;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    iput-object p0, v0, Lt2/o;->m:Lt2/q;

    iput-object p2, v0, Lt2/o;->n:Ljava/lang/String;

    iput v6, v0, Lt2/o;->q:I

    new-instance v2, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v2}, LZl/l;->q()V

    new-instance v0, Lt2/m;

    const/4 v7, 0x0

    invoke-direct {v0, v2, p1, v7}, Lt2/m;-><init>(LZl/l;LR0/k;I)V

    sget-object v7, Lz3/k;->m:Lz3/k;

    invoke-virtual {p3, v0, v7}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p3, Lt2/n;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lt2/n;-><init>(LR0/k;I)V

    invoke-virtual {v2, p3}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v2}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p1, p3

    :goto_3
    const-string p3, "await(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p3, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move p1, v0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3/D;

    sget-object v1, Lz3/C;->n:Lz3/C;

    sget-object v2, Lz3/C;->m:Lz3/C;

    filled-new-array {v1, v2}, [Lz3/C;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p3, p3, Lz3/D;->b:Lz3/C;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move p1, v6

    :goto_4
    iget-object p0, p0, Lt2/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/j;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lt2/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_5

    :cond_9
    move p0, v0

    :goto_5
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSessionRunning("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")=="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WorkManager is not initialized / "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
