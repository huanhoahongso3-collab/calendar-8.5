.class public final LBb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/c;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public m:Landroid/content/Context;

.field public n:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EventDismissSnoozeModelImpl"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/f;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(LDb/m;Ljava/util/ArrayList;)Lkf/g;
    .locals 2

    new-instance v0, LBb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LBb/c;-><init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final N(LDb/m;)Lkf/g;
    .locals 2

    new-instance v0, LBb/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LBb/a;-><init>(LBb/f;LDb/m;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(LDb/m;Ljava/util/ArrayList;Z)Z
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iget-object v2, v2, LBb/f;->m:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSnooze"

    sget-object v5, LBb/f;->o:Ljava/lang/String;

    const-string v6, "SamsungCalendarNoti"

    invoke-static {v3, v5, v4, v6}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v4, v1, LDb/m;->v:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v7, "com.samsung.android.calendar"

    const-wide/16 v9, -0x1

    const-wide/32 v11, 0xea60

    if-eqz p3, :cond_4

    iget-wide v3, v1, LDb/m;->r:J

    iget v5, v1, LDb/m;->q:I

    int-to-long v13, v5

    mul-long/2addr v13, v11

    cmp-long v5, v3, v9

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_2
    add-long/2addr v3, v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDb/h;

    iget-wide v9, v5, LDb/h;->o:J

    sget-object v5, LDb/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LDb/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "scheduleAlarmForSnoozedBirthday: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10, v2}, LDb/a;->b(JLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v2}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object v11

    invoke-virtual {v11, v3, v4, v5}, LC7/j;->T(JLandroid/app/PendingIntent;)V

    invoke-static {v3, v4, v2}, LDb/a;->g(JLandroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.calendar.ACTION_UPDATE_BIRTHDAY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "eventid"

    invoke-virtual {v0, v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 p0, 0x1

    goto/16 :goto_4

    :cond_4
    iget-wide v13, v1, LDb/m;->r:J

    iget v15, v1, LDb/m;->q:I

    move-wide/from16 v16, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-wide/from16 v18, v11

    int-to-long v11, v15

    mul-long v11, v11, v18

    cmp-long v10, v13, v16

    if-nez v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_5
    add-long/2addr v13, v11

    invoke-static {v2, v0, v4, v3}, LDb/f;->b(Landroid/content/Context;Ljava/util/List;ZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x400

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "snoozed : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDb/h;

    move-object/from16 p3, v9

    const/16 p0, 0x1

    iget-wide v8, v11, LDb/h;->o:J

    move-wide v15, v8

    iget-wide v8, v11, LDb/h;->r:J

    move-wide/from16 v17, v8

    iget-wide v8, v11, LDb/h;->s:J

    sget-object v12, LUg/c;->a:Landroid/net/Uri;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p2, v0

    const-string v0, "event_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "begin"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "end"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "alarmTime"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "creationTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "receivedTime"

    move-object/from16 v8, p3

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "notifyTime"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "state"

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "minutes"

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14, v2}, LDb/a;->e(JLandroid/content/Context;)V

    invoke-static {v13, v14, v2}, LDb/a;->g(JLandroid/content/Context;)V

    iget-wide v11, v11, LDb/h;->o:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    move-object v9, v8

    goto/16 :goto_2

    :cond_6
    const/16 p0, 0x1

    :try_start_0
    const-string v0, "com.android.calendar"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.calendar.ACTION_NOTIFICATION_UPDATE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_4
    iget v0, v1, LDb/m;->v:I

    move/from16 v2, p0

    if-ne v0, v2, :cond_8

    const-string v0, "030"

    const-string v1, "1303"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, v1, LDb/m;->q:I

    int-to-long v0, v0

    const-string v2, "031"

    const-string v3, "1316"

    invoke-static {v0, v1, v2, v3}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    return v2

    :cond_9
    :goto_7
    const-string v0, "Abnormal case : AlertData can not be null or size 0."

    invoke-static {v5, v0, v6}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final g(LDb/m;Ljava/util/ArrayList;)Lkf/g;
    .locals 2

    new-instance v0, LBb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LBb/c;-><init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final x(LDb/m;)Lkf/g;
    .locals 2

    new-instance v0, LBb/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LBb/a;-><init>(LBb/f;LDb/m;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final z(LDb/m;Ljava/util/ArrayList;)Lkf/g;
    .locals 2

    new-instance v0, LBb/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LBb/c;-><init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method
