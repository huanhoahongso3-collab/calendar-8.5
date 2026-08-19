.class public final LA3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/r;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lp7/f;

.field public final e:LI3/j;

.field public final f:Lz3/b;

.field public final g:Lz3/j;

.field public final h:LA3/h;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:LI3/u;

.field public final k:LI3/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:LZl/h0;


# direct methods
.method public constructor <init>(LA3/F;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA3/F;->s:Ljava/lang/Object;

    check-cast v0, LI3/r;

    iput-object v0, p0, LA3/P;->a:LI3/r;

    iget-object v1, p1, LA3/F;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, LA3/P;->b:Landroid/content/Context;

    iget-object v0, v0, LI3/r;->a:Ljava/lang/String;

    iput-object v0, p0, LA3/P;->c:Ljava/lang/String;

    iget-object v1, p1, LA3/F;->u:Ljava/lang/Object;

    check-cast v1, Lp7/f;

    iput-object v1, p0, LA3/P;->d:Lp7/f;

    iget-object v1, p1, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, LI3/j;

    iput-object v1, p0, LA3/P;->e:LI3/j;

    iget-object v1, p1, LA3/F;->o:Ljava/lang/Object;

    check-cast v1, Lz3/b;

    iput-object v1, p0, LA3/P;->f:Lz3/b;

    iget-object v1, v1, Lz3/b;->d:Lz3/j;

    iput-object v1, p0, LA3/P;->g:Lz3/j;

    iget-object v1, p1, LA3/F;->q:Ljava/lang/Object;

    check-cast v1, LA3/h;

    iput-object v1, p0, LA3/P;->h:LA3/h;

    iget-object v1, p1, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, LA3/P;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v2

    iput-object v2, p0, LA3/P;->j:LI3/u;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()LI3/c;

    move-result-object v1

    iput-object v1, p0, LA3/P;->k:LI3/c;

    iget-object p1, p1, LA3/F;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LA3/P;->l:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA3/P;->m:Ljava/lang/String;

    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object p1

    iput-object p1, p0, LA3/P;->n:LZl/h0;

    return-void
.end method

.method public static final a(LA3/P;Lyk/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LA3/P;->c:Ljava/lang/String;

    iget-object v3, v1, LA3/P;->e:LI3/j;

    iget-object v4, v1, LA3/P;->i:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, LA3/P;->f:Lz3/b;

    iget-object v6, v5, Lz3/b;->m:Lz3/j;

    iget-object v7, v1, LA3/P;->a:LI3/r;

    instance-of v8, v0, LA3/M;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, LA3/M;

    iget v9, v8, LA3/M;->p:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LA3/M;->p:I

    goto :goto_0

    :cond_0
    new-instance v8, LA3/M;

    invoke-direct {v8, v1, v0}, LA3/M;-><init>(LA3/P;Lyk/c;)V

    :goto_0
    iget-object v0, v8, LA3/M;->n:Ljava/lang/Object;

    sget-object v9, Lxk/a;->m:Lxk/a;

    iget v10, v8, LA3/M;->p:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v1, v8, LA3/M;->m:LA3/P;

    :try_start_0
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v10, v5, Lz3/b;->e:Lz3/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3/a;->a()Z

    move-result v6

    iget-object v12, v7, LI3/r;->x:Ljava/lang/String;

    iget-object v13, v7, LI3/r;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v7}, LI3/r;->hashCode()I

    move-result v0

    invoke-static {v12}, Ll2/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_3
    new-instance v0, LA3/E;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, LA3/E;-><init>(LA3/P;I)V

    invoke-virtual {v4, v0}, Lb3/s;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v15, "shouldExit"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LA3/I;

    invoke-direct {v0}, LA3/I;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {v7}, LI3/r;->d()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v7, LI3/r;->e:Lz3/h;

    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_5
    iget-object v0, v5, Lz3/b;->f:Lz3/j;

    iget-object v14, v7, LI3/r;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "className"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/m;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v9

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v15

    sget-object v11, Lz3/m;->a:Ljava/lang/String;

    move-object/from16 v16, v9

    const-string v9, "Trouble instantiating "

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v11, v9, v0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LI3/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LA3/G;

    invoke-direct {v9}, LA3/G;-><init>()V

    goto/16 :goto_8

    :cond_6
    iget-object v0, v7, LI3/r;->e:Lz3/h;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v9, v1, LA3/P;->j:LI3/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v11}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v11

    invoke-virtual {v11, v14, v2}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object v9, v9, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lb3/s;->b()V

    const/4 v14, 0x0

    invoke-static {v9, v11, v14}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    sget-object v18, Lz3/h;->b:Lz3/h;

    invoke-static/range {v17 .. v17}, Ll2/f;->e([B)Lz3/h;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lb3/u;->e()V

    invoke-static {v14, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lz3/y;

    invoke-direct {v9}, Lz3/y;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz3/h;

    iget-object v14, v14, Lz3/h;->a:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "unmodifiableMap(values)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v11}, Lz3/y;->c(Ljava/util/HashMap;)V

    invoke-virtual {v9}, Lz3/y;->a()Lz3/h;

    move-result-object v0

    :goto_4
    new-instance v9, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v11, v1, LA3/P;->l:Ljava/util/ArrayList;

    iget-object v14, v1, LA3/P;->d:Lp7/f;

    iget v15, v7, LI3/r;->k:I

    iget v7, v7, LI3/r;->t:I

    move-object/from16 v17, v8

    iget-object v8, v5, Lz3/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v5, Lz3/b;->b:Lgm/e;

    new-instance v18, LJ3/r;

    move/from16 p1, v6

    new-instance v6, LJ3/p;

    move-object/from16 v18, v12

    iget-object v12, v1, LA3/P;->h:LA3/h;

    invoke-direct {v6, v4, v12, v3}, LJ3/p;-><init>(Landroidx/work/impl/WorkDatabase;LH3/a;LI3/j;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lz3/h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object v14, v9, Landroidx/work/WorkerParameters;->d:Lp7/f;

    iput v15, v9, Landroidx/work/WorkerParameters;->e:I

    iput v7, v9, Landroidx/work/WorkerParameters;->h:I

    iput-object v8, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v9, Landroidx/work/WorkerParameters;->g:Lwk/h;

    :try_start_3
    iget-object v0, v1, LA3/P;->b:Landroid/content/Context;

    invoke-virtual {v10, v0, v13, v9}, Lz3/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lz3/s;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, 0x1

    iput-boolean v14, v2, Lz3/s;->d:Z

    invoke-interface/range {v17 .. v17}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    sget-object v5, LZl/x;->n:LZl/x;

    invoke-interface {v0, v5}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, LZl/f0;

    new-instance v5, LA3/N;

    move/from16 v7, p1

    move-object/from16 v8, v18

    invoke-direct {v5, v2, v7, v8, v1}, LA3/N;-><init>(Lz3/s;ZLjava/lang/String;LA3/P;)V

    invoke-interface {v0, v5}, LZl/f0;->l(LGk/j;)LZl/O;

    new-instance v5, LA3/E;

    invoke-direct {v5, v1, v14}, LA3/E;-><init>(LA3/P;I)V

    invoke-virtual {v4, v5}, Lb3/s;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v9, LA3/I;

    invoke-direct {v9}, LA3/I;-><init>()V

    goto/16 :goto_8

    :cond_9
    invoke-interface {v0}, LZl/f0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, LA3/I;

    invoke-direct {v9}, LA3/I;-><init>()V

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LB5/a;

    const-string v3, "workTaskExecutor.getMainThreadExecutor()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZl/C;->m(Ljava/util/concurrent/Executor;)LZl/w;

    move-result-object v7

    :try_start_4
    new-instance v0, LA3/O;

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    move-object/from16 v8, v17

    iput-object v1, v8, LA3/M;->m:LA3/P;

    const/4 v14, 0x1

    iput v14, v8, LA3/M;->p:I

    invoke-static {v7, v0, v8}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_b

    move-object v9, v2

    goto :goto_8

    :cond_b
    :goto_5
    check-cast v0, Lz3/r;

    new-instance v9, LA3/H;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, LA3/H;-><init>(Lz3/r;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_6
    sget-object v2, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LA3/P;->m:Ljava/lang/String;

    const-string v5, " failed because it threw an exception/error"

    invoke-static {v4, v1, v5}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, LA3/G;

    invoke-direct {v9}, LA3/G;-><init>()V

    goto :goto_8

    :goto_7
    sget-object v2, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LA3/P;->m:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v4, v1, v5}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v3, Lz3/t;->a:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_c

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    throw v0

    :catchall_2
    sget-object v0, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LA3/G;

    invoke-direct {v9}, LA3/G;-><init>()V

    :goto_8
    return-object v9

    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lb3/u;->e()V

    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    iget-object v0, p0, LA3/P;->j:LI3/u;

    sget-object v1, Lz3/C;->m:Lz3/C;

    iget-object v2, p0, LA3/P;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    iget-object v1, p0, LA3/P;->g:Lz3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, LI3/u;->n(JLjava/lang/String;)V

    iget-object p0, p0, LA3/P;->a:LI3/r;

    iget p0, p0, LI3/r;->v:I

    invoke-virtual {v0, p0, v2}, LI3/u;->m(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, LI3/u;->l(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, LI3/u;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LA3/P;->g:Lz3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LA3/P;->j:LI3/u;

    iget-object v3, p0, LA3/P;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LI3/u;->n(JLjava/lang/String;)V

    sget-object v0, Lz3/C;->m:Lz3/C;

    invoke-virtual {v2, v0, v3}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    iget-object v0, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object v1, v2, LI3/u;->k:LI3/i;

    invoke-virtual {v1}, LHl/x;->k()Lo3/i;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v3}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v4}, LHl/x;->T(Lo3/i;)V

    iget-object p0, p0, LA3/P;->a:LI3/r;

    iget p0, p0, LI3/r;->v:I

    invoke-virtual {v2, p0, v3}, LI3/u;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, v2, LI3/u;->g:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    invoke-interface {v1, v5, v3}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, LI3/u;->l(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lb3/s;->q()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v4}, LHl/x;->T(Lo3/i;)V

    throw p0
.end method

.method public final d(Lz3/r;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/P;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LA3/P;->j:LI3/u;

    if-nez v2, :cond_1

    invoke-static {v1}, Ltk/t;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LI3/u;->i(Ljava/lang/String;)Lz3/C;

    move-result-object v4

    sget-object v5, Lz3/C;->r:Lz3/C;

    if-eq v4, v5, :cond_0

    sget-object v4, Lz3/C;->p:Lz3/C;

    invoke-virtual {v3, v4, v2}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LA3/P;->k:LI3/c;

    invoke-virtual {v3, v2}, LI3/c;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lz3/o;

    iget-object p1, p1, Lz3/o;->a:Lz3/h;

    const-string v1, "failure.outputData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/P;->a:LI3/r;

    iget p0, p0, LI3/r;->v:I

    invoke-virtual {v3, p0, v0}, LI3/u;->m(ILjava/lang/String;)V

    invoke-virtual {v3, v0, p1}, LI3/u;->o(Ljava/lang/String;Lz3/h;)V

    return-void
.end method
