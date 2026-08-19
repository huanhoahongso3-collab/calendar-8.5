.class public final LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:J


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LA3/x;

.field public final o:LLd/a;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ3/d;->q:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LJ3/d;->r:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ3/d;->m:Landroid/content/Context;

    iput-object p2, p0, LJ3/d;->n:LA3/x;

    iget-object p1, p2, LA3/x;->g:LLd/a;

    iput-object p1, p0, LJ3/d;->o:LLd/a;

    const/4 p1, 0x0

    iput p1, p0, LJ3/d;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, LJ3/d;->o:LLd/a;

    iget-object v3, v0, LJ3/d;->n:LA3/x;

    iget-object v4, v3, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v3, LA3/x;->b:Lz3/b;

    iget-object v6, v3, LA3/x;->g:LLd/a;

    iget-object v7, v3, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v8, LD3/d;->r:Ljava/lang/String;

    iget-object v0, v0, LJ3/d;->m:Landroid/content/Context;

    invoke-static {v0}, LD3/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v0, v8}, LD3/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()LI3/j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v11, v12}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v12

    iget-object v10, v10, LI3/j;->m:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Lb3/s;->b()V

    invoke-static {v10, v12, v11}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lb3/u;->e()V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-static {v10}, LD3/d;->f(Landroid/app/job/JobInfo;)LI3/k;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v10, v14, LI3/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    invoke-static {v8, v10}, LD3/d;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v8

    sget-object v9, LD3/d;->r:Ljava/lang/String;

    const-string v12, "Reconciling jobs"

    invoke-virtual {v8, v9, v12}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move v8, v11

    :goto_3
    const-wide/16 v14, -0x1

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lb3/s;->c()V

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v14, v15, v13}, LI3/u;->l(JLjava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Lb3/s;->q()V

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Lb3/s;->q()V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->C()LI3/o;

    move-result-object v9

    invoke-virtual {v7}, Lb3/s;->c()V

    :try_start_2
    invoke-virtual {v4}, LI3/u;->g()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LI3/r;

    sget-object v11, Lz3/C;->m:Lz3/C;

    iget-object v10, v10, LI3/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    const/16 v11, -0x200

    invoke-virtual {v4, v11, v10}, LI3/u;->q(ILjava/lang/String;)V

    invoke-virtual {v4, v14, v15, v10}, LI3/u;->l(JLjava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_8
    iget-object v4, v9, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lb3/s;->b()V

    iget-object v9, v9, LI3/o;->q:Ljava/lang/Object;

    check-cast v9, LI3/i;

    invoke-virtual {v9}, LHl/x;->k()Lo3/i;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lb3/s;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Lo3/i;->c()I

    invoke-virtual {v4}, Lb3/s;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v4}, Lb3/s;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9, v10}, LHl/x;->T(Lo3/i;)V

    invoke-virtual {v7}, Lb3/s;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v7}, Lb3/s;->q()V

    if-eqz v13, :cond_a

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v10, 0x1

    :goto_9
    iget-object v4, v6, LLd/a;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v4

    const-string v8, "reschedule_needed"

    invoke-virtual {v4, v8}, LI3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v11, 0x0

    sget-object v9, LJ3/d;->q:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x1

    cmp-long v4, v13, v17

    if-nez v4, :cond_b

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v9, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LA3/x;->w()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/d;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v8, v1}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/e;->w(LI3/d;)V

    return-void

    :cond_b
    :try_start_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v6, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, -0x1

    const/high16 v8, 0x22000000

    invoke-static {v0, v6, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_a
    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v2, LLd/a;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v4

    invoke-virtual {v4, v1}, LI3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v8

    const/16 v13, 0xa

    if-ne v8, v13, :cond_e

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    cmp-long v4, v13, v11

    if-ltz v4, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v9, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LA3/x;->e:Ljava/util/List;

    invoke-static {v5, v7, v0}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_10
    return-void

    :goto_c
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    iget v4, v4, Lz3/t;->a:I

    const/4 v6, 0x5

    if-gt v4, v6, :cond_11

    const-string v4, "Ignoring exception"

    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_d
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v9, v4}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LA3/x;->w()V

    iget-object v0, v5, Lz3/b;->d:Lz3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/e;->w(LI3/d;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Lb3/s;->q()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    :try_start_9
    invoke-virtual {v9, v10}, LHl/x;->T(Lo3/i;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_f
    invoke-virtual {v7}, Lb3/s;->q()V

    throw v0

    :goto_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lb3/u;->e()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LJ3/d;->n:LA3/x;

    iget-object v0, v0, LA3/x;->b:Lz3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, LJ3/d;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v2, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LJ3/d;->m:Landroid/content/Context;

    invoke-static {p0, v0}, LJ3/i;->a(Landroid/content/Context;Lz3/b;)Z

    move-result p0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, LJ3/d;->m:Landroid/content/Context;

    sget-object v1, LJ3/d;->q:Ljava/lang/String;

    iget-object v2, p0, LJ3/d;->n:LA3/x;

    :try_start_0
    invoke-virtual {p0}, LJ3/d;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, LA3/x;->v()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, LE5/f;->N(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, LJ3/d;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LA3/x;->v()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    iget v4, p0, LJ3/d;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LJ3/d;->p:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    const-class p0, Landroid/os/UserManager;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_1

    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_1
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, LA3/x;->b:Lz3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    int-to-long v6, v4

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v4, v4, Lz3/t;->a:I

    if-gt v4, v5, :cond_3

    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget v3, p0, LJ3/d;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v8

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, LA3/x;->b:Lz3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, LA3/x;->v()V

    throw p0
.end method
