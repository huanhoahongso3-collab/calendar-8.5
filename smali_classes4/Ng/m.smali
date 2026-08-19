.class public final LNg/m;
.super LD1/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb3/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LNg/m;->d:I

    .line 1
    iput-object p1, p0, LNg/m;->e:Lb3/s;

    const-string p1, "8f3bdee050f6efafe3339751aa9e0cf6"

    const-string v0, "40df78299409709e4f4df6ae206ace8a"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, LD1/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LNg/m;->d:I

    iput-object p1, p0, LNg/m;->e:Lb3/s;

    .line 2
    const-string p1, "fb26bfd7459230af8a656e174e1a7e41"

    const-string v0, "abab75962dd7bdaef2364508779d4e67"

    const/16 v1, 0xb

    .line 3
    invoke-direct {p0, v1, p1, v0}, LD1/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lm3/b;)V
    .locals 0

    return-void
.end method

.method private final i(Lm3/b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .locals 0

    iget p0, p0, LNg/m;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `search_history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `keyword` TEXT, `update_time` INTEGER)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8f3bdee050f6efafe3339751aa9e0cf6\')"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `conference` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `eventId` INTEGER NOT NULL, `eventSyncId` TEXT, `dirty` INTEGER NOT NULL DEFAULT 0, `upSyncDirty` INTEGER NOT NULL DEFAULT 0, `conferenceUrl` TEXT, `hasConference` INTEGER NOT NULL DEFAULT 0, `syncState` INTEGER NOT NULL DEFAULT 0, `retryCount` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_conference_eventId` ON `conference` (`eventId`)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `consent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `accountName` TEXT NOT NULL DEFAULT \'\', `agree` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_consent_accountName` ON `consent` (`accountName`)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `attachment` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `eventId` INTEGER NOT NULL, `title` TEXT, `eventSyncId` TEXT, `dirty` INTEGER NOT NULL DEFAULT 0, `upSyncDirty` INTEGER NOT NULL DEFAULT 0, `calendarId` INTEGER NOT NULL DEFAULT 0, `hasAttachment` INTEGER NOT NULL DEFAULT 0, `attachment` TEXT NOT NULL DEFAULT \'\', `syncState` INTEGER NOT NULL DEFAULT 0, `retryCount` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_attachment_eventId_eventSyncId` ON `attachment` (`eventId`, `eventSyncId`)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `syncInfo` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `calendarDbId` INTEGER NOT NULL DEFAULT 0, `calendarId` TEXT NOT NULL DEFAULT \'\', `iv` TEXT NOT NULL DEFAULT \'\', `token` TEXT NOT NULL DEFAULT \'\')"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_syncInfo_calendarId` ON `syncInfo` (`calendarId`)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `recycleBinAttachment` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `eventSyncId` TEXT NOT NULL DEFAULT \'\', `hasAttachment` INTEGER NOT NULL DEFAULT 0, `attachment` TEXT NOT NULL DEFAULT \'\', `timeStamp` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_recycleBinAttachment_eventSyncId` ON `recycleBinAttachment` (`eventSyncId`)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `MoveEventsHistory` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fromCalendarId` INTEGER NOT NULL DEFAULT 0, `fromCalendarAccountName` TEXT NOT NULL DEFAULT \'\', `fromCalendarAccountType` TEXT NOT NULL DEFAULT \'\', `fromCalendarOwnerAccount` TEXT NOT NULL DEFAULT \'\', `toCalendarId` INTEGER NOT NULL DEFAULT 0, `toCalendarAccountName` TEXT NOT NULL DEFAULT \'\', `toCalendarAccountType` TEXT NOT NULL DEFAULT \'\', `toCalendarOwnerAccount` TEXT NOT NULL DEFAULT \'\', `count` INTEGER NOT NULL DEFAULT 0, `timeStamp` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MoveEventsHistory_fromCalendarId_fromCalendarAccountName_fromCalendarAccountType_fromCalendarOwnerAccount_toCalendarId_toCalendarAccountName_toCalendarAccountType_toCalendarOwnerAccount` ON `MoveEventsHistory` (`fromCalendarId`, `fromCalendarAccountName`, `fromCalendarAccountType`, `fromCalendarOwnerAccount`, `toCalendarId`, `toCalendarAccountName`, `toCalendarAccountType`, `toCalendarOwnerAccount`)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `reminderCache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `reminderId` INTEGER NOT NULL DEFAULT 0, `uuid` TEXT NOT NULL DEFAULT \'\', `title` TEXT NOT NULL DEFAULT \'\', `status` INTEGER NOT NULL DEFAULT 0, `color` INTEGER NOT NULL DEFAULT 0, `startTime` INTEGER NOT NULL DEFAULT 0, `endTime` INTEGER NOT NULL DEFAULT 0, `allDay` INTEGER NOT NULL DEFAULT 0, `spaceId` TEXT NOT NULL DEFAULT \'\', `groupType` INTEGER NOT NULL DEFAULT 0, `rRule` TEXT NOT NULL DEFAULT \'\', `notifyType` INTEGER NOT NULL DEFAULT 0, `reminderTime` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_reminderCache_uuid` ON `reminderCache` (`uuid`)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fb26bfd7459230af8a656e174e1a7e41\')"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm3/b;)V
    .locals 0

    iget p0, p0, LNg/m;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DROP TABLE IF EXISTS `search_history`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `conference`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `consent`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `attachment`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `syncInfo`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `recycleBinAttachment`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `MoveEventsHistory`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `reminderCache`"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm3/b;)V
    .locals 0

    iget p0, p0, LNg/m;->d:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lm3/b;)V
    .locals 1

    iget v0, p0, LNg/m;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNg/m;->e:Lb3/s;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;

    invoke-virtual {p0, p1}, Lb3/s;->r(Lm3/b;)V

    return-void

    :pswitch_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNg/m;->e:Lb3/s;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-virtual {p0, p1}, Lb3/s;->r(Lm3/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lm3/b;)V
    .locals 0

    iget p0, p0, LNg/m;->d:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lm3/b;)V
    .locals 0

    iget p0, p0, LNg/m;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LR5/c;->t(Lm3/b;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR5/c;->t(Lm3/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lm3/b;)LDj/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LNg/m;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lh3/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "_id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh3/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "type"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "type"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh3/f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "keyword"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lh3/f;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "update_time"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "update_time"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lh3/i;

    const-string v6, "search_history"

    invoke-direct {v5, v6, v0, v2, v4}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "search_history(com.samsung.android.app.calendar.commonlocationpicker.data.model.SearchHistory).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, LDj/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LDj/a;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lh3/f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-direct/range {v2 .. v8}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh3/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "eventId"

    const-string v6, "INTEGER"

    invoke-direct/range {v4 .. v10}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "eventId"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh3/f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const-string v6, "eventSyncId"

    const-string v7, "TEXT"

    invoke-direct/range {v5 .. v11}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "eventSyncId"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lh3/f;

    const-string v11, "0"

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "dirty"

    const-string v8, "INTEGER"

    invoke-direct/range {v6 .. v12}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "dirty"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lh3/f;

    const-string v12, "0"

    const/4 v13, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "upSyncDirty"

    const-string v9, "INTEGER"

    invoke-direct/range {v7 .. v13}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "upSyncDirty"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh3/f;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    const-string v9, "conferenceUrl"

    const-string v10, "TEXT"

    invoke-direct/range {v8 .. v14}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "conferenceUrl"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lh3/f;

    const-string v14, "0"

    const/4 v15, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "hasConference"

    const-string v11, "INTEGER"

    invoke-direct/range {v9 .. v15}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "hasConference"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lh3/f;

    const-string v15, "0"

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v11, "syncState"

    const-string v12, "INTEGER"

    invoke-direct/range {v10 .. v16}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "syncState"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lh3/f;

    const-string v16, "0"

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "retryCount"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "retryCount"

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lh3/h;

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "ASC"

    invoke-static {v13}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 p0, v13

    const-string v13, "index_conference_eventId"

    invoke-direct {v11, v13, v12, v14, v15}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lh3/i;

    const-string v12, "conference"

    invoke-direct {v11, v12, v0, v9, v10}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v12}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v11, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "\n Found:\n"

    if-nez v9, :cond_1

    new-instance v1, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "conference(com.samsung.android.libcalendar.platform.googlesync.db.GoogleConference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lh3/f;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lh3/f;

    const-string v17, "\'\'"

    const/16 v18, 0x1

    const-string v13, "accountName"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "accountName"

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh3/f;

    const-string v18, "0"

    const/16 v19, 0x1

    const-string v14, "agree"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "agree"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lh3/h;

    invoke-static {v9}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v16, v8

    const-string v8, "index_consent_accountName"

    invoke-direct {v13, v8, v9, v14, v15}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lh3/i;

    const-string v9, "consent"

    invoke-direct {v8, v9, v0, v11, v12}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v1, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consent(com.samsung.android.libcalendar.platform.googlesync.db.Consent).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lh3/f;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v18, "eventId"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v18, "title"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    const-string v9, "title"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v18, "eventSyncId"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v22, "0"

    const-string v18, "dirty"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v22, "0"

    const-string v18, "upSyncDirty"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v22, "0"

    const-string v18, "calendarId"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    const-string v6, "calendarId"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v22, "0"

    const-string v18, "hasAttachment"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    const-string v8, "hasAttachment"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v22, "\'\'"

    const-string v18, "attachment"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    const-string v11, "attachment"

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v22, "0"

    const-string v18, "syncState"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lh3/f;

    const-string v22, "0"

    const-string v18, "retryCount"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lh3/h;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v13, p0

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    const-string v13, "index_attachment_eventId_eventSyncId"

    invoke-direct {v12, v13, v2, v14, v15}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh3/i;

    invoke-direct {v2, v11, v0, v5, v7}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v1, LDj/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachment(com.samsung.android.libcalendar.platform.googlesync.db.GoogleAttachment).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lh3/f;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh3/f;

    const-string v18, "0"

    const/16 v19, 0x1

    const-string v14, "calendarDbId"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "calendarDbId"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "\'\'"

    const/16 v20, 0x1

    const-string v15, "calendarId"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "\'\'"

    const/16 v21, 0x1

    const-string v16, "iv"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "iv"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const-string v21, "\'\'"

    const/16 v22, 0x1

    const-string v17, "token"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v5, "token"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lh3/h;

    invoke-static {v6}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "index_syncInfo_calendarId"

    invoke-direct {v7, v14, v6, v12, v13}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lh3/i;

    const-string v7, "syncInfo"

    invoke-direct {v6, v7, v0, v2, v5}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncInfo(com.samsung.android.libcalendar.platform.googlesync.db.SyncInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lh3/f;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh3/f;

    const-string v18, "\'\'"

    const/16 v19, 0x1

    const-string v14, "eventSyncId"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "0"

    const/16 v20, 0x1

    const-string v15, "hasAttachment"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "\'\'"

    const/16 v21, 0x1

    const-string v16, "attachment"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const-string v21, "0"

    const/16 v22, 0x1

    const-string v17, "timeStamp"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v5, "timeStamp"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lh3/h;

    invoke-static {v4}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    const-string v12, "index_recycleBinAttachment_eventSyncId"

    invoke-direct {v7, v12, v4, v8, v11}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh3/i;

    const-string v7, "recycleBinAttachment"

    invoke-direct {v4, v7, v0, v2, v6}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recycleBinAttachment(com.samsung.android.libcalendar.platform.googlesync.db.RecycleBinAttachment).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lh3/f;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lh3/f;

    const-string v17, "0"

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "fromCalendarId"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "fromCalendarId"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh3/f;

    const-string v18, "\'\'"

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "fromCalendarAccountName"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "fromCalendarAccountName"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "\'\'"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "fromCalendarAccountType"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "fromCalendarAccountType"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "\'\'"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "fromCalendarOwnerAccount"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "fromCalendarOwnerAccount"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const-string v21, "0"

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "toCalendarId"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v4, "toCalendarId"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lh3/f;

    const-string v16, "\'\'"

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "toCalendarAccountName"

    const-string v13, "TEXT"

    invoke-direct/range {v11 .. v17}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "toCalendarAccountName"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lh3/f;

    const-string v17, "\'\'"

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "toCalendarAccountType"

    const-string v14, "TEXT"

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "toCalendarAccountType"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh3/f;

    const-string v18, "\'\'"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "toCalendarOwnerAccount"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "toCalendarOwnerAccount"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "0"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "count"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "0"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "timeStamp"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lh3/h;

    const-string v17, "toCalendarAccountType"

    const-string v18, "toCalendarOwnerAccount"

    const-string v11, "fromCalendarId"

    const-string v12, "fromCalendarAccountName"

    const-string v13, "fromCalendarAccountType"

    const-string v14, "fromCalendarOwnerAccount"

    const-string v15, "toCalendarId"

    const-string v16, "toCalendarAccountName"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v17, "ASC"

    const-string v18, "ASC"

    const-string v11, "ASC"

    const-string v12, "ASC"

    const-string v13, "ASC"

    const-string v14, "ASC"

    const-string v15, "ASC"

    const-string v16, "ASC"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    const-string v11, "index_MoveEventsHistory_fromCalendarId_fromCalendarAccountName_fromCalendarAccountType_fromCalendarOwnerAccount_toCalendarId_toCalendarAccountName_toCalendarAccountType_toCalendarOwnerAccount"

    invoke-direct {v5, v11, v6, v7, v8}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh3/i;

    const-string v6, "MoveEventsHistory"

    invoke-direct {v5, v6, v0, v2, v4}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, LDj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoveEventsHistory(com.samsung.android.libcalendar.platform.googlesync.db.MoveEventsHistory).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lh3/f;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lh3/f;

    const-string v17, "0"

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "reminderId"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "reminderId"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh3/f;

    const-string v18, "\'\'"

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "uuid"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "uuid"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "\'\'"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "title"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "0"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "status"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "status"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const-string v21, "0"

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "color"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v4, "color"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lh3/f;

    const-string v16, "0"

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "startTime"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "startTime"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lh3/f;

    const-string v17, "0"

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "endTime"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "endTime"

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh3/f;

    const-string v18, "0"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "allDay"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "allDay"

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh3/f;

    const-string v19, "\'\'"

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "spaceId"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "spaceId"

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh3/f;

    const-string v20, "0"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "groupType"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "groupType"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh3/f;

    const-string v21, "\'\'"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "rRule"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v4, "rRule"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lh3/f;

    const-string v16, "0"

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "notifyType"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "notifyType"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lh3/f;

    const-string v17, "0"

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "reminderTime"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "reminderTime"

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lh3/h;

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "index_reminderCache_uuid"

    invoke-direct {v5, v8, v2, v6, v7}, Lh3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh3/i;

    const-string v5, "reminderCache"

    invoke-direct {v2, v5, v0, v3, v4}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v5}, Lnj/a;->l0(Lm3/b;Ljava/lang/String;)Lh3/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh3/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, LDj/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reminderCache(com.samsung.android.libcalendar.platform.googlesync.db.ReminderCache).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    new-instance v1, LDj/a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LDj/a;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
