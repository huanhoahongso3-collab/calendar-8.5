.class public final LQe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe/b;


# static fields
.field public static final o:Landroid/net/Uri;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final m:Landroid/content/ContentResolver;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "content://com.android.calendar/HolidayEvents"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LQe/a;->o:Landroid/net/Uri;

    const-string v8, "setLunar"

    const-string v9, "secExtra5"

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "dtstart"

    const-string v5, "dtend"

    const-string v6, "rrule"

    const-string v7, "description"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQe/a;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/a;->m:Landroid/content/ContentResolver;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;LSe/a;)V
    .locals 4

    const-string v0, "Holiday"

    const-string v1, "[LegalHolidayUri] Insert Holiday Version"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LSe/a;->a:Ljava/lang/String;

    iget-wide v1, p1, LSe/a;->c:J

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "type"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lhf/h;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/ArrayList;LSe/a;)V
    .locals 4

    const-string v0, "Holiday"

    const-string v1, "[LegalHolidayUri] Update Holiday Version"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LSe/a;->a:Ljava/lang/String;

    iget-wide v1, p1, LSe/a;->c:J

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "type"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lhf/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Holiday"

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSe/c;

    const-string v6, "redDateOnlyEvent"

    iget-object v7, v4, LSe/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, LSe/c;->l:Ljava/lang/String;

    iget-wide v8, v4, LSe/c;->j:J

    if-eqz v6, :cond_0

    const-string v4, "[LegalHolidayUri] For RedDate : "

    const-string v6, ", ("

    invoke-static {v8, v9, v4, v6, v7}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-static {v4, v6, v5}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v18, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v6, p0

    iget-wide v10, v6, LQe/a;->n:J

    iget-object v5, v4, LSe/c;->g:Ljava/lang/String;

    const-wide/32 v12, 0x5265c00

    add-long v14, v8, v12

    move-wide/from16 v16, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "calendar_id"

    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "eventTimezone"

    const-string v13, "UTC"

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "title"

    iget-object v13, v4, LSe/c;->c:Ljava/lang/String;

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "allDay"

    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "dtstart"

    const/16 p2, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v13, "dtend"

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "hasAttendeeData"

    invoke-virtual {v12, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "description"

    move-object/from16 v18, v1

    iget-object v1, v4, LSe/c;->d:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contactEventType"

    invoke-virtual {v12, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "accessLevel"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "hasAlarm"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "organizer"

    const-string v2, "local.samsungholiday"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LSe/c;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setLunar"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "secExtra5"

    invoke-virtual {v12, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "rrule"

    invoke-virtual {v12, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v14, v8

    const-wide/32 v1, 0x5265bff

    add-long/2addr v14, v1

    div-long v14, v14, v16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_2
    const-string v1, "build(...)"

    sget-object v2, LQe/a;->o:Landroid/net/Uri;

    if-eqz p3, :cond_3

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move/from16 v4, p2

    invoke-virtual {v2, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move/from16 v4, p2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :goto_2
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_4
    const-string v0, "[LegalHolidayUri] Insert Holiday Events : "

    invoke-static {v3, v0, v5}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LSe/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "UTC"

    const-string v3, "[LegalHolidayUri] "

    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, LSe/a;->a:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v4, v0, LQe/a;->m:Landroid/content/ContentResolver;

    const-string v7, "name=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v4, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide v11, v6

    :goto_0
    iput-wide v11, v0, LQe/a;->n:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "[LegalHolidayUri] Calendar id of "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " : "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "Holiday"

    invoke-static {v11, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v12, v0, LQe/a;->n:J

    cmp-long v6, v12, v6

    const-string v7, "build(...)"

    const/4 v14, 0x1

    if-nez v6, :cond_1

    const-string v2, "[LegalHolidayUri] addInsertCalendarOperation"

    invoke-static {v11, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ll2/i;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {v1, v14}, LJm/d;->i(LSe/a;Z)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LSe/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v14}, LQe/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    move-object v13, v10

    goto/16 :goto_8

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v15, v0, LQe/a;->m:Landroid/content/ContentResolver;

    sget-object v17, LQe/a;->p:[Ljava/lang/String;

    const-string v18, "calendar_id=?"

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v6, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v13, v10

    goto/16 :goto_4

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, LSe/b;

    invoke-direct {v12}, LSe/b;-><init>()V

    move-object v13, v10

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v12, LSe/b;->a:J

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    :try_start_3
    iput-object v9, v12, LSe/b;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v12, LSe/b;->j:J

    iget-object v15, v12, LSe/b;->h:LEh/a;

    invoke-virtual {v15, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, LEh/a;->F(J)V

    const/4 v8, 0x3

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v12, LSe/b;->k:J

    iget-object v15, v12, LSe/b;->i:LEh/a;

    invoke-virtual {v15, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, LEh/a;->F(J)V

    const/4 v8, 0x4

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v10

    :cond_4
    invoke-virtual {v12, v8}, LSe/b;->f(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v10

    :cond_5
    iput-object v8, v12, LSe/b;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v14, :cond_6

    move v8, v14

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v12, v8}, LSe/b;->d(Z)V

    const/4 v8, 0x7

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    invoke-virtual {v12, v10}, LSe/b;->g(Ljava/lang/String;)V

    new-instance v8, LSe/c;

    invoke-direct {v8, v12}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_8
    move-object v13, v10

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :goto_4
    invoke-virtual {v1}, LSe/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, LCg/a;

    invoke-direct {v6, v0, v2}, LCg/a;-><init>(LQe/a;Ljava/util/ArrayList;)V

    new-instance v8, LO9/s;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v6, 0x0

    invoke-static {v1, v6}, LJm/d;->i(LSe/a;Z)Landroid/content/ContentValues;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "[LegalHolidayUri] Update Holiday Calendar : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Ll2/i;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-wide v9, v0, LQe/a;->n:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "_id=?"

    invoke-virtual {v6, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSe/c;

    iget-wide v8, v8, LSe/c;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v6}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[LegalHolidayUri] Delete Holiday Events : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LQe/a;->o:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id in ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v6, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v4, v2, v6}, LQe/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iget-wide v5, v0, LQe/a;->n:J

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "organizer"

    const-string v8, "local.samsungholiday"

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Ll2/i;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "local"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "calendar_id=? AND organizer=?"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v0, v13}, LQe/a;->h(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_b

    invoke-static {v4, v1}, LQe/a;->d(Ljava/util/ArrayList;LSe/a;)V

    goto :goto_9

    :cond_b
    invoke-static {v4, v1}, LQe/a;->b(Ljava/util/ArrayList;LSe/a;)V

    :goto_9
    :try_start_4
    iget-object v0, v0, LQe/a;->m:Landroid/content/ContentResolver;

    const-string v2, "com.android.calendar"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    iget-wide v0, v1, LSe/a;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LegalHolidayUri] Successfully updated "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", version : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhf/h;->a:Landroid/net/Uri;

    const-string v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, LQe/a;->m:Landroid/content/ContentResolver;

    const-string v4, "type=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

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

    :cond_0
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final n(LSe/a;)V
    .locals 11

    const-string v0, "[LegalHolidayUri] "

    const-string v1, "[LegalHolidayUri] Updated "

    const-string v2, "[LegalHolidayUri] Deleted "

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "[LegalHolidayUri] addDeleteCalendarOperations"

    const-string v5, "Holiday"

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v6, p1, LSe/a;->a:Ljava/lang/String;

    const-string v7, "local.samsungholiday"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name=? AND name=?"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    const-string v7, "build(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LQe/a;->h(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, LQe/a;->d(Ljava/util/ArrayList;LSe/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, LQe/a;->b(Ljava/util/ArrayList;LSe/a;)V

    :goto_0
    :try_start_0
    iget-object p0, p0, LQe/a;->m:Landroid/content/ContentResolver;

    const-string v4, "com.android.calendar"

    invoke-virtual {p0, v4, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    const-string v3, "applyBatch(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object p0, p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p1, LSe/a;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
