.class public final Landroidx/compose/runtime/n0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:LF/v;

.field public q:LF/v;

.field public r:LF/v;

.field public s:Ljava/util/Set;

.field public t:LF/v;

.field public u:I

.field public synthetic v:Landroidx/compose/runtime/T;

.field public final synthetic w:Landroidx/compose/runtime/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o0;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/n0;->w:Landroidx/compose/runtime/o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/v;LF/v;LF/v;LF/v;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/v;

    invoke-virtual {v9}, Landroidx/compose/runtime/v;->a()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->C(Landroidx/compose/runtime/v;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v7, v1, LF/v;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/v;

    invoke-virtual {v15}, Landroidx/compose/runtime/v;->a()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->C(Landroidx/compose/runtime/v;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, LF/v;->b()V

    iget-object v1, v2, LF/v;->b:[Ljava/lang/Object;

    iget-object v5, v2, LF/v;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/runtime/v;

    invoke-virtual {v14}, Landroidx/compose/runtime/v;->g()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LF/v;->b()V

    invoke-virtual/range {p6 .. p6}, LF/v;->b()V

    iget-object v1, v3, LF/v;->b:[Ljava/lang/Object;

    iget-object v2, v3, LF/v;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Landroidx/compose/runtime/v;

    invoke-virtual {v13}, Landroidx/compose/runtime/v;->a()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->C(Landroidx/compose/runtime/v;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, LF/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/runtime/o0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/V;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Landroidx/compose/runtime/T;

    check-cast p3, Lwk/c;

    new-instance p1, Landroidx/compose/runtime/n0;

    iget-object p0, p0, Landroidx/compose/runtime/n0;->w:Landroidx/compose/runtime/o0;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/n0;-><init>(Landroidx/compose/runtime/o0;Lwk/c;)V

    iput-object p2, p1, Landroidx/compose/runtime/n0;->v:Landroidx/compose/runtime/T;

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Landroidx/compose/runtime/n0;->u:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/n0;->t:LF/v;

    iget-object v6, v0, Landroidx/compose/runtime/n0;->s:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/n0;->r:LF/v;

    iget-object v8, v0, Landroidx/compose/runtime/n0;->q:LF/v;

    iget-object v9, v0, Landroidx/compose/runtime/n0;->p:LF/v;

    iget-object v10, v0, Landroidx/compose/runtime/n0;->o:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/n0;->n:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/n0;->m:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/n0;->v:Landroidx/compose/runtime/T;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move-object v13, v2

    move-object/from16 v2, v19

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/n0;->t:LF/v;

    iget-object v6, v0, Landroidx/compose/runtime/n0;->s:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/n0;->r:LF/v;

    iget-object v8, v0, Landroidx/compose/runtime/n0;->q:LF/v;

    iget-object v9, v0, Landroidx/compose/runtime/n0;->p:LF/v;

    iget-object v10, v0, Landroidx/compose/runtime/n0;->o:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/n0;->n:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/n0;->m:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/n0;->v:Landroidx/compose/runtime/T;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/n0;->v:Landroidx/compose/runtime/T;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, LF/D;->a:I

    new-instance v9, LF/v;

    invoke-direct {v9}, LF/v;-><init>()V

    new-instance v10, LF/v;

    invoke-direct {v10}, LF/v;-><init>()V

    new-instance v11, LF/v;

    invoke-direct {v11}, LF/v;-><init>()V

    new-instance v12, LT/h;

    invoke-direct {v12, v11}, LT/h;-><init>(LF/v;)V

    new-instance v13, LF/v;

    invoke-direct {v13}, LF/v;-><init>()V

    move-object/from16 v19, v12

    move-object v12, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v19

    :goto_1
    iget-object v14, v0, Landroidx/compose/runtime/n0;->w:Landroidx/compose/runtime/o0;

    iget-object v15, v14, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v3, v14, Landroidx/compose/runtime/o0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v15

    if-eqz v3, :cond_5

    iget-object v3, v14, Landroidx/compose/runtime/o0;->w:LZl/h0;

    invoke-virtual {v3}, LZl/n0;->p()LWl/i;

    move-result-object v3

    check-cast v3, LWl/l;

    iget-object v3, v3, LWl/l;->b:Ljava/lang/Object;

    check-cast v3, Lyk/h;

    invoke-static {v3}, Lcom/bumptech/glide/d;->O(LGk/m;)LWl/j;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, LWl/j;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v3}, LWl/j;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZl/f0;

    invoke-interface {v14}, LZl/f0;->c()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_4
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :cond_5
    :goto_2
    iget-object v3, v0, Landroidx/compose/runtime/n0;->w:Landroidx/compose/runtime/o0;

    iput-object v2, v0, Landroidx/compose/runtime/n0;->v:Landroidx/compose/runtime/T;

    iput-object v12, v0, Landroidx/compose/runtime/n0;->m:Ljava/util/List;

    iput-object v11, v0, Landroidx/compose/runtime/n0;->n:Ljava/util/List;

    iput-object v10, v0, Landroidx/compose/runtime/n0;->o:Ljava/util/List;

    iput-object v9, v0, Landroidx/compose/runtime/n0;->p:LF/v;

    iput-object v8, v0, Landroidx/compose/runtime/n0;->q:LF/v;

    iput-object v7, v0, Landroidx/compose/runtime/n0;->r:LF/v;

    move-object v14, v6

    check-cast v14, Ljava/util/Set;

    iput-object v14, v0, Landroidx/compose/runtime/n0;->s:Ljava/util/Set;

    iput-object v13, v0, Landroidx/compose/runtime/n0;->t:LF/v;

    iput v5, v0, Landroidx/compose/runtime/n0;->u:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->x()Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v15

    invoke-direct {v14, v5, v15}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v14}, LZl/l;->q()V

    iget-object v15, v3, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->x()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v3, v14

    goto :goto_3

    :cond_6
    iput-object v14, v3, Landroidx/compose/runtime/o0;->r:LZl/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_3
    monitor-exit v15

    if-eqz v3, :cond_7

    sget-object v15, Lsk/r;->a:Lsk/r;

    invoke-virtual {v3, v15}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14}, LZl/l;->p()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lxk/a;->m:Lxk/a;

    if-ne v3, v14, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lsk/r;->a:Lsk/r;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_9
    sget-object v3, Lsk/r;->a:Lsk/r;

    :goto_4
    if-ne v3, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_5
    iget-object v3, v0, Landroidx/compose/runtime/n0;->w:Landroidx/compose/runtime/o0;

    invoke-static {v3}, Landroidx/compose/runtime/o0;->s(Landroidx/compose/runtime/o0;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v7, v0, Landroidx/compose/runtime/n0;->w:Landroidx/compose/runtime/o0;

    new-instance v6, Landroidx/compose/runtime/m0;

    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/m0;-><init>(Landroidx/compose/runtime/o0;LF/v;LF/v;Ljava/util/List;Ljava/util/List;LF/v;Ljava/util/List;LF/v;Ljava/util/Set;)V

    iput-object v2, v0, Landroidx/compose/runtime/n0;->v:Landroidx/compose/runtime/T;

    iput-object v10, v0, Landroidx/compose/runtime/n0;->m:Ljava/util/List;

    iput-object v11, v0, Landroidx/compose/runtime/n0;->n:Ljava/util/List;

    iput-object v13, v0, Landroidx/compose/runtime/n0;->o:Ljava/util/List;

    iput-object v12, v0, Landroidx/compose/runtime/n0;->p:LF/v;

    iput-object v14, v0, Landroidx/compose/runtime/n0;->q:LF/v;

    iput-object v8, v0, Landroidx/compose/runtime/n0;->r:LF/v;

    move-object v3, v15

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Landroidx/compose/runtime/n0;->s:Ljava/util/Set;

    iput-object v9, v0, Landroidx/compose/runtime/n0;->t:LF/v;

    iput v4, v0, Landroidx/compose/runtime/n0;->u:I

    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/T;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_7
    iget-object v3, v0, Landroidx/compose/runtime/n0;->w:Landroidx/compose/runtime/o0;

    iget-object v14, v3, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    iget-object v15, v3, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-virtual {v15}, LF/u;->h()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    iget-object v15, v3, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-static {v15}, LT/a;->b(LF/u;)LF/t;

    move-result-object v15

    iget-object v4, v3, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-virtual {v4}, LF/u;->a()V

    iget-object v4, v3, Landroidx/compose/runtime/o0;->m:LTi/d;

    iget-object v5, v4, LTi/d;->n:Ljava/lang/Object;

    check-cast v5, LF/u;

    invoke-virtual {v5}, LF/u;->a()V

    iget-object v4, v4, LTi/d;->o:Ljava/lang/Object;

    check-cast v4, LF/u;

    invoke-virtual {v4}, LF/u;->a()V

    iget-object v4, v3, Landroidx/compose/runtime/o0;->o:LF/u;

    invoke-virtual {v4}, LF/u;->a()V

    new-instance v4, LF/t;

    iget v5, v15, LF/t;->b:I

    invoke-direct {v4, v5}, LF/t;-><init>(I)V

    iget-object v5, v15, LF/t;->a:[Ljava/lang/Object;

    iget v15, v15, LF/t;->b:I

    move/from16 v0, v16

    :goto_8
    if-ge v0, v15, :cond_c

    aget-object v17, v5, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/V;

    move-object/from16 v17, v1

    iget-object v1, v3, Landroidx/compose/runtime/o0;->n:LF/u;

    invoke-virtual {v1, v0}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LF/t;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-object v0, v3, Landroidx/compose/runtime/o0;->n:LF/u;

    invoke-virtual {v0}, LF/u;->a()V

    goto :goto_9

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v4, LF/B;->b:LF/t;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    monitor-exit v14

    iget-object v0, v4, LF/t;->a:[Ljava/lang/Object;

    iget v1, v4, LF/t;->b:I

    move/from16 v2, v16

    :goto_a
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    check-cast v3, Lsk/j;

    iget-object v4, v3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/V;

    iget-object v3, v3, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/U;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_1

    :goto_b
    monitor-exit v14

    throw v0

    :cond_f
    move-object v0, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v15

    throw v0
.end method
