.class public final LHh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/o;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LMh/b;->e()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/b;->a:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final a(LOh/d;Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "eventTimezone"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v7, 0x36ee80

    div-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02d"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xea60

    div-int/2addr v5, v0

    rem-int/lit8 v5, v5, 0x3c

    const/16 v0, 0xa

    if-ge v5, v0, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LOh/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "+00:00"

    iput-object v0, v2, LOh/d;->a:Ljava/lang/String;

    :goto_1
    new-instance v5, LOh/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v0, "dtstart"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "dtend"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    const-string v0, "duration"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "rrule"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    if-eqz v13, :cond_4

    if-eqz v8, :cond_4

    new-instance v14, Ll4/b;

    invoke-direct {v14}, Ll4/b;-><init>()V

    :try_start_0
    invoke-virtual {v14, v8}, Ll4/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v14}, Ll4/b;->a()J

    move-result-wide v14

    add-long/2addr v14, v6

    goto :goto_4

    :cond_4
    move-wide v14, v11

    :goto_4
    new-instance v0, Lnm/i;

    move-wide/from16 v16, v9

    new-instance v9, Lz6/e;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lz6/e;-><init>(I)V

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, LHh/b;->c:Ljava/lang/String;

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lnm/i;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object v0

    iget-object v9, v0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    :goto_5
    iput-object v9, v5, LOh/a;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LHh/b;->c:Ljava/lang/String;

    const-string v0, "description"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LOh/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v14, v15, v0}, LMh/b;->c(JZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, LOh/a;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v14, v15, v9}, LMh/b;->c(JZ)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LOh/a;->g:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LMh/b;->c(JZ)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LOh/a;->f:Ljava/lang/String;

    invoke-static {v6, v7, v9}, LMh/b;->c(JZ)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LOh/a;->h:Ljava/lang/String;

    iput-object v8, v5, LOh/a;->i:Ljava/lang/String;

    const-string v8, "allDay"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move v8, v0

    :goto_6
    iput-boolean v8, v5, LOh/a;->j:Z

    const-string v8, "eventLocation"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LOh/a;->p:Ljava/lang/String;

    const-string v8, "hasAlarm"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LOh/a;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LOh/d;->a:Ljava/lang/String;

    iput-wide v6, v5, LOh/a;->c:J

    cmp-long v4, v11, v16

    if-lez v4, :cond_7

    invoke-static {v11, v12, v0}, LMh/b;->c(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LOh/a;->l:Ljava/lang/String;

    :cond_7
    iput-object v13, v5, LOh/a;->m:Ljava/lang/String;

    const-string v0, "eventStatus"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LOh/a;->n:Ljava/lang/String;

    const-string v0, "title"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LOh/a;->o:Ljava/lang/String;

    iget-object v0, v5, LOh/a;->k:Ljava/lang/String;

    invoke-static {v0}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LHh/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v3, "minutes"

    const-string v4, "method"

    const-string v6, "_id"

    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-gez v3, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object v1, v1, LHh/b;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v13, "event_id=?"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v6, LOh/b;

    invoke-direct {v6, v3, v4}, LOh/b;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_a
    new-instance v3, LE9/U;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LE9/U;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, LOh/b;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, LOh/b;->m:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iput-object v3, v5, LOh/a;->r:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :goto_a
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_c
    :goto_c
    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_d
    iget-object v0, v2, LOh/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LOh/d;->b:Ljava/util/ArrayList;

    :cond_e
    iget-object v0, v2, LOh/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
