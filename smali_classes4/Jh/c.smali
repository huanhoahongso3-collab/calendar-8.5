.class public final LJh/c;
.super LJh/a;
.source "SourceFile"


# instance fields
.field public final c:LXa/p;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJh/a;-><init>()V

    new-instance v0, LXa/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LXa/p;-><init>(I)V

    iput-object v0, p0, LJh/c;->c:LXa/p;

    return-void
.end method


# virtual methods
.method public final i(Lnet/fortuna/ical4j/model/component/VAlarm;ILandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    goto :goto_0

    :cond_0
    sget-object p2, Lnet/fortuna/ical4j/model/property/Action;->r:Lnet/fortuna/ical4j/model/property/Action;

    :goto_0
    iget-object p1, p1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnet/fortuna/ical4j/model/property/Description;

    const-string v1, "Alarm"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Description;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "organizer"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p0, p0, LJh/c;->c:LXa/p;

    invoke-virtual {p0, p2}, LXa/p;->y(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "[ICalEventEncoder] Email is invalid"

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/property/Attendee;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mailto:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {p0, p2}, Lnet/fortuna/ical4j/model/property/Attendee;-><init>(Ljava/net/URI;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/database/Cursor;ZJJLjava/lang/String;ZZLjava/util/HashMap;)Lnet/fortuna/ical4j/model/component/VEvent;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const-string v10, "_id"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LJh/c;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v11, 0x0

    if-gez v0, :cond_0

    const-string v0, "[ICalEventEncoder] Event ID is invalid"

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-object v11

    :cond_0
    new-instance v0, Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/component/VEvent;-><init>()V

    iput-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    move-object/from16 v0, p8

    invoke-virtual {v1, v11, v0}, LJh/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/property/Created;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/property/Created;-><init>()V

    iget-object v2, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v2, v2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v12, "rrule"

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    if-eqz p3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LJh/a;->e(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJh/a;->c(Ljava/lang/String;)V

    const-string v0, "eventLocation"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJh/a;->d(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJh/a;->g(Ljava/lang/String;)V

    const-string v0, "eventStatus"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LJh/a;->f(I)V

    const-string v0, "availability"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LJh/a;->a(I)V

    const-string v13, "eventTimezone"

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v14, "dtstart"

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "dtend"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "originalInstanceTime"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "allDay"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 p8, 0x0

    const/4 v15, 0x1

    if-lez v6, :cond_2

    move v6, v15

    goto :goto_1

    :cond_2
    move/from16 v6, p8

    :goto_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v7, v2

    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_3
    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v11

    :goto_3
    invoke-interface {v9, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v4, v11

    :goto_4
    invoke-virtual/range {v1 .. v8}, LJh/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdate"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v1, LJh/a;->a:LMh/a;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-nez v5, :cond_7

    const-string v2, "[BaseEventEncoder] rDate is not null. But, we can\'t split the rDate.\n->"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    array-length v0, v2

    if-ne v0, v15, :cond_8

    aget-object v0, v2, p8

    move-object v2, v0

    move-object v0, v11

    goto :goto_5

    :cond_8
    array-length v0, v2

    if-ne v0, v4, :cond_a

    aget-object v0, v2, p8

    aget-object v2, v2, v15

    :goto_5
    new-instance v5, Lnet/fortuna/ical4j/model/property/RDate;

    invoke-direct {v5}, Lnet/fortuna/ical4j/model/property/RDate;-><init>()V

    :try_start_0
    invoke-static {v0}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v0}, LMh/a;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnet/fortuna/ical4j/model/property/RDate;->c(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v5, v2}, Lnet/fortuna/ical4j/model/property/RDate;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[BaseEventEncoder] The size of the split string is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". It seems a invalid rDate."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    :goto_9
    const/4 v0, -0x1

    if-eqz p3, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_14

    :cond_c
    iget-wide v5, v1, LJh/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v20

    const-string v2, "originalAllDay"

    filled-new-array {v14, v13, v2}, [Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v19, "original_id=? AND eventStatus=?"

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_16

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move/from16 v12, p8

    move-object v8, v11

    move-object v13, v8

    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-lez v16, :cond_e

    move v4, v15

    goto :goto_b

    :cond_e
    move/from16 v4, p8

    :goto_b
    if-nez v8, :cond_10

    new-instance v8, Lnet/fortuna/ical4j/model/DateList;

    if-eqz v4, :cond_f

    sget-object v12, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_f
    sget-object v12, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    :goto_c
    invoke-direct {v8, v12, v11}, Lnet/fortuna/ical4j/model/DateList;-><init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V

    move v12, v4

    goto :goto_e

    :cond_10
    if-eq v12, v4, :cond_11

    :goto_d
    const/4 v0, -0x1

    const/4 v4, 0x2

    move-object/from16 v1, p0

    goto :goto_a

    :cond_11
    :goto_e
    if-nez v13, :cond_12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v3, v14}, LMh/a;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object v13

    :cond_12
    if-eqz v4, :cond_13

    new-instance v4, Lnet/fortuna/ical4j/model/Date;

    invoke-direct {v4, v0, v1}, Lnet/fortuna/ical4j/model/Date;-><init>(J)V

    goto :goto_f

    :cond_13
    new-instance v4, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v4, v0, v1}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    :goto_f
    invoke-virtual {v8, v4}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_d

    :cond_14
    new-instance v0, Lnet/fortuna/ical4j/model/property/ExDate;

    const-string v1, "EXDATE"

    sget v2, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    invoke-direct {v0, v1, v8}, Lnet/fortuna/ical4j/model/property/DateListProperty;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/DateList;)V

    if-nez v12, :cond_15

    invoke-virtual {v0, v13}, Lnet/fortuna/ical4j/model/property/DateListProperty;->c(Lnet/fortuna/ical4j/model/TimeZone;)V

    :cond_15
    move-object/from16 v1, p0

    iget-object v2, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v2, v2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :goto_11
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_16
    :goto_13
    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    :goto_14
    const-string v0, "mailto:"

    iget-object v2, v1, LJh/c;->c:LXa/p;

    if-nez p9, :cond_24

    const-string v3, "hasAttendeeData"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-gtz v3, :cond_18

    goto/16 :goto_1c

    :cond_18
    iget-wide v3, v1, LJh/c;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const-string v3, "attendeeName"

    const-string v4, "attendeeEmail"

    const-string v5, "attendeeRelationship"

    const-string v6, "attendeeStatus"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    const-string v19, "event_id=?"

    const-string v21, "attendeeName ASC, attendeeEmail ASC"

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_23

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_15
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v11}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v8, "[ICalEventEncoder] Attendee email is null or empty. So, we are skipping the attendee info."

    invoke-static {v8}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v2, v11}, LXa/p;->y(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    const-string v8, "[ICalEventEncoder] Attendee email is invalid. So, we are not encoding the attendee info."

    invoke-static {v8}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    new-instance v14, Lnet/fortuna/ical4j/model/property/Attendee;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    invoke-direct {v14, v11}, Lnet/fortuna/ical4j/model/property/Attendee;-><init>(Ljava/net/URI;)V

    iget-object v11, v14, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1c

    sget-object v12, Lnet/fortuna/ical4j/model/parameter/Role;->q:Lnet/fortuna/ical4j/model/parameter/Role;

    goto :goto_16

    :cond_1c
    const/4 v15, 0x2

    if-ne v12, v15, :cond_1d

    sget-object v12, Lnet/fortuna/ical4j/model/parameter/Role;->p:Lnet/fortuna/ical4j/model/parameter/Role;

    goto :goto_16

    :cond_1d
    sget-object v12, Lnet/fortuna/ical4j/model/parameter/Role;->r:Lnet/fortuna/ical4j/model/parameter/Role;

    :goto_16
    new-instance v15, Lnet/fortuna/ical4j/model/parameter/Cn;

    invoke-direct {v15, v8}, Lnet/fortuna/ical4j/model/parameter/Cn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z

    if-eqz v13, :cond_21

    const/4 v15, 0x1

    if-eq v13, v15, :cond_20

    const/4 v8, 0x2

    if-eq v13, v8, :cond_1f

    const/4 v8, 0x4

    if-eq v13, v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "[ICalEventEncoder] Attendee Status is "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". So we converts it with PartStat.NEEDS_ACTION"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    sget-object v8, Lnet/fortuna/ical4j/model/parameter/PartStat;->o:Lnet/fortuna/ical4j/model/parameter/PartStat;

    goto :goto_17

    :cond_1e
    sget-object v8, Lnet/fortuna/ical4j/model/parameter/PartStat;->r:Lnet/fortuna/ical4j/model/parameter/PartStat;

    goto :goto_17

    :cond_1f
    sget-object v8, Lnet/fortuna/ical4j/model/parameter/PartStat;->q:Lnet/fortuna/ical4j/model/parameter/PartStat;

    goto :goto_17

    :cond_20
    sget-object v8, Lnet/fortuna/ical4j/model/parameter/PartStat;->p:Lnet/fortuna/ical4j/model/parameter/PartStat;

    goto :goto_17

    :cond_21
    sget-object v8, Lnet/fortuna/ical4j/model/parameter/PartStat;->o:Lnet/fortuna/ical4j/model/parameter/PartStat;

    :goto_17
    invoke-virtual {v11, v8}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z

    invoke-virtual {v11, v12}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z

    iget-object v8, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v8, v8, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto/16 :goto_15

    :cond_22
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    :goto_19
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1

    :cond_23
    :goto_1b
    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    :goto_1c
    const-string v3, "organizer"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v2, v3}, LXa/p;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1d

    :cond_26
    :try_start_5
    iget-object v2, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v2, v2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    new-instance v4, Lnet/fortuna/ical4j/model/property/Organizer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORGANIZER"

    sget v5, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    invoke-direct {v4, v3}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lnet/fortuna/ical4j/model/property/Organizer;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1d

    :catch_1
    const-string v0, "[ICalEventEncoder] Uri syntax is invalid. Organizer email"

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    :goto_1d
    const-string v0, "hasAlarm"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_27

    goto :goto_1f

    :cond_27
    const-string v0, "minutes"

    const-string v2, "method"

    filled-new-array {v10, v0, v2}, [Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v1, LJh/c;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "event_id=?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_29

    if-eqz v3, :cond_2a

    :cond_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :cond_29
    :try_start_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v8, -0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Lnet/fortuna/ical4j/model/component/VAlarm;

    new-instance v7, Lnet/fortuna/ical4j/model/Dur;

    const/4 v8, -0x1

    mul-int/2addr v4, v8

    move/from16 v10, p8

    invoke-direct {v7, v10, v4}, Lnet/fortuna/ical4j/model/Dur;-><init>(II)V

    invoke-direct {v6, v7}, Lnet/fortuna/ical4j/model/component/VAlarm;-><init>(Lnet/fortuna/ical4j/model/Dur;)V

    invoke-virtual {v1, v6, v5, v9}, LJh/c;->i(Lnet/fortuna/ical4j/model/component/VAlarm;ILandroid/database/Cursor;)V

    iget-object v4, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 p8, v10

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    :cond_2a
    :goto_1f
    const-string v0, "setLunar"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2b

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-LUNAR"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string v0, "secExtraCal"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2c

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EXTRA-CAL"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string v0, "secExtraOthers"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2d

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EXTRA-OTHERS"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-string v0, "eventColor"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2e

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EVENT-COLOR"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v0, "eventColor_index"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2f

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EVENT-COLOR-INDEX"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz p10, :cond_30

    const-string v0, "secExtra1"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_30

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EXTRA-1"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string v0, "secExtra2"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_31

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EXTRA-2"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string v0, "secExtra3"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_32

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EXTRA-3"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string v0, "secExtra4"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "X-GALAXY-EXTRA-4"

    if-ltz v0, :cond_33

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v3, Lnet/fortuna/ical4j/model/property/XProperty;

    invoke-direct {v3, v2, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-wide v3, v1, LJh/c;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v3, v3, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v4, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_34
    new-instance v3, Lnet/fortuna/ical4j/model/property/XProperty;

    invoke-direct {v3, v2, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v0, "secExtra5"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_36

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EXTRA-5"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v0, "secExtra6"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_37

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v2, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v3, "X-GALAXY-EXTRA-6"

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    return-object v0

    :goto_20
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
.end method
