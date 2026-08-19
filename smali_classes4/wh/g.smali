.class public final Lwh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/app/calendar/activity/DetailActivity;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/Bundle;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lgf/a;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/Long;

.field public t:Z

.field public final u:Landroid/os/Bundle;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/g;->a:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iput-object p2, p0, Lwh/g;->b:Landroid/content/Intent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwh/g;->c:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwh/g;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh/g;->t:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lwh/g;->u:Landroid/os/Bundle;

    const-string p1, "bundle_key_start_data"

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, p0, Lwh/g;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lwh/g;->b:Landroid/content/Intent;

    const-string v0, "extra_event_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v7, "IntentParser"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Wrong event id is given: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_1
    iput-wide v5, v1, Lwh/g;->e:J

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Event id from intent: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lwh/g;->c()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "android.intent.action.EDIT"

    if-eqz v5, :cond_2

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "selected"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v5, v12, v3

    if-eqz v5, :cond_2

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_2
    iget-wide v12, v1, Lwh/g;->e:J

    cmp-long v5, v9, v12

    if-gtz v5, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_3
    iput-boolean v0, v1, Lwh/g;->i:Z

    const-string v0, "extra_is_recycle_event"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lwh/g;->j:Z

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v11, 0x2

    const-string v12, "endTime"

    const-string v13, "beginTime"

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v14, "get(...)"

    if-nez v0, :cond_4

    const-string v0, "[putBeginAndEndTimeFromGlobalSearch] No need to put extra values."

    invoke-static {v7, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v9

    goto :goto_6

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    :cond_5
    move-wide/from16 v16, v9

    goto :goto_4

    :cond_6
    const-string v15, "globalSearch"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v16, v9

    :try_start_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v5, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v16, v9

    goto :goto_5

    :goto_4
    const-string v0, "[putBeginAndEndTimeFromGlobalSearch] pathSegments is null or empty."

    invoke-static {v7, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    sget-boolean v9, Lef/a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Exception on putExtraFromGlobalSearch : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "msg"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_8
    move-wide/from16 v16, v9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_7
    const-string v5, "allDay"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lwh/g;->f:Z

    iget-boolean v5, v1, Lwh/g;->i:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v9, v16

    if-nez v2, :cond_9

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v9, v16

    if-nez v2, :cond_9

    move v2, v6

    goto :goto_8

    :cond_9
    move v2, v8

    :goto_8
    iput-boolean v2, v1, Lwh/g;->l:Z

    const-string v2, "extra_is_from_other_apps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lwh/g;->k:Z

    const-string v2, "widget_id"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_a

    move v2, v6

    goto :goto_9

    :cond_a
    move v2, v8

    :goto_9
    iput-boolean v2, v1, Lwh/g;->m:Z

    const-string v2, "view_from_notification"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lwh/g;->n:Z

    const-string v2, "detail_source_view"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lgf/a;->a(I)Lgf/a;

    move-result-object v2

    iput-object v2, v1, Lwh/g;->o:Lgf/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v6}, LEh/a;->b(I)V

    invoke-virtual {v2, v8}, LEh/a;->K(I)V

    invoke-virtual {v2, v8}, LEh/a;->N(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v2}, LEh/a;->C(Llf/e;)LEh/a;

    invoke-virtual {v5, v6}, LEh/a;->b(I)V

    iget-object v9, v1, Lwh/g;->d:Landroid/os/Bundle;

    if-nez v9, :cond_b

    invoke-virtual {v1, v0, v2, v5}, Lwh/g;->b(Landroid/os/Bundle;LEh/a;LEh/a;)V

    move-object v10, v7

    goto :goto_a

    :cond_b
    const-string v10, "id"

    invoke-virtual {v9, v10, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-object v10, v7

    move-wide/from16 v6, v16

    invoke-virtual {v9, v13, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v9, v12, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v18, v14, v6

    if-lez v18, :cond_c

    cmp-long v18, v16, v6

    if-lez v18, :cond_c

    cmp-long v6, v12, v6

    if-lez v6, :cond_c

    iput-wide v14, v1, Lwh/g;->e:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lwh/g;->g:Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lwh/g;->h:Ljava/lang/Long;

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v9, v2, v5}, Lwh/g;->b(Landroid/os/Bundle;LEh/a;LEh/a;)V

    :goto_a
    const-string v2, "account_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.samsung.android.mobileservice"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v2, v1, Lwh/g;->p:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwh/g;->q:Ljava/lang/String;

    goto :goto_b

    :cond_d
    const-string v2, "account_name"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwh/g;->p:Ljava/lang/String;

    iput-object v5, v1, Lwh/g;->q:Ljava/lang/String;

    :goto_b
    const-string v2, "is_copy_event"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lwh/g;->r:Z

    const-string v2, "copy_event_id"

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lwh/g;->s:Ljava/lang/Long;

    const-string v2, "can_preset_time"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lwh/g;->t:Z

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lwh/g;->u:Landroid/os/Bundle;

    if-eqz v3, :cond_e

    const-string v3, "event_title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "event_lunar_date_mode"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    const-string v2, "rrule"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "repeat_data"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "due_date"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "task_due_date"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    const-string v2, "priority"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "task_priority"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    const-string v2, "reminder_millis"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "task_reminder_millis"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    const-string v2, "description"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "note_info"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "eventLocation"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "location_info"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "key_enable_home_as_up"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    const-string v2, "extra_key_focused_view_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "key_focused_view"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    const-string v2, "extra_has_predicted_time"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "from_smart_suggestion"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    move v8, v11

    :cond_19
    or-int v2, v3, v8

    const-string v3, "skip_auto_complete_on_init"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_key_launch_location_picker"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extra_key_late_action"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "crossProfileCalendarMode"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lwh/g;->v:I

    iget-wide v2, v1, Lwh/g;->e:J

    iget-object v0, v1, Lwh/g;->g:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Received Intent, event id : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / startMillis : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;LEh/a;LEh/a;)V
    .locals 8

    iget-boolean v0, p0, Lwh/g;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwh/g;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :goto_2
    const-string p2, "beginTime"

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v0, :cond_3

    move-wide p2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/32 p2, 0x36ee80

    add-long/2addr p2, v3

    goto :goto_3

    :cond_4
    iget-object p2, p3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    :goto_3
    const-string v0, "endTime"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iget-boolean v0, p0, Lwh/g;->i:Z

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwh/g;->g:Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwh/g;->h:Ljava/lang/Long;

    return-void

    :cond_5
    iget-object v0, p0, Lwh/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getTimeZone(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v0, v6, v5}, LCf/b;->c(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const-string v6, "inspectRange(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p0, Lwh/g;->a:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-static {p3, p2, v5}, LCf/b;->c(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_7
    move-wide p2, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_8
    iget-boolean v0, p0, Lwh/g;->f:Z

    if-eqz v0, :cond_9

    const-string v0, "extra_timezone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LEh/a;->F(J)V

    const-string p2, "UTC"

    invoke-virtual {p1, p2}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwh/g;->g:Ljava/lang/Long;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {p1, p2}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwh/g;->h:Ljava/lang/Long;

    return-void

    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwh/g;->g:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwh/g;->h:Ljava/lang/Long;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object p0, p0, Lwh/g;->b:Landroid/content/Intent;

    const-string v0, "task"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "globalSearch"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v3
.end method
