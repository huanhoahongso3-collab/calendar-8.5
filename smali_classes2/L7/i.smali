.class public final synthetic LL7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL7/n;


# direct methods
.method public synthetic constructor <init>(LL7/n;I)V
    .locals 0

    iput p2, p0, LL7/i;->a:I

    iput-object p1, p0, LL7/i;->b:LL7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LL7/i;->a:I

    const-string v2, "account_info"

    iget-object v0, v0, LL7/i;->b:LL7/n;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, v0, LL7/n;->m:Landroid/content/Context;

    iget-object v4, v0, LL7/n;->x:LT7/d;

    iget-object v5, v0, LL7/n;->t:Ljava/lang/String;

    iget-object v6, v0, LL7/n;->u:Ljava/lang/String;

    iget-boolean v0, v0, LL7/n;->q:Z

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "calendarsDbHelper"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateBundle"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "key_detail_mode"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "is_recycle_event"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "key_is_event"

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    if-eqz v9, :cond_0

    const-string v14, "event_calendar_id"

    invoke-virtual {v1, v14, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_0

    :cond_0
    const-string v14, "task_account_key"

    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-long v14, v14

    :goto_0
    invoke-static {v3}, LR5/c;->T(Landroid/content/Context;)LT7/d;

    move-result-object v3

    move-wide/from16 p0, v11

    const/16 v16, 0x0

    if-nez v7, :cond_d

    if-nez v0, :cond_d

    invoke-static {v4, v9}, LPe/a;->D(LT7/d;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_2

    if-eqz v5, :cond_1

    invoke-static {v5}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    invoke-virtual {v3, v0}, LT7/d;->g(Ljava/util/List;)J

    move-result-wide v11

    goto/16 :goto_6

    :cond_2
    iget-object v3, v3, LT7/d;->a:Landroid/content/Context;

    const-string v8, "preference_task_account_set_flag"

    const/4 v14, 0x0

    invoke-static {v3, v8, v14}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v0}, LT7/d;->h(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v11

    const-string v12, "preference_defaultTaskId"

    if-nez v11, :cond_4

    if-eqz v15, :cond_3

    invoke-static {v3, v8, v14}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v3}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_1
    int-to-long v11, v8

    goto :goto_3

    :cond_4
    invoke-static {v3}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v17, v11

    int-to-long v10, v14

    if-eqz v15, :cond_5

    invoke-static {v10, v11, v0}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v10, v17

    goto :goto_2

    :cond_6
    invoke-static {v3}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    :goto_2
    iget-wide v10, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    long-to-int v13, v10

    invoke-static {v3, v12, v13}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-static {v3, v8, v12}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    move-wide v11, v10

    :goto_3
    cmp-long v8, v11, p0

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v11, v12, v0}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v13, "accountName"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v14, "accountType"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10, v8}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v12, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12, v11}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_b
    move-object/from16 v10, v16

    :goto_4
    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v10, :cond_c

    iget-wide v11, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    goto :goto_6

    :cond_c
    :goto_5
    const-wide/16 v11, 0x0

    :goto_6
    invoke-static {v11, v12, v0}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v3

    goto/16 :goto_a

    :cond_d
    if-nez v9, :cond_10

    const-string v0, "key_import_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LT7/d;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v3, "permission_denied"

    invoke-direct {v0, v3}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lhf/l;->a:Landroid/net/Uri;

    sget-object v12, Lhf/a;->c:[Ljava/lang/String;

    const-string v0, "local"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "_id asc"

    const-string v13, "_sync_account_type=?"

    invoke-static/range {v10 .. v15}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v3, LT7/a;

    const/4 v12, 0x1

    invoke-direct {v3, v4, v12}, LT7/a;-><init>(LT7/d;I)V

    new-instance v8, Lhk/x;

    invoke-direct {v8, v0, v3, v12}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    move-object v0, v8

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v0}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v3

    goto/16 :goto_a

    :cond_10
    if-eqz v8, :cond_14

    const-wide/16 v10, -0x2

    cmp-long v0, v14, v10

    if-nez v0, :cond_14

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string v3, "calendar_color"

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    const-string v3, "calendar_display_name"

    const-string v8, ""

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v3, "calendar_account_name"

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-static {v4, v9}, LPe/a;->D(LT7/d;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v11, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v10, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_12
    move-object/from16 v8, v16

    :goto_8
    check-cast v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v8, :cond_13

    move-object v3, v0

    goto :goto_9

    :cond_13
    move-object v3, v8

    :goto_9
    invoke-static {v3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-static {v4, v9}, LPe/a;->D(LT7/d;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v15, v0}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v3

    :goto_a
    if-eqz v5, :cond_1d

    invoke-static {v5}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v11, "com.samsung.android.mobileservice"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    if-eqz v6, :cond_19

    invoke-static {v6}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_b

    :cond_18
    iget-object v11, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    :goto_b
    iget-object v10, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_1a
    move-object/from16 v16, v8

    :cond_1b
    check-cast v16, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v16, :cond_1c

    goto :goto_c

    :cond_1c
    move-object/from16 v3, v16

    :cond_1d
    :goto_c
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "DetailAccountHelper"

    if-eqz v9, :cond_1e

    :try_start_0
    invoke-virtual {v4, v0}, LT7/d;->d(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-result-object v4

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_1e
    invoke-virtual {v4, v0}, LT7/d;->e(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-result-object v4

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "calendarChildList is empty"

    invoke-static {v5, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "add calendarGroupList "

    invoke-static {v5, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "owner_account"

    iget-object v4, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accountInfo is not null : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v2, "merged_calendar_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :goto_e
    sget-boolean v2, Lef/a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    :try_start_1
    iget-object v0, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v0}, LEg/a;->a(Landroid/content/Context;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "DetailModelImpl"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
