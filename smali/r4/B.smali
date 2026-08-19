.class public final Lr4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final m:Lr4/j;

.field public final n:Lr4/h;

.field public o:I

.field public p:I

.field public q:Lp4/e;

.field public r:Ljava/util/List;

.field public s:I

.field public volatile t:Lv4/q;

.field public u:Ljava/io/File;

.field public v:Lr4/C;


# direct methods
.method public constructor <init>(Lr4/h;Lr4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr4/B;->p:I

    iput-object p1, p0, Lr4/B;->n:Lr4/h;

    iput-object p2, p0, Lr4/B;->m:Lr4/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Failed to find any load path from "

    iget-object v2, v0, Lr4/B;->n:Lr4/h;

    invoke-virtual {v2}, Lr4/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lr4/B;->n:Lr4/h;

    iget-object v5, v3, Lr4/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v5}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    move-result-object v5

    iget-object v6, v3, Lr4/h;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Lr4/h;->g:Ljava/lang/Class;

    iget-object v3, v3, Lr4/h;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/i;->h:LI3/m;

    iget-object v9, v8, LI3/m;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL4/n;

    if-nez v9, :cond_1

    new-instance v9, LL4/n;

    invoke-direct {v9, v6, v7, v3}, LL4/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, LL4/n;->a:Ljava/lang/Class;

    iput-object v7, v9, LL4/n;->b:Ljava/lang/Class;

    iput-object v3, v9, LL4/n;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, LI3/m;->o:Ljava/lang/Object;

    check-cast v11, LF/f;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LI3/m;->o:Ljava/lang/Object;

    check-cast v12, LF/f;

    invoke-virtual {v12, v9}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, LI3/m;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/i;->a:Lv4/u;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lv4/u;->a:Lv4/x;

    invoke-virtual {v9, v6}, Lv4/x;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/i;->c:LTi/d;

    invoke-virtual {v11, v9, v7}, LTi/d;->A(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/i;->f:LD4/d;

    invoke-virtual {v13, v11, v3}, LD4/d;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/i;->h:LI3/m;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LI3/m;->o:Ljava/lang/Object;

    check-cast v9, LF/f;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LI3/m;->o:Ljava/lang/Object;

    check-cast v5, LF/f;

    new-instance v11, LL4/n;

    invoke-direct {v11, v6, v7, v3}, LL4/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v0, Lr4/B;->n:Lr4/h;

    iget-object v3, v3, Lr4/h;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lr4/B;->n:Lr4/h;

    iget-object v1, v1, Lr4/h;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr4/B;->n:Lr4/h;

    iget-object v0, v0, Lr4/h;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v1, v0, Lr4/B;->r:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget v5, v0, Lr4/B;->s:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    iput-object v10, v0, Lr4/B;->t:Lv4/q;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v1, v0, Lr4/B;->s:I

    iget-object v2, v0, Lr4/B;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Lr4/B;->r:Ljava/util/List;

    iget v2, v0, Lr4/B;->s:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lr4/B;->s:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/r;

    iget-object v2, v0, Lr4/B;->u:Ljava/io/File;

    iget-object v5, v0, Lr4/B;->n:Lr4/h;

    iget v6, v5, Lr4/h;->e:I

    iget v7, v5, Lr4/h;->f:I

    iget-object v5, v5, Lr4/h;->i:Lp4/i;

    invoke-interface {v1, v2, v6, v7, v5}, Lv4/r;->a(Ljava/lang/Object;IILp4/i;)Lv4/q;

    move-result-object v1

    iput-object v1, v0, Lr4/B;->t:Lv4/q;

    iget-object v1, v0, Lr4/B;->t:Lv4/q;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr4/B;->n:Lr4/h;

    iget-object v2, v0, Lr4/B;->t:Lv4/q;

    iget-object v2, v2, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/h;->c(Ljava/lang/Class;)Lr4/y;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr4/B;->t:Lv4/q;

    iget-object v1, v1, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, v0, Lr4/B;->n:Lr4/h;

    iget-object v2, v2, Lr4/h;->o:Lcom/bumptech/glide/f;

    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v1, v0, Lr4/B;->p:I

    add-int/2addr v1, v3

    iput v1, v0, Lr4/B;->p:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_c

    iget v1, v0, Lr4/B;->o:I

    add-int/2addr v1, v3

    iput v1, v0, Lr4/B;->o:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_b

    :goto_5
    return v4

    :cond_b
    iput v4, v0, Lr4/B;->p:I

    :cond_c
    iget v1, v0, Lr4/B;->o:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp4/e;

    iget v1, v0, Lr4/B;->p:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, v0, Lr4/B;->n:Lr4/h;

    invoke-virtual {v3, v1}, Lr4/h;->e(Ljava/lang/Class;)Lp4/m;

    move-result-object v19

    new-instance v13, Lr4/C;

    iget-object v3, v0, Lr4/B;->n:Lr4/h;

    iget-object v5, v3, Lr4/h;->c:Lcom/bumptech/glide/e;

    iget-object v14, v5, Lcom/bumptech/glide/e;->a:LRa/r;

    iget-object v5, v3, Lr4/h;->n:Lp4/e;

    iget v6, v3, Lr4/h;->e:I

    iget v7, v3, Lr4/h;->f:I

    iget-object v8, v3, Lr4/h;->i:Lp4/i;

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lr4/C;-><init>(LRa/r;Lp4/e;Lp4/e;IILp4/m;Ljava/lang/Class;Lp4/i;)V

    iput-object v13, v0, Lr4/B;->v:Lr4/C;

    iget-object v1, v3, Lr4/h;->h:LL4/h;

    invoke-virtual {v1}, LL4/h;->a()Lt4/a;

    move-result-object v1

    iget-object v3, v0, Lr4/B;->v:Lr4/C;

    invoke-interface {v1, v3}, Lt4/a;->y(Lp4/e;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lr4/B;->u:Ljava/io/File;

    if-eqz v1, :cond_7

    iput-object v15, v0, Lr4/B;->q:Lp4/e;

    iget-object v3, v0, Lr4/B;->n:Lr4/h;

    iget-object v3, v3, Lr4/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr4/B;->r:Ljava/util/List;

    iput v4, v0, Lr4/B;->s:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lr4/B;->t:Lv4/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr4/B;->m:Lr4/j;

    iget-object v1, p0, Lr4/B;->v:Lr4/C;

    iget-object p0, p0, Lr4/B;->t:Lv4/q;

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p0, v2}, Lr4/j;->b(Lp4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr4/B;->m:Lr4/j;

    iget-object v1, p0, Lr4/B;->q:Lp4/e;

    iget-object v2, p0, Lr4/B;->t:Lv4/q;

    iget-object v3, v2, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v4, 0x4

    iget-object v5, p0, Lr4/B;->v:Lr4/C;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lr4/j;->c(Lp4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILp4/e;)V

    return-void
.end method
