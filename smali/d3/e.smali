.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final m:Ld3/j;

.field public final n:Ld3/j;

.field public final o:Ljava/lang/ThreadLocal;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld3/e;->o:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld3/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, LYl/a;->o:I

    const/16 v0, 0x1e

    sget-object v1, LYl/c;->p:LYl/c;

    invoke-static {v0, v1}, LDj/d;->d0(ILYl/c;)J

    move-result-wide v0

    iput-wide v0, p0, Ld3/e;->q:J

    .line 5
    new-instance v0, Ld3/j;

    new-instance v1, LA3/s;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ld3/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ld3/e;->m:Ld3/j;

    .line 6
    iput-object v0, p0, Ld3/e;->n:Ld3/j;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld3/e;->o:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld3/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, LYl/a;->o:I

    const/16 v0, 0x1e

    sget-object v2, LYl/c;->p:LYl/c;

    invoke-static {v0, v2}, LDj/d;->d0(ILYl/c;)J

    move-result-wide v2

    iput-wide v2, p0, Ld3/e;->q:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Ld3/j;

    .line 12
    new-instance v2, Ld3/c;

    invoke-direct {v2, p1, p2, v1}, Ld3/c;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Ld3/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Ld3/e;->m:Ld3/j;

    .line 15
    new-instance p3, Ld3/j;

    new-instance v0, Ld3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ld3/c;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Ld3/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, Ld3/e;->n:Ld3/j;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final V(ZLGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Ld3/d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ld3/d;

    iget v5, v4, Ld3/d;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld3/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld3/d;

    invoke-direct {v4, v1, v0}, Ld3/d;-><init>(Ld3/e;Lyk/c;)V

    :goto_0
    iget-object v0, v4, Ld3/d;->t:Ljava/lang/Object;

    sget-object v5, Lxk/a;->m:Lxk/a;

    iget v6, v4, Ld3/d;->v:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v1, v4, Ld3/d;->n:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/v;

    iget-object v2, v4, Ld3/d;->m:Ljava/lang/Object;

    check-cast v2, Ld3/j;

    :try_start_0
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v12, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Ld3/d;->s:Z

    iget-object v2, v4, Ld3/d;->r:Lkotlin/jvm/internal/v;

    iget-object v3, v4, Ld3/d;->q:Lwk/h;

    iget-object v6, v4, Ld3/d;->p:Lkotlin/jvm/internal/v;

    iget-object v11, v4, Ld3/d;->o:Ld3/j;

    iget-object v12, v4, Ld3/d;->n:Ljava/io/Serializable;

    check-cast v12, LGk/m;

    iget-object v15, v4, Ld3/d;->m:Ljava/lang/Object;

    check-cast v15, Ld3/e;

    :try_start_1
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v2

    move v2, v1

    move-object v1, v15

    move-object v15, v3

    move-object v3, v12

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v1, Ld3/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Ld3/e;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/r;

    sget-object v15, Ld3/a;->n:Lac/a;

    if-nez v6, :cond_7

    invoke-interface {v4}, Lwk/c;->getContext()Lwk/h;

    move-result-object v6

    invoke-interface {v6, v15}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v6

    check-cast v6, Ld3/a;

    if-eqz v6, :cond_6

    iget-object v6, v6, Ld3/a;->m:Ld3/r;

    goto :goto_2

    :cond_6
    move-object v6, v14

    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    if-nez v2, :cond_9

    iget-boolean v1, v6, Ld3/r;->b:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v13, v0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v14

    :cond_9
    :goto_3
    invoke-interface {v4}, Lwk/c;->getContext()Lwk/h;

    move-result-object v1

    invoke-interface {v1, v15}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ld3/a;

    invoke-direct {v1, v6}, Ld3/a;-><init>(Ld3/r;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lem/y;

    invoke-direct {v2, v6, v0}, Lem/y;-><init>(Ld3/r;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v2}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object v0

    new-instance v1, LE3/e;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v6, v14, v2}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v13, v4, Ld3/d;->v:I

    invoke-static {v0, v1, v4}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_d

    :cond_a
    return-object v0

    :cond_b
    iput v12, v4, Ld3/d;->v:I

    invoke-interface {v3, v6, v4}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_d

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, Ld3/e;->m:Ld3/j;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, Ld3/e;->n:Ld3/j;

    goto :goto_4

    :goto_5
    new-instance v12, Lkotlin/jvm/internal/v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lwk/c;->getContext()Lwk/h;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v10, v1, Ld3/e;->q:J

    new-instance v0, LA3/O;

    const/16 v13, 0x15

    invoke-direct {v0, v9, v6, v14, v13}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v1, v4, Ld3/d;->m:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/io/Serializable;

    iput-object v13, v4, Ld3/d;->n:Ljava/io/Serializable;

    iput-object v6, v4, Ld3/d;->o:Ld3/j;

    iput-object v12, v4, Ld3/d;->p:Lkotlin/jvm/internal/v;

    iput-object v15, v4, Ld3/d;->q:Lwk/h;

    iput-object v9, v4, Ld3/d;->r:Lkotlin/jvm/internal/v;

    iput-boolean v2, v4, Ld3/d;->s:Z

    const/4 v13, 0x3

    iput v13, v4, Ld3/d;->v:I

    invoke-static {v10, v11}, LZl/C;->D(J)J

    move-result-wide v10

    invoke-static {v10, v11, v0, v4}, LZl/C;->H(JLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v11, v6

    move-object v6, v12

    move-object v12, v3

    move-object v3, v15

    move-object v15, v1

    move v1, v2

    move-object v2, v9

    :goto_6
    move-object v9, v2

    move-object v0, v14

    move v2, v1

    :goto_7
    move-object v1, v6

    goto :goto_a

    :goto_8
    move-object v11, v6

    move-object v6, v12

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v12, v3

    move-object v3, v15

    move-object v15, v1

    goto :goto_7

    :goto_a
    :try_start_4
    iget-object v6, v9, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v6, Ld3/f;

    if-eqz v6, :cond_11

    new-instance v9, Ld3/r;

    const-string v10, "context"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Ld3/f;->o:Lwk/h;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    iput-object v3, v6, Ld3/f;->p:Ljava/lang/Throwable;

    iget-object v3, v15, Ld3/e;->m:Ld3/j;

    iget-object v10, v15, Ld3/e;->n:Ld3/j;

    if-eq v3, v10, :cond_10

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-direct {v9, v6, v3}, Ld3/r;-><init>(Ld3/f;Z)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v12, v1

    move-object v2, v11

    goto/16 :goto_1

    :cond_11
    move-object v9, v14

    :goto_c
    iput-object v9, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    instance-of v3, v0, LZl/z0;

    if-nez v3, :cond_17

    if-nez v0, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld3/a;

    invoke-direct {v0, v9}, Ld3/a;-><init>(Ld3/r;)V

    iget-object v2, v15, Ld3/e;->o:Ljava/lang/ThreadLocal;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lem/y;

    invoke-direct {v3, v9, v2}, Lem/y;-><init>(Ld3/r;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v3}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object v0

    new-instance v2, LE3/e;

    const/16 v3, 0x12

    invoke-direct {v2, v12, v1, v14, v3}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v11, v4, Ld3/d;->m:Ljava/lang/Object;

    iput-object v1, v4, Ld3/d;->n:Ljava/io/Serializable;

    iput-object v14, v4, Ld3/d;->o:Ld3/j;

    iput-object v14, v4, Ld3/d;->p:Lkotlin/jvm/internal/v;

    iput-object v14, v4, Ld3/d;->q:Lwk/h;

    iput-object v14, v4, Ld3/d;->r:Lkotlin/jvm/internal/v;

    const/4 v3, 0x4

    iput v3, v4, Ld3/d;->v:I

    invoke-static {v0, v2, v4}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_12

    :goto_d
    return-object v5

    :cond_12
    move-object v2, v11

    :goto_e
    :try_start_5
    iget-object v1, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, Ld3/r;

    if-eqz v1, :cond_14

    iget-object v3, v1, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_13

    :try_start_6
    iget-object v3, v1, Ld3/r;->a:Ld3/f;

    invoke-static {v3, v7}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :cond_13
    :try_start_7
    iget-object v1, v1, Ld3/r;->a:Ld3/f;

    iput-object v14, v1, Ld3/f;->o:Lwk/h;

    iput-object v14, v1, Ld3/f;->p:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ld3/j;->d(Ld3/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_14
    return-object v0

    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    throw v0

    :cond_17
    invoke-virtual {v15, v2}, Ld3/e;->c(Z)V

    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    iget-object v0, v12, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v0, Ld3/r;

    if-eqz v0, :cond_19

    iget-object v4, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v4, :cond_18

    :try_start_b
    iget-object v4, v0, Ld3/r;->a:Ld3/f;

    invoke-static {v4, v7}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Ld3/r;->a:Ld3/f;

    iput-object v14, v0, Ld3/f;->o:Lwk/h;

    iput-object v14, v0, Ld3/f;->p:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ld3/j;->d(Ld3/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    throw v3

    :cond_1a
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lm3/a;->C(ILjava/lang/String;)V

    throw v14
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld3/e;->n:Ld3/j;

    invoke-virtual {p1, v0}, Ld3/j;->c(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld3/e;->m:Ld3/j;

    invoke-virtual {p0, v0}, Ld3/j;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lm3/a;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld3/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/e;->m:Ld3/j;

    invoke-virtual {v0}, Ld3/j;->b()V

    iget-object p0, p0, Ld3/e;->n:Ld3/j;

    invoke-virtual {p0}, Ld3/j;->b()V

    :cond_0
    return-void
.end method
