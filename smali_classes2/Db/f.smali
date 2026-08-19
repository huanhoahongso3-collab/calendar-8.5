.class public abstract LDb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DismissUtils"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDb/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/NotificationManager;Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LDb/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "clearNotificationSummary active: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const-string v4, "SamsungCalendarNoti"

    invoke-static {v3, v4, v1}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "clearNotificationSummary | tag is null !"

    invoke-static {v2, v6, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v7, "2147483646"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v7, "-2147483647"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v7, "-2147483648"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v7, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 26

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LDb/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Alert array is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lmg/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBf/i;->b()Z

    move-result v8

    new-instance v9, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v13, v0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "SamsungCalendarNoti"

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDb/h;

    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "state"

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Dismiss event with alarmTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v2, LDb/h;->t:J

    invoke-static {v3, v4, v15, v0}, LXd/d;->k(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    move-object v4, v2

    iget-wide v2, v4, LDb/h;->o:J

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v5, "NotificationDismissUtils"

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v0, "_id"

    const-string v6, "alarmTime"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "event_id=?"

    :try_start_0
    sget-object v17, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_1

    :try_start_1
    const-string v0, "Cursor is null!"

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_0

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v4

    goto/16 :goto_9

    :catch_0
    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v4

    move-object v11, v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v4

    move-object v11, v5

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v16, :cond_4

    :try_start_4
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v1, v16, v18

    if-lez v1, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v16, v2

    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v6

    const/4 v6, 0x0

    move/from16 v18, v8

    move-object v8, v4

    move-wide/from16 v22, v1

    move-object/from16 v1, p0

    move-wide/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-wide/from16 v2, v24

    move-object v11, v5

    move-wide/from16 v4, v22

    :try_start_5
    invoke-static/range {v1 .. v6}, LR5/c;->s(Landroid/content/Context;JJZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v4

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move/from16 v18, v8

    move-wide/from16 v2, v16

    move-object v8, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    :goto_4
    move-object v11, v5

    goto :goto_5

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v4

    goto :goto_4

    :goto_5
    move-object v4, v8

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v11, v17

    move/from16 v8, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v4

    move-object v11, v5

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_6
    if-eqz v12, :cond_5

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_8
    const-string v0, "dismissEvents fail"

    invoke-static {v11, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v4

    move-object v11, v5

    const-string v0, "Your requesting permissions are not granted."

    invoke-static {v11, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_c

    :cond_7
    move/from16 v18, v8

    move-object/from16 v17, v11

    move-object v8, v2

    sget-object v0, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "event_id="

    if-eqz p2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, LDb/h;->o:J

    const-string v2, " AND state=1"

    invoke-static {v4, v5, v2, v3}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, LDb/h;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND (_id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, LDb/h;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " OR alarmTime<="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, LDb/h;->t:J

    const-string v2, ")"

    invoke-static {v4, v5, v2, v3}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v0, v9, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    move v13, v0

    :goto_c
    iget-wide v4, v8, LDb/h;->o:J

    sget-object v0, LDb/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LDb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "removeAlarmForSnoozedBirthday: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LDb/a;->b(JLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object v2

    iget-object v2, v2, LC7/j;->m:Ljava/lang/Object;

    check-cast v2, Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_9

    invoke-static {v1, v8}, LDb/f;->c(Landroid/content/Context;LDb/h;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_9
    if-eqz v18, :cond_b

    invoke-static {v1}, LDb/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/h;

    iget-wide v4, v8, LDb/h;->o:J

    iget-wide v11, v2, LDb/h;->o:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_a

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v11, v17

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_c
    move/from16 v18, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "A count of dismissed ids : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_10

    sget-object v0, LDb/g;->a:Ljava/lang/String;

    const-string v2, "key_shadow_event_notification_data"

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_d

    goto :goto_e

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDb/h;

    invoke-static {v5}, LDb/g;->a(LDb/h;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_e
    const-string v4, "sb = "

    invoke-static {v0, v4}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setNotififcationDataToPref | list is empty"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v2, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_f
    return-void
.end method

.method public static c(Landroid/content/Context;LDb/h;)Landroid/app/PendingIntent;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDb/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getEndTimePendingIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LDb/h;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.calendar.DISMISS_SNOOZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar"

    const-string v2, "com.samsung.android.app.calendarnotification.NotificationActionReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bDismiss"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "eventid"

    iget-wide v3, p1, LDb/h;->o:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "alert_id"

    iget-wide v3, p1, LDb/h;->p:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "end_time_alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "action_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v3, p1, LDb/h;->o:J

    invoke-static {v3, v4, v2}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notificationtag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p1, LDb/h;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "notificationid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v1, p1, LDb/h;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->hashCode()I

    move-result p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lzb/i;->event_alert_will_appear_again_at:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lzb/i;->task_alert_will_appear_again_at:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
