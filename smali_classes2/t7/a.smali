.class public final Lt7/a;
.super LR7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LR7/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Lsk/j;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v2, v2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ltk/n;->n0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Ltk/n;->l0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, ""

    invoke-static {v2, v4, v5, v0, v1}, Lh9/k;->e(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LR7/a;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "emptyList(...)"

    const-string v9, "[CALCrossApp]"

    if-nez v0, :cond_4

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[CrossAppCrossProfileRepositoryImpl] Failed to get workProfile id from getAgendaList"

    invoke-static {v9, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk/j;

    :try_start_0
    iget-object v5, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide v11, 0xe8d4a51000L

    rem-long/2addr v7, v11

    xor-long v13, v7, v11

    move-wide/from16 p0, v11

    neg-long v11, v7

    or-long/2addr v11, v7

    and-long/2addr v11, v13

    const/16 v5, 0x3f

    shr-long/2addr v11, v5

    and-long v11, v11, p0

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Instances.event_id IN ("

    const-string v10, ")"

    invoke-static {v5, v4, v10}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "begin IN ("

    invoke-static {v4, v3, v10}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " AND "

    invoke-static {v11, v4, v3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[CrossAppCrossProfileRepositoryImpl] Id Selection: "

    const-string v6, "message"

    invoke-static {v5, v3, v6}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lef/a;->a:Z

    invoke-static {v9, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, LEg/a;->d:[Ljava/lang/String;

    const/16 v7, 0x80

    const-string v8, "visible = 1 AND lastSynced = 0"

    invoke-static {v7, v8}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lwh/q;->D(Landroid/content/Context;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, " AND selfAttendeeStatus!=2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v8, " AND account_name != ? AND NOT (account_type=? AND account_name LIKE ?)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "LOCAL"

    const-string v4, "calendar_personal%"

    const-string v8, "local.samsungholiday"

    filled-new-array {v8, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getTimeZone(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar_personal_calendar"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "calendarColor"

    const v5, -0x21a278

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v3, v0, v2}, Ll2/d;->q(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v4

    :cond_a
    :goto_5
    :try_start_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v12}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C(JJJ)LFg/m;
    .locals 8

    const-string v0, "context"

    iget-object p0, p0, LR7/a;->m:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "EventDataBuilder"

    const-string p2, "[getEvent] Failed to get workProfile id."

    invoke-static {p1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-wide v6, p5

    move-object p5, p1

    move-wide p1, p3

    move-wide p3, v6

    const/4 p6, 0x1

    invoke-static/range {p0 .. p6}, LR7/k;->e(Landroid/content/Context;JJLandroid/net/Uri;Z)LFg/m;

    move-result-object p1

    :goto_0
    iget-wide p2, p1, LFg/h;->m:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    const/4 p3, 0x0

    if-lez p2, :cond_6

    iget-boolean p2, p1, LFg/m;->b0:Z

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string p4, "CONTENT_URI"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p2, "_id"

    const-string p4, "minutes"

    const-string p5, "method"

    filled-new-array {p2, p4, p5}, [Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "event_id=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p6

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p6

    invoke-interface {p2, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result p6

    invoke-interface {p2, p5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v1, p1, LFg/m;->I0:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v2, LGc/b;

    invoke-direct {v2, p6, v0}, LGc/b;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_3
    invoke-static {p2, p3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p2, LZd/b;->b:LZd/c;

    invoke-virtual {p2}, LZd/c;->a()I

    move-result p4

    if-nez p4, :cond_7

    const/4 p4, 0x2

    goto :goto_5

    :cond_7
    const/4 p4, 0x1

    :goto_5
    iput p4, p1, LFg/m;->X0:I

    const-wide/32 p4, 0x3b9ac9ff

    iput-wide p4, p1, LFg/m;->B0:J

    const-string p4, "com.samsung.android.calendar_personal_calendar"

    const/4 p5, 0x0

    invoke-virtual {p0, p4, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string p6, "calendarColor"

    const v0, -0x21a278

    invoke-interface {p4, p6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p1, LFg/h;->x:I

    const-string p4, "LOCAL"

    iput-object p4, p1, LFg/m;->x0:Ljava/lang/String;

    sget-object p4, LEg/a;->a:Landroid/net/Uri;

    invoke-virtual {p2}, LZd/c;->a()I

    move-result p4

    const-string p6, "My calendars (personal)"

    const-string v0, "My calendars (Work profile)"

    if-nez p4, :cond_8

    move-object p4, v0

    goto :goto_6

    :cond_8
    move-object p4, p6

    :goto_6
    iput-object p4, p1, LFg/m;->v0:Ljava/lang/String;

    const/16 p4, 0xc8

    iput p4, p1, LFg/m;->n0:I

    invoke-static {p0}, LEg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LFg/m;->C0:Ljava/lang/String;

    invoke-virtual {p2}, LZd/c;->a()I

    move-result p0

    if-nez p0, :cond_9

    move-object p6, v0

    :cond_9
    iput-object p6, p1, LFg/m;->R:Ljava/lang/String;

    iput-boolean p5, p1, LFg/m;->u0:Z

    iget-object p0, p1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean p5, p1, LFg/m;->q0:Z

    iput-object p3, p1, LFg/m;->j1:Ljava/lang/String;

    iput-object p3, p1, LFg/m;->k1:Ljava/lang/String;

    iput-object p3, p1, LFg/m;->b1:Ljava/lang/String;

    iput-boolean p5, p1, LFg/m;->U:Z

    return-object p1
.end method

.method public D(Llf/a;)Ljava/util/List;
    .locals 7

    const-string v0, "CrossProfileCalendar"

    sget-object v1, Ltk/v;->m:Ltk/v;

    const-string v2, "GetCrossProfileEventsObservable : "

    const-string v3, "period"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LR7/a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lt7/a;->E(Llf/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const v3, 0xf4240

    int-to-long v3, v3

    div-long/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception on getCrossProfileEventList : "

    invoke-static {p1, p0, v0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public E(Llf/a;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, LR7/a;->m:Landroid/content/Context;

    invoke-static {v3, v2}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "CrossProfileCalendar"

    const-string v2, "[getEvents] Failed to get workProfile id."

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v2, 0x80

    const-string v4, "visible=1 AND deleted=0"

    invoke-static {v2, v4}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lwh/q;->D(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, " AND selfAttendeeStatus!=2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, " AND account_name != ? AND NOT (account_type=? AND account_name LIKE ?)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "toString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LOCAL"

    const-string v4, "calendar_personal%"

    const-string v6, "local.samsungholiday"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, LEg/a;->d:[Ljava/lang/String;

    const-string v9, "startDay,endDay DESC,allDay DESC,startMinute,endMinute,title"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_5

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130624

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "getString(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getTimeZone(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar_personal_calendar"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "calendarColor"

    const v4, -0x21a278

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v2, 0x3

    new-array v2, v2, [F

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v11, v0, LR7/a;->m:Landroid/content/Context;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Ll2/d;->f(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I[F)LFg/m;

    move-result-object v2

    sget-object v3, LZd/b;->b:LZd/c;

    invoke-virtual {v3}, LZd/c;->a()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    iput v3, v2, LFg/m;->X0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    return-object v1

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-static {v12, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1
.end method
