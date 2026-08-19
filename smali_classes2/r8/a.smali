.class public final Lr8/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static m:Lr8/a;


# direct methods
.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error executing "

    const-string v1, " "

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarAppDbHelper"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lr8/a;
    .locals 5

    const-class v0, Lr8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/a;->m:Lr8/a;

    if-nez v1, :cond_0

    new-instance v1, Lr8/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "calendarapp.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lr8/a;->m:Lr8/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr8/a;->m:Lr8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "CalendarAppDbHelper"

    const-string v0, "Bootstrapping preload calendar app database"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE Drawing (_id INTEGER PRIMARY KEY, dirty INTEGER, year INTEGER, month INTEGER, day INTEGER, data TEXT, type TEXT, deleted INTEGER NOT NULL DEFAULT 0, timeStamp INTEGER);"

    invoke-static {p1, p0}, Lr8/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "Calendar app database will be downgraded from "

    const-string v0, " to "

    const-string v1, "CalendarAppDbHelper"

    invoke-static {p2, p0, p3, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "Clearing database"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS Drawing"

    invoke-static {p1, p0}, Lr8/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p0, "Bootstrapping preload calendar app database"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE Drawing (_id INTEGER PRIMARY KEY, dirty INTEGER, year INTEGER, month INTEGER, day INTEGER, data TEXT, type TEXT, deleted INTEGER NOT NULL DEFAULT 0, timeStamp INTEGER);"

    invoke-static {p1, p0}, Lr8/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "Calendar app database will be upgraded from "

    const-string v0, " to "

    const-string v1, "CalendarAppDbHelper"

    invoke-static {p2, p0, p3, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "Clearing database"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS Drawing"

    invoke-static {p1, p0}, Lr8/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p0, "Bootstrapping preload calendar app database"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE Drawing (_id INTEGER PRIMARY KEY, dirty INTEGER, year INTEGER, month INTEGER, day INTEGER, data TEXT, type TEXT, deleted INTEGER NOT NULL DEFAULT 0, timeStamp INTEGER);"

    invoke-static {p1, p0}, Lr8/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
