.class public LLd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m;
.implements Lcom/google/android/material/navigation/l;
.implements LE4/l;
.implements LKl/n;
.implements LO9/d1;
.implements Lcf/a;
.implements Landroidx/appcompat/widget/z1;
.implements Landroidx/appcompat/widget/i1;
.implements LWf/e;
.implements Lfg/b;
.implements Lnl/l;


# static fields
.field public static volatile o:LLd/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LLd/a;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LLd/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLd/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAh/a;Landroid/content/ContentResolver;Lac/a;Lkm/d;Landroidx/lifecycle/N;Landroidx/lifecycle/N;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LLd/a;->m:I

    const-string p2, "contentUri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LLd/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LLd/a;->m:I

    iput-object p1, p0, LLd/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)LLd/a;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LLd/a;

    new-instance v1, LXi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LXi/a;->m:Landroid/content/Context;

    const/16 p0, 0xf

    invoke-direct {v0, v1, p0}, LLd/a;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SE"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, LLd/a;

    new-instance v1, LWi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LWi/a;->m:Ljava/lang/Object;

    const/16 p0, 0xf

    invoke-direct {v0, v1, p0}, LLd/a;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SDL"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, LZi/a;

    invoke-direct {p0}, LZi/a;-><init>()V

    throw p0
.end method

