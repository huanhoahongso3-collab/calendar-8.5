.class public final Lr4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/r;
.implements Lr4/t;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LRi/a;

.field public final b:Landroidx/lifecycle/N;

.field public final c:Lt4/c;

.field public final d:Lmm/c;

.field public final e:LE2/b;

.field public final f:LG6/i;

.field public final g:LI3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr4/m;->h:Z

    return-void
.end method

.method public constructor <init>(Lt4/c;Lrj/b;Lu4/d;Lu4/d;Lu4/d;Lu4/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/m;->c:Lt4/c;

    new-instance v0, LL4/h;

    invoke-direct {v0, p2}, LL4/h;-><init>(Ljava/lang/Object;)V

    new-instance p2, LI3/j;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, LI3/j;-><init>(I)V

    iput-object p2, p0, Lr4/m;->g:LI3/j;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LI3/j;->p:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Landroidx/lifecycle/N;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Landroidx/lifecycle/N;-><init>(I)V

    iput-object p2, p0, Lr4/m;->b:Landroidx/lifecycle/N;

    new-instance p2, LRi/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, LRi/a;-><init>(I)V

    iput-object p2, p0, Lr4/m;->a:LRi/a;

    new-instance v2, Lmm/c;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Lmm/c;-><init>(Lu4/d;Lu4/d;Lu4/d;Lu4/d;Lr4/m;Lr4/m;)V

    iput-object v2, v7, Lr4/m;->d:Lmm/c;

    new-instance p0, LG6/i;

    invoke-direct {p0, v0}, LG6/i;-><init>(LL4/h;)V

    iput-object p0, v7, Lr4/m;->f:LG6/i;

    new-instance p0, LE2/b;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, LE2/b;-><init>(I)V

    iput-object p0, v7, Lr4/m;->e:LE2/b;

    iput-object v7, p1, Lt4/c;->d:Lr4/m;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static c(Ljava/lang/String;JLr4/s;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LL4/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lr4/A;)V
    .locals 1

    instance-of v0, p0, Lr4/u;

    if-eqz v0, :cond_0

    check-cast p0, Lr4/u;

    invoke-virtual {p0}, Lr4/u;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr4/l;LL4/c;ZZLp4/i;ZZLH4/g;LL4/f;)Lp7/f;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, Lr4/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, LL4/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lr4/m;->b:Landroidx/lifecycle/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr4/s;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lr4/s;-><init>(Ljava/lang/Object;Lp4/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lp4/i;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lr4/m;->b(Lr4/s;ZJ)Lr4/u;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, Lr4/m;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr4/l;Ljava/util/Map;ZZLp4/i;ZZLH4/g;Ljava/util/concurrent/Executor;Lr4/s;J)Lp7/f;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, LH4/g;->i(Lr4/A;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lr4/s;ZJ)Lr4/u;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lr4/m;->g:LI3/j;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/u;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LI3/j;->r(Lr4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr4/u;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, Lr4/m;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lr4/m;->c(Ljava/lang/String;JLr4/s;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lr4/m;->c:Lt4/c;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, LL4/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL4/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, LL4/l;->c:J

    iget v4, p2, LL4/k;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LL4/l;->c:J

    iget-object p2, p2, LL4/k;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, Lr4/A;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, Lr4/u;

    if-eqz p2, :cond_8

    check-cast v2, Lr4/u;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, Lr4/u;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lr4/u;-><init>(Lr4/A;ZZLp4/e;Lr4/t;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lr4/u;->a()V

    iget-object p0, v6, Lr4/m;->g:LI3/j;

    invoke-virtual {p0, v5, v2}, LI3/j;->c(Lp4/e;Lr4/u;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, Lr4/m;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v5}, Lr4/m;->c(Ljava/lang/String;JLr4/s;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Lr4/q;Lp4/e;Lr4/u;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lr4/u;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/m;->g:LI3/j;

    invoke-virtual {v0, p2, p3}, LI3/j;->c(Lp4/e;Lr4/u;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lr4/m;->a:LRi/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LRi/a;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lp4/e;Lr4/u;)V
    .locals 3

    iget-object v0, p0, Lr4/m;->g:LI3/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lr4/b;->c:Lr4/A;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lr4/u;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr4/m;->c:Lt4/c;

    invoke-virtual {p0, p1, p2}, LL4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/A;

    return-void

    :cond_1
    iget-object p0, p0, Lr4/m;->e:LE2/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LE2/b;->e(Lr4/A;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lr4/l;Ljava/util/Map;ZZLp4/i;ZZLH4/g;Ljava/util/concurrent/Executor;Lr4/s;J)Lp7/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, Lr4/m;->a:LRi/a;

    iget-object v14, v14, LRi/a;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4/q;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lr4/q;->b(LH4/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lr4/m;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lr4/m;->c(Ljava/lang/String;JLr4/s;)V

    :cond_0
    new-instance v1, Lp7/f;

    invoke-direct {v1, v0, v9, v14}, Lp7/f;-><init>(Lr4/m;LH4/g;Lr4/q;)V

    return-object v1

    :cond_1
    iget-object v14, v0, Lr4/m;->d:Lmm/c;

    iget-object v14, v14, Lmm/c;->t:Ljava/lang/Object;

    check-cast v14, LI3/w;

    invoke-virtual {v14}, LI3/w;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4/q;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lr4/q;->w:Lr4/s;

    move/from16 v15, p14

    iput-boolean v15, v14, Lr4/q;->x:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lr4/q;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, Lr4/m;->f:LG6/i;

    iget-object v12, v15, LG6/i;->p:Ljava/lang/Object;

    check-cast v12, LI3/w;

    invoke-virtual {v12}, LI3/w;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4/j;

    iget v13, v15, LG6/i;->n:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LG6/i;->n:I

    iget-object v9, v12, Lr4/j;->m:Lr4/h;

    iget-object v15, v12, Lr4/j;->p:LL4/h;

    iput-object v1, v9, Lr4/h;->c:Lcom/bumptech/glide/e;

    iput-object v2, v9, Lr4/h;->d:Ljava/lang/Object;

    iput-object v3, v9, Lr4/h;->n:Lp4/e;

    iput v4, v9, Lr4/h;->e:I

    iput v5, v9, Lr4/h;->f:I

    iput-object v7, v9, Lr4/h;->p:Lr4/l;

    move-object/from16 v10, p6

    iput-object v10, v9, Lr4/h;->g:Ljava/lang/Class;

    iput-object v15, v9, Lr4/h;->h:LL4/h;

    move-object/from16 v10, p7

    iput-object v10, v9, Lr4/h;->k:Ljava/lang/Class;

    iput-object v6, v9, Lr4/h;->o:Lcom/bumptech/glide/f;

    iput-object v8, v9, Lr4/h;->i:Lp4/i;

    move-object/from16 v10, p10

    iput-object v10, v9, Lr4/h;->j:Ljava/util/Map;

    move/from16 v10, p11

    iput-boolean v10, v9, Lr4/h;->q:Z

    move/from16 v10, p12

    iput-boolean v10, v9, Lr4/h;->r:Z

    iput-object v1, v12, Lr4/j;->t:Lcom/bumptech/glide/e;

    iput-object v3, v12, Lr4/j;->u:Lp4/e;

    iput-object v6, v12, Lr4/j;->v:Lcom/bumptech/glide/f;

    iput-object v11, v12, Lr4/j;->w:Lr4/s;

    iput v4, v12, Lr4/j;->x:I

    iput v5, v12, Lr4/j;->y:I

    iput-object v7, v12, Lr4/j;->z:Lr4/l;

    iput-object v8, v12, Lr4/j;->A:Lp4/i;

    iput-object v14, v12, Lr4/j;->B:Lr4/q;

    iput v13, v12, Lr4/j;->C:I

    const/4 v1, 0x1

    iput v1, v12, Lr4/j;->P:I

    iput-object v2, v12, Lr4/j;->E:Ljava/lang/Object;

    iget-object v2, v0, Lr4/m;->a:LRi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LRi/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    invoke-virtual {v14, v9, v10}, Lr4/q;->b(LH4/g;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Lr4/q;->F:Lr4/j;

    invoke-virtual {v12, v1}, Lr4/j;->h(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v14, Lr4/q;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Lr4/q;->u:Lu4/d;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Lr4/q;->t:Lu4/d;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v14, Lr4/q;->s:Lu4/d;

    :goto_1
    invoke-virtual {v1, v12}, Lu4/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v1, Lr4/m;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lr4/m;->c(Ljava/lang/String;JLr4/s;)V

    :cond_5
    new-instance v1, Lp7/f;

    invoke-direct {v1, v0, v9, v14}, Lp7/f;-><init>(Lr4/m;LH4/g;Lr4/q;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
