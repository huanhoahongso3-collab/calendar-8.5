.class public final Lu7/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static m:Lu7/c;


# direct methods
.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS word (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,word VARCHAR(50),region VARCHAR(50),photo VARCHAR(50));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "StrokeDbHelper"

    const-string v1, "Error executing SQL(word)"

    invoke-static {v0, v1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lu7/c;
    .locals 5

    const-class v0, Lu7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu7/c;->m:Lu7/c;

    if-nez v1, :cond_0

    new-instance v1, Lu7/c;

    const-string v2, "StrokeDb.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lu7/c;->m:Lu7/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lu7/c;->m:Lu7/c;
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
    .locals 0

    invoke-static {p1}, Lu7/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS word"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lu7/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
