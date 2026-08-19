.class public final LBb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:Landroid/net/Uri;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:I

.field public final o:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "EventNotificationModelImpl"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/v;->p:Ljava/lang/String;

    const-string v24, "_id"

    const-string v25, "_id"

    const-string v1, "_id"

    const-string v2, "event_id"

    const-string v3, "state"

    const-string v4, "title"

    const-string v5, "eventLocation"

    const-string v6, "selfAttendeeStatus"

    const-string v7, "allDay"

    const-string v8, "alarmTime"

    const-string v9, "minutes"

    const-string v10, "begin"

    const-string v11, "end"

    const-string v12, "description"

    const-string v13, "organizer"

    const-string v14, "notifyTime"

    const-string v15, "_id"

    const-string v16, "_id"

    const-string v17, "account_name"

    const-string v18, "account_type"

    const-string v19, "ownerAccount"

    const-string v20, "hasAttendeeData"

    const-string v21, "calendar_id"

    const-string v22, "_id"

    const-string v23, "_id"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/v;->q:[Ljava/lang/String;

    const-string v5, "begin"

    const-string v6, "end"

    const-string v1, "_id"

    const-string v2, "event_id"

    const-string v3, "state"

    const-string v4, "alarmTime"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/v;->r:[Ljava/lang/String;

    const-string v0, "end"

    const-string v1, "title"

    const-string v2, "event_id"

    const-string v3, "begin"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/v;->s:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/v;->t:[Ljava/lang/String;

    const-string v0, "attendeeName"

    const-string v1, "attendeeEmail"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/v;->u:[Ljava/lang/String;

    const-string v0, "content://com.samsung.android.calendar.shadow/alert"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LBb/v;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBb/v;->o:LXj/a;

    iput-object p1, p0, LBb/v;->m:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, LBb/v;->n:I

    return-void
.end method

.method public static a(LBb/v;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LAa/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LAa/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "["

    const-string v3, "("

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    const-string v3, ")"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "samsung@gmail.com"

    const-string v4, "com.google"

    invoke-static {p0, v3, v4}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p0, "event_id"

    const-string v8, "value"

    filled-new-array {p0, v8}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_id in "

    const-string v6, " AND name=?"

    invoke-static {v5, v0, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "shared:secSticker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_6
    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAa/j;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LAa/j;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LBb/k;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(LBb/v;Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, LBb/v;->m:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/h;

    iget-object v3, v2, LDb/h;->C:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v2, LDb/h;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v0}, LMg/a;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    sget-object v1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v1, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object p0

    iget-object p0, p0, LNg/q;->a:Lb3/s;

    new-instance v1, LNg/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LNg/n;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, LBb/k;

    invoke-direct {v1, v0, v2}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LBb/k;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c(Landroid/database/Cursor;)LDb/h;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LDb/h;

    const-string v30, ""

    const/16 v31, 0x0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const-string v21, "My calendar"

    const-string v22, "LOCAL"

    const-string v23, "My calendar"

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const-string v29, ""

    invoke-direct/range {v2 .. v31}, LDb/h;-><init>(JJLjava/lang/String;ZIJJJZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "local.samsungbirthday"

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v1, "LOCAL"

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v0, v2, LDb/h;->A:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-object v2
.end method


# virtual methods
.method public final P(J)Lkf/g;
    .locals 2

    new-instance v0, LBb/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LBb/n;-><init>(LBb/v;JI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 6

    iget-object p0, p0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCAL"

    const-string v4, "local.samsungbirthday"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "account_type=? AND account_name=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v2
.end method

.method public final k(JZ)Lkf/g;
    .locals 7

    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x134fd9000L

    sub-long v2, v0, v2

    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    const-wide v2, -0x61d8d4000L

    sub-long/2addr v0, v2

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LBb/v;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getSnoozedBirthdayNotificationList | eventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | isSnoozed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBb/l;

    move-object v2, p0

    move-wide v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LBb/l;-><init>(LBb/v;JLandroid/net/Uri$Builder;Z)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LBb/v;->n:I

    return p0
.end method

.method public final m()Lkf/g;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LUg/c;->a:Landroid/net/Uri;

    sget v2, Lsg/j;->preferences_snooze_duration_for_query:I

    iget-object v3, p0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    new-instance v0, LBb/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v3, v1}, LBb/n;-><init>(LBb/v;JI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final q(J)Lkf/g;
    .locals 5

    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    const-wide v3, 0x7528ad000L

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    new-instance v1, LBb/t;

    invoke-direct {v1, p0, p1, p2, v0}, LBb/t;-><init>(LBb/v;JLandroid/net/Uri$Builder;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LBb/v;->m:Landroid/content/Context;

    invoke-static {p0}, LDb/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lkf/g;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LBb/v;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getShadowNotificationList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    new-instance v2, LBb/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LBb/n;-><init>(LBb/v;JI)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method
