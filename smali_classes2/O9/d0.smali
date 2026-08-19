.class public final synthetic LO9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V
    .locals 0

    iput p2, p0, LO9/d0;->m:I

    iput-object p1, p0, LO9/d0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LO9/d0;->m:I

    const/4 v2, -0x1

    iget-object v4, v0, LO9/d0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LB7/a;->g(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const-string v1, ", "

    const-string v0, "Start logging of event count"

    const-string v7, "EventCountLogger"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v8

    invoke-virtual {v8, v6}, LEh/a;->I(I)V

    invoke-virtual {v8, v6}, LEh/a;->K(I)V

    invoke-virtual {v8, v6}, LEh/a;->N(I)V

    invoke-virtual {v8}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LEh/a;->a(I)V

    invoke-virtual {v8}, LEh/a;->i()LEh/a;

    move-result-object v9

    const/4 v10, -0x7

    invoke-virtual {v9, v10}, LEh/a;->a(I)V

    invoke-virtual {v8}, LEh/a;->i()LEh/a;

    move-result-object v10

    const/16 v11, -0xe

    invoke-virtual {v10, v11}, LEh/a;->a(I)V

    invoke-virtual {v8}, LEh/a;->i()LEh/a;

    move-result-object v11

    const/16 v12, -0x1e

    invoke-virtual {v11, v12}, LEh/a;->a(I)V

    new-instance v12, Llf/a;

    invoke-direct {v12, v11, v8}, Llf/a;-><init>(Llf/e;Llf/e;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v2, ""

    invoke-static {v4, v2}, LR7/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "startDay,endDay DESC,allDay DESC"

    sget-object v16, LP6/l0;->a:[Ljava/lang/String;

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_0

    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v19

    if-nez v19, :cond_1

    :cond_0
    move-object/from16 v20, v4

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v15

    move-object/from16 v20, v4

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v15, LFg/h;->m:J

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    iput-boolean v3, v15, LFg/h;->u:Z

    const/4 v3, 0x2

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v15, LFg/h;->o:I

    const/4 v3, 0x3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v15, LFg/h;->p:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v20, v4

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v14, LG7/m;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v0}, LG7/m;-><init>(ILEh/a;)V

    invoke-interface {v4, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v4, v14

    const-string v14, "Previous_day_event_count_over"

    invoke-static {v3, v14, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v14, LG7/m;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v0}, LG7/m;-><init>(ILEh/a;)V

    invoke-interface {v4, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v4, v14

    const-string v14, "Previous_all-day_event_count_over"

    invoke-static {v3, v14, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v14, LG7/m;

    const/4 v15, 0x4

    invoke-direct {v14, v15, v0}, LG7/m;-><init>(ILEh/a;)V

    invoke-interface {v4, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v4, v14

    const-string v14, "Previous_time_event_count_over"

    invoke-static {v3, v14, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v14, LP6/j0;

    invoke-direct {v14, v9, v0, v6}, LP6/j0;-><init>(LEh/a;LEh/a;I)V

    invoke-interface {v4, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v4, v14

    const-string v14, "Previous_week_event_count_over"

    invoke-static {v3, v14, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v14, LP6/j0;

    invoke-direct {v14, v10, v0, v5}, LP6/j0;-><init>(LEh/a;LEh/a;I)V

    invoke-interface {v4, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v4, v14

    const-string v14, "Previous_2_weeks_event_count_over"

    invoke-static {v3, v14, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v14, LP6/j0;

    const/4 v15, 0x2

    invoke-direct {v14, v11, v0, v15}, LP6/j0;-><init>(LEh/a;LEh/a;I)V

    invoke-interface {v4, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v4, v14

    const-string v14, "Previous_30_days_event_count_over"

    invoke-static {v3, v14, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v9}, LEh/a;->w()Llf/d;

    move-result-object v3

    iget v3, v3, Llf/d;->m:I

    invoke-virtual {v9}, LEh/a;->n()I

    move-result v4

    move v14, v6

    :goto_3
    const/4 v15, 0x7

    if-ge v14, v15, :cond_6

    add-int v6, v3, v14

    add-int v5, v4, v14

    if-le v6, v15, :cond_4

    add-int/lit8 v6, v6, -0x7

    :cond_4
    invoke-static {v6}, Llf/d;->a(I)Llf/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    move-object v6, v2

    goto :goto_4

    :pswitch_1
    const-string v6, "Previous_saturday_event_count_over"

    goto :goto_4

    :pswitch_2
    const-string v6, "Previous_friday_event_count_over"

    goto :goto_4

    :pswitch_3
    const-string v6, "Previous_thursday_event_count_over"

    goto :goto_4

    :pswitch_4
    const-string v6, "Previous_wednesday_event_count_over"

    goto :goto_4

    :pswitch_5
    const-string v6, "Previous_tuesday_event_count_over"

    goto :goto_4

    :pswitch_6
    const-string v6, "Previous_monday_event_count_over"

    goto :goto_4

    :pswitch_7
    const-string v6, "Previous_sunday_event_count_over"

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v23, v3

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    move/from16 v24, v4

    new-instance v4, LG7/q;

    move-object/from16 v25, v13

    const/4 v13, 0x5

    invoke-direct {v4, v5, v13}, LG7/q;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    invoke-static {v15, v6, v3, v4}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_5

    :cond_5
    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v13

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v13, v25

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :goto_6
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :goto_8
    if-eqz v14, :cond_6

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v24, Lhf/k;->a:Landroid/net/Uri;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    invoke-static {v12, v2}, Lk8/a;->b(Llf/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const-string v28, "complete ASC, due_date IS NULL, due_date ASC, importance DESC, _id Desc, task_order ASC"

    sget-object v25, LP6/l0;->c:[Ljava/lang/String;

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    move-object v15, v7

    move-object/from16 v14, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_e

    :cond_8
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v14, v20

    invoke-static {v14, v13}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LEh/a;->O(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v13, LFg/r;

    invoke-direct {v13}, LFg/r;-><init>()V

    const-wide/16 v23, 0x0

    const-wide/16 v5, -0x1

    iput-wide v5, v13, LFg/h;->m:J

    const/4 v5, 0x0

    iput-object v5, v13, LFg/h;->n:Ljava/lang/String;

    iput-object v5, v13, LFg/r;->L:Ljava/lang/Long;

    iput-object v5, v13, LFg/r;->M:Ljava/lang/Long;

    iput-object v5, v13, LFg/r;->N:Ljava/lang/Long;

    const/4 v6, 0x1

    iput v6, v13, LFg/h;->I:I

    iput-object v5, v13, LFg/r;->O:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v13, LFg/h;->H:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v13, LFg/r;->P:Ljava/lang/Integer;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v13, LFg/r;->Q:Ljava/lang/Long;

    iput v5, v13, LFg/r;->R:I

    const/4 v6, 0x0

    iput-object v6, v13, LFg/r;->S:Ljava/lang/String;

    iput-object v6, v13, LFg/r;->T:Ljava/lang/String;

    iput v5, v13, LFg/r;->U:I

    const/4 v6, -0x1

    iput v6, v13, LFg/r;->V:I

    iput-boolean v5, v13, LFg/r;->W:Z

    iput-boolean v5, v13, LFg/h;->w:Z

    const/4 v6, 0x1

    iput-boolean v6, v13, LFg/h;->v:Z

    move-object v15, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v13, LFg/h;->m:J

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    iput-boolean v5, v13, LFg/r;->W:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_a
    iput-object v5, v13, LFg/r;->N:Ljava/lang/Long;

    iget-boolean v6, v13, LFg/r;->W:Z

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v5

    iput v5, v13, LFg/h;->o:I

    iput v5, v13, LFg/h;->p:I

    :cond_a
    const/4 v5, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :goto_b
    iput v5, v13, LFg/h;->q:I

    iput v5, v13, LFg/h;->r:I

    const/4 v6, 0x1

    iput-boolean v6, v13, LFg/h;->u:Z

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v15

    goto/16 :goto_9

    :cond_b
    move-object v15, v7

    const-wide/16 v23, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LG7/m;

    const/4 v13, 0x5

    invoke-direct {v6, v13, v0}, LG7/m;-><init>(ILEh/a;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    const-string v7, "Previous_day_task_count_over"

    invoke-static {v4, v7, v5, v6}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LP6/j0;

    const/4 v7, 0x3

    invoke-direct {v6, v9, v0, v7}, LP6/j0;-><init>(LEh/a;LEh/a;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    const-string v7, "Previous_week_task_count_over"

    invoke-static {v4, v7, v5, v6}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LP6/j0;

    const/4 v7, 0x4

    invoke-direct {v6, v10, v0, v7}, LP6/j0;-><init>(LEh/a;LEh/a;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    const-string v7, "Previous_2_weeks_task_count_over"

    invoke-static {v4, v7, v5, v6}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LP6/j0;

    const/4 v13, 0x5

    invoke-direct {v5, v11, v0, v13}, LP6/j0;-><init>(LEh/a;LEh/a;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    const-string v0, "Previous_30_days_task_count_over"

    invoke-static {v4, v0, v5, v6}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_f

    :goto_c
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :goto_e
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_f
    new-instance v0, Llf/a;

    invoke-virtual {v8}, LEh/a;->i()LEh/a;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LEh/a;->f(I)LEh/a;

    invoke-direct {v0, v8, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-static {v0}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v28, "visible=1 AND deleted=0 AND account_type=\'com.samsung.android.mobileservice\'"

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v3, :cond_e

    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :cond_d
    :try_start_4
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Total_event_in_Share_calendar"

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v4, v5, v6}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    goto :goto_10

    :cond_e
    :goto_11
    :try_start_5
    new-instance v3, LT7/d;

    const/4 v5, 0x0

    invoke-direct {v3, v14, v5}, LT7/d;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v3}, LT7/d;->q()Lhk/x;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v4}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v3

    invoke-virtual {v3}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LG7/k;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LG7/k;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LG7/u;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LG7/u;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "the_number_of_google_share"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v5, v6}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    const-string v7, "?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_16

    :cond_f
    :goto_13
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_10
    new-instance v3, Llf/a;

    invoke-virtual {v8}, LEh/a;->i()LEh/a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LEh/a;->f(I)LEh/a;

    invoke-direct {v3, v8, v6}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-static {v3}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calendar_id IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    move-object/from16 v29, v5

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_11

    if-eqz v3, :cond_12

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_17

    :cond_11
    :try_start_6
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "total_event_in_google_share"

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v0, v4, v5}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_16
    const-string v3, "Error while logging Google share calendars, "

    invoke-static {v0, v3, v15}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_17
    const-string v0, "logEventDeletedBeforeOneYearByGoogle : "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    sget-object v26, Lhf/j;->a:Landroid/net/Uri;

    const-string v5, "_count"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    const-wide/32 v6, 0x240c8400

    sub-long v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide v9, 0x7528ad000L

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.syncadapters.calendar"

    const-string v7, "com.google.android.calendar.uid.shared"

    const-string v9, "com.google.android.calendar"

    filled-new-array {v6, v3, v9, v4, v7}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const-string v28, "secTimeStamp>? AND dtstart<? AND (callingPackage=? OR callingPackage=? OR callingPackage=?)"

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v23

    if-lez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_18

    :cond_13
    const/4 v6, 0x0

    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_25

    :cond_14
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "One_year_previous_event_deleted_by_google"

    invoke-static {v0, v4, v6}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    sget-object v26, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "calendar_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    const-string v4, "0"

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v4, v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const-string v28, "visible=? AND deleted=? AND (eventStatus is null OR eventStatus!=?)"

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_17

    :cond_16
    :goto_1a
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, v23

    if-eqz v7, :cond_16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "logCalendarVisibleOffCount : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Calendar_with_event_visible_off_count"

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v3, v4, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "com.android.calendar"

    :try_start_c
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "get_calendar_delete_count_separately"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_1f

    :cond_19
    const-string v4, "count_calendar_removed_by_account_removed"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "count_calendar_removed_by_delete_operation"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v5, 0x0

    :goto_1c
    const-string v6, "PM0002"

    const-string v7, "001"

    if-ge v5, v4, :cond_1a

    :try_start_d
    const-string v9, "1"

    invoke-static {v7, v6, v9}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1e

    :cond_1a
    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_1b

    const-string v9, "2"

    invoke-static {v7, v6, v9}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_1b
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "reset_calendar_delete_count"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7, v7}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logCalendarRemovedCount : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_1f

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception on logCalendarRemovedCount "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v8}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LEh/a;->a(I)V

    new-instance v1, Llf/a;

    invoke-direct {v1, v8, v0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v14, v2}, LR7/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "startDay,endDay DESC,allDay DESC"

    sget-object v5, LP6/l0;->b:[Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1e

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_23

    :cond_1c
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, LFg/h;->o:I

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, LFg/h;->p:I

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LFg/m;->P:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v8, v4

    iput-wide v8, v3, LFg/m;->y0:J

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v8, v6

    iput-wide v8, v3, LFg/m;->z0:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LP6/k0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LP6/k0;-><init>(Llf/a;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "upcoming_events_with_place_map"

    invoke-static {v2, v4, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LP6/k0;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, LP6/k0;-><init>(Llf/a;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "upcoming_events_with_place_text"

    invoke-static {v2, v1, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_24

    :goto_21
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_22

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1

    :cond_1e
    :goto_23
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1f
    :goto_24
    const-string v0, "End logging of event count"

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_25
    if-eqz v3, :cond_20

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_26

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_26
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_27

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v1

    :pswitch_8
    move-object v14, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_rounded_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v14}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lh/c;->roundedCornerColor:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    const/16 v5, 0x1f

    const/16 v6, 0x1c

    if-lez v4, :cond_21

    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-lt v7, v6, :cond_21

    if-gt v7, v5, :cond_21

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_29

    :cond_21
    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-lez v4, :cond_22

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-lt v3, v6, :cond_22

    if-gt v3, v5, :cond_22

    move v0, v4

    goto :goto_29

    :cond_22
    if-nez v2, :cond_23

    sget v2, Lh/e;->sesl_round_and_bgcolor_dark:I

    goto :goto_28

    :cond_23
    sget v2, Lh/e;->sesl_round_and_bgcolor_light:I

    :goto_28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Lr/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, v0, Lr/b;->d:Landroid/graphics/ColorFilter;

    new-instance v0, Lr/b;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {v0, v1, v2, v4}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, v0, Lr/b;->d:Landroid/graphics/ColorFilter;

    new-instance v0, Lr/b;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-direct {v0, v1, v2, v4}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, v0, Lr/b;->d:Landroid/graphics/ColorFilter;

    new-instance v0, Lr/b;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-direct {v0, v1, v2, v4}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, v0, Lr/b;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_0

    :pswitch_9
    move-object v14, v4

    move v6, v5

    invoke-static {v14, v6}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/g;->p:LV9/a;

    new-instance v0, Lke/a;

    invoke-direct {v0, v14}, Lke/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d01af

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/g;->o:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
