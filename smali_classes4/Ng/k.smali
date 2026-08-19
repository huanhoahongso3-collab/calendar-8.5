.class public final LNg/k;
.super Lf3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LNg/k;->c:I

    invoke-direct {p0, p1, p2}, Lf3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ln3/a;)V
    .locals 12

    iget p0, p0, LNg/k;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS moveEventsHistory"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE MoveEventsHistory (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, fromCalendarId INTEGER NOT NULL DEFAULT 0, fromCalendarAccountName TEXT NOT NULL DEFAULT \'\', fromCalendarAccountType TEXT NOT NULL DEFAULT \'\', fromCalendarOwnerAccount TEXT NOT NULL DEFAULT \'\', toCalendarId INTEGER NOT NULL DEFAULT 0, toCalendarAccountName TEXT NOT NULL DEFAULT \'\', toCalendarAccountType TEXT NOT NULL DEFAULT \'\', toCalendarOwnerAccount TEXT NOT NULL DEFAULT \'\', count INTEGER NOT NULL DEFAULT 0, timeStamp INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_MoveEventsHistory_fromCalendarId_fromCalendarAccountName_fromCalendarAccountType_fromCalendarOwnerAccount_toCalendarId_toCalendarAccountName_toCalendarAccountType_toCalendarOwnerAccount ON MoveEventsHistory (fromCalendarId, fromCalendarAccountName, fromCalendarAccountType, fromCalendarOwnerAccount, toCalendarId, toCalendarAccountName, toCalendarAccountType, toCalendarOwnerAccount)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS attachment"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE attachment (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventId INTEGER NOT NULL, title TEXT, eventSyncId TEXT, dirty INTEGER NOT NULL DEFAULT 0, upSyncDirty INTEGER NOT NULL DEFAULT 0, calendarId INTEGER NOT NULL DEFAULT 0, hasAttachment INTEGER NOT NULL DEFAULT 0, attachment TEXT NOT NULL DEFAULT \'\', syncState INTEGER NOT NULL DEFAULT 0, retryCount INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_attachment_eventId_eventSyncId ON attachment (eventId, eventSyncId)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS syncInfo"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE syncInfo (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, calendarDbId INTEGER NOT NULL DEFAULT 0, calendarId TEXT NOT NULL DEFAULT \'\', iv TEXT NOT NULL DEFAULT \'\', token TEXT NOT NULL DEFAULT \'\')"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_syncInfo_calendarId ON syncInfo (calendarId)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS recycleBinAttachment"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE recycleBinAttachment (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventSyncId TEXT NOT NULL DEFAULT \'\', hasAttachment INTEGER NOT NULL DEFAULT 0, attachment TEXT NOT NULL DEFAULT \'\', timeStamp INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_recycleBinAttachment_eventSyncId ON recycleBinAttachment (eventSyncId)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE conference_tmp (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventId INTEGER NOT NULL, eventSyncId TEXT, dirty INTEGER NOT NULL DEFAULT 0, upSyncDirty INTEGER NOT NULL DEFAULT 0, conferenceUrl TEXT, hasConference INTEGER NOT NULL DEFAULT 0, syncState INTEGER NOT NULL DEFAULT 0, retryCount INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE consent_tmp (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, accountName TEXT NOT NULL DEFAULT \'\', agree INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "retryCount"

    const-string v0, "syncState"

    const-string v1, "hasConference"

    const-string v2, "conferenceUrl"

    const-string v3, "upSyncDirty"

    const-string v4, "dirty"

    const-string v5, "eventSyncId"

    const-string v6, "eventId"

    const-string v7, "MigrateConferenceItems start."

    const-string v8, "CalendarDatabase"

    invoke-static {v8, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v7, "SELECT * FROM conference"

    invoke-interface {p1, v7}, Ln3/a;->I(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v7, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, p0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "conference_tmp"

    invoke-interface {p1, v9, v10}, Ln3/a;->T(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception on migrate conference :"

    invoke-static {v0, p0, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    const-string p0, "MigrateConferenceItems finish."

    invoke-static {v8, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "agree"

    const-string v0, "accountName"

    const-string v1, "migrateConsentItems start."

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    const-string v1, "SELECT * FROM consent"

    invoke-interface {p1, v1}, Ln3/a;->I(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_3

    :goto_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "consent_tmp"

    invoke-interface {p1, v2, v3}, Ln3/a;->T(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception on migrate consent :"

    invoke-static {v0, p0, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_7
    const-string p0, "migrateConsentItems finish."

    invoke-static {v8, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS conference"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS consent"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE conference_tmp RENAME TO conference"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE consent_tmp RENAME TO consent"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_conference_eventId ON conference (eventId)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_consent_accountName ON consent (accountName)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS reminderCache"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE `reminderCache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `reminderId` INTEGER NOT NULL DEFAULT 0, `uuid` TEXT NOT NULL DEFAULT \'\', `title` TEXT NOT NULL DEFAULT \'\', `status` INTEGER NOT NULL DEFAULT 0, `color` INTEGER NOT NULL DEFAULT 0, `startTime` INTEGER NOT NULL DEFAULT 0, `endTime` INTEGER NOT NULL DEFAULT 0, `allDay` INTEGER NOT NULL DEFAULT 0, `spaceId` TEXT NOT NULL DEFAULT \'\', `groupType` INTEGER NOT NULL DEFAULT 0, `rRule` TEXT NOT NULL DEFAULT \'\', `notifyType` INTEGER NOT NULL DEFAULT 0, `reminderTime` INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX `index_reminderCache_uuid` ON `reminderCache` (`uuid`)"

    invoke-interface {p1, p0}, Ln3/a;->j(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
