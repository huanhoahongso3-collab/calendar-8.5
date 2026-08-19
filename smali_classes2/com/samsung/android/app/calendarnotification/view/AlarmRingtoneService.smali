.class public Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;

.field public static x:Landroid/content/Intent;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

.field public n:Lhg/d;

.field public o:Lkg/g;

.field public final p:LEb/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LDb/h;

.field public v:LDb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlarmRingtoneService"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LEb/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->p:LEb/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->q:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->z:Ljava/lang/String;

    :cond_0
    sput-object p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "stop_popup_service"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return v1

    :cond_3
    const-string v2, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-static {v0, v2}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->g()V

    return v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "displayAlarmPopup"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SamsungCalendarNoti"

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LBf/i;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "power"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2, v7}, LUg/c;->q(Landroid/content/Context;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v7, v7}, LEb/t;->k(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {v2, v1}, LDb/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_2
    sget-object v5, LDb/e;->a:Ljava/lang/String;

    const-string v8, "is_event"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "remove_notification_group"

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "is_birthday"

    invoke-virtual {v1, v12, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v13, -0x1

    const-string v14, "alert_start_id"

    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    if-eqz v9, :cond_3

    invoke-static {v1}, LDb/e;->a(Landroid/content/Intent;)LDb/h;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LDb/e;->c(Landroid/content/Intent;)LDb/q;

    move-result-object v16

    const/16 v17, 0x0

    :goto_1
    if-eqz v9, :cond_4

    move-object/from16 v15, v17

    goto :goto_2

    :cond_4
    move-object/from16 v15, v16

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v6, "notification_data_array"

    invoke-virtual {v15, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    const-class v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    sget-object v6, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "Cannot find CustomHeadUpService"

    invoke-static {v5, v1, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "startAlarmPopupService"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    :goto_4
    const-string v1, "alert_type"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x12c

    invoke-static {v2, v5, v0, v1}, LUg/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_6
    :goto_5
    sput-object p1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->x:Landroid/content/Intent;

    const-string v0, "startAlertController"

    invoke-static {v3, v0, v4}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    if-nez v1, :cond_7

    new-instance v1, Lhg/d;

    iget-object v2, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    invoke-direct {v1, v2}, Lhg/d;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    goto :goto_6

    :cond_7
    const-string v1, "startAlertController - already created"

    invoke-static {v3, v1, v4}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "is_event"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    const-string v0, "is_birthday"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->s:Z

    const-string v0, "remove_notification_group"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleIntent: currentTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " previousTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isBirthday:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->s:Z

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LDb/e;->a(Landroid/content/Intent;)LDb/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->u:LDb/h;

    return-void

    :cond_0
    invoke-static {p1}, LDb/e;->c(Landroid/content/Intent;)LDb/q;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->v:LDb/q;

    return-void
.end method

.method public final d(Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.intent.action.GESTURE_DISABLE"

    const-string v2, "com.samsung.android.app.intent.action.GESTURE_ENABLE"

    if-eqz p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.accessory.hearablemgr.permission.ACCESS_UNIFIED_HOST_MANAGER"

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sendIntentForBudsGesture | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    const-string p1, "SamsungCalendarNoti"

    invoke-static {p0, v1, p1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAgainNotification"

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v2, v1, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    if-nez v4, :cond_0

    const-string p0, "showAgainNotification | mContext is null"

    invoke-static {v2, p0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->u:LDb/h;

    if-nez v1, :cond_1

    const-string p0, "showAgainNotification | sEventData is null"

    invoke-static {v2, p0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->v:LDb/q;

    if-nez v1, :cond_2

    const-string p0, "showAgainNotification | sTaskData is null"

    invoke-static {v2, p0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->s:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->u:LDb/h;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->t:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LEb/r;->n(Landroid/content/Context;LDb/h;ZZZZ)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->u:LDb/h;

    iget-boolean v9, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->t:Z

    invoke-static {v4}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LEb/r;->o(Landroid/content/Context;LDb/h;ZZZZZ)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->v:LDb/q;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->t:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LEb/y;->m(Landroid/content/Context;LDb/q;ZZZZ)Landroid/app/Notification;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v1, "0"

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->z:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    const-string v2, "stopAlertController"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhg/d;->a:Landroid/content/Context;

    const-string v2, "close"

    const-string v3, "AlertController"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "removeAlertTimer"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lhg/d;->d:Lhg/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lhg/d;->d:Lhg/c;

    invoke-virtual {v0}, Lhg/d;->e()V

    invoke-virtual {v0}, Lhg/d;->d()V

    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, v0, Lhg/d;->s:Lhg/b;

    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    invoke-static {v1}, Lkg/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stopFlashNotification"

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkg/b;->c(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhg/d;->b:Z

    iput-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->o:Lkg/g;

    if-eqz v0, :cond_3

    sget-object v0, Lkg/g;->a:Ljava/lang/String;

    sget-boolean v1, Lkg/g;->c:Z

    const-string v2, "SamsungCalendarNoti"

    if-eqz v1, :cond_1

    sget-object v1, Lkg/g;->b:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, "PALM"

    const-string v4, "com.samsung.android.calendar"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->enableMotion(Ljava/lang/String;ZLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "disablePalmMute | Exception is occurred | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "disablePalmMute"

    invoke-static {v0, v1, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "palmMuteEnable | mPalmMuteManager is null || not supported palm motion"

    invoke-static {v0, v1, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->o:Lkg/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkg/g;->b:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sput-object v1, Lkg/g;->b:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->o:Lkg/g;

    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "SamsungCalendarNoti"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onDestroy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->g()V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    if-nez v0, :cond_0

    const-string p0, "SamsungCalendarNoti"

    const-string v0, "onDestroy | mContext is null !"

    invoke-static {v2, v0, p0}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->p:LEb/a;

    const-string v1, "SamsungCalendarNoti"

    const-string v3, "unregisterAlertReceiver "

    invoke-static {v2, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->q:Z

    invoke-static {v2, v3, v1}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    invoke-static {v1}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LG2/c;->d(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->q:Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->h()V

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v0, "0"

    const-class v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    invoke-static {v0, v1}, LDb/f;->a(Landroid/app/NotificationManager;Z)V

    :cond_2
    sget-object v0, Lqf/b;->a:Lp7/f;

    invoke-virtual {v0}, Lp7/f;->e()V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->d(Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand"

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p2, v1, v0, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    const/4 p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "onStartCommand - intent is null"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "stopService"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mAlertController is running. Don\'t stopService"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string v0, "latest_notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const-string v3, "remove_notification_group"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->t:Z

    invoke-virtual {p0, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string v0, "alert_start_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "registerAlertReceiver "

    invoke-static {v1, p3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->q:Z

    invoke-static {p3, v0, v2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p3, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->q:Z

    const/4 v3, 0x1

    if-nez p3, :cond_2

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_MUTE"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_STOP"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_DISMISS"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_DISMISS_FROM_DETAIL"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_TIME_OVER"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_NOTIFICATION_RESTART"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_SNOOZED_NOTIFICATION_RESTART"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_POWER_KEY_ACTION_DOWN"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_POWER_KEY_ACTION_UP"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    invoke-static {v0}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->p:LEb/a;

    invoke-virtual {v0, v4, p3}, LG2/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.motion.PALM_DOWN"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.samsung.android.accessory.GESTURE_ACTION_NEGATIVE"

    invoke-virtual {v7, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->p:LEb/a;

    const-string v8, "com.samsung.accessory.hearablemgr.permission.ACCESS_UNIFIED_HOST_MANAGER"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v3, v5, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->q:Z

    goto :goto_0

    :cond_2
    move-object v5, p0

    :goto_0
    new-instance p0, Lkg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lkg/g;->a:Ljava/lang/String;

    const-string p3, "SamsungCalendarNoti"

    :try_start_0
    const-string v0, "SemInputDeviceManagerService"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.samsung.android.hardware.secinputdev.SemInputDeviceManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    sput-object v0, Lkg/g;->b:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "newPalmMuteManager | Exception is occurred | "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkg/g;->b:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v0, :cond_3

    :try_start_1
    const-string v4, "PALM"

    invoke-virtual {v0, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->isSupportMotion(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "isSupportMotion | Exception is occurred | "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    sput-boolean p2, Lkg/g;->c:Z

    :cond_3
    iput-object p0, v5, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->o:Lkg/g;

    sget-object p0, Lkg/g;->a:Ljava/lang/String;

    sget-boolean p2, Lkg/g;->c:Z

    if-eqz p2, :cond_5

    sget-object p2, Lkg/g;->b:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_2
    const-string p3, "PALM"

    const-string v0, "com.samsung.android.calendar"

    invoke-virtual {p2, p3, v3, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->enableMotion(Ljava/lang/String;ZLjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enablePalmMute | Exception is occurred | "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p2, "enablePalmMute"

    invoke-static {p0, p2, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    const-string p2, "palmMuteEnable | mPalmMuteManager is null || not supported palm motion"

    invoke-static {p0, p2, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "startAlarm"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v5, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    const-string p2, "is_event"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eq p0, p2, :cond_6

    invoke-virtual {v5, p1}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->c(Landroid/content/Intent;)V

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->f()V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p2, LA3/g;

    const/16 p3, 0xa

    invoke-direct {p2, p3, v5, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "startAlarm - startAlertController called"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->b(Landroid/content/Intent;)V

    :goto_6
    iget-object p0, v5, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->m:Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    invoke-virtual {v5, p0, v3}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->d(Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;Z)V

    return v3
.end method
