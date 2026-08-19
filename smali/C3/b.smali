.class public final LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/c;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/lang/Object;

.field public final p:Lz3/j;

.field public final q:LI3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC3/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz3/j;LI3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/b;->m:Landroid/content/Context;

    iput-object p2, p0, LC3/b;->p:Lz3/j;

    iput-object p3, p0, LC3/b;->q:LI3/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC3/b;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)LI3/k;
    .locals 4

    new-instance v0, LI3/k;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LI3/k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;LI3/k;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, LI3/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LI3/k;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(LI3/k;Z)V
    .locals 2

    iget-object v0, p0, LC3/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC3/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/g;

    iget-object p0, p0, LC3/b;->q:LI3/c;

    invoke-virtual {p0, p1}, LI3/c;->Q(LI3/k;)LA3/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LC3/g;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Intent;ILC3/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    sget-object v5, LC3/b;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Handling constraints changed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LC3/e;

    iget-object v4, v0, LC3/b;->m:Landroid/content/Context;

    iget-object v0, v0, LC3/b;->p:Lz3/j;

    invoke-direct {v1, v4, v0, v2, v3}, LC3/e;-><init>(Landroid/content/Context;Lz3/j;ILC3/j;)V

    iget-object v0, v3, LC3/j;->q:LA3/x;

    iget-object v0, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v0

    invoke-virtual {v0}, LI3/u;->h()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LC3/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI3/r;

    iget-object v11, v11, LI3/r;->j:Lz3/e;

    iget-boolean v12, v11, Lz3/e;->e:Z

    or-int/2addr v5, v12

    iget-boolean v12, v11, Lz3/e;->c:Z

    or-int/2addr v8, v12

    iget-boolean v12, v11, Lz3/e;->f:Z

    or-int/2addr v9, v12

    iget v11, v11, Lz3/e;->a:I

    if-eq v11, v6, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    or-int/2addr v10, v11

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    :cond_2
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-class v11, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v6, v4, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, LC3/e;->a:Lz3/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI3/r;

    invoke-virtual {v8}, LI3/r;->a()J

    move-result-wide v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_7

    invoke-virtual {v8}, LI3/r;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, LC3/e;->c:LE3/m;

    iget-object v9, v9, LE3/m;->m:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LF3/d;

    invoke-interface {v12, v8}, LF3/d;->a(LI3/r;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v9

    sget-object v11, LE3/o;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Work "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, LI3/r;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " constrained by "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, LE3/j;->m:LE3/j;

    const/16 v15, 0x1f

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    invoke-static/range {v10 .. v15}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 p0, v0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 p0, v0

    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 p0, v0

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/r;

    iget-object v5, v2, LI3/r;->a:Ljava/lang/String;

    invoke-static {v2}, LJm/d;->r(LI3/r;)LI3/k;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ACTION_DELAY_MET"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, LC3/b;->d(Landroid/content/Intent;LI3/k;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    sget-object v7, LC3/e;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LC3/j;->n:LI3/j;

    iget-object v2, v2, LI3/j;->p:Ljava/lang/Object;

    check-cast v2, LB5/a;

    new-instance v5, LC3/i;

    iget v7, v1, LC3/e;->b:I

    const/4 v8, 0x0

    invoke-direct {v5, v3, v6, v7, v8}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, LB5/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    const-string v5, "ACTION_RESCHEDULE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v4, LC3/b;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handling reschedule "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LC3/j;->q:LA3/x;

    invoke-virtual {v0}, LA3/x;->w()V

    return-void

    :cond_b
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "KEY_WORKSPEC_ID"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_f

    :cond_c
    const/16 v18, 0x0

    aget-object v7, v7, v18

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v5, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v4, "at "

    iget-object v0, v0, LC3/b;->m:Landroid/content/Context;

    const-string v5, "Opportunistically setting an alarm for "

    const-string v6, "Setting up Alarms for "

    const-string v7, "Skipping scheduling "

    invoke-static {v1}, LC3/b;->c(Landroid/content/Intent;)LI3/k;

    move-result-object v1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v8

    sget-object v9, LC3/b;->r:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Handling schedule work for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LC3/j;->q:LA3/x;

    iget-object v8, v8, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Lb3/s;->c()V

    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v10

    iget-object v11, v1, LI3/k;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it\'s no longer in the DB"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lb3/s;->q()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_e
    :try_start_1
    iget-object v11, v10, LI3/r;->b:Lz3/C;

    invoke-virtual {v11}, Lz3/C;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "because it is finished."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lb3/s;->q()V

    return-void

    :cond_f
    :try_start_2
    invoke-virtual {v10}, LI3/r;->a()J

    move-result-wide v11

    invoke-virtual {v10}, LI3/r;->c()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v1, v11, v12}, LC3/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LI3/k;J)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v1, v11, v12}, LC3/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LI3/k;J)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LC3/j;->n:LI3/j;

    iget-object v0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LB5/a;

    new-instance v4, LC3/i;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, LB5/a;->execute(Ljava/lang/Runnable;)V

    :goto_7
    invoke-virtual {v8}, Lb3/s;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Lb3/s;->q()V

    return-void

    :goto_8
    invoke-virtual {v8}, Lb3/s;->q()V

    throw v0

    :cond_11
    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v4, "WorkSpec "

    const-string v5, "Handing delay met for "

    iget-object v7, v0, LC3/b;->o:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    invoke-static {v1}, LC3/b;->c(Landroid/content/Intent;)LI3/k;

    move-result-object v1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v6

    sget-object v8, LC3/b;->r:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LC3/b;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v4, LC3/g;

    iget-object v5, v0, LC3/b;->m:Landroid/content/Context;

    iget-object v6, v0, LC3/b;->q:LI3/c;

    invoke-virtual {v6, v1}, LI3/c;->T(LI3/k;)LA3/n;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, LC3/g;-><init>(Landroid/content/Context;ILC3/j;LA3/n;)V

    iget-object v0, v0, LC3/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LC3/g;->d()V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_12
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    monitor-exit v7

    return-void

    :goto_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_13
    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v0, LC3/b;->q:LI3/c;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, LI3/k;

    invoke-direct {v7, v4, v1}, LI3/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LI3/c;->Q(LI3/k;)LA3/n;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v4}, LI3/c;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/n;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v5

    sget-object v7, LC3/b;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Handing stopWork work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LC3/j;->v:LI3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "workSpecId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, -0x200

    invoke-virtual {v5, v2, v7}, LI3/e;->I(LA3/n;I)V

    iget-object v2, v2, LA3/n;->a:LI3/k;

    iget-object v5, v0, LC3/b;->m:Landroid/content/Context;

    iget-object v7, v3, LC3/j;->q:LA3/x;

    iget-object v7, v7, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v8, LC3/a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()LI3/j;

    move-result-object v7

    invoke-virtual {v7, v2}, LI3/j;->W(LI3/k;)LI3/h;

    move-result-object v8

    if-eqz v8, :cond_16

    iget v8, v8, LI3/h;->c:I

    invoke-static {v5, v2, v8}, LC3/a;->a(Landroid/content/Context;LI3/k;I)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v5

    sget-object v8, LC3/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LI3/k;->a:Ljava/lang/String;

    iget v8, v2, LI3/k;->b:I

    iget-object v9, v7, LI3/j;->m:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lb3/s;->b()V

    iget-object v7, v7, LI3/j;->o:Ljava/lang/Object;

    check-cast v7, LI3/i;

    invoke-virtual {v7}, LHl/x;->k()Lo3/i;

    move-result-object v10

    invoke-interface {v10, v6, v5}, Ln3/d;->k(ILjava/lang/String;)V

    const/4 v5, 0x2

    int-to-long v11, v8

    invoke-interface {v10, v5, v11, v12}, Ln3/d;->b(IJ)V

    :try_start_4
    invoke-virtual {v9}, Lb3/s;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, Lo3/i;->c()I

    invoke-virtual {v9}, Lb3/s;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Lb3/s;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v7, v10}, LHl/x;->T(Lo3/i;)V

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, Lb3/s;->q()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_d
    invoke-virtual {v7, v10}, LHl/x;->T(Lo3/i;)V

    throw v0

    :goto_e
    invoke-virtual {v3, v2, v5}, LC3/j;->a(LI3/k;Z)V

    goto/16 :goto_c

    :cond_17
    return-void

    :cond_18
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v1}, LC3/b;->c(Landroid/content/Intent;)LI3/k;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v5

    sget-object v6, LC3/b;->r:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Handling onExecutionCompleted "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LC3/b;->a(LI3/k;Z)V

    return-void

    :cond_19
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v2, LC3/b;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring intent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_f
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LC3/b;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid request for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
