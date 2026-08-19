.class public final Lb3/C;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb3/H;


# direct methods
.method public synthetic constructor <init>(Lb3/H;Lwk/c;I)V
    .locals 0

    iput p3, p0, Lb3/C;->m:I

    iput-object p1, p0, Lb3/C;->p:Lb3/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, Lb3/C;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb3/C;

    iget-object p0, p0, Lb3/C;->p:Lb3/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lb3/C;-><init>(Lb3/H;Lwk/c;I)V

    iput-object p1, v0, Lb3/C;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb3/C;

    iget-object p0, p0, Lb3/C;->p:Lb3/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lb3/C;-><init>(Lb3/H;Lwk/c;I)V

    iput-object p1, v0, Lb3/C;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb3/C;

    iget-object p0, p0, Lb3/C;->p:Lb3/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lb3/C;-><init>(Lb3/H;Lwk/c;I)V

    iput-object p1, v0, Lb3/C;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb3/C;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb3/x;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lb3/C;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lb3/C;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lb3/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb3/x;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lb3/C;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lb3/C;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lb3/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld3/l;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lb3/C;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lb3/C;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lb3/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lb3/C;->m:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lb3/C;->n:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lb3/C;->o:Ljava/lang/Object;

    check-cast v2, Lb3/x;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, Lb3/C;->o:Ljava/lang/Object;

    check-cast v2, Lb3/x;

    iput-object v2, v0, Lb3/C;->o:Ljava/lang/Object;

    iput v5, v0, Lb3/C;->n:I

    invoke-interface {v2, v0}, Lb3/x;->d(Lyk/i;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lb3/C;->p:Lb3/H;

    iget-object v7, v6, Lb3/H;->h:Lji/e;

    iget-object v8, v7, Lji/e;->o:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v7, Lji/e;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v10, v7, Lji/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v13, v11

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, v7, Lji/e;->m:Z

    array-length v12, v8

    new-array v13, v12, [Lb3/j;

    move v14, v10

    move v15, v14

    :goto_2
    if-ge v14, v12, :cond_a

    aget-wide v16, v8, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_7

    goto :goto_3

    :cond_7
    move v5, v10

    :goto_3
    iget-object v10, v7, Lji/e;->p:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v4, v10, v14

    if-eq v5, v4, :cond_9

    aput-boolean v5, v10, v14

    if-eqz v5, :cond_8

    sget-object v4, Lb3/j;->n:Lb3/j;

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    sget-object v4, Lb3/j;->o:Lb3/j;

    goto :goto_4

    :cond_9
    sget-object v4, Lb3/j;->m:Lb3/j;

    :goto_5
    aput-object v4, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v11

    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    if-eqz v13, :cond_0

    sget-object v4, Lb3/w;->n:Lb3/w;

    new-instance v5, Lb3/G;

    invoke-direct {v5, v13, v6, v2, v11}, Lb3/G;-><init>([Lb3/j;Lb3/H;Lb3/x;Lwk/c;)V

    iput-object v11, v0, Lb3/C;->o:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lb3/C;->n:I

    invoke-interface {v2, v4, v5, v0}, Lb3/x;->a(Lb3/w;LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :goto_8
    return-object v1

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lb3/C;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_c

    :try_start_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v0, Lb3/C;->o:Ljava/lang/Object;

    check-cast v2, Lb3/x;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, Lb3/C;->o:Ljava/lang/Object;

    check-cast v2, Lb3/x;

    iput-object v2, v0, Lb3/C;->o:Ljava/lang/Object;

    iput v4, v0, Lb3/C;->n:I

    invoke-interface {v2, v0}, Lb3/x;->d(Lyk/i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_d

    :cond_f
    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    :try_start_3
    sget-object v4, Lb3/w;->n:Lb3/w;

    new-instance v5, Lb3/C;

    iget-object v6, v0, Lb3/C;->p:Lb3/H;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lb3/C;-><init>(Lb3/H;Lwk/c;I)V

    iput-object v8, v0, Lb3/C;->o:Ljava/lang/Object;

    iput v3, v0, Lb3/C;->n:I

    invoke-interface {v2, v4, v5, v0}, Lb3/x;->a(Lb3/w;LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    move-object v1, v0

    check-cast v1, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    :goto_c
    sget-object v1, Ltk/x;->m:Ltk/x;

    :goto_d
    return-object v1

    :pswitch_1
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lb3/C;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, Lb3/C;->o:Ljava/lang/Object;

    check-cast v2, Ld3/l;

    iput v3, v0, Lb3/C;->n:I

    iget-object v3, v0, Lb3/C;->p:Lb3/H;

    invoke-static {v3, v2, v0}, Lb3/H;->a(Lb3/H;Lb3/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    move-object v0, v1

    :cond_14
    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
