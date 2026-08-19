.class public abstract LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ3/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LA3/t;)V
    .locals 3

    iget-object v0, p0, LA3/t;->c:LA3/x;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1}, LA3/t;->D(LA3/t;Ljava/util/HashSet;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, LA3/x;->b:Lz3/b;

    invoke-virtual {v1}, Lb3/s;->c()V

    :try_start_0
    invoke-static {v1, v2, p0}, LE5/f;->r(Landroidx/work/impl/WorkDatabase;Lz3/b;LA3/t;)V

    invoke-static {p0}, LJ3/c;->b(LA3/t;)Z

    move-result p0

    invoke-virtual {v1}, Lb3/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb3/s;->q()V

    if-eqz p0, :cond_0

    iget-object p0, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LA3/x;->e:Ljava/util/List;

    invoke-static {v2, p0, v0}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lb3/s;->q()V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LA3/t;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LA3/t;->i:Ljava/util/List;

    sget-object v2, LJ3/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/t;

    iget-boolean v6, v5, LA3/t;->j:Z

    if-nez v6, :cond_0

    invoke-static {v5}, LJ3/c;->b(LA3/t;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    iget-object v5, v5, LA3/t;->g:Ljava/util/ArrayList;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static {v0}, LA3/t;->E(LA3/t;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v5, v0, LA3/t;->c:LA3/x;

    iget-object v6, v0, LA3/t;->f:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v7, v0, LA3/t;->d:Ljava/lang/String;

    iget v8, v0, LA3/t;->e:I

    iget-object v9, v5, LA3/x;->b:Lz3/b;

    iget-object v10, v5, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v9, Lz3/b;->d:Lz3/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v1, :cond_3

    array-length v13, v1

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move v13, v3

    :goto_1
    sget-object v14, Lz3/C;->o:Lz3/C;

    sget-object v15, Lz3/C;->r:Lz3/C;

    sget-object v3, Lz3/C;->p:Lz3/C;

    if-eqz v13, :cond_a

    array-length v9, v1

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v9, :cond_9

    move/from16 v21, v4

    aget-object v4, v1, v21

    move-object/from16 v22, v6

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v6

    invoke-virtual {v6, v4}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_5
    iget-object v4, v6, LI3/r;->b:Lz3/C;

    if-ne v4, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int v17, v17, v6

    if-ne v4, v3, :cond_7

    const/16 v19, 0x1

    goto :goto_5

    :cond_7
    if-ne v4, v15, :cond_8

    const/16 v18, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v6, v22

    goto :goto_2

    :cond_9
    :goto_6
    move-object/from16 v22, v6

    goto :goto_7

    :cond_a
    move/from16 v20, v4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v4, Lz3/C;->m:Lz3/C;

    if-nez v2, :cond_1a

    if-nez v13, :cond_1a

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v6

    invoke-virtual {v6, v7}, LI3/u;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x3

    move/from16 v21, v2

    const/4 v2, 0x4

    if-eq v8, v9, :cond_f

    if-ne v8, v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x2

    if-ne v8, v2, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI3/p;

    iget-object v8, v8, LI3/p;->b:Lz3/C;

    if-eq v8, v4, :cond_4

    sget-object v9, Lz3/C;->n:Lz3/C;

    if-ne v8, v9, :cond_c

    goto :goto_3

    :cond_d
    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ3/a;

    const/4 v8, 0x0

    invoke-direct {v2, v10, v7, v5, v8}, LJ3/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LA3/x;I)V

    invoke-virtual {v10, v2}, Lb3/s;->u(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI3/p;

    iget-object v8, v8, LI3/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, LI3/u;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v24, v10

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_f
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->x()LI3/c;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LI3/p;

    move-object/from16 v23, v6

    iget-object v6, v2, LI3/p;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v10

    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v0, 0x1

    invoke-static {v0, v10}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v10

    invoke-virtual {v10, v0, v6}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object v0, v9, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    move-object/from16 v16, v9

    const/4 v6, 0x0

    invoke-static {v0, v10, v6}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_10
    move v0, v6

    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lb3/u;->e()V

    if-nez v0, :cond_14

    iget-object v0, v2, LI3/p;->b:Lz3/C;

    if-ne v0, v14, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    move v9, v6

    :goto_c
    and-int v9, v17, v9

    if-ne v0, v3, :cond_12

    const/16 v19, 0x1

    goto :goto_d

    :cond_12
    if-ne v0, v15, :cond_13

    const/16 v18, 0x1

    :cond_13
    :goto_d
    iget-object v0, v2, LI3/p;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v9

    :cond_14
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v9, v16

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    goto :goto_a

    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lb3/u;->e()V

    throw v0

    :cond_15
    move v0, v2

    move-object/from16 v24, v10

    const/4 v6, 0x0

    if-ne v8, v0, :cond_18

    if-nez v18, :cond_16

    if-eqz v19, :cond_18

    :cond_16
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v0

    invoke-virtual {v0, v7}, LI3/u;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI3/p;

    iget-object v8, v8, LI3/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, LI3/u;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move/from16 v18, v6

    move/from16 v19, v18

    :cond_18
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_19

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    move v13, v6

    :goto_10
    move v0, v6

    goto :goto_11

    :cond_1a
    move/from16 v21, v2

    move-object/from16 v24, v10

    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz3/E;

    iget-object v9, v8, Lz3/E;->b:LI3/r;

    if-eqz v13, :cond_1d

    if-nez v17, :cond_1d

    if-eqz v19, :cond_1b

    iput-object v3, v9, LI3/r;->b:Lz3/C;

    goto :goto_13

    :cond_1b
    if-eqz v18, :cond_1c

    iput-object v15, v9, LI3/r;->b:Lz3/C;

    goto :goto_13

    :cond_1c
    sget-object v10, Lz3/C;->q:Lz3/C;

    iput-object v10, v9, LI3/r;->b:Lz3/C;

    goto :goto_13

    :cond_1d
    iput-wide v11, v9, LI3/r;->n:J

    :goto_13
    iget-object v10, v9, LI3/r;->b:Lz3/C;

    if-ne v10, v4, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v10

    iget-object v14, v5, LA3/x;->e:Ljava/util/List;

    invoke-static {v14, v9}, LE5/f;->d0(Ljava/util/List;LI3/r;)LI3/r;

    move-result-object v9

    iget-object v14, v10, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v14}, Lb3/s;->b()V

    invoke-virtual {v14}, Lb3/s;->c()V

    :try_start_1
    iget-object v10, v10, LI3/u;->b:LI3/b;

    invoke-virtual {v10, v9}, LI3/b;->j0(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v14}, Lb3/s;->q()V

    if-eqz v13, :cond_1f

    array-length v9, v1

    move v10, v6

    :goto_14
    if-ge v10, v9, :cond_1f

    aget-object v14, v1, v10

    new-instance v6, LI3/a;

    move/from16 v22, v0

    invoke-virtual {v8}, Lz3/E;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v14}, LI3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->x()LI3/c;

    move-result-object v0

    iget-object v14, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v14}, Lb3/s;->b()V

    invoke-virtual {v14}, Lb3/s;->c()V

    :try_start_2
    iget-object v0, v0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {v0, v6}, LI3/b;->j0(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lb3/s;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v14}, Lb3/s;->q()V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v22

    const/4 v6, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Lb3/s;->q()V

    throw v0

    :cond_1f
    move/from16 v22, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->E()LI3/w;

    move-result-object v0

    invoke-virtual {v8}, Lz3/E;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, Lz3/E;->c:Ljava/util/Set;

    invoke-virtual {v0, v6, v9}, LI3/w;->d0(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v21, :cond_20

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->B()LI3/m;

    move-result-object v0

    new-instance v6, LI3/l;

    invoke-virtual {v8}, Lz3/E;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LI3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Lb3/s;->b()V

    invoke-virtual {v8}, Lb3/s;->c()V

    :try_start_3
    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {v0, v6}, LI3/b;->j0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lb3/s;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, Lb3/s;->q()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Lb3/s;->q()V

    throw v0

    :cond_20
    :goto_15
    move/from16 v0, v22

    const/4 v6, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v14}, Lb3/s;->q()V

    throw v0

    :cond_21
    const/4 v1, 0x1

    move v3, v0

    move-object/from16 v0, p0

    :goto_16
    iput-boolean v1, v0, LA3/t;->j:Z

    or-int v0, v20, v3

    return v0
.end method