.method public static j(Lo3/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p0, v0}, Lo3/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lo3/b;)LDj/a;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lh3/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "work_spec_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh3/f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "prerequisite_id"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct/range {v5 .. v11}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "prerequisite_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lh3/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    invoke-direct/range {v6 .. v11}, Lh3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lh3/g;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lh3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lh3/h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v13, 0x0

    invoke-direct {v7, v11, v8, v10, v13}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lh3/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v3, v8, v13}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh3/i;

    const-string v7, "Dependency"

    invoke-direct {v3, v7, v1, v5, v6}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lh3/i;->a(Lo3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v0, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v15, "id"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "state"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "state"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "input_merger_class_name"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "input_merger_class_name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "input"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "input"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "output"

    const-string v18, "BLOB"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v5, "output"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "initial_delay"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "initial_delay"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "interval_duration"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "interval_duration"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "run_attempt_count"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "backoff_policy"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "backoff_policy"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "-1"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "last_enqueue_time"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "last_enqueue_time"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "minimum_retention_duration"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "minimum_retention_duration"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "run_in_foreground"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_in_foreground"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "out_of_quota_policy"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "out_of_quota_policy"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const-string v21, "0"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "0"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "generation"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "generation"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "9223372036854775807"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "next_schedule_time_override"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "next_schedule_time_override"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const-string v21, "0"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "next_schedule_time_override_generation"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v10, "next_schedule_time_override_generation"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "-256"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "stop_reason"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "stop_reason"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "trace_tag"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "trace_tag"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v10, "required_network_type"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "x\'\'"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "required_network_request"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "required_network_request"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "requires_charging"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_charging"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v10, "requires_device_idle"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "requires_battery_not_low"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "requires_storage_not_low"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_storage_not_low"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v10, "trigger_content_update_delay"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "trigger_max_content_delay"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "content_uri_triggers"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "content_uri_triggers"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lh3/h;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v7, v14, v13}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lh3/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v3, v11, v13}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh3/i;

    const-string v7, "WorkSpec"

    invoke-direct {v3, v7, v1, v8, v10}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lh3/i;->a(Lo3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "tag"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "tag"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x2

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lh3/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lh3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lh3/h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v11, v14, v13}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lh3/i;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v3, v8}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lh3/i;->a(Lo3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "0"

    const/16 v21, 0x1

    const-string v16, "generation"

    const-string v17, "INTEGER"

    const/16 v19, 0x2

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "system_id"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v5, "system_id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lh3/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lh3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh3/i;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v3, v5}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lh3/i;->a(Lo3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "name"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x2

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lh3/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lh3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh3/h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v10, v9, v13}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lh3/i;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v3, v5}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lh3/i;->a(Lo3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "progress"

    const-string v17, "BLOB"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "progress"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lh3/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lh3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lh3/i;

    const-string v8, "WorkProgress"

    invoke-direct {v5, v8, v1, v3, v4}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lh3/i;->a(Lo3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh3/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "key"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "long_value"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lh3/i;

    const-string v5, "Preference"

    invoke-direct {v4, v5, v1, v2, v3}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lh3/i;->a(Lo3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v0, LDj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, LDj/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 0

    sget p0, LVf/j;->ic_prediction_calendar_location:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C(Lul/b;Lul/e;)Lnl/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget p2, p0, LLd/a;->m:I

    sparse-switch p2, :sswitch_data_0

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf7/b;->ringtone_picker_bottom_bar_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lq7/a;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lq7/a;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lq7/a;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lq7/a;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lq7/a;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lq7/a;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lq7/a;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lq7/a;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lq7/a;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :sswitch_0
    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lga/l;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lga/l;->S0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lga/l;->S0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lga/l;->S0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lga/l;->S0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lga/l;->Q0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lga/l;->Q0:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lga/l;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lga/l;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lga/l;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :sswitch_1
    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->P:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->P:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public E(Lul/e;)Lnl/m;
    .locals 1

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lol/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lol/c;-><init>(LLd/a;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lol/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lol/c;-><init>(LLd/a;I)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;LH6/Q;)V
    .locals 1

    iget-object v0, p0, LLd/a;->n:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, LLd/a;->n:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p1, LCd/e;

    iget-object v0, p1, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "Download image : "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ImageViewerFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, LAd/f;->screen_view_image:I

    sget v2, LAd/f;->event_view_image_download_button:I

    invoke-static {v1, v2}, LEd/a;->p0(II)V

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, LCd/e;->s0:Landroid/content/Context;

    iget-object v3, p1, LCd/e;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "copyToExternalDirectory"

    const-string v4, "ImageViewerUtilsLib"

    invoke-static {v4, v3}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v0, "copyToExternalDirectory failed, context = null"

    invoke-static {v4, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, LA3/K;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhk/z;

    invoke-direct {v0, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    :goto_0
    new-instance v2, LCd/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LCd/b;-><init>(LLd/a;I)V

    new-instance v4, LCd/b;

    invoke-direct {v4, p0, v1}, LCd/b;-><init>(LLd/a;I)V

    invoke-virtual {v0, v2, v4}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    iget-object p1, p1, LCd/e;->n0:LXj/a;

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return v3
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lbg/d;

    invoke-virtual {p0}, Lbg/g;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Lul/e;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lol/d;

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Lol/d;->m:[I

    return-void

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lol/d;->n:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public f(LDc/a;LDc/a;F)V
    .locals 4

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LO9/k0;

    const-string v0, "startMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LDc/a;->m:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_7

    sub-float/2addr v2, p3

    invoke-virtual {p1, v2, v0}, LO9/r0;->e0(FI)V

    goto :goto_1

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, LO9/r0;->setDisplaySimplicity(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_4

    sget-object v3, LDc/a;->p:LDc/a;

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, LO9/r0;->L(LO9/r0;Z)V

    :cond_4
    sget-object p1, LDc/a;->o:LDc/a;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_7

    sub-float/2addr v2, p3

    invoke-virtual {p1, v2}, LO9/r0;->setDisplaySimplicity(F)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, LO9/r0;->setDisplaySimplicity(F)V

    :cond_6
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3, v0}, LO9/r0;->e0(FI)V

    :cond_7
    :goto_1
    iget-object p1, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->b()V

    :cond_8
    iget-object p0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/T;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LE9/T;->o()V

    :cond_a
    :goto_2
    return-void
.end method

.method public h(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->n0:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/S0;->getProgress()I

    move-result v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->j0:I

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->I(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public i(Lul/e;Lzl/f;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LVi/a;

    invoke-interface {p0}, LVi/a;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, LZi/a;

    invoke-direct {v0, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(II)V
    .locals 6

    iget-object v0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, LZ9/t;

    invoke-virtual {v0, p1}, LZ9/t;->b(I)LGc/b;

    move-result-object v1

    iget-object v2, v0, LZ9/t;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, LGc/b;->n:I

    new-instance v5, LGc/b;

    invoke-direct {v5, p2, v4}, LGc/b;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, LGc/b;->m:I

    if-eq p2, v1, :cond_2

    iget-object p2, v0, LZ9/t;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, LZ9/t;->A:Ldk/f;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, LUj/n;->j(J)Lik/l;

    move-result-object p2

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p2, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p2, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p2

    new-instance v1, LA6/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, LA6/b;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Ldk/f;

    sget-object p1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p0, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p2, p0}, LUj/n;->g(LUj/p;)V

    iput-object p0, v0, LZ9/t;->A:Ldk/f;

    :cond_2
    :goto_0
    return-void
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public o(LDc/a;LDc/a;)V
    .locals 3

    const-string v0, "startMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LO9/k0;

    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setMonthModeChanging(Z)V

    :cond_0
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->J()V

    :cond_1
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LO9/r0;->setMonthModeChanging(Z)V

    :cond_2
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO9/r0;->J()V

    :cond_3
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    sget-object p1, LDc/a;->n:LDc/a;

    invoke-static {p0, p1}, LO9/k0;->l(LO9/k0;LDc/a;)V

    return-void

    :cond_4
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_5
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, LO9/r0;->L(LO9/r0;Z)V

    :cond_6
    iget-object p1, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-nez p1, :cond_7

    invoke-virtual {p0}, LO9/k0;->t()V

    goto :goto_0

    :cond_7
    sget-object v1, LDc/a;->o:LDc/a;

    if-eq p2, v1, :cond_9

    iget-object p2, p0, LO9/j;->b:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->o:I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->J(IZ)V

    :cond_8
    invoke-virtual {p0}, LO9/k0;->s()V

    :cond_9
    :goto_0
    iget-object p0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_c

    sget-object v2, LDc/a;->p:LDc/a;

    if-ne p2, v2, :cond_b

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_1
    invoke-static {p1, v1}, LO9/r0;->L(LO9/r0;Z)V

    :cond_c
    iget-object p0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->j()V

    :cond_d
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    invoke-virtual {p0}, Ljg/c;->onDismiss()V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->n0:Z

    return-void
.end method

.method public p(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/preference/SeekBarPreference;->q0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/preference/SeekBarPreference;->n0:Z

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->I(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_1
    return-void
.end method

.method public t(LDc/a;)V
    .locals 6

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LO9/k0;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v1, v0, LDc/c;->m:LDc/b;

    iget-object v1, v1, LDc/b;->a:LDc/a;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, LL8/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "003"

    goto :goto_1

    :cond_1
    const-string v3, "005"

    goto :goto_1

    :cond_2
    const-string v3, "006"

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, LL8/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_2
    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, LQ5/a;->d:LXa/p;

    if-eqz v1, :cond_8

    const-string v2, "1904"

    invoke-virtual {v1, v3, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v1, LDc/a;->o:LDc/a;

    if-ne p1, v1, :cond_6

    sget-object v1, LQ5/a;->d:LXa/p;

    if-eqz v1, :cond_8

    const-string v2, "1051"

    invoke-virtual {v1, v3, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v1, LQ5/a;->d:LXa/p;

    if-eqz v1, :cond_8

    const-string v2, "1903"

    invoke-virtual {v1, v3, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, LQ5/a;->d:LXa/p;

    if-eqz v1, :cond_8

    const-string v2, "1039"

    invoke-virtual {v1, v3, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v0, LDc/c;->m:LDc/b;

    iput-object p1, v0, LDc/b;->a:LDc/a;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LT9/e;

    invoke-direct {v1, p1}, LT9/e;-><init>(LDc/a;)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    sget-object v0, LDc/a;->p:LDc/a;

    if-ne p1, v0, :cond_9

    invoke-static {p0, v0}, LO9/k0;->l(LO9/k0;LDc/a;)V

    iget-object v1, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->j()V

    goto :goto_4

    :cond_9
    sget-object v1, LDc/a;->n:LDc/a;

    if-ne p1, v1, :cond_a

    iget-object v1, p0, LO9/j;->f:LO9/r0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LO9/r0;->c0()V

    goto :goto_4

    :cond_a
    iget-object v1, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v1, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setMonthModeChanging(Z)V

    iget-object v1, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v1, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_5
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setGoToTopEnabled(Z)V

    :cond_d
    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/auth/g;->U(Landroid/content/Context;LDc/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setScrollBlocked(Z)V

    :cond_e
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LO9/r0;->setMonthModeChanging(Z)V

    :cond_f
    iget-object v0, p0, LO9/k0;->l:LO9/a0;

    iget-object v0, v0, LO9/a0;->k:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LO9/j0;-><init>(LDc/a;I)V

    new-instance p1, LO9/X;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LO9/k0;->n:LO9/I0;

    invoke-virtual {p0}, LO9/I0;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LLd/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LE4/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lul/e;Lul/b;Lul/e;)V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 0

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LB6/p;

    invoke-virtual {p2}, Lp1/f0;->a()I

    move-result p1

    iput p1, p0, LB6/p;->m:I

    invoke-virtual {p2}, Lp1/f0;->b()I

    move-result p1

    iput p1, p0, LB6/p;->n:I

    invoke-virtual {p2}, Lp1/f0;->c()I

    move-result p1

    iput p1, p0, LB6/p;->o:I

    invoke-virtual {p0}, LB6/p;->i()V

    return-object p2
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LLd/a;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
