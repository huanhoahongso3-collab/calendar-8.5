.class public final Lr4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LD4/b;

.field public final d:Lo1/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LD4/b;Lo1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/k;->a:Ljava/lang/Class;

    iput-object p4, p0, Lr4/k;->b:Ljava/util/List;

    iput-object p5, p0, Lr4/k;->c:LD4/b;

    iput-object p6, p0, Lr4/k;->d:Lo1/d;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILD4/a;Lcom/bumptech/glide/load/data/g;Lp4/i;)Lr4/A;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    iget-object v7, v0, Lr4/k;->d:Lo1/d;

    invoke-interface {v7}, Lo1/d;->acquire()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lr4/k;->b(Lcom/bumptech/glide/load/data/g;IILp4/i;Ljava/util/List;)Lr4/A;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, Lo1/d;->b(Ljava/lang/Object;)Z

    iget-object v2, v6, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Lr4/j;

    iget v3, v6, LD4/a;->n:I

    iget-object v4, v2, Lr4/j;->m:Lr4/h;

    invoke-interface {v1}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    invoke-virtual {v4, v13}, Lr4/h;->e(Ljava/lang/Class;)Lp4/m;

    move-result-object v5

    iget-object v7, v2, Lr4/j;->t:Lcom/bumptech/glide/e;

    iget v8, v2, Lr4/j;->x:I

    iget v9, v2, Lr4/j;->y:I

    invoke-interface {v5, v7, v1, v8, v9}, Lp4/m;->a(Landroid/content/Context;Lr4/A;II)Lr4/A;

    move-result-object v7

    move-object v12, v5

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v12, v6

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lr4/A;->b()V

    :cond_1
    iget-object v1, v4, Lr4/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LD4/d;

    invoke-interface {v5}, Lr4/A;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LD4/d;->d(Ljava/lang/Class;)Lp4/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lr4/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LD4/d;

    invoke-interface {v5}, Lr4/A;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, LD4/d;->d(Ljava/lang/Class;)Lp4/l;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, Lr4/j;->A:Lp4/i;

    invoke-interface {v6, v1}, Lp4/l;->g(Lp4/i;)I

    move-result v1

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/h;

    invoke-interface {v5}, Lr4/A;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :goto_2
    iget-object v6, v2, Lr4/j;->G:Lp4/e;

    invoke-virtual {v4}, Lr4/h;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    const/4 v11, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv4/q;

    iget-object v14, v14, Lv4/q;->a:Lp4/e;

    invoke-interface {v14, v6}, Lp4/e;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_4
    iget-object v7, v2, Lr4/j;->z:Lr4/l;

    iget v7, v7, Lr4/l;->a:I

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x1

    if-nez v6, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    :cond_6
    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_1
    const/4 v6, 0x4

    if-eq v3, v6, :cond_9

    const/4 v6, 0x5

    if-eq v3, v6, :cond_9

    const/4 v3, 0x1

    :goto_5
    move v7, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_10

    if-eqz v15, :cond_f

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-ne v3, v11, :cond_a

    new-instance v6, Lr4/C;

    iget-object v1, v4, Lr4/h;->c:Lcom/bumptech/glide/e;

    iget-object v7, v1, Lcom/bumptech/glide/e;->a:LRa/r;

    iget-object v8, v2, Lr4/j;->G:Lp4/e;

    move v1, v9

    iget-object v9, v2, Lr4/j;->u:Lp4/e;

    iget v10, v2, Lr4/j;->x:I

    move v3, v11

    iget v11, v2, Lr4/j;->y:I

    iget-object v14, v2, Lr4/j;->A:Lp4/i;

    move v4, v3

    move v3, v1

    invoke-direct/range {v6 .. v14}, Lr4/C;-><init>(LRa/r;Lp4/e;Lp4/e;IILp4/m;Ljava/lang/Class;Lp4/i;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const-string v1, "null"

    goto :goto_7

    :cond_b
    const-string v1, "NONE"

    goto :goto_7

    :cond_c
    const-string v1, "TRANSFORMED"

    goto :goto_7

    :cond_d
    const-string v1, "SOURCE"

    :goto_7
    const-string v2, "Unknown strategy: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v3, v9

    move v4, v11

    new-instance v6, Lr4/e;

    iget-object v1, v2, Lr4/j;->G:Lp4/e;

    iget-object v7, v2, Lr4/j;->u:Lp4/e;

    invoke-direct {v6, v1, v7}, Lr4/e;-><init>(Lp4/e;Lp4/e;)V

    :goto_8
    sget-object v1, Lr4/z;->q:LI3/w;

    invoke-virtual {v1}, LI3/w;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/z;

    iput-boolean v3, v1, Lr4/z;->p:Z

    iput-boolean v4, v1, Lr4/z;->o:Z

    iput-object v5, v1, Lr4/z;->n:Lr4/A;

    iget-object v2, v2, Lr4/j;->r:Lp7/f;

    iput-object v6, v2, Lp7/f;->n:Ljava/lang/Object;

    iput-object v15, v2, Lp7/f;->o:Ljava/lang/Object;

    iput-object v1, v2, Lp7/f;->p:Ljava/lang/Object;

    move-object v5, v1

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/bumptech/glide/h;

    invoke-interface {v5}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_10
    :goto_9
    iget-object v0, v0, Lr4/k;->c:LD4/b;

    move-object/from16 v4, p5

    invoke-interface {v0, v5, v4}, LD4/b;->n(Lr4/A;Lp4/i;)Lr4/A;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, Lo1/d;->b(Ljava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILp4/i;Ljava/util/List;)Lr4/A;
    .locals 9

    iget-object v0, p0, Lr4/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/k;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lp4/k;->b(Ljava/lang/Object;Lp4/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lp4/k;->a(Ljava/lang/Object;IILp4/i;)Lr4/A;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    const-string v7, "DecodePath"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lr4/w;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lr4/k;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lr4/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr4/k;->c:LD4/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
