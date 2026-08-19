.class public final synthetic LJ7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/o;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ7/g;->m:I

    iput-object p1, p0, LJ7/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LJ7/g;->m:I

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LJ7/g;->n:Ljava/lang/Object;

    check-cast v0, Ln3/e;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    new-instance v4, Lo3/h;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Lo3/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v4}, Ln3/e;->N(Ln3/d;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, LJ7/g;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LY7/i;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/List;

    move-object/from16 v8, p4

    check-cast v8, Ljava/util/List;

    const-string v9, "calendar"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "task"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "crossProfileCalendar"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "reminder"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v11, LU9/L;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, LU9/L;-><init>(I)V

    new-instance v13, LO9/s;

    const/16 v14, 0x15

    invoke-direct {v13, v11, v14}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v11, LU9/L;

    const/16 v13, 0x1d

    invoke-direct {v11, v13}, LU9/L;-><init>(I)V

    new-instance v14, LO9/s;

    const/16 v15, 0x16

    invoke-direct {v14, v11, v15}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v11, LY7/b;

    invoke-direct {v11, v10, v4}, LY7/b;-><init>(Ljava/util/LinkedHashSet;I)V

    new-instance v14, LY7/c;

    invoke-direct {v14, v11, v5}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v11, LY7/b;

    const/4 v14, 0x2

    invoke-direct {v11, v10, v14}, LY7/b;-><init>(Ljava/util/LinkedHashSet;I)V

    new-instance v15, LY7/c;

    invoke-direct {v15, v11, v4}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v11, LY7/d;

    invoke-direct {v11, v5}, LY7/d;-><init>(I)V

    new-instance v15, LO9/s;

    const/16 v2, 0x17

    invoke-direct {v15, v11, v2}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v11, LY7/b;

    invoke-direct {v11, v10, v5}, LY7/b;-><init>(Ljava/util/LinkedHashSet;I)V

    new-instance v15, LU9/K;

    invoke-direct {v15, v11, v13}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v11, "My device"

    iput-object v11, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    iput v14, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    const-string v11, "LOCAL"

    iput-object v11, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    new-instance v2, LY7/d;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, LY7/d;-><init>(I)V

    new-instance v14, LO9/s;

    invoke-direct {v14, v2, v13}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v13, LY7/d;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, LY7/d;-><init>(I)V

    new-instance v15, LY7/g;

    invoke-direct {v15, v13, v5}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v13, LIf/a;

    invoke-direct {v13, v12}, LIf/a;-><init>(I)V

    new-instance v15, LI9/i;

    invoke-direct {v15, v13, v14}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v15}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v13, LCg/a;

    invoke-direct {v13, v3, v11}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v15, LY7/c;

    invoke-direct {v15, v13, v14}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v15}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v13, LY7/d;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LY7/d;-><init>(I)V

    new-instance v14, LY7/g;

    invoke-direct {v14, v13, v4}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "CalendarsHelperImpl"

    new-instance v11, Ljava/util/ArrayList;

    iget-object v13, v1, LY7/i;->u:LT7/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LT7/d;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lhf/b;->a:Landroid/net/Uri;

    sget-object v18, LT7/d;->b:[Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_2

    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static/range {v16 .. v16}, LT7/d;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    if-eqz v16, :cond_3

    goto :goto_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Exception on queryAppList : "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v13, LT7/d;->a:Landroid/content/Context;

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Lwh/p;->a:Landroid/net/Uri;

    sget-object v20, Lhf/a;->c:[Ljava/lang/String;

    const-string v21, "_sync_account_type=? AND secSyncedBy=?"

    const-string v3, "local"

    const-string v13, "com.samsung.android.easymover"

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "_id asc"

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v0, v3}, LT7/d;->p(Landroid/content/Context;Landroid/database/Cursor;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v13

    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_6
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Error on queryOutlookTask : "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LY7/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LY7/d;-><init>(I)V

    new-instance v3, LO9/s;

    const/16 v13, 0x19

    invoke-direct {v3, v2, v13}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LCg/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v11}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v14, LY7/c;

    invoke-direct {v14, v2, v12}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ManageCalendarModelImpl"

    const-string v2, "There\'s no Apps."

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "App_events"

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    iget-object v2, v1, LY7/i;->m:Landroid/content/Context;

    const v14, 0x7f1300c4

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    iput-object v11, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const-string v2, "preferences_app_event_category"

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v0, v1, LY7/i;->m:Landroid/content/Context;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x1a

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBe/g;

    new-instance v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v10, LBe/g;->a:Ljava/lang/String;

    iget-object v10, v10, LBe/g;->b:Ljava/lang/String;

    iput-object v15, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v10}, Lh9/k;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    iget-object v3, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    goto :goto_c

    :cond_9
    move-object/from16 v3, v16

    :goto_c
    iput-object v3, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    iput-object v10, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v13, LU9/I;

    invoke-direct {v13, v15, v10, v4}, LU9/I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LO9/s;

    invoke-direct {v5, v13, v11}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LIf/a;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, LIf/a;-><init>(I)V

    new-instance v11, LI9/i;

    invoke-direct {v11, v5, v12}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LF7/g;

    const/16 v11, 0xd

    invoke-direct {v5, v11}, LF7/g;-><init>(I)V

    invoke-static {v5}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v11, LU9/I;

    const/4 v13, 0x2

    invoke-direct {v11, v15, v10, v13}, LU9/I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LO9/s;

    const/16 v4, 0x1b

    invoke-direct {v13, v11, v4}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LU9/I;

    invoke-direct {v5, v15, v10, v12}, LU9/I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LO9/s;

    const/16 v13, 0x1c

    invoke-direct {v10, v5, v13}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    iput v4, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    iput-object v3, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v13, 0x19

    goto/16 :goto_b

    :cond_a
    new-instance v2, LIf/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LIf/a;-><init>(I)V

    new-instance v3, LI9/i;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v8, "com.google"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v5, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v7, "com.osp.app.signin"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-static {v3}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v3, "manage_calendar_last_synced_account"

    invoke-static {v0, v3, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, v1, LY7/i;->n:Z

    const/16 v2, 0xf

    if-eqz v0, :cond_2b

    monitor-enter v1

    :try_start_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_10
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v8, "preferences_app_event_category"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, LY7/i;->m:Landroid/content/Context;

    const-string v8, "preferences_app_events_migration_state"

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Ll6/a;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v8, "accountType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LY7/i;->b(Ljava/lang/String;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_1c

    :cond_11
    :goto_10
    iget-object v7, v1, LY7/i;->m:Landroid/content/Context;

    iget-object v8, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v10, "groupName"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v13, "accountType"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v10}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    iget-object v7, v1, LY7/i;->m:Landroid/content/Context;

    iget-object v8, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v10, "groupName"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v13, "accountType"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "manage_expanded-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "com.android.calendar_preferences"

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    :goto_11
    iput-boolean v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->q:Z

    iget-object v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v7}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v8, "com.samsung.android.easymover"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_13
    iget-object v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v8, v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-eqz v8, :cond_14

    iget-boolean v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v1}, LY7/i;->c()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v1, LY7/i;->m:Landroid/content/Context;

    iget-object v8, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v10, "groupName"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v13, "accountType"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lh9/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    invoke-static {v7, v8, v10}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v7, v1, LY7/i;->m:Landroid/content/Context;

    iget-object v8, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v10, "groupName"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v13, "accountType"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->q:Z

    if-eqz v7, :cond_17

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "manage_expanded-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_18
    iget-object v0, v1, LY7/i;->m:Landroid/content/Context;

    const/4 v5, -0x1

    if-eqz v3, :cond_19

    goto :goto_13

    :cond_19
    move v4, v5

    :goto_13
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "manage_calendar_task"

    invoke-static {v0, v3, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v1

    iget-object v0, v1, LY7/i;->m:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-direct {v4, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v7, LY7/g;

    const/16 v8, 0x19

    invoke-direct {v7, v4, v8}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LJ7/f;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v7}, LJ7/f;-><init>(Landroid/content/Context;I)V

    new-instance v7, LY7/g;

    invoke-direct {v7, v4, v11}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v3, :cond_1a

    const-string v4, "My device"

    const-string v7, "LOCAL"

    invoke-static {v4, v7}, Lh9/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v7}, Lh9/k;->q0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;Z)V

    iget-object v0, v1, LY7/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LR7/f;

    invoke-direct {v0, v11, v1, v3}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, LT7/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LT7/b;-><init>(I)V

    invoke-virtual {v0, v3}, Lkf/g;->e(Lkf/f;)V

    :cond_1a
    iget-object v0, v1, LY7/i;->t:LPb/a;

    if-eqz v0, :cond_1b

    iget-object v3, v0, LPb/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget v3, v0, LPb/a;->c:I

    if-eq v3, v5, :cond_1b

    iget v3, v0, LPb/a;->d:I

    if-eq v3, v5, :cond_1b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LOa/k;

    const/16 v8, 0x19

    invoke-direct {v4, v0, v8}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY7/g;

    invoke-direct {v5, v4, v12}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LOa/h;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0, v1}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LY7/c;

    const/4 v7, 0x5

    invoke-direct {v0, v4, v7}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    iget-object v0, v1, LY7/i;->m:Landroid/content/Context;

    const-string v3, "ManageCalendarModelImpl"

    iget-object v4, v1, LY7/i;->v:Lmh/b;

    if-nez v4, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LY7/d;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, LY7/d;-><init>(I)V

    new-instance v7, LY7/g;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-nez v4, :cond_1d

    const-string v0, "No found Samsung account calendar."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1d
    iget-object v4, v1, LY7/i;->v:Lmh/b;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lmh/b;->m:Ljava/lang/Object;

    check-cast v4, Lmh/a;

    invoke-interface {v4}, Lmh/a;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_14

    :cond_1e
    move-object v4, v5

    :goto_14
    if-nez v4, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_20

    const-string v0, "SamsungCloud can sync calendar."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_20
    :goto_15
    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_22

    const-string v0, "SamsungCloud is not connected."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    :goto_16
    new-instance v5, LY7/d;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, LY7/d;-><init>(I)V

    new-instance v7, LY7/g;

    const/4 v11, 0x2

    invoke-direct {v7, v5, v11}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Remove samsungAccount calendar : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f13093c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const-string v5, "com.osp.app.signin.dummy"

    iput-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v5, "getString(...)"

    if-nez v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_24

    invoke-static {v0}, LQf/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130940

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    :goto_17
    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_26

    const v4, 0x7f13093e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    :goto_18
    if-nez v4, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_28

    const v4, 0x7f13093f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    :goto_19
    if-nez v4, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_2a

    const v4, 0x7f130941

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    :goto_1a
    const-string v0, ""

    :goto_1b
    iput-object v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->s:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :goto_1c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_2b
    :goto_1d
    iget-object v0, v1, LY7/i;->x:LXj/a;

    new-instance v3, LA3/K;

    invoke-direct {v3, v2, v1, v6}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lik/b;

    const/4 v11, 0x2

    invoke-direct {v1, v3, v11}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v1

    invoke-virtual {v1}, LUj/n;->e()Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LXj/a;->b(LXj/b;)Z

    const-string v0, "ManageCalendarModelImpl"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "makeCalendarAccount() is completed "

    invoke-static {v1, v2, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_1
    const/4 v5, 0x0

    iget-object v0, v0, LJ7/g;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    sget-object v6, Ltk/v;->m:Ltk/v;

    const-string v7, "[CALCrossApp]"

    const-string v8, "message"

    const-string v9, "calendarList"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventDataList"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "agendaDataList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "crossProfileAgendaList"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v11}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v12

    if-nez v12, :cond_2d

    iget-boolean v11, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-eqz v11, :cond_2c

    :cond_2d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v10, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2f
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/m;

    iget-wide v11, v11, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFg/c;

    iget-wide v12, v12, LFg/c;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    invoke-static {v10}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0, v9}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v9, "attendeesInBatch(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/m;

    iget-wide v11, v10, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v11, :cond_32

    iput-boolean v12, v10, LFg/m;->u0:Z

    invoke-virtual {v10, v11}, LFg/m;->e(Ljava/util/List;)V

    :cond_32
    iget-wide v13, v10, LFg/h;->m:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, "updateId"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LR5/c;->a:Lsk/j;

    if-eqz v13, :cond_33

    iget-object v14, v13, Lsk/j;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v13, Lsk/j;->n:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    const-string v13, "[CrossIdHistoryManager] Updated Id["

    const-string v15, "] is has Original Id["

    const-string v5, "]"

    invoke-static {v13, v11, v15, v14, v5}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v11, Lef/a;->a:Z

    invoke-static {v7, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_33
    const/4 v14, 0x0

    :goto_23
    if-eqz v14, :cond_36

    iget-wide v12, v10, LFg/h;->m:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "[CrossAppSearchHelper] Map Switching ["

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "] to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v12, Lef/a;->a:Z

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, LPe/a;->f0(Ljava/lang/String;)Lsk/j;

    move-result-object v11

    iget-object v12, v11, Lsk/j;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v11, Lsk/j;->n:Ljava/lang/Object;

    check-cast v11, Lsk/j;

    invoke-static {v12}, LXl/r;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_34

    iput-object v12, v10, LFg/m;->r1:Ljava/lang/String;

    goto :goto_24

    :cond_34
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v10, LFg/h;->m:J

    :goto_24
    if-nez v11, :cond_35

    sget-object v11, LJ7/i;->n:LJ7/i;

    goto :goto_25

    :cond_35
    iget-object v12, v11, Lsk/j;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, LFg/h;->s:J

    iget-object v11, v11, Lsk/j;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, LFg/h;->t:J

    sget-object v11, LJ7/i;->o:LJ7/i;

    :goto_25
    iget-wide v12, v10, LFg/m;->B0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10, v12, v11}, LJ7/a;->c(LFg/m;ZLJ7/i;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v5, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object/from16 p1, v2

    iget-object v2, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    iget-object v2, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    move-object/from16 v30, v2

    iget-object v2, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    move-object/from16 v31, v2

    iget-object v2, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    iget-object v10, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    new-instance v20, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-object/from16 v32, v2

    move-object/from16 v25, v5

    move-object/from16 v33, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v28, v13

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v33}, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_26
    move-object/from16 v2, v20

    goto :goto_27

    :cond_36
    move-object/from16 p1, v2

    iget-wide v11, v10, LFg/m;->B0:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LJ7/i;->n:LJ7/i;

    invoke-static {v10, v2, v5}, LJ7/a;->c(LFg/m;ZLJ7/i;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v20

    goto :goto_26

    :goto_27
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/c;

    iget-wide v7, v5, LFg/c;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LI9/p;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, LI9/p;-><init>(I)V

    new-instance v11, LAg/d;

    const/16 v12, 0xa

    invoke-direct {v11, v8, v12}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-wide v11, v5, LFg/c;->A:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v5, v8, v7}, LJ7/a;->d(LFg/c;ZLjava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_38
    invoke-static {v2, v9}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/c;

    iget-wide v7, v4, LFg/c;->A:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5, v6}, LJ7/a;->d(LFg/c;ZLjava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_39
    invoke-static {v2, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    return-object v0

    :cond_3a
    new-instance v0, LW4/c;

    const/16 v1, 0x5dc

    const-string v2, "Nothing has been found while searchFromIds"

    const/4 v13, 0x0

    invoke-direct {v0, v1, v2, v13}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
