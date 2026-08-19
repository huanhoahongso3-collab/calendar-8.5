.class public final Lv7/a;
.super Lv7/e;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lv7/e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130624

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv7/a;->s:Ljava/lang/String;

    const v0, 0x7f13006b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Lv7/e;->b()V

    const-string v2, "event_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "title"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "begin"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "end"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "eventLocation"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "duration"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "eventColor"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v12, "calendar_color"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "hasAlarm"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-string v14, "rrule"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "allDay"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    :goto_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    const-string v4, "description"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v17, v7

    const-string v7, "startDay"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "endDay"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    cmp-long v0, v17, v11

    if-nez v0, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Ll4/b;

    invoke-direct {v11}, Ll4/b;-><init>()V

    :try_start_0
    invoke-virtual {v11, v10}, Ll4/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v10, "EventSearchResult"

    const-string v12, "Fail to parse date"

    invoke-static {v10, v12, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v11}, Ll4/b;->a()J

    move-result-wide v10

    add-long/2addr v10, v5

    :goto_4
    move/from16 v17, v13

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_2
    move-wide/from16 v10, v17

    goto :goto_4

    :goto_5
    iput-wide v12, v1, Lv7/e;->i:J

    if-eqz v17, :cond_3

    const-wide/16 v12, 0x4

    iput-wide v12, v1, Lv7/e;->i:J

    :cond_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v12, v1, Lv7/e;->i:J

    const-wide/16 v17, 0x8

    or-long v12, v12, v17

    iput-wide v12, v1, Lv7/e;->i:J

    :cond_4
    iput-wide v2, v1, Lv7/e;->c:J

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lv7/a;->s:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v0, v16

    :goto_6
    iput-object v0, v1, Lv7/e;->d:Ljava/lang/String;

    iput-object v9, v1, Lv7/e;->e:Ljava/lang/String;

    if-eqz v15, :cond_6

    move-wide v12, v5

    goto :goto_7

    :cond_6
    invoke-virtual {v1, v5, v6}, Lv7/e;->a(J)J

    move-result-wide v12

    :goto_7
    iput-wide v12, v1, Lv7/e;->f:J

    if-eqz v15, :cond_7

    move-wide v12, v10

    goto :goto_8

    :cond_7
    invoke-virtual {v1, v10, v11}, Lv7/e;->a(J)J

    move-result-wide v12

    :goto_8
    iput-wide v12, v1, Lv7/e;->g:J

    if-nez v9, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x2

    :goto_9
    iput v0, v1, Lv7/e;->h:I

    if-nez v19, :cond_9

    move/from16 v0, v20

    goto :goto_a

    :cond_9
    move/from16 v0, v19

    :goto_a
    iput v0, v1, Lv7/e;->j:I

    const-string v0, "content://com.android.calendar/globalSearch/"

    const-string v9, "/"

    invoke-static {v5, v6, v0, v9}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lv7/e;->k:Landroid/net/Uri;

    const-string v0, "text/x-vcalendar"

    iput-object v0, v1, Lv7/e;->n:Ljava/lang/String;

    if-eqz v15, :cond_a

    iget-object v0, v1, Lv7/a;->t:Ljava/lang/String;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v1, Lv7/e;->p:Ljava/lang/String;

    iput-object v4, v1, Lv7/e;->q:Ljava/lang/String;

    if-eqz v15, :cond_b

    if-eq v7, v8, :cond_b

    const/4 v14, 0x1

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    :goto_c
    iput-boolean v14, v1, Lv7/e;->r:Z

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
