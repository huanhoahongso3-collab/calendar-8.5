.class public final LI3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:LI3/b;

.field public final c:LI3/i;

.field public final d:LI3/i;

.field public final e:LI3/i;

.field public final f:LI3/i;

.field public final g:LI3/i;

.field public final h:LI3/i;

.field public final i:LI3/i;

.field public final j:LI3/i;

.field public final k:LI3/i;

.field public final l:LI3/i;

.field public final m:LI3/i;

.field public final n:LI3/i;

.field public final o:LI3/i;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, LI3/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LI3/b;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->b:LI3/b;

    new-instance v0, LI3/i;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->c:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->d:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->e:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->f:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->g:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->h:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->i:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->j:LI3/i;

    new-instance v0, LI3/i;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->k:LI3/i;

    new-instance v0, LI3/i;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    new-instance v0, LI3/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->l:LI3/i;

    new-instance v0, LI3/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->m:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->n:LI3/i;

    new-instance v0, LI3/i;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    new-instance v0, LI3/i;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    new-instance v0, LI3/i;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v0, p0, LI3/u;->o:LI3/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, LI3/s;

    invoke-direct {v0, p0, v3}, LI3/s;-><init>(LI3/u;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->W(Ljava/util/HashMap;LGk/j;)V

    return-void

    :cond_1
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lb3/u;->k(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object p0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p0, v1}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lz3/h;->b:Lz3/h;

    invoke-static {v3}, Ll2/f;->e([B)Lz3/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    new-instance v0, LI3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI3/s;-><init>(LI3/u;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->W(Ljava/util/HashMap;LGk/j;)V

    return-void

    :cond_1
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lb3/u;->k(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p0, v1}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/u;->d:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 81

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lb3/u;->b(IJ)V

    move-object/from16 v2, p0

    iget-object v2, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v2, v5}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v2, v6}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v2, v7}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v2, v8}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v2, v9}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v2, v10}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v2, v11}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v2, v12}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v2, v13}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v2, v14}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v2, v15}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v2, v0}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "minimum_retention_duration"

    invoke-static {v2, v3}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "stop_reason"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trace_tag"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LMk/H;->Y(I)Lz3/C;

    move-result-object v38

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v36, Lz3/h;->b:Lz3/h;

    invoke-static {v3}, Ll2/f;->e([B)Lz3/h;

    move-result-object v41

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Ll2/f;->e([B)Lz3/h;

    move-result-object v42

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LMk/H;->V(I)I

    move-result v51

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_0

    const/16 v60, 0x1

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_2

    :cond_0
    const/16 v60, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LMk/H;->X(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v25, 0x0

    :goto_3
    move-object/from16 v68, v25

    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_4

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_3

    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, LMk/H;->W(I)I

    move-result v71

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    invoke-static/range {v27 .. v27}, LMk/H;->v0([B)LJ3/g;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    const/16 v72, 0x1

    :goto_5
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_6

    :cond_2
    const/16 v72, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    const/16 v73, 0x1

    :goto_7
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_8

    :cond_3
    const/16 v73, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    const/16 v74, 0x1

    :goto_9
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_a

    :cond_4
    const/16 v74, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    const/16 v75, 0x1

    :goto_b
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_c

    :cond_5
    const/16 v75, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    invoke-static/range {v34 .. v34}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v49, Lz3/e;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v69

    new-instance v36, LI3/r;

    invoke-direct/range {v36 .. v68}, LI3/r;-><init>(Ljava/lang/String;Lz3/C;Ljava/lang/String;Ljava/lang/String;Lz3/h;Lz3/h;JJJLz3/e;IIJJJJZIIIJIILjava/lang/String;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    throw v0
.end method

.method public final e(I)Ljava/util/ArrayList;
    .locals 80

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lb3/u;->b(IJ)V

    move-object/from16 v2, p0

    iget-object v2, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v2, v5}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v2, v6}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v2, v7}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v2, v8}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v2, v9}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v2, v10}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v2, v11}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v2, v12}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v2, v13}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v2, v14}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v2, v15}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v2, v0}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "minimum_retention_duration"

    invoke-static {v2, v3}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop_reason"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trace_tag"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v34, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LMk/H;->Y(I)Lz3/C;

    move-result-object v37

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v35, Lz3/h;->b:Lz3/h;

    invoke-static {v3}, Ll2/f;->e([B)Lz3/h;

    move-result-object v40

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Ll2/f;->e([B)Lz3/h;

    move-result-object v41

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LMk/H;->V(I)I

    move-result v50

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v34

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_0

    const/16 v59, 0x1

    :goto_1
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_0
    const/16 v59, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LMk/H;->X(I)I

    move-result v60

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x0

    :goto_3
    move-object/from16 v67, v24

    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LMk/H;->W(I)I

    move-result v70

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LMk/H;->v0([B)LJ3/g;

    move-result-object v69

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_2

    const/16 v71, 0x1

    :goto_5
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_6

    :cond_2
    const/16 v71, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_3

    const/16 v72, 0x1

    :goto_7
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_8

    :cond_3
    const/16 v72, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_4

    const/16 v73, 0x1

    :goto_9
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_a

    :cond_4
    const/16 v73, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_5

    const/16 v74, 0x1

    :goto_b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_c

    :cond_5
    const/16 v74, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v79

    new-instance v48, Lz3/e;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v68

    new-instance v35, LI3/r;

    invoke-direct/range {v35 .. v67}, LI3/r;-><init>(Ljava/lang/String;Lz3/C;Ljava/lang/String;Ljava/lang/String;Lz3/h;Lz3/h;JJJLz3/e;IIJJJJZIIIJIILjava/lang/String;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 80

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    invoke-static {v2, v1, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v2, v5}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v2, v7}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v2, v8}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "minimum_retention_duration"

    invoke-static {v2, v0}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop_reason"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trace_tag"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v34, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->Y(I)Lz3/C;

    move-result-object v37

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v35, Lz3/h;->b:Lz3/h;

    invoke-static {v0}, Ll2/f;->e([B)Lz3/h;

    move-result-object v40

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ll2/f;->e([B)Lz3/h;

    move-result-object v41

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->V(I)I

    move-result v50

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v35, 0x1

    if-eqz v17, :cond_0

    move/from16 v59, v35

    :goto_1
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_0
    const/16 v59, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LMk/H;->X(I)I

    move-result v60

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x0

    :goto_3
    move-object/from16 v67, v24

    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LMk/H;->W(I)I

    move-result v70

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LMk/H;->v0([B)LJ3/g;

    move-result-object v69

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v71, v35

    :goto_5
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_6

    :cond_2
    const/16 v71, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v72, v35

    :goto_7
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_8

    :cond_3
    const/16 v72, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v73, v35

    :goto_9
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_a

    :cond_4
    const/16 v73, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v74, v35

    :goto_b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_c

    :cond_5
    const/16 v74, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v79

    new-instance v48, Lz3/e;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v68

    new-instance v35, LI3/r;

    invoke-direct/range {v35 .. v67}, LI3/r;-><init>(Ljava/lang/String;Lz3/C;Ljava/lang/String;Ljava/lang/String;Lz3/h;Lz3/h;JJJLz3/e;IIJJJJZIIIJIILjava/lang/String;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 80

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=1"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    invoke-static {v2, v1, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v2, v5}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v2, v7}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v2, v8}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "minimum_retention_duration"

    invoke-static {v2, v0}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop_reason"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trace_tag"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v34, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->Y(I)Lz3/C;

    move-result-object v37

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v35, Lz3/h;->b:Lz3/h;

    invoke-static {v0}, Ll2/f;->e([B)Lz3/h;

    move-result-object v40

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ll2/f;->e([B)Lz3/h;

    move-result-object v41

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->V(I)I

    move-result v50

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v35, 0x1

    if-eqz v17, :cond_0

    move/from16 v59, v35

    :goto_1
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_0
    const/16 v59, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LMk/H;->X(I)I

    move-result v60

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x0

    :goto_3
    move-object/from16 v67, v24

    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LMk/H;->W(I)I

    move-result v70

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LMk/H;->v0([B)LJ3/g;

    move-result-object v69

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v71, v35

    :goto_5
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_6

    :cond_2
    const/16 v71, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v72, v35

    :goto_7
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_8

    :cond_3
    const/16 v72, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v73, v35

    :goto_9
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_a

    :cond_4
    const/16 v73, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v74, v35

    :goto_b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_c

    :cond_5
    const/16 v74, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v79

    new-instance v48, Lz3/e;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v68

    new-instance v35, LI3/r;

    invoke-direct/range {v35 .. v67}, LI3/r;-><init>(Ljava/lang/String;Lz3/C;Ljava/lang/String;Ljava/lang/String;Lz3/h;Lz3/h;JJJLz3/e;IIJJJJZIIIJIILjava/lang/String;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    throw v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 80

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    invoke-static {v2, v1, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v2, v5}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v2, v7}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v2, v8}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "minimum_retention_duration"

    invoke-static {v2, v0}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop_reason"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trace_tag"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v34, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->Y(I)Lz3/C;

    move-result-object v37

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v35, Lz3/h;->b:Lz3/h;

    invoke-static {v0}, Ll2/f;->e([B)Lz3/h;

    move-result-object v40

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ll2/f;->e([B)Lz3/h;

    move-result-object v41

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->V(I)I

    move-result v50

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v35, 0x1

    if-eqz v17, :cond_0

    move/from16 v59, v35

    :goto_1
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_0
    const/16 v59, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LMk/H;->X(I)I

    move-result v60

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x0

    :goto_3
    move-object/from16 v67, v24

    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LMk/H;->W(I)I

    move-result v70

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LMk/H;->v0([B)LJ3/g;

    move-result-object v69

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v71, v35

    :goto_5
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_6

    :cond_2
    const/16 v71, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v72, v35

    :goto_7
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_8

    :cond_3
    const/16 v72, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v73, v35

    :goto_9
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_a

    :cond_4
    const/16 v73, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v74, v35

    :goto_b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_c

    :cond_5
    const/16 v74, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v79

    new-instance v48, Lz3/e;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v68

    new-instance v35, LI3/r;

    invoke-direct/range {v35 .. v67}, LI3/r;-><init>(Ljava/lang/String;Lz3/C;Ljava/lang/String;Ljava/lang/String;Lz3/h;Lz3/h;JJJLz3/e;IIJJJJZIIIJIILjava/lang/String;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lz3/C;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object p0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lb3/s;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LMk/H;->Y(I)Lz3/C;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    throw p1
.end method

.method public final j(Ljava/lang/String;)LI3/r;
    .locals 68

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lb3/u;->k(ILjava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v2, v5}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v2, v6}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v2, v7}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v2, v8}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v2, v9}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v2, v10}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v2, v11}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v2, v12}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v2, v13}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v2, v14}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v2, v15}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v2, v0}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "minimum_retention_duration"

    invoke-static {v2, v3}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop_reason"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trace_tag"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LMk/H;->Y(I)Lz3/C;

    move-result-object v37

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lz3/h;->b:Lz3/h;

    invoke-static {v4}, Ll2/f;->e([B)Lz3/h;

    move-result-object v40

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Ll2/f;->e([B)Lz3/h;

    move-result-object v41

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LMk/H;->V(I)I

    move-result v50

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v59, 0x1

    :goto_0
    move/from16 v0, v18

    goto :goto_1

    :cond_0
    const/16 v59, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->X(I)I

    move-result v60

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    move/from16 v0, v25

    move-object/from16 v67, v34

    goto :goto_3

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    goto :goto_2

    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LMk/H;->W(I)I

    move-result v5

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LMk/H;->v0([B)LJ3/g;

    move-result-object v4

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_4
    move/from16 v0, v28

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_6
    move/from16 v0, v29

    goto :goto_7

    :cond_3
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_8
    move/from16 v0, v30

    goto :goto_9

    :cond_4
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_a
    move/from16 v0, v31

    goto :goto_b

    :cond_5
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v14

    new-instance v48, Lz3/e;

    move-object/from16 v3, v48

    invoke-direct/range {v3 .. v14}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v3

    new-instance v35, LI3/r;

    invoke-direct/range {v35 .. v67}, LI3/r;-><init>(Ljava/lang/String;Lz3/C;Ljava/lang/String;Ljava/lang/String;Lz3/h;Lz3/h;JJJLz3/e;IIJJJJZIIIJIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v34, v35

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_6
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    return-object v34

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/u;->e()V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object p0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lb3/s;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LMk/H;->Y(I)Lz3/C;

    move-result-object v4

    new-instance v5, LI3/p;

    const-string v6, "id"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LI3/p;->a:Ljava/lang/String;

    iput-object v4, v5, LI3/p;->b:Lz3/C;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    throw p1
.end method

.method public final l(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/u;->m:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Ln3/d;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/u;->l:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, Ln3/d;->k(ILjava/lang/String;)V

    const/4 p2, 0x2

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, Ln3/d;->b(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public final n(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/u;->i:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Ln3/d;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Lz3/h;)V
    .locals 3

    iget-object v0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/u;->h:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    sget-object v2, Lz3/h;->b:Lz3/h;

    invoke-static {p2}, Ll2/f;->y(Lz3/h;)[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, Ln3/d;->F(I[B)V

    const/4 p2, 0x2

    invoke-interface {v1, p2, p1}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public final p(Lz3/C;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/u;->e:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    invoke-static {p1}, LMk/H;->u0(Lz3/C;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-interface {v1, p1, v2, v3}, Ln3/d;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p2}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public final q(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/u;->o:LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Ln3/d;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p2}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method
