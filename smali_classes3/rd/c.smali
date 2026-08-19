.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LI3/w;

.field public final c:Lpd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICalVEventInserter"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrd/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI3/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI3/w;-><init>(I)V

    iput-object v0, p0, Lrd/c;->b:LI3/w;

    new-instance v1, Lpd/b;

    invoke-static {}, Ll2/h;->s()Z

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lpd/b;-><init>(Landroid/content/Context;ZLI3/w;)V

    iput-object v1, p0, Lrd/c;->c:Lpd/b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lrd/c;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lrd/b;)Ltd/c;
    .locals 4

    iget-object v0, p0, Lrd/c;->c:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->l()V

    new-instance v1, Ltd/c;

    invoke-direct {v1}, Ltd/c;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lpd/a;->d()Lrd/a;

    move-result-object v0

    iget-object p1, p1, Lrd/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    iput p0, v1, Ltd/c;->b:I

    sget-object p0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v1, Ltd/c;->a:Landroid/net/Uri;

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrd/c;->b(Z)Ltd/c;

    move-result-object p0
    :try_end_0
    .catch Lbh/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x4

    iput p0, v1, Ltd/c;->b:I

    return-object v1
.end method

.method public final b(Z)Ltd/c;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lrd/c;->d:Ljava/lang/String;

    iget-object v3, v1, Lrd/c;->a:Landroid/content/ContentResolver;

    const-string v4, "ICalendar"

    new-instance v5, Ltd/c;

    invoke-direct {v5}, Ltd/c;-><init>()V

    iget-object v6, v1, Lrd/c;->c:Lpd/b;

    iget-object v7, v6, Lpd/b;->f:Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v9, v6, Lpd/b;->g:Landroid/content/ContentValues;

    invoke-virtual {v3, v0, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    :goto_1
    const/4 v10, 0x2

    if-nez v9, :cond_0

    const-string v0, "Failed to insert an event item into DB"

    invoke-static {v2, v0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v5, Ltd/c;->b:I

    return-object v5

    :cond_0
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    iget-object v0, v6, Lpd/b;->i:Ljava/util/ArrayList;

    const-string v2, "event_id"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_1
    sget-object v14, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v14, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v1, Lbh/a;

    invoke-direct {v1, v0}, Lbh/a;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :cond_2
    :goto_3
    iget-object v0, v6, Lpd/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_2
    sget-object v14, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v14, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-exception v0

    new-instance v1, Lbh/a;

    invoke-direct {v1, v0}, Lbh/a;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :cond_4
    :goto_5
    iget-object v0, v6, Lpd/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "_sync_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v13, v1, Lrd/c;->a:Landroid/content/ContentResolver;

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_7
    :goto_8
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v6, "original_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "original_sync_id"

    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_7
    move-exception v0

    new-instance v1, Lbh/a;

    invoke-direct {v1, v0}, Lbh/a;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :cond_9
    :goto_b
    const/4 v0, 0x1

    iput v0, v5, Ltd/c;->b:I

    iget-object v1, v1, Lrd/c;->b:LI3/w;

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3, v7, v11, v12}, LI3/w;->e0(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v0, v5, Ltd/c;->b:I

    goto :goto_c

    :cond_a
    iput v10, v5, Ltd/c;->b:I

    goto :goto_c

    :cond_b
    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide v11, v0, v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LI3/w;->r0([Ljava/lang/String;[J)V

    :goto_c
    iput-object v9, v5, Ltd/c;->a:Landroid/net/Uri;

    return-object v5

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No permission to write calendar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbh/a;

    invoke-direct {v1, v0}, Lbh/a;-><init>(Ljava/lang/SecurityException;)V

    throw v1
.end method

.method public final c(J)V
    .locals 12

    const-string v0, "account_name"

    const-string v1, "account_type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id=?"

    const/4 v7, 0x0

    iget-object v2, p0, Lrd/c;->a:Landroid/content/ContentResolver;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    new-instance v3, LDj/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LDj/e;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LDj/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    :goto_4
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_5
    const-string v1, "VEventToContentValuesConverter"

    iget-object v4, p0, Lrd/c;->c:Lpd/b;

    const/4 v5, -0x1

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CalendarInfo is not exist for calendarId : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ICalendar"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v4, Lpd/b;->m:I

    const-string p0, "AccountMaxColorIndex : -1"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "color_index"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    iget-object p1, v3, LDj/e;->a:Ljava/lang/String;

    iget-object p2, v3, LDj/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object v10

    sget-object v7, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "account_name=? AND account_type=? AND color_type=?"

    const/4 v11, 0x0

    iget-object v6, p0, Lrd/c;->a:Landroid/content/ContentResolver;

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_6
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ge v5, p1, :cond_5

    move v5, p1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    iput v5, v4, Lpd/b;->m:I

    const-string p0, "AccountMaxColorIndex : "

    invoke-static {v5, p0, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lnet/fortuna/ical4j/model/Component;)V
    .locals 2

    instance-of v0, p1, Lnet/fortuna/ical4j/model/component/VEvent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrd/c;->c:Lpd/b;

    check-cast p1, Lnet/fortuna/ical4j/model/component/VEvent;

    iput-object p1, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lrd/c;->d:Ljava/lang/String;

    const-string v1, "Component is not an instance of VEvent"

    invoke-static {p1, v0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
