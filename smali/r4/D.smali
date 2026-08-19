.class public final Lr4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;
.implements Lr4/f;


# instance fields
.field public final m:Lr4/h;

.field public final n:Lr4/j;

.field public volatile o:I

.field public volatile p:Lr4/d;

.field public volatile q:Ljava/lang/Object;

.field public volatile r:Lv4/q;

.field public volatile s:Lr4/e;


# direct methods
.method public constructor <init>(Lr4/h;Lr4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/D;->m:Lr4/h;

    iput-object p2, p0, Lr4/D;->n:Lr4/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lr4/D;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/D;->q:Ljava/lang/Object;

    iput-object v1, p0, Lr4/D;->q:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lr4/D;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lr4/D;->p:Lr4/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/D;->p:Lr4/d;

    invoke-virtual {v0}, Lr4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, Lr4/D;->p:Lr4/d;

    iput-object v1, p0, Lr4/D;->r:Lv4/q;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, Lr4/D;->o:I

    iget-object v3, p0, Lr4/D;->m:Lr4/h;

    invoke-virtual {v3}, Lr4/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lr4/D;->m:Lr4/h;

    invoke-virtual {v1}, Lr4/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lr4/D;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr4/D;->o:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/q;

    iput-object v1, p0, Lr4/D;->r:Lv4/q;

    iget-object v1, p0, Lr4/D;->r:Lv4/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr4/D;->m:Lr4/h;

    iget-object v1, v1, Lr4/h;->p:Lr4/l;

    iget-object v3, p0, Lr4/D;->r:Lv4/q;

    iget-object v3, v3, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lr4/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr4/D;->m:Lr4/h;

    iget-object v3, p0, Lr4/D;->r:Lv4/q;

    iget-object v3, v3, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/h;->c(Ljava/lang/Class;)Lr4/y;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lr4/D;->r:Lv4/q;

    iget-object v1, p0, Lr4/D;->r:Lv4/q;

    iget-object v1, v1, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, Lr4/D;->m:Lr4/h;

    iget-object v3, v3, Lr4/h;->o:Lcom/bumptech/glide/f;

    new-instance v4, Lli/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(Lp4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 0

    iget-object p4, p0, Lr4/D;->n:Lr4/j;

    iget-object p0, p0, Lr4/D;->r:Lv4/q;

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lr4/j;->b(Lp4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final c(Lp4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILp4/e;)V
    .locals 0

    move-object p4, p0

    iget-object p0, p4, Lr4/D;->n:Lr4/j;

    iget-object p4, p4, Lr4/D;->r:Lv4/q;

    iget-object p4, p4, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Lr4/j;->c(Lp4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILp4/e;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lr4/D;->r:Lv4/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, LL4/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lr4/D;->m:Lr4/h;

    iget-object v6, v6, Lr4/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v6}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lr4/D;->m:Lr4/h;

    invoke-virtual {v8, v7}, Lr4/h;->d(Ljava/lang/Object;)Lp4/b;

    move-result-object v8

    new-instance v9, Lp7/f;

    iget-object v10, p0, Lr4/D;->m:Lr4/h;

    iget-object v10, v10, Lr4/h;->i:Lp4/i;

    const/16 v11, 0x8

    invoke-direct {v9, v8, v7, v10, v11}, Lp7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lr4/e;

    iget-object v10, p0, Lr4/D;->r:Lv4/q;

    iget-object v10, v10, Lv4/q;->a:Lp4/e;

    iget-object v11, p0, Lr4/D;->m:Lr4/h;

    iget-object v12, v11, Lr4/h;->n:Lp4/e;

    invoke-direct {v7, v10, v12}, Lr4/e;-><init>(Lp4/e;Lp4/e;)V

    iget-object v10, v11, Lr4/h;->h:LL4/h;

    invoke-virtual {v10}, LL4/h;->a()Lt4/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lt4/a;->n(Lp4/e;Lp7/f;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LL4/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lt4/a;->y(Lp4/e;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lr4/D;->s:Lr4/e;

    new-instance p1, Lr4/d;

    iget-object v0, p0, Lr4/D;->r:Lv4/q;

    iget-object v0, v0, Lv4/q;->a:Lp4/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr4/D;->m:Lr4/h;

    invoke-direct {p1, v0, v1, p0}, Lr4/d;-><init>(Ljava/util/List;Lr4/h;Lr4/f;)V

    iput-object p1, p0, Lr4/D;->p:Lr4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lr4/D;->r:Lv4/q;

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/D;->s:Lr4/e;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v6

    :try_start_3
    iget-object v6, p0, Lr4/D;->n:Lr4/j;

    iget-object v0, p0, Lr4/D;->r:Lv4/q;

    iget-object v7, v0, Lv4/q;->a:Lp4/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lr4/D;->r:Lv4/q;

    iget-object v9, p1, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    iget-object p1, p0, Lr4/D;->r:Lv4/q;

    iget-object p1, p1, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v10

    iget-object p1, p0, Lr4/D;->r:Lv4/q;

    iget-object v11, p1, Lv4/q;->a:Lp4/e;

    invoke-virtual/range {v6 .. v11}, Lr4/j;->c(Lp4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILp4/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object p0, p0, Lr4/D;->r:Lv4/q;

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_3
    throw p1
.end method
