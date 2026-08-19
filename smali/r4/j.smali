.class public final Lr4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LM4/b;


# instance fields
.field public A:Lp4/i;

.field public B:Lr4/q;

.field public C:I

.field public D:J

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Thread;

.field public G:Lp4/e;

.field public H:Lp4/e;

.field public I:Ljava/lang/Object;

.field public J:Lcom/bumptech/glide/load/data/e;

.field public volatile K:Lr4/g;

.field public volatile L:Z

.field public volatile M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public final m:Lr4/h;

.field public final n:Ljava/util/ArrayList;

.field public final o:LM4/e;

.field public final p:LL4/h;

.field public final q:Lo1/d;

.field public final r:Lp7/f;

.field public final s:Lr4/i;

.field public t:Lcom/bumptech/glide/e;

.field public u:Lp4/e;

.field public v:Lcom/bumptech/glide/f;

.field public w:Lr4/s;

.field public x:I

.field public y:I

.field public z:Lr4/l;


# direct methods
.method public constructor <init>(LL4/h;LI3/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/h;

    invoke-direct {v0}, Lr4/h;-><init>()V

    iput-object v0, p0, Lr4/j;->m:Lr4/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4/j;->n:Ljava/util/ArrayList;

    new-instance v0, LM4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr4/j;->o:LM4/e;

    new-instance v0, Lp7/f;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/f;-><init>(IZ)V

    iput-object v0, p0, Lr4/j;->r:Lp7/f;

    new-instance v0, Lr4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr4/j;->s:Lr4/i;

    iput-object p1, p0, Lr4/j;->p:LL4/h;

    iput-object p2, p0, Lr4/j;->q:Lo1/d;

    return-void
.end method


# virtual methods
.method public final a()LM4/e;
    .locals 0

    iget-object p0, p0, Lr4/j;->o:LM4/e;

    return-object p0
.end method

.method public final b(Lp4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    new-instance v0, Lr4/w;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lr4/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lr4/w;->n:Lp4/e;

    iput p4, v0, Lr4/w;->o:I

    iput-object p2, v0, Lr4/w;->p:Ljava/lang/Class;

    iget-object p1, p0, Lr4/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lr4/j;->F:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr4/j;->l(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr4/j;->m()V

    return-void
.end method

.method public final c(Lp4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILp4/e;)V
    .locals 0

    iput-object p1, p0, Lr4/j;->G:Lp4/e;

    iput-object p2, p0, Lr4/j;->I:Ljava/lang/Object;

    iput-object p3, p0, Lr4/j;->J:Lcom/bumptech/glide/load/data/e;

    iput p4, p0, Lr4/j;->Q:I

    iput-object p5, p0, Lr4/j;->H:Lp4/e;

    iget-object p2, p0, Lr4/j;->m:Lr4/h;

    invoke-virtual {p2}, Lr4/h;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lr4/j;->N:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lr4/j;->F:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lr4/j;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr4/j;->f()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lr4/j;

    iget-object v0, p0, Lr4/j;->v:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lr4/j;->v:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lr4/j;->C:I

    iget p1, p1, Lr4/j;->C:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lr4/A;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LL4/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p3, p2}, Lr4/j;->e(ILjava/lang/Object;)Lr4/A;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lr4/j;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p0
.end method

.method public final e(ILjava/lang/Object;)Lr4/A;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lr4/j;->m:Lr4/h;

    invoke-virtual {v1, v0}, Lr4/h;->c(Ljava/lang/Class;)Lr4/y;

    move-result-object v2

    iget-object v0, p0, Lr4/j;->A:Lp4/i;

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    iget-boolean v1, v1, Lr4/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Ly4/o;->i:Lp4/h;

    invoke-virtual {v0, v3}, Lp4/i;->c(Lp4/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lp4/i;

    invoke-direct {v0}, Lp4/i;-><init>()V

    iget-object v4, p0, Lr4/j;->A:Lp4/i;

    iget-object v4, v4, Lp4/i;->b:LL4/c;

    iget-object v5, v0, Lp4/i;->b:LL4/c;

    invoke-virtual {v5, v4}, LL4/c;->g(LF/f;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LL4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lr4/j;->t:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    :try_start_0
    iget v3, p0, Lr4/j;->x:I

    iget v4, p0, Lr4/j;->y:I

    new-instance v5, LD4/a;

    const/16 p2, 0xc

    invoke-direct {v5, p0, p1, p2}, LD4/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lr4/y;->a(IILD4/a;Lcom/bumptech/glide/load/data/g;Lp4/i;)Lr4/A;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->b()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->b()V

    throw p0
.end method

.method public final f()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lr4/j;->D:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr4/j;->I:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr4/j;->G:Lp4/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr4/j;->J:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lr4/j;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lr4/j;->J:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Lr4/j;->I:Ljava/lang/Object;

    iget v3, p0, Lr4/j;->Q:I

    invoke-virtual {p0, v0, v2, v3}, Lr4/j;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lr4/A;

    move-result-object v0
    :try_end_0
    .catch Lr4/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lr4/j;->H:Lp4/e;

    iget v3, p0, Lr4/j;->Q:I

    iput-object v2, v0, Lr4/w;->n:Lp4/e;

    iput v3, v0, Lr4/w;->o:I

    iput-object v1, v0, Lr4/w;->p:Ljava/lang/Class;

    iget-object v2, p0, Lr4/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget v2, p0, Lr4/j;->Q:I

    iget-boolean v3, p0, Lr4/j;->N:Z

    instance-of v4, v0, Lr4/x;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lr4/x;

    invoke-interface {v4}, Lr4/x;->a()V

    :cond_1
    iget-object v4, p0, Lr4/j;->r:Lp7/f;

    iget-object v4, v4, Lp7/f;->p:Ljava/lang/Object;

    check-cast v4, Lr4/z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v1, Lr4/z;->q:LI3/w;

    invoke-virtual {v1}, LI3/w;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/z;

    iput-boolean v5, v1, Lr4/z;->p:Z

    iput-boolean v6, v1, Lr4/z;->o:Z

    iput-object v0, v1, Lr4/z;->n:Lr4/A;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lr4/j;->o()V

    iget-object v4, p0, Lr4/j;->B:Lr4/q;

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, Lr4/q;->z:Lr4/A;

    iput v2, v4, Lr4/q;->A:I

    iput-boolean v3, v4, Lr4/q;->H:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, Lr4/q;->n:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    iget-boolean v0, v4, Lr4/q;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lr4/q;->z:Lr4/A;

    invoke-interface {v0}, Lr4/A;->b()V

    invoke-virtual {v4}, Lr4/q;->g()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lr4/q;->m:Lr4/p;

    iget-object v0, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lr4/q;->B:Z

    if-nez v0, :cond_9

    iget-object v0, v4, Lr4/q;->q:Lac/a;

    iget-object v8, v4, Lr4/q;->z:Lr4/A;

    iget-boolean v9, v4, Lr4/q;->x:Z

    iget-object v11, v4, Lr4/q;->w:Lr4/s;

    iget-object v12, v4, Lr4/q;->o:Lr4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr4/u;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lr4/u;-><init>(Lr4/A;ZZLp4/e;Lr4/t;)V

    iput-object v7, v4, Lr4/q;->E:Lr4/u;

    iput-boolean v6, v4, Lr4/q;->B:Z

    iget-object v0, v4, Lr4/q;->m:Lr4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lr4/q;->e(I)V

    iget-object v0, v4, Lr4/q;->w:Lr4/s;

    iget-object v3, v4, Lr4/q;->E:Lr4/u;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, Lr4/q;->r:Lr4/r;

    check-cast v7, Lr4/m;

    invoke-virtual {v7, v4, v0, v3}, Lr4/m;->d(Lr4/q;Lp4/e;Lr4/u;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/o;

    iget-object v3, v2, Lr4/o;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lr4/n;

    iget-object v2, v2, Lr4/o;->a:LH4/g;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v8}, Lr4/n;-><init>(Lr4/q;LH4/g;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lr4/q;->d()V

    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lr4/j;->O:I

    :try_start_3
    iget-object v2, p0, Lr4/j;->r:Lp7/f;

    iget-object v0, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Lr4/z;

    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, Lr4/j;->p:LL4/h;

    iget-object v3, p0, Lr4/j;->A:Lp4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, LL4/h;->a()Lt4/a;

    move-result-object v0

    iget-object v4, v2, Lp7/f;->n:Ljava/lang/Object;

    check-cast v4, Lp4/e;

    new-instance v5, Lp7/f;

    iget-object v7, v2, Lp7/f;->o:Ljava/lang/Object;

    check-cast v7, Lp4/l;

    iget-object v8, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v8, Lr4/z;

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v3, v9}, Lp7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, Lt4/a;->n(Lp4/e;Lp7/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Lr4/z;

    invoke-virtual {v0}, Lr4/z;->d()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Lr4/z;

    invoke-virtual {v0}, Lr4/z;->d()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr4/z;->d()V

    :cond_7
    iget-object v2, p0, Lr4/j;->s:Lr4/i;

    monitor-enter v2

    :try_start_6
    iput-boolean v6, v2, Lr4/i;->b:Z

    invoke-virtual {v2}, Lr4/i;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lr4/j;->k()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr4/z;->d()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, Lr4/j;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lr4/g;
    .locals 3

    iget v0, p0, Lr4/j;->O:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr4/j;->m:Lr4/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr4/j;->O:I

    invoke-static {p0}, Lkotlin/jvm/internal/i;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lr4/D;

    invoke-direct {v0, v2, p0}, Lr4/D;-><init>(Lr4/h;Lr4/j;)V

    return-object v0

    :cond_2
    new-instance v0, Lr4/d;

    invoke-virtual {v2}, Lr4/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lr4/d;-><init>(Ljava/util/List;Lr4/h;Lr4/f;)V

    return-object v0

    :cond_3
    new-instance v0, Lr4/B;

    invoke-direct {v0, v2, p0}, Lr4/B;-><init>(Lr4/h;Lr4/j;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    invoke-static {p1}, Lo/a;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized stage: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    iget-object p1, p0, Lr4/j;->z:Lr4/l;

    iget p1, p1, Lr4/l;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v3}, Lr4/j;->h(I)I

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, Lr4/j;->z:Lr4/l;

    iget p1, p1, Lr4/l;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1}, Lr4/j;->h(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, LL4/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr4/j;->w:Lr4/s;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Lr4/j;->o()V

    new-instance v0, Lr4/w;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr4/j;->n:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lr4/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lr4/j;->B:Lr4/q;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lr4/q;->C:Lr4/w;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lr4/q;->n:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    iget-boolean v0, v1, Lr4/q;->G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr4/q;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lr4/q;->m:Lr4/p;

    iget-object v0, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lr4/q;->D:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lr4/q;->D:Z

    iget-object v0, v1, Lr4/q;->w:Lr4/s;

    iget-object v3, v1, Lr4/q;->m:Lr4/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lr4/q;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lr4/q;->r:Lr4/r;

    const/4 v5, 0x0

    check-cast v3, Lr4/m;

    invoke-virtual {v3, v1, v0, v5}, Lr4/m;->d(Lr4/q;Lp4/e;Lr4/u;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/o;

    iget-object v4, v3, Lr4/o;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lr4/n;

    iget-object v3, v3, Lr4/o;->a:LH4/g;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lr4/n;-><init>(Lr4/q;LH4/g;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr4/q;->d()V

    :goto_1
    iget-object v0, p0, Lr4/j;->s:Lr4/i;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lr4/i;->c:Z

    invoke-virtual {v0}, Lr4/i;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr4/j;->k()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lr4/j;->s:Lr4/i;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lr4/i;->b:Z

    iput-boolean v1, v0, Lr4/i;->a:Z

    iput-boolean v1, v0, Lr4/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lr4/j;->r:Lp7/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    iput-object v2, v0, Lp7/f;->o:Ljava/lang/Object;

    iput-object v2, v0, Lp7/f;->p:Ljava/lang/Object;

    iget-object v0, p0, Lr4/j;->m:Lr4/h;

    iput-object v2, v0, Lr4/h;->c:Lcom/bumptech/glide/e;

    iput-object v2, v0, Lr4/h;->d:Ljava/lang/Object;

    iput-object v2, v0, Lr4/h;->n:Lp4/e;

    iput-object v2, v0, Lr4/h;->g:Ljava/lang/Class;

    iput-object v2, v0, Lr4/h;->k:Ljava/lang/Class;

    iput-object v2, v0, Lr4/h;->i:Lp4/i;

    iput-object v2, v0, Lr4/h;->o:Lcom/bumptech/glide/f;

    iput-object v2, v0, Lr4/h;->j:Ljava/util/Map;

    iput-object v2, v0, Lr4/h;->p:Lr4/l;

    iget-object v3, v0, Lr4/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lr4/h;->l:Z

    iget-object v3, v0, Lr4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lr4/h;->m:Z

    iput-boolean v1, p0, Lr4/j;->L:Z

    iput-object v2, p0, Lr4/j;->t:Lcom/bumptech/glide/e;

    iput-object v2, p0, Lr4/j;->u:Lp4/e;

    iput-object v2, p0, Lr4/j;->A:Lp4/i;

    iput-object v2, p0, Lr4/j;->v:Lcom/bumptech/glide/f;

    iput-object v2, p0, Lr4/j;->w:Lr4/s;

    iput-object v2, p0, Lr4/j;->B:Lr4/q;

    iput v1, p0, Lr4/j;->O:I

    iput-object v2, p0, Lr4/j;->K:Lr4/g;

    iput-object v2, p0, Lr4/j;->F:Ljava/lang/Thread;

    iput-object v2, p0, Lr4/j;->G:Lp4/e;

    iput-object v2, p0, Lr4/j;->I:Ljava/lang/Object;

    iput v1, p0, Lr4/j;->Q:I

    iput-object v2, p0, Lr4/j;->J:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lr4/j;->D:J

    iput-boolean v1, p0, Lr4/j;->M:Z

    iput-object v2, p0, Lr4/j;->E:Ljava/lang/Object;

    iget-object v0, p0, Lr4/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr4/j;->q:Lo1/d;

    invoke-interface {v0, p0}, Lo1/d;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Lr4/j;->P:I

    iget-object p1, p0, Lr4/j;->B:Lr4/q;

    iget-boolean v0, p1, Lr4/q;->y:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr4/q;->u:Lu4/d;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr4/q;->t:Lu4/d;

    :goto_0
    invoke-virtual {p1, p0}, Lu4/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lr4/j;->F:Ljava/lang/Thread;

    sget v0, LL4/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lr4/j;->D:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lr4/j;->M:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr4/j;->K:Lr4/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr4/j;->K:Lr4/g;

    invoke-interface {v0}, Lr4/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lr4/j;->O:I

    invoke-virtual {p0, v1}, Lr4/j;->h(I)I

    move-result v1

    iput v1, p0, Lr4/j;->O:I

    invoke-virtual {p0}, Lr4/j;->g()Lr4/g;

    move-result-object v1

    iput-object v1, p0, Lr4/j;->K:Lr4/g;

    iget v1, p0, Lr4/j;->O:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr4/j;->l(I)V

    return-void

    :cond_1
    iget v1, p0, Lr4/j;->O:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lr4/j;->M:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr4/j;->j()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lr4/j;->P:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr4/j;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr4/j;->P:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string p0, "INITIALIZE"

    :goto_0
    const-string v1, "Unrecognized run reason: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lr4/j;->m()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lr4/j;->h(I)I

    move-result v0

    iput v0, p0, Lr4/j;->O:I

    invoke-virtual {p0}, Lr4/j;->g()Lr4/g;

    move-result-object v0

    iput-object v0, p0, Lr4/j;->K:Lr4/g;

    invoke-virtual {p0}, Lr4/j;->m()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lr4/j;->o:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    iget-boolean v0, p0, Lr4/j;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr4/j;->n:Ljava/util/ArrayList;

    invoke-static {v1, p0}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lr4/j;->L:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lr4/j;->J:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, Lr4/j;->M:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lr4/j;->j()V
    :try_end_0
    .catch Lr4/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr4/j;->n()V
    :try_end_1
    .catch Lr4/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr4/j;->M:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr4/j;->O:I

    invoke-static {v1}, Lkotlin/jvm/internal/i;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p0, Lr4/j;->O:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lr4/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr4/j;->j()V

    :cond_3
    iget-boolean p0, p0, Lr4/j;->M:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_5
    throw p0
.end method
