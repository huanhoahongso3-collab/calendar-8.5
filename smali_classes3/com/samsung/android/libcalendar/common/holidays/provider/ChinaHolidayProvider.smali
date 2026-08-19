.class public final Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "holidayprovider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Landroid/content/UriMatcher;

.field public static final o:Ljava/util/LinkedHashMap;

.field public static final p:Ljava/util/LinkedHashMap;


# instance fields
.field public m:LLe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->n:Landroid/content/UriMatcher;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->o:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->p:Ljava/util/LinkedHashMap;

    const-string v3, "APP_ChinaHolidayProvider_init"

    invoke-static {v3}, LQf/j;->a(Ljava/lang/String;)V

    const-string v3, "holidays"

    const/4 v4, 0x1

    const-string v5, "com.samsung.android.chinaholiday"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "holidays_with_workingday"

    const/4 v4, 0x2

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "holidays_by_day"

    const/4 v4, 0x3

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "holidays_period_by_title"

    const/4 v4, 0x4

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "_id"

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "begin"

    invoke-interface {v1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "startDay"

    invoke-interface {v1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endDay"

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, LQf/j;->f()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    invoke-static {}, LXd/d;->j()V

    const-string v0, "APP_ChinaHolidayProvider_attachInfo"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    const-string v0, "[ChinaHolidayProvider] onCreate() called"

    const-string v1, "Holiday"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LLe/a;->o:Lz6/e;

    invoke-virtual {v2, v0}, Lz6/e;->p(Landroid/content/Context;)LLe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->m:LLe/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LQf/j;->f()V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    const-string v0, "[ChinaHolidayProvider] Cannot start provider"

    invoke-static {v1, v0, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LQf/j;->f()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, LQf/j;->f()V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "[ChinaHolidayProvider] Exception on query : "

    const-string v2, "title!=\'WorkingDay\'"

    const-string v3, "uri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object/from16 v6, p0

    :try_start_0
    iget-object v6, v6, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->m:LLe/a;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    sget-object v6, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {v6, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    sget-object v9, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->o:Ljava/util/LinkedHashMap;

    const-string v10, "ChinaHolidayList"

    if-eq v0, v6, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string v0, "ChinaHolidayPeriod"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/libcalendar/common/holidays/provider/ChinaHolidayProvider;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    const-string v0, " AND "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object v10, v0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v5

    :cond_5
    :try_start_2
    const-string v0, "dbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v2, "Holiday"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v5

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
