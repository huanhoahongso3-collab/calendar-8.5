.class public final LWe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI3/c;

.field public final c:LI3/g;

.field public final d:LDb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe/a;->a:Landroid/content/Context;

    new-instance v0, LI3/g;

    invoke-direct {v0, p1}, LI3/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LWe/a;->c:LI3/g;

    new-instance p1, LI3/c;

    new-instance v1, LA3/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v0}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LWe/a;->b:LI3/c;

    new-instance p1, LDb/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LDb/c;-><init>(I)V

    iput-object p1, p0, LWe/a;->d:LDb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    iget-object v0, p0, LWe/a;->d:LDb/c;

    invoke-virtual {v0}, LDb/c;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:LI3/g;

    invoke-virtual {v1}, LI3/g;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chinaYearlyHoliday"

    invoke-static {v2, v0, v1}, Lnj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZe/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LWe/a;->e(LZe/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 9

    const-string v0, "chinaYearlyHoliday"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LWe/a;->c:LI3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, LWe/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lhf/h;->a:Landroid/net/Uri;

    const-string p0, "version"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "type=?"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 8

    sget-object v0, LLe/a;->q:LDb/c;

    iget-object p0, p0, LWe/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string p0, "value"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "SyncInfo"

    const-string v3, "key=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    :try_start_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, LWe/a;->b:LI3/c;

    const-string v1, "Holiday"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZe/a;

    iget-object v4, p0, LWe/a;->c:LI3/g;

    invoke-virtual {v4}, LI3/g;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LZe/a;->a:Ljava/lang/String;

    iget-object v6, v3, LZe/a;->c:Ljava/lang/String;

    const-string v7, "legalHoliday"

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, LHf/d;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4, v5, v6}, LHf/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v7, "chinaYearlyHoliday"

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LHf/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4, v5, v6}, LHf/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const-string p0, "[HolidayUpdater] eventsUrl is null."

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v7, v4}, LZe/b;->e(I)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0, v4}, LI3/c;->S(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, LZe/a;->b:J

    invoke-static {v5, v8, v9}, La/a;->s(Lorg/json/JSONObject;J)LSe/a;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v3, LZe/a;->d:Z

    iput-boolean v3, v4, LSe/a;->g:Z

    invoke-static {v5}, La/a;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, LSe/a;->b(Ljava/util/ArrayList;)V

    if-eqz p3, :cond_4

    const-string v3, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "events"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "totalEventSize"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_2
    const-string v6, "HolidayServerUpdate"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v8, "[HolidayJsonParser] JSONException occurred on getTotalEventCountFromJson() : "

    invoke-static {v8, v5, v6}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x12c

    if-le v3, v5, :cond_4

    div-int/lit16 v3, v3, 0x12c

    const/4 v5, 0x1

    if-gt v5, v3, :cond_4

    :goto_3
    mul-int/lit16 v6, v5, 0x12c

    invoke-interface {v7, v6}, LZe/b;->e(I)Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v0, v6}, LI3/c;->S(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, La/a;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, LSe/a;->b(Ljava/util/ArrayList;)V

    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LSe/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HolidayUpdater]  HolidayEvents from server : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[HolidayUpdater] Exception on HolidayUpdater : "

    invoke-static {p1, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e(LZe/b;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getString(...)"

    const-string v3, "Holiday"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    goto/16 :goto_8

    :cond_1
    :try_start_0
    iget-object v5, v0, LWe/a;->b:LI3/c;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, LZe/b;->e(I)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v5, v1}, LI3/c;->S(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "[HolidayUpdater] Failed. Calendars is empty."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_9

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "calendars"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "description"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    const-string v8, "[HolidayUpdater] CalendarDescription should not be empty."

    invoke-static {v3, v8}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v1, v4

    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 p1, v7

    goto/16 :goto_7

    :cond_3
    const-string v10, "#"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v11}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x2

    if-ge v10, v11, :cond_4

    const-string v8, "[HolidayUpdater] CalendarDescription has invalid value."

    invoke-static {v3, v8}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v10, "list_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x3

    if-le v10, v11, :cond_5

    aget-object v8, v9, v11

    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    :goto_2
    const-string v8, "[HolidayUpdater] calendarId or calendarType should not be empty."

    invoke-static {v3, v8}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v8}, LWe/a;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v8}, LWe/a;->c(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x1

    aget-object v16, v9, v15

    move/from16 v17, v6

    move/from16 p1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v15, "chinaYearlyHoliday"

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v1

    const-string v1, ")"

    move-object/from16 v19, v2

    const-string v2, " ("

    move/from16 v20, v5

    const-string v5, " / "

    move-object/from16 v21, v9

    const-string v9, "[HolidayUpdater] VersionCheck : "

    move-object/from16 v22, v12

    const-string v12, ", "

    if-eqz v15, :cond_a

    cmp-long v13, v6, v10

    if-gtz v13, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    move/from16 v15, v17

    :goto_3
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v13, :cond_9

    move-object v1, v4

    goto/16 :goto_7

    :cond_9
    move-object/from16 v23, v4

    goto :goto_6

    :cond_a
    cmp-long v15, v6, v10

    if-gtz v15, :cond_b

    cmp-long v23, v6, v13

    if-gtz v23, :cond_b

    move/from16 v16, v15

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v23, v4

    goto :goto_5

    :cond_b
    move/from16 v16, v15

    move/from16 v15, v17

    goto :goto_4

    :goto_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v16, :cond_c

    cmp-long v1, v6, v13

    if-gtz v1, :cond_c

    move-object/from16 v1, v23

    goto :goto_7

    :cond_c
    :goto_6
    const-string v1, "true"

    aget-object v2, v21, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    new-instance v11, LZe/a;

    iget-object v1, v0, LWe/a;->d:LDb/c;

    invoke-virtual {v1}, LDb/c;->p()Ljava/lang/String;

    move-result-object v15

    move-wide v13, v6

    move-object/from16 v12, v22

    invoke-direct/range {v11 .. v16}, LZe/a;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, v23

    :try_start_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_7
    add-int/lit8 v7, p1, 0x1

    move-object v4, v1

    move/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v5, v20

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_9

    :goto_8
    return-object v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[HolidayUpdater] Exception on getHolidayResponses : "

    invoke-static {v2, v0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LWe/a;->d:LDb/c;

    invoke-virtual {v0}, LDb/c;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:LI3/g;

    invoke-virtual {v1}, LI3/g;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "legalHoliday"

    invoke-static {v2, v0, v1}, Lnj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZe/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LWe/a;->e(LZe/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
