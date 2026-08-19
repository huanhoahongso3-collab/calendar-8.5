.class public final LLe/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final o:Lz6/e;

.field public static volatile p:LLe/a;

.field public static final q:LDb/c;

.field public static volatile r:LLe/a;


# instance fields
.field public final synthetic m:I

.field public final n:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    sput-object v0, LLe/a;->o:Lz6/e;

    new-instance v0, LDb/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LDb/c;-><init>(I)V

    sput-object v0, LLe/a;->q:LDb/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LLe/a;->m:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v0, 0x1f5

    const-string v1, "chinaholiday.db"

    invoke-direct {p0, p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, LLe/a;->n:Landroid/content/Context;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x5

    const-string v1, "holiday.db"

    invoke-direct {p0, p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, LLe/a;->n:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const-string v0, "[ChinaHolidayDatabaseHelper] Clearing database"

    const-string v1, "Holiday"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "name"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "sqlite_master"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v2, "sqlite_"

    invoke-static {v0, v2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF EXISTS "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ChinaHolidayDatabaseHelper] Error executing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RedDateHolidayDatabaseHelper] Error executing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Holiday"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v0, "context"

    move-object/from16 v3, p0

    iget-object v4, v3, LLe/a;->n:Landroid/content/Context;

    const-string v5, "db"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[ChinaHolidayDatabaseHelper] Upgrading DB from version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Holiday"

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/16 v5, 0x1f5

    if-ge v2, v5, :cond_0

    :try_start_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v10, LSe/a;

    const-string v11, "chinaYearlyHoliday"

    sget v12, LUf/b;->chn_festival_calendar_label:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x5f

    const/16 v14, 0x64

    const/16 v15, 0xd7

    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/16 v16, 0x1

    const-wide/32 v13, 0x785955d9

    invoke-direct/range {v10 .. v16}, LSe/a;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    new-instance v11, LSe/b;

    invoke-direct {v11}, LSe/b;-><init>()V

    const/16 v12, 0x7dd

    iput v12, v11, LSe/b;->b:I

    const-string v13, "2013-01-01"

    invoke-virtual {v11, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2013-01-03"

    invoke-virtual {v11, v13}, LSe/b;->c(Ljava/lang/String;)V

    sget v13, LUf/b;->chn_holiday_new_years_day:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v14, LSe/c;

    invoke-direct {v14, v11}, LSe/c;-><init>(LSe/b;)V

    iget-object v11, v10, LSe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LSe/b;

    invoke-direct {v14}, LSe/b;-><init>()V

    iput v12, v14, LSe/b;->b:I

    const-string v15, "2013-01-05"

    invoke-virtual {v14, v15}, LSe/b;->h(Ljava/lang/String;)V

    const-string v15, "2013-01-06"

    invoke-virtual {v14, v15}, LSe/b;->c(Ljava/lang/String;)V

    sget v15, LUf/b;->chn_working_day:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v5, LSe/c;

    invoke-direct {v5, v14}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    iput v12, v5, LSe/b;->b:I

    const-string v14, "2013-02-09"

    invoke-virtual {v5, v14}, LSe/b;->h(Ljava/lang/String;)V

    const-string v14, "2013-02-15"

    invoke-virtual {v5, v14}, LSe/b;->c(Ljava/lang/String;)V

    sget v14, LUf/b;->chn_holiday_chinese_new_years_day:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v12, LSe/c;

    invoke-direct {v12, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v12, 0x7dd

    iput v12, v5, LSe/b;->b:I

    const-string v12, "2013-02-16"

    invoke-virtual {v5, v12}, LSe/b;->h(Ljava/lang/String;)V

    const-string v12, "2013-02-17"

    invoke-virtual {v5, v12}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v12, LSe/c;

    invoke-direct {v12, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v12, 0x7dd

    iput v12, v5, LSe/b;->b:I

    const-string v12, "2013-04-04"

    invoke-virtual {v5, v12}, LSe/b;->h(Ljava/lang/String;)V

    const-string v12, "2013-04-06"

    invoke-virtual {v5, v12}, LSe/b;->c(Ljava/lang/String;)V

    sget v12, LUf/b;->chn_holiday_tomb_sweeping_day:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v2, LSe/c;

    invoke-direct {v2, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v5, 0x7dd

    iput v5, v2, LSe/b;->b:I

    const-string v5, "2013-04-07"

    invoke-virtual {v2, v5}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v5, LSe/c;

    invoke-direct {v5, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v5, 0x7dd

    iput v5, v2, LSe/b;->b:I

    const-string v5, "2013-04-27"

    invoke-virtual {v2, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "2013-04-28"

    invoke-virtual {v2, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v5, LSe/c;

    invoke-direct {v5, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v5, 0x7dd

    iput v5, v2, LSe/b;->b:I

    const-string v5, "2013-04-29"

    invoke-virtual {v2, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "2013-05-01"

    invoke-virtual {v2, v5}, LSe/b;->c(Ljava/lang/String;)V

    sget v5, LUf/b;->chn_holiday_labor_day:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v3, LSe/c;

    invoke-direct {v3, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v3, 0x7dd

    iput v3, v2, LSe/b;->b:I

    const-string v3, "2013-06-08"

    invoke-virtual {v2, v3}, LSe/b;->h(Ljava/lang/String;)V

    const-string v3, "2013-06-09"

    invoke-virtual {v2, v3}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v3, LSe/c;

    invoke-direct {v3, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v3, 0x7dd

    iput v3, v2, LSe/b;->b:I

    const-string v3, "2013-06-10"

    invoke-virtual {v2, v3}, LSe/b;->h(Ljava/lang/String;)V

    const-string v3, "2013-06-12"

    invoke-virtual {v2, v3}, LSe/b;->c(Ljava/lang/String;)V

    sget v3, LUf/b;->chn_holiday_dragon_boat_festival:I

    move-wide/from16 v17, v7

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v7, 0x7dd

    iput v7, v2, LSe/b;->b:I

    const-string v7, "2013-09-19"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    const-string v7, "2013-09-21"

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    sget v7, LUf/b;->chn_holiday_mid_autumn_festival:I

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v8, LSe/c;

    invoke-direct {v8, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v8, 0x7dd

    iput v8, v2, LSe/b;->b:I

    const-string v8, "2013-09-22"

    invoke-virtual {v2, v8}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v8, LSe/c;

    invoke-direct {v8, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v8, 0x7dd

    iput v8, v2, LSe/b;->b:I

    const-string v8, "2013-09-29"

    invoke-virtual {v2, v8}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v8, LSe/c;

    invoke-direct {v8, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v8, 0x7dd

    iput v8, v2, LSe/b;->b:I

    const-string v8, "2013-10-01"

    invoke-virtual {v2, v8}, LSe/b;->h(Ljava/lang/String;)V

    const-string v8, "2013-10-07"

    invoke-virtual {v2, v8}, LSe/b;->c(Ljava/lang/String;)V

    sget v8, LUf/b;->chn_holiday_national_day:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v6

    :try_start_1
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7dd

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2013-10-12"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-01-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-01-26"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-01-31"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2014-02-06"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-02-08"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-04-05"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2014-04-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-05-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2014-05-03"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-05-04"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-05-31"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2014-06-02"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-09-06"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2014-09-08"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-09-28"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-10-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2014-10-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7de

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2014-10-11"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-01-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-01-03"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-01-04"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-02-15"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-02-18"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-02-24"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-02-28"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-04-04"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-04-06"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-05-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-05-03"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-06-20"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-06-22"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-09-03"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-09-05"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    sget v6, LUf/b;->chn_holiday_70th_anniversary:I

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-09-06"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-09-26"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-09-27"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-10-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2015-10-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7df

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2015-10-10"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-01-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-01-03"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-02-06"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-02-07"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-02-13"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-02-14"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-04-02"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-04-04"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-04-30"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-05-02"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-06-09"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-06-11"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-06-12"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-09-15"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-09-17"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-09-18"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-10-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-10-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e0

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-10-08"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2016-10-09"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2016-12-31"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2017-01-02"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-01-22"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-01-27"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2017-02-02"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-02-04"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-04-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-04-02"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2017-04-04"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-04-29"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2017-05-01"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-05-27"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-05-28"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2017-05-30"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-09-30"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e1

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-10-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2017-10-08"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2017-12-30"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-01-01"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-02-15"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-02-21"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-02-11"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-02-24"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-04-05"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-04-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-04-08"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-04-29"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-05-01"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-04-28"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-06-16"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-06-18"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-09-22"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-09-24"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-10-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-10-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e2

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-09-29"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2018-09-30"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-12-30"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-01-01"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-02-04"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-02-10"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-04-05"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-04-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-05-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-05-04"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-06-07"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-06-09"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-09-13"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-09-15"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-10-01"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-10-07"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2018-12-29"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-02-02"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2019-02-03"

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-04-28"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-05-05"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-09-29"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e3

    iput v6, v2, LSe/b;->b:I

    const-string v6, "2019-10-12"

    invoke-virtual {v2, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v6, LSe/c;

    invoke-direct {v6, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    const/16 v6, 0x7e4

    iput v6, v2, LSe/b;->b:I

    const-string v7, "2020-01-01"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v7, "2020-01-19"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v7, "2020-01-24"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    const-string v7, "2020-01-30"

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v7, "2020-02-01"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v7, "2020-04-04"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    const-string v7, "2020-04-06"

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v7, "2020-04-26"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v7, "2020-05-01"

    invoke-virtual {v2, v7}, LSe/b;->h(Ljava/lang/String;)V

    const-string v7, "2020-05-05"

    invoke-virtual {v2, v7}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v5, LSe/c;

    invoke-direct {v5, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v5, "2020-05-09"

    invoke-virtual {v2, v5}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v5, LSe/c;

    invoke-direct {v5, v2}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v5, "2020-06-25"

    invoke-virtual {v2, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "2020-06-27"

    invoke-virtual {v2, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LSe/b;->a()LSe/c;

    move-result-object v2

    invoke-virtual {v10, v2}, LSe/a;->a(LSe/c;)V

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v3, "2020-06-28"

    invoke-virtual {v2, v3}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LSe/b;->a()LSe/c;

    move-result-object v2

    invoke-virtual {v10, v2}, LSe/a;->a(LSe/c;)V

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v3, "2020-09-27"

    invoke-virtual {v2, v3}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LSe/b;->a()LSe/c;

    move-result-object v2

    invoke-virtual {v10, v2}, LSe/a;->a(LSe/c;)V

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v3, "2020-10-01"

    invoke-virtual {v2, v3}, LSe/b;->h(Ljava/lang/String;)V

    const-string v3, "2020-10-08"

    invoke-virtual {v2, v3}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LSe/b;->a()LSe/c;

    move-result-object v2

    invoke-virtual {v10, v2}, LSe/a;->a(LSe/c;)V

    new-instance v2, LSe/b;

    invoke-direct {v2}, LSe/b;-><init>()V

    iput v6, v2, LSe/b;->b:I

    const-string v3, "2020-10-10"

    invoke-virtual {v2, v3}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LSe/b;->a()LSe/c;

    move-result-object v2

    invoke-virtual {v10, v2}, LSe/a;->a(LSe/c;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v2, v4, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1f5

    const/16 v2, 0x1f5

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move/from16 v2, p2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_0

    :cond_0
    move-object/from16 v19, v6

    move-wide/from16 v17, v7

    move/from16 v2, p2

    move v0, v5

    :goto_1
    if-eq v2, v0, :cond_1

    :try_start_2
    invoke-static {v1}, LLe/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual/range {p0 .. p1}, LLe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object/from16 v4, v19

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    const-string v3, "[ChinaHolidayDatabaseHelper] onUpgrade: SQLiteException, recreating db. "

    move-object/from16 v4, v19

    invoke-static {v4, v3, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[ChinaHolidayDatabaseHelper] (oldVersion was "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LLe/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual/range {p0 .. p1}, LLe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v17

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ChinaHolidayDatabaseHelper] ChinaHolidayEvent upgrade took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    iget v0, p0, LLe/a;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Holiday"

    const-string v1, "[RedDateHolidayDatabaseHelper] Bootstrapping database"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Holiday (_id INTEGER PRIMARY KEY autoincrement, startDay INTEGER,title TEXT,holidayType TEXT,redDateType TEXT );"

    invoke-static {p1, v0}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX holidayStartIndex ON Holiday(startDay)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Solar24Term (_id INTEGER PRIMARY KEY autoincrement, startDay INTEGER,title TEXT,name TEXT,redDateType TEXT );"

    invoke-static {p1, v0}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE SyncInfo (_id INTEGER PRIMARY KEY autoincrement, key TEXT UNIQUE,value TEXT );"

    invoke-static {p1, v0}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA3/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    const-string v0, "Holiday"

    const-string v1, "[ChinaHolidayDatabaseHelper] Bootstrapping database"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ChinaHolidayList (_id INTEGER PRIMARY KEY,title TEXT,begin INTEGER,startDay INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ChinaHolidayPeriod (_id INTEGER PRIMARY KEY,title TEXT,year INTEGER,startDay INTEGER,endDay INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "context"

    iget-object p0, p0, LLe/a;->n:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, LSe/a;

    sget v3, LUf/b;->chn_festival_calendar_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x5f

    const/16 v5, 0x64

    const/16 v6, 0xd7

    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/4 v8, 0x1

    const-wide/32 v5, 0x785955d9

    const-string v3, "chinaYearlyHoliday"

    invoke-direct/range {v2 .. v8}, LSe/a;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    new-instance v3, LSe/b;

    invoke-direct {v3}, LSe/b;-><init>()V

    const/16 v4, 0x7dd

    iput v4, v3, LSe/b;->b:I

    const-string v4, "2013-01-01"

    invoke-virtual {v3, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "2013-01-03"

    invoke-virtual {v3, v4}, LSe/b;->c(Ljava/lang/String;)V

    sget v4, LUf/b;->chn_holiday_new_years_day:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v5, LSe/c;

    invoke-direct {v5, v3}, LSe/c;-><init>(LSe/b;)V

    iget-object v3, v2, LSe/a;->f:Ljava/util/ArrayList;

    invoke-static {v3, v5}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v5

    const/16 v6, 0x7dd

    iput v6, v5, LSe/b;->b:I

    const-string v6, "2013-01-05"

    invoke-virtual {v5, v6}, LSe/b;->h(Ljava/lang/String;)V

    const-string v6, "2013-01-06"

    invoke-virtual {v5, v6}, LSe/b;->c(Ljava/lang/String;)V

    sget v6, LUf/b;->chn_working_day:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v7, LSe/c;

    invoke-direct {v7, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v7, 0x7dd

    iput v7, v5, LSe/b;->b:I

    const-string v7, "2013-02-09"

    invoke-virtual {v5, v7}, LSe/b;->h(Ljava/lang/String;)V

    const-string v7, "2013-02-15"

    invoke-virtual {v5, v7}, LSe/b;->c(Ljava/lang/String;)V

    sget v7, LUf/b;->chn_holiday_chinese_new_years_day:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v8, LSe/c;

    invoke-direct {v8, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v8, 0x7dd

    iput v8, v5, LSe/b;->b:I

    const-string v8, "2013-02-16"

    invoke-virtual {v5, v8}, LSe/b;->h(Ljava/lang/String;)V

    const-string v8, "2013-02-17"

    invoke-virtual {v5, v8}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v8, 0x7dd

    iput v8, v5, LSe/b;->b:I

    const-string v8, "2013-04-04"

    invoke-virtual {v5, v8}, LSe/b;->h(Ljava/lang/String;)V

    const-string v8, "2013-04-06"

    invoke-virtual {v5, v8}, LSe/b;->c(Ljava/lang/String;)V

    sget v8, LUf/b;->chn_holiday_tomb_sweeping_day:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v9, LSe/c;

    invoke-direct {v9, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v9, 0x7dd

    iput v9, v5, LSe/b;->b:I

    const-string v9, "2013-04-07"

    invoke-virtual {v5, v9}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v9, 0x7dd

    iput v9, v5, LSe/b;->b:I

    const-string v9, "2013-04-27"

    invoke-virtual {v5, v9}, LSe/b;->h(Ljava/lang/String;)V

    const-string v9, "2013-04-28"

    invoke-virtual {v5, v9}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v9, 0x7dd

    iput v9, v5, LSe/b;->b:I

    const-string v9, "2013-04-29"

    invoke-virtual {v5, v9}, LSe/b;->h(Ljava/lang/String;)V

    const-string v9, "2013-05-01"

    invoke-virtual {v5, v9}, LSe/b;->c(Ljava/lang/String;)V

    sget v9, LUf/b;->chn_holiday_labor_day:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v10, LSe/c;

    invoke-direct {v10, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v10, 0x7dd

    iput v10, v5, LSe/b;->b:I

    const-string v10, "2013-06-08"

    invoke-virtual {v5, v10}, LSe/b;->h(Ljava/lang/String;)V

    const-string v10, "2013-06-09"

    invoke-virtual {v5, v10}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v10, 0x7dd

    iput v10, v5, LSe/b;->b:I

    const-string v10, "2013-06-10"

    invoke-virtual {v5, v10}, LSe/b;->h(Ljava/lang/String;)V

    const-string v10, "2013-06-12"

    invoke-virtual {v5, v10}, LSe/b;->c(Ljava/lang/String;)V

    sget v10, LUf/b;->chn_holiday_dragon_boat_festival:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v11, LSe/c;

    invoke-direct {v11, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v11, 0x7dd

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2013-09-19"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    const-string v11, "2013-09-21"

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    sget v11, LUf/b;->chn_holiday_mid_autumn_festival:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v12, LSe/c;

    invoke-direct {v12, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v12, 0x7dd

    iput v12, v5, LSe/b;->b:I

    const-string v12, "2013-09-22"

    invoke-virtual {v5, v12}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v12, 0x7dd

    iput v12, v5, LSe/b;->b:I

    const-string v12, "2013-09-29"

    invoke-virtual {v5, v12}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v12, 0x7dd

    iput v12, v5, LSe/b;->b:I

    const-string v12, "2013-10-01"

    invoke-virtual {v5, v12}, LSe/b;->h(Ljava/lang/String;)V

    const-string v12, "2013-10-07"

    invoke-virtual {v5, v12}, LSe/b;->c(Ljava/lang/String;)V

    sget v12, LUf/b;->chn_holiday_national_day:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v13, LSe/c;

    invoke-direct {v13, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v13, 0x7dd

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2013-10-12"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-01-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-01-26"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-01-31"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2014-02-06"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-02-08"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-04-05"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2014-04-07"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-05-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2014-05-03"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-05-04"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-05-31"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2014-06-02"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-09-06"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2014-09-08"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-09-28"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-10-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2014-10-07"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7de

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2014-10-11"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-01-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-01-03"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-01-04"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-02-15"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-02-18"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-02-24"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-02-28"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-04-04"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-04-06"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-05-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-05-03"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-06-20"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-06-22"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-09-03"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-09-05"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    sget v13, LUf/b;->chn_holiday_70th_anniversary:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    new-instance v13, LSe/c;

    invoke-direct {v13, v5}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LSe/b;

    invoke-direct {v5}, LSe/b;-><init>()V

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-09-06"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-09-26"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-09-27"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-10-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2015-10-07"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7df

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2015-10-10"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-01-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-01-03"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-02-06"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-02-07"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-02-13"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-02-14"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-04-02"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-04-04"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-04-30"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-05-02"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-06-09"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-06-11"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-06-12"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-09-15"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-09-17"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-09-18"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-10-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-10-07"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e0

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-10-08"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2016-10-09"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2016-12-31"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2017-01-02"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-01-22"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-01-27"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2017-02-02"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-02-04"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-04-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-04-02"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2017-04-04"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-04-29"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2017-05-01"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-05-27"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-05-28"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2017-05-30"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-09-30"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e1

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-10-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2017-10-08"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2017-12-30"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-01-01"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-02-15"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-02-21"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-02-11"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-02-24"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-04-05"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-04-07"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-04-08"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-04-29"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-05-01"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-04-28"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-06-16"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-06-18"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-09-22"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-09-24"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-10-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-10-07"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e2

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-09-29"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2018-09-30"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e3

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2018-12-30"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2019-01-01"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e3

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2019-02-04"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2019-02-10"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e3

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2019-04-05"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2019-04-07"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e3

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2019-05-01"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2019-05-04"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e3

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2019-06-07"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2019-06-09"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v13, 0x7e3

    iput v13, v5, LSe/b;->b:I

    const-string v13, "2019-09-13"

    invoke-virtual {v5, v13}, LSe/b;->h(Ljava/lang/String;)V

    const-string v13, "2019-09-15"

    invoke-virtual {v5, v13}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e3

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2019-10-01"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    const-string v11, "2019-10-07"

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e3

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2018-12-29"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e3

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2019-02-02"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    const-string v11, "2019-02-03"

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e3

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2019-04-28"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e3

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2019-05-05"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e3

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2019-09-29"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e3

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2019-10-12"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v5

    const/16 v11, 0x7e4

    iput v11, v5, LSe/b;->b:I

    const-string v11, "2020-01-01"

    invoke-virtual {v5, v11}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v4

    const/16 v5, 0x7e4

    iput v5, v4, LSe/b;->b:I

    const-string v5, "2020-01-19"

    invoke-virtual {v4, v5}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v4

    const/16 v5, 0x7e4

    iput v5, v4, LSe/b;->b:I

    const-string v5, "2020-01-24"

    invoke-virtual {v4, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "2020-01-30"

    invoke-virtual {v4, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v4

    const/16 v5, 0x7e4

    iput v5, v4, LSe/b;->b:I

    const-string v5, "2020-02-01"

    invoke-virtual {v4, v5}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v4

    const/16 v5, 0x7e4

    iput v5, v4, LSe/b;->b:I

    const-string v5, "2020-04-04"

    invoke-virtual {v4, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "2020-04-06"

    invoke-virtual {v4, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v4

    const/16 v5, 0x7e4

    iput v5, v4, LSe/b;->b:I

    const-string v5, "2020-04-26"

    invoke-virtual {v4, v5}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v4

    const/16 v5, 0x7e4

    iput v5, v4, LSe/b;->b:I

    const-string v5, "2020-05-01"

    invoke-virtual {v4, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "2020-05-05"

    invoke-virtual {v4, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v4

    const/16 v5, 0x7e4

    iput v5, v4, LSe/b;->b:I

    const-string v5, "2020-05-09"

    invoke-virtual {v4, v5}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSe/b;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v3

    const/16 v4, 0x7e4

    iput v4, v3, LSe/b;->b:I

    const-string v4, "2020-06-25"

    invoke-virtual {v3, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "2020-06-27"

    invoke-virtual {v3, v4}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LSe/b;->a()LSe/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/a;->a(LSe/c;)V

    new-instance v3, LSe/b;

    invoke-direct {v3}, LSe/b;-><init>()V

    const/16 v4, 0x7e4

    iput v4, v3, LSe/b;->b:I

    const-string v4, "2020-06-28"

    invoke-virtual {v3, v4}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LSe/b;->a()LSe/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/a;->a(LSe/c;)V

    new-instance v3, LSe/b;

    invoke-direct {v3}, LSe/b;-><init>()V

    const/16 v4, 0x7e4

    iput v4, v3, LSe/b;->b:I

    const-string v4, "2020-09-27"

    invoke-virtual {v3, v4}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LSe/b;->a()LSe/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/a;->a(LSe/c;)V

    new-instance v3, LSe/b;

    invoke-direct {v3}, LSe/b;-><init>()V

    const/16 v4, 0x7e4

    iput v4, v3, LSe/b;->b:I

    const-string v4, "2020-10-01"

    invoke-virtual {v3, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "2020-10-08"

    invoke-virtual {v3, v4}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LSe/b;->a()LSe/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LSe/a;->a(LSe/c;)V

    new-instance v3, LSe/b;

    invoke-direct {v3}, LSe/b;-><init>()V

    const/16 v4, 0x7e4

    iput v4, v3, LSe/b;->b:I

    const-string v4, "2020-10-10"

    invoke-virtual {v3, v4}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LSe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LSe/b;->a()LSe/c;

    move-result-object v1

    invoke-virtual {v2, v1}, LSe/a;->a(LSe/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v0, p0, LLe/a;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Holiday"

    const-string v1, "[RedDateHolidayDatabaseHelper] onCreated."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p2, p0, LLe/a;->m:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS Holiday"

    invoke-static {p1, p2}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS Solar24Term"

    invoke-static {p1, p2}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS SyncInfo"

    invoke-static {p1, p2}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget v0, p0, LLe/a;->m:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS Holiday"

    invoke-static {p1, p2}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS Solar24Term"

    invoke-static {p1, p2}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS SyncInfo"

    invoke-static {p1, p2}, LLe/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, LLe/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
