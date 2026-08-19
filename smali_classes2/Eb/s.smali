.class public final LEb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/g;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Landroid/util/SparseLongArray;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEb/v;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "EventNotificationViewImpl"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/s;->g:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseLongArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    sput-object v0, LEb/s;->h:Landroid/util/SparseLongArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEb/s;->b:LEb/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, LEb/s;->c:Z

    iput-boolean v0, p0, LEb/s;->d:Z

    iput-boolean v0, p0, LEb/s;->e:Z

    iput-boolean v0, p0, LEb/s;->f:Z

    iput-object p1, p0, LEb/s;->a:Landroid/content/Context;

    if-nez p2, :cond_1

    new-instance p2, LEb/v;

    invoke-direct {p2, p1}, LEb/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LEb/s;->b:LEb/v;

    iget-boolean p2, p2, LEb/v;->b:Z

    if-eqz p2, :cond_0

    invoke-static {}, LUg/c;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LPe/a;->M(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LEb/s;->c:Z

    invoke-static {p1}, LUg/c;->n(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LEb/s;->d:Z

    invoke-static {p1}, Lnj/a;->V(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LEb/s;->f:Z

    :cond_1
    return-void
.end method

.method public static i(IIILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "KOREA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "JAPAN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "CHINA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const/4 p3, 0x7

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v2}, LQf/j;->W(II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq p1, v3, :cond_7

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, LQf/j;->W(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p1, v2, :cond_7

    :cond_4
    const/16 p1, 0x8

    invoke-static {p0, p1}, LQf/j;->W(II)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq p2, p3, :cond_7

    :cond_5
    const/16 p1, 0x10

    invoke-static {p0, p1}, LQf/j;->W(II)Z

    move-result p0

    if-eqz p0, :cond_8

    if-ne p2, v3, :cond_8

    goto :goto_1

    :pswitch_1
    if-eq p1, v3, :cond_6

    if-eq p2, p3, :cond_6

    if-ne p2, v3, :cond_8

    :cond_6
    const/4 p0, 0x3

    if-eq p1, p0, :cond_8

    :cond_7
    :goto_1
    return v3

    :cond_8
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d1fd37 -> :sswitch_2
        0x4318be6 -> :sswitch_1
        0x446088a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Lkg/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    invoke-virtual {v0}, Lkg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LEb/s;->g:Ljava/lang/String;

    const-string p2, "notifyOnSubScreen | skip notifying"

    const-string p3, "SamsungCalendarNoti"

    invoke-static {p0, p1, p2, p3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/s;->g:Ljava/lang/String;

    const-string v2, "clearNotificationGroup"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEb/s;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const-string v1, "2147483646"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "key_shadow_event_notification_data"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    sget-object v11, LEb/s;->g:Ljava/lang/String;

    const-string v12, "SamsungCalendarNoti"

    if-nez v10, :cond_0

    const-string v0, "notificationList.size() is 0"

    invoke-static {v11, v0, v12}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Beginning postRingtoneNotification | notificationList.size() = "

    invoke-static {v11, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LEb/s;->a:Landroid/content/Context;

    invoke-static {v14}, LDb/i;->a(Landroid/content/Context;)I

    move-result v15

    const-string v1, "notification"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, LUg/b;->c(Landroid/app/NotificationManager;I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v15, v10, v13}, LEb/s;->h(ILjava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v10}, LEb/r;->l(Ljava/util/List;)LDb/h;

    move-result-object v2

    const/4 v3, 0x0

    sput-object v3, LEb/t;->b:Landroid/graphics/drawable/Icon;

    const/4 v3, 0x0

    sput-boolean v3, LEb/t;->c:Z

    invoke-static {v14}, LDb/d;->a(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v14}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v14}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v16

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v7, :cond_3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDb/h;

    iget v6, v5, LDb/h;->N:I

    invoke-static {v6, v4}, LQf/j;->W(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v5, LDb/h;->N:I

    invoke-virtual/range {v16 .. v16}, LEh/a;->w()Llf/d;

    move-result-object v6

    iget v6, v6, Llf/d;->m:I

    invoke-static {v4, v15, v6, v13}, LEb/s;->i(IIILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Pause alert event | eventId = "

    invoke-static {v11, v4}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v5, LDb/h;->o:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    goto :goto_1

    :cond_2
    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x1

    move/from16 v17, v6

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v9}, LEb/s;->j(Landroid/app/NotificationManager;LDb/h;ZZLDb/h;ZIZZ)Z

    :goto_1
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v6, p2

    invoke-static {v14, v10, v6}, LEb/r;->p(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LUg/c;->p(Landroid/app/Notification;)V

    const-string v2, "event"

    iput-object v2, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "2147483646"

    invoke-virtual {v1, v2, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_4
    sget-boolean v0, LEb/t;->c:Z

    if-eqz v0, :cond_5

    invoke-static {v14}, LDb/a;->f(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scheduleAlarmForAlldayEvent is executed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LEb/s;->g:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    if-nez v1, :cond_0

    const-string v0, "notificationList.size() is 0"

    invoke-static {v2, v0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Beginning postShadowNotification"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification"

    iget-object v4, v0, LEb/s;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, LUg/b;->c(Landroid/app/NotificationManager;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    return-void

    :cond_2
    const-string v5, "030"

    invoke-static {v5}, LQf/j;->g0(Ljava/lang/String;)V

    const/4 v5, 0x0

    sput-object v5, LEb/t;->b:Landroid/graphics/drawable/Icon;

    invoke-static {v4}, LDb/d;->a(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v4}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "com.samsung.android.app.calendar.notification.EVENT_GROUP"

    const-string v10, "notification_data_array"

    const/4 v15, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDb/h;

    iget-wide v11, v6, LDb/h;->o:J

    invoke-static {v11, v12, v15}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LEb/r;->d:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v10, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-wide v12, v6, LDb/h;->o:J

    iget-wide v9, v6, LDb/h;->p:J

    move-wide/from16 v19, v9

    iget-wide v9, v6, LDb/h;->r:J

    move-wide/from16 v21, v9

    iget-wide v9, v6, LDb/h;->s:J

    iget-object v15, v0, LEb/s;->a:Landroid/content/Context;

    move-wide/from16 v23, v9

    move-wide/from16 v17, v12

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v24}, LEb/t;->d(Landroid/content/Context;JJJJ)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v10, v6, v13}, LEb/t;->g(Landroid/content/Context;LDb/b;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Landroid/app/Notification$Builder;

    invoke-direct {v13, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v15, Lzb/i;->alert_dual_dar_unlock_workspace_to_see_event:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LBf/i;->a()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {}, Lsf/a;->y()Z

    move-result v15

    if-eqz v15, :cond_3

    sget v15, Lzb/i;->alert_dual_dar_unlock_your_tablet_to_see_event:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    sget v15, Lzb/i;->alert_dual_dar_unlock_your_phone_to_see_event:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-virtual {v13, v15}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-static {v10, v13, v6}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {v10, v12}, LEb/t;->i(Landroid/content/Context;Landroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v13, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    if-eqz p2, :cond_5

    const-string v6, "calendar_noti_ch_id_ringtone"

    goto :goto_2

    :cond_5
    const-string v6, "calendar_noti_ch_id_reminder"

    :goto_2
    sget v8, LEb/u;->a:I

    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, LEb/t;->a:Ljava/lang/String;

    const-string v10, "buildExpandingShadowNotification"

    invoke-static {v8, v9, v10, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    const-string v8, "event"

    iput-object v8, v6, Landroid/app/Notification;->category:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v8, v0, LEb/s;->d:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v15, v11

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, LUg/c;->o(Landroid/app/Notification;ZZZZZZZZ)V

    const/4 v8, 0x1

    invoke-virtual {v2, v15, v8, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v6, Landroid/content/Intent;

    const-string v8, "com.android.calendar.SEND_ALERTINFO_ACTION"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6, v14}, LEb/s;->l(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, LEb/r;->d:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LEb/r;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v25, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDb/h;

    iget-wide v10, v3, LDb/h;->o:J

    iget-wide v12, v3, LDb/h;->p:J

    iget-wide v14, v3, LDb/h;->r:J

    iget-wide v3, v3, LDb/h;->s:J

    iget-object v9, v0, LEb/s;->a:Landroid/content/Context;

    move-wide/from16 v16, v3

    invoke-static/range {v9 .. v17}, LEb/t;->d(Landroid/content/Context;JJJJ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/app/Notification$InboxStyle;

    invoke-direct {v4}, Landroid/app/Notification$InboxStyle;-><init>()V

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-static {v9, v5, v6}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {v9, v3}, LEb/t;->i(Landroid/content/Context;Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v9}, LEb/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget v10, LEb/u;->a:I

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v7, v0

    if-lez v7, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb/b;

    invoke-virtual {v0}, LDb/b;->b()I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v9}, LQ5/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LUg/c;->p(Landroid/app/Notification;)V

    const-string v1, "2147483646"

    invoke-virtual {v2, v1, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v10, p2

    const-string v11, "SamsungCalendarNoti"

    sget-object v12, LEb/s;->g:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v0, "notificationList.size() is 0"

    invoke-static {v12, v0, v11}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "postNotification | notificationList.size: "

    invoke-static {v12, v2}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " countOfFiredAlarms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LEb/s;->a:Landroid/content/Context;

    invoke-static {v14}, LDb/i;->a(Landroid/content/Context;)I

    move-result v15

    const-string v2, "notification"

    invoke-virtual {v14, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, LUg/b;->c(Landroid/app/NotificationManager;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v15, v10, v13}, LEb/s;->h(ILjava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    goto/16 :goto_9

    :cond_2
    move-object v1, v2

    invoke-static {v10}, LEb/r;->l(Ljava/util/List;)LDb/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-static {v14}, LUg/c;->k(Landroid/content/Context;)Z

    move-result v6

    iget-boolean v7, v0, LEb/s;->d:Z

    invoke-static {v7, v6}, LEb/t;->k(ZZ)Z

    move-result v6

    iput-boolean v6, v0, LEb/s;->e:Z

    invoke-static {v14, v5}, LUg/c;->q(Landroid/content/Context;Z)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v7}, LUg/c;->r(Z)Z

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, v0, LEb/s;->e:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "030"

    invoke-static {v6}, LQf/j;->g0(Ljava/lang/String;)V

    move v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    const-string v6, "031"

    invoke-static {v6}, LQf/j;->g0(Ljava/lang/String;)V

    move v6, v3

    move v3, v4

    :goto_2
    invoke-static {}, LBf/i;->b()Z

    move-result v16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_6

    move v7, v6

    move v6, v4

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    const/4 v8, 0x0

    sput-object v8, LEb/t;->b:Landroid/graphics/drawable/Icon;

    sput-boolean v7, LEb/t;->c:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    invoke-static {v14}, LDb/d;->a(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v17, v9

    invoke-static {v14}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v9

    move/from16 v18, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v14}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v19

    move/from16 v21, v4

    move/from16 v4, v18

    :goto_4
    if-ge v4, v7, :cond_b

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LDb/h;

    move-object/from16 v22, v1

    iget v1, v0, LDb/h;->N:I

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, LQf/j;->W(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, LDb/h;->N:I

    invoke-virtual/range {v19 .. v19}, LEh/a;->w()Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    invoke-static {v1, v15, v2, v13}, LEb/s;->i(IIILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " Pause alert event | eventId = "

    invoke-static {v12, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 p1, v3

    iget-wide v2, v0, LDb/h;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v24, v13

    move/from16 v20, v15

    move-object/from16 v13, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/4 v15, 0x1

    move/from16 v17, v4

    move v4, v5

    goto :goto_7

    :cond_7
    move/from16 v20, v15

    const/4 v15, 0x1

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v17, v4

    move v4, v5

    :goto_5
    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    move/from16 v20, v15

    move v15, v2

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move-object/from16 v1, v22

    move/from16 v17, v4

    move v4, v5

    move-object/from16 v2, v23

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v9}, LEb/s;->j(Landroid/app/NotificationManager;LDb/h;ZZLDb/h;ZIZZ)Z

    move-result v22

    if-nez v22, :cond_9

    const/16 v21, 0x0

    :cond_9
    if-eqz v16, :cond_a

    invoke-static {v5}, LDb/g;->a(LDb/h;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    add-int/lit8 v5, v17, 0x1

    move v15, v5

    move v5, v4

    move v4, v15

    move-object/from16 v17, v13

    move/from16 v15, v20

    move-object/from16 v13, v24

    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_b
    move v4, v5

    move-object/from16 v13, v17

    const/4 v15, 0x1

    if-eqz v16, :cond_c

    const-string v3, "sb = "

    invoke-static {v12, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "key_shadow_event_notification_data"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v14, v10, v6}, LEb/r;->p(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LUg/c;->p(Landroid/app/Notification;)V

    const-string v5, "event"

    iput-object v5, v3, Landroid/app/Notification;->category:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v5, "2147483646"

    invoke-virtual {v1, v5, v15, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_d
    sget-boolean v1, LEb/t;->c:Z

    if-eqz v1, :cond_e

    invoke-static {v14}, LDb/a;->f(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "scheduleAlarmForAlldayEvent is executed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez v21, :cond_10

    iget-object v0, v0, LEb/s;->b:LEb/v;

    if-eqz v0, :cond_10

    iget-object v1, v0, LEb/v;->a:Landroid/content/Context;

    iget-boolean v3, v0, LEb/v;->b:Z

    if-eqz v3, :cond_10

    invoke-static {}, LUg/c;->i()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, LPe/a;->M(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    invoke-static {v1, v2, v15, v7, v6}, LDb/e;->b(Landroid/content/Context;LDb/b;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LEb/v;->a(Landroid/content/Intent;)V

    :cond_10
    :goto_8
    invoke-static {v14, v4}, LUg/c;->t(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1388

    invoke-static {v14, v12, v0, v1}, LUg/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_11
    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    return-void

    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_12
    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LEb/s;->g:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    if-nez v1, :cond_0

    const-string v0, "notificationList.size() is 0"

    invoke-static {v2, v0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "Beginning postBirthdayNotification | notificationList.size() = "

    invoke-static {v2, v4}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification"

    iget-object v5, v0, LEb/s;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, LUg/b;->c(Landroid/app/NotificationManager;I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDb/h;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LEb/r;->l(Ljava/util/List;)LDb/h;

    move-result-object v7

    :goto_0
    invoke-static {v5, v6}, LUg/c;->q(Landroid/content/Context;Z)Z

    move-result v8

    iget-boolean v9, v0, LEb/s;->d:Z

    const/4 v10, 0x1

    if-nez v8, :cond_5

    invoke-static {v9}, LUg/c;->r(Z)Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v0, LEb/s;->e:Z

    invoke-static {v9, v8}, LEb/t;->k(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "030"

    invoke-static {v8}, LQf/j;->g0(Ljava/lang/String;)V

    move v13, v6

    goto :goto_2

    :cond_5
    :goto_1
    const-string v8, "031"

    invoke-static {v8}, LQf/j;->g0(Ljava/lang/String;)V

    move v13, v10

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_6

    move/from16 v16, v10

    goto :goto_3

    :cond_6
    move/from16 v16, v6

    :goto_3
    const/4 v8, 0x0

    sput-object v8, LEb/t;->b:Landroid/graphics/drawable/Icon;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5}, LDb/d;->a(Landroid/content/Context;)Z

    move-result v18

    invoke-static {v5}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v25

    move v11, v6

    move/from16 v26, v10

    :goto_4
    iget-object v12, v0, LEb/s;->b:LEb/v;

    const-string v14, "event"

    if-ge v11, v8, :cond_15

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LDb/h;

    if-nez v15, :cond_7

    const-string v12, "notifyBirthdayNotification | data is null"

    invoke-static {v2, v12, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move v12, v10

    move/from16 v29, v11

    move/from16 v20, v16

    move/from16 v19, v18

    move/from16 v2, v25

    goto/16 :goto_b

    :cond_7
    iget v6, v15, LDb/h;->q:I

    move/from16 v17, v11

    move-object/from16 v19, v12

    iget-wide v11, v15, LDb/h;->o:J

    invoke-static {v11, v12, v10}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v15, LDb/b;->n:Z

    if-nez v12, :cond_9

    if-ne v6, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v12, v10

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, "[quietUpdate: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] isQuietAlert: false / isSnoozed: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v15, LDb/b;->n:Z

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / alertState: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / shouldDisplayAlertPopup? "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13, v3}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    move-object v6, v3

    iget-wide v2, v7, LDb/h;->o:J

    move-wide/from16 v20, v2

    iget-wide v2, v15, LDb/h;->o:J

    cmp-long v2, v20, v2

    if-nez v2, :cond_a

    move-object v2, v14

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    move-object v2, v14

    const/4 v14, 0x0

    :goto_7
    iget-object v3, v0, LEb/s;->a:Landroid/content/Context;

    move-object v10, v15

    invoke-virtual {v0, v11, v12, v14}, LEb/s;->g(Ljava/lang/String;ZZ)Z

    move-result v15

    move-object/from16 v20, v11

    move-object v11, v3

    move-object/from16 v3, v20

    move/from16 v20, v12

    move/from16 v29, v17

    move-object v12, v10

    move-object/from16 v10, v19

    invoke-static/range {v11 .. v16}, LEb/r;->n(Landroid/content/Context;LDb/h;ZZZZ)Landroid/app/Notification;

    move-result-object v11

    move/from16 v21, v14

    move-object v14, v12

    move/from16 v12, v16

    iget-object v15, v14, LDb/b;->m:Ljava/lang/String;

    move-object/from16 v30, v6

    iget-object v6, v14, LDb/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v15, v6}, LEb/s;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v2, v11, Landroid/app/Notification;->category:Ljava/lang/String;

    if-nez v20, :cond_c

    iput-object v6, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    if-eqz v10, :cond_c

    move-object v6, v3

    iget-wide v2, v14, LDb/h;->o:J

    iget-boolean v15, v10, LEb/v;->b:Z

    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    iput-object v11, v10, LEb/v;->c:Landroid/app/Notification;

    iput-wide v2, v10, LEb/v;->d:J

    const/4 v2, 0x1

    iput-boolean v2, v10, LEb/v;->e:Z

    iput-boolean v12, v10, LEb/v;->f:Z

    goto :goto_8

    :cond_c
    move-object v6, v3

    :goto_8
    iget-boolean v2, v0, LEb/s;->e:Z

    iget-boolean v3, v0, LEb/s;->f:Z

    iget-boolean v10, v0, LEb/s;->c:Z

    iget-boolean v15, v0, LEb/s;->d:Z

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v10

    move-object/from16 v17, v11

    move/from16 v19, v15

    invoke-static/range {v17 .. v25}, LUg/c;->o(Landroid/app/Notification;ZZZZZZZZ)V

    move-object/from16 v15, v17

    move/from16 v19, v18

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v2, v25

    iget-boolean v3, v0, LEb/s;->c:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v0, LEb/s;->f:Z

    if-eqz v3, :cond_d

    move-object v3, v6

    invoke-static {v4, v15, v3, v11, v10}, LEb/s;->k(Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_d
    move-object v3, v6

    if-nez v10, :cond_f

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v15}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    sget-object v6, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6, v15}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_9

    :cond_10
    move-object v3, v6

    const/4 v6, 0x1

    invoke-static {}, LBf/l;->g()Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v9, :cond_11

    invoke-static {v4, v15, v3, v11, v10}, LEb/s;->k(Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v3, v6, v15}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_9
    if-nez v10, :cond_13

    move/from16 v16, v12

    move v15, v13

    iget-wide v12, v14, LDb/h;->o:J

    move/from16 v20, v16

    const/16 v16, 0x1

    iget-boolean v6, v0, LEb/s;->c:Z

    move/from16 v21, v11

    iget-object v11, v0, LEb/s;->a:Landroid/content/Context;

    move-object/from16 v17, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move/from16 v17, v6

    move/from16 v18, v21

    invoke-static/range {v11 .. v18}, LA6/a;->K(Landroid/content/Context;JLjava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v6

    move v13, v15

    invoke-virtual {v0, v5, v6, v2}, LEb/s;->l(Landroid/content/Context;Landroid/content/Intent;Z)V

    if-eqz v21, :cond_12

    invoke-virtual {v0, v3, v8}, LEb/s;->m(LDb/h;I)V

    :cond_12
    :goto_a
    move v12, v10

    goto :goto_b

    :cond_13
    move/from16 v20, v12

    goto :goto_a

    :goto_b
    if-nez v12, :cond_14

    const/16 v26, 0x0

    :cond_14
    add-int/lit8 v11, v29, 0x1

    move/from16 v25, v2

    move/from16 v18, v19

    move/from16 v16, v20

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_15
    move-object v10, v12

    move-object v2, v14

    move/from16 v20, v16

    sget-object v3, LEb/r;->d:Ljava/lang/String;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v3, "notification_data_array"

    invoke-static {v1}, LEb/r;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDb/h;

    iget-wide v8, v3, LDb/h;->o:J

    invoke-static {v8, v9, v6}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    const-wide/16 v21, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v23, v20

    move-object/from16 v20, v17

    const-wide/16 v17, -0x1

    invoke-static/range {v14 .. v23}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v28

    move-object/from16 v17, v20

    move/from16 v20, v23

    iget-wide v5, v3, LDb/h;->r:J

    iget-wide v11, v3, LDb/h;->s:J

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    iget-object v0, v0, LEb/s;->a:Landroid/content/Context;

    move-object/from16 v27, v0

    move-wide/from16 v31, v5

    move-wide/from16 v29, v8

    move-wide/from16 v33, v11

    invoke-static/range {v27 .. v35}, LA6/a;->B(Landroid/content/Context;Landroid/content/Intent;JJJI)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v16, 0x1

    const-wide/16 v18, -0x1

    move-object v15, v14

    move-object/from16 v14, v27

    invoke-static/range {v14 .. v20}, LEb/t;->c(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;JZ)Landroid/app/PendingIntent;

    move-result-object v3

    move/from16 v12, v20

    const/4 v6, 0x1

    invoke-static {v14, v1, v6, v0, v3}, LEb/t;->e(Landroid/content/Context;Ljava/util/List;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.app.calendar.notification.BIRTHDAY_GROUP"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LUg/c;->p(Landroid/app/Notification;)V

    iput-object v2, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    if-eqz v4, :cond_16

    const-string v1, "-2147483647"

    invoke-virtual {v4, v1, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_16
    if-nez v26, :cond_18

    if-eqz v10, :cond_18

    iget-object v0, v10, LEb/v;->a:Landroid/content/Context;

    iget-boolean v1, v10, LEb/v;->b:Z

    if-eqz v1, :cond_18

    invoke-static {}, LUg/c;->i()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, LPe/a;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x1

    invoke-static {v0, v7, v6, v6, v12}, LDb/e;->b(Landroid/content/Context;LDb/b;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, LEb/v;->a(Landroid/content/Intent;)V

    :cond_18
    :goto_c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " - "

    invoke-static {p1, v0, p2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LEb/s;->a:Landroid/content/Context;

    sget p1, Lzb/i;->no_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;ZZ)Z
    .locals 0

    iget-boolean p0, p0, LEb/s;->c:Z

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    return p0
.end method

.method public final h(ILjava/util/List;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ll2/h;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LEb/s;->a:Landroid/content/Context;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDb/h;

    iget v5, v5, LDb/h;->N:I

    invoke-static {v5, v4}, LQf/j;->W(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    invoke-static {v5, p1, v4, p3}, LEb/s;->i(IIILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LEb/s;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | holidayAlertCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SamsungCalendarNoti"

    invoke-static {v3, p1, p0}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    return v4

    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Landroid/app/NotificationManager;LDb/h;ZZLDb/h;ZIZZ)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v5, p5

    iget v6, v5, LDb/h;->q:I

    iget-wide v7, v5, LDb/h;->o:J

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v8, LEb/s;->h:Landroid/util/SparseLongArray;

    const-wide/16 v13, 0x0

    invoke-virtual {v8, v7, v13, v14}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v15

    const/16 v17, 0x0

    if-nez v4, :cond_0

    sub-long v18, v11, v15

    const-wide/16 v20, 0x3a98

    cmp-long v18, v18, v20

    if-gez v18, :cond_0

    move-wide/from16 v18, v13

    move v13, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v13

    move/from16 v13, v17

    :goto_0
    if-nez v3, :cond_2

    iget-boolean v14, v5, LDb/b;->n:Z

    if-nez v14, :cond_2

    if-eq v6, v9, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v29, v9

    move/from16 v14, v17

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v9

    move/from16 v29, v14

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v15

    const-string v15, "[quietUpdate: "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "] isQuietAlert: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / isSnoozed: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v5, LDb/b;->n:Z

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / alertState: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / shouldDisplayAlertPopup? "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / isThrottleRequired? "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v11, v20

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "SamsungCalendarNoti"

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    cmp-long v3, v20, v18

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v8, v7, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_4
    iget-wide v3, v2, LDb/h;->o:J

    iget-wide v6, v5, LDb/h;->o:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    move/from16 v8, v29

    goto :goto_3

    :cond_5
    move/from16 v8, v17

    :goto_3
    const-string v3, "latestEventData.getEventId() = "

    sget-object v11, LEb/s;->g:Ljava/lang/String;

    invoke-static {v11, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, LDb/h;->o:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | eventData.getEventId() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, LDb/h;->o:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LEb/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v10, v14, v8}, LEb/s;->g(Ljava/lang/String;ZZ)Z

    move-result v6

    move/from16 v4, p3

    move/from16 v7, p6

    move-object v3, v5

    move v5, v8

    move/from16 v8, p9

    invoke-static/range {v2 .. v8}, LEb/r;->o(Landroid/content/Context;LDb/h;ZZZZZ)Landroid/app/Notification;

    move-result-object v2

    move-object v12, v3

    move/from16 v24, v5

    if-nez v2, :cond_6

    const-string v0, "notifyEventNotification | notification is null!"

    invoke-static {v11, v0, v9}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v29

    :cond_6
    iget-object v3, v12, LDb/b;->m:Ljava/lang/String;

    iget-object v4, v12, LDb/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LEb/s;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    iput-object v4, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    if-nez v14, :cond_8

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move/from16 v3, v29

    invoke-virtual {v1, v10, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v4, v0, LEb/s;->b:LEb/v;

    if-eqz v4, :cond_8

    iget-wide v5, v12, LDb/h;->o:J

    iget-boolean v7, v4, LEb/v;->b:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-object v2, v4, LEb/v;->c:Landroid/app/Notification;

    iput-wide v5, v4, LEb/v;->d:J

    iput-boolean v3, v4, LEb/v;->e:Z

    move/from16 v7, p6

    iput-boolean v7, v4, LEb/v;->f:Z

    :cond_8
    :goto_4
    iget-boolean v3, v0, LEb/s;->e:Z

    iget-boolean v4, v0, LEb/s;->f:Z

    iget-boolean v5, v0, LEb/s;->c:Z

    iget-boolean v6, v0, LEb/s;->d:Z

    move/from16 v21, p8

    move/from16 v28, p9

    move-object/from16 v20, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v22, v6

    move/from16 v23, v14

    invoke-static/range {v20 .. v28}, LUg/c;->o(Landroid/app/Notification;ZZZZZZZZ)V

    move/from16 v9, v23

    move/from16 v8, v24

    iget-boolean v3, v0, LEb/s;->c:Z

    if-eqz v3, :cond_a

    if-nez v9, :cond_9

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    :cond_9
    sget-object v3, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LBf/l;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, LEb/s;->d:Z

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v10, v8, v9}, LEb/s;->k(Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_c
    :goto_5
    if-nez v9, :cond_d

    iget-wide v2, v12, LDb/h;->o:J

    const/4 v6, 0x0

    iget-boolean v7, v0, LEb/s;->c:Z

    iget-object v1, v0, LEb/s;->a:Landroid/content/Context;

    move/from16 v5, p3

    move-object v4, v10

    invoke-static/range {v1 .. v8}, LA6/a;->K(Landroid/content/Context;JLjava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    move/from16 v24, v8

    iget-object v2, v0, LEb/s;->a:Landroid/content/Context;

    move/from16 v8, p9

    invoke-virtual {v0, v2, v1, v8}, LEb/s;->l(Landroid/content/Context;Landroid/content/Intent;Z)V

    if-eqz v24, :cond_d

    move/from16 v1, p7

    invoke-virtual {v0, v12, v1}, LEb/s;->m(LDb/h;I)V

    :cond_d
    return v9
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 3

    const-string v0, "SamsungCalendarNoti"

    if-nez p1, :cond_0

    const-string p0, "sendIntentForLedCover | context is null"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p0, p0, LEb/s;->c:Z

    if-nez p0, :cond_1

    invoke-static {p1}, LUg/c;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "sendIntentForLedCover | !sIsRingtoneNoti and notification is off"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LDb/a;->d(Landroid/content/Context;)V

    if-eqz p3, :cond_2

    invoke-static {p1}, LUg/c;->f(Landroid/content/Context;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v1, "extra_alert_type"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p0}, Lkg/f;->a(Landroid/content/Context;Z)J

    move-result-wide v1

    add-long/2addr v1, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LEb/s;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sendIntentForLedCover | Send broadcast : ACTION_SEND_ALERTINFO | ledNotiOffDelayMillis : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, LDb/a;->h(JLandroid/content/Context;)V

    return-void
.end method

.method public final m(LDb/h;I)V
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, LEb/s;->g:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v3, v2, LEb/s;->a:Landroid/content/Context;

    const-string v9, "SamsungCalendarNoti"

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EventData is null || mContext is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Loh/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SmartThings configuration is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, LDb/h;->A:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    const-string v7, "preferences_alert_smartthings"

    invoke-static {v2}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_30

    if-eqz v2, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Loh/b;->a(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_1
    move v2, v6

    goto :goto_2

    :cond_5
    invoke-static {v2}, Loh/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_30

    iget-object v2, v0, LDb/b;->m:Ljava/lang/String;

    iget-wide v7, v0, LDb/h;->r:J

    iget-boolean v0, v0, LDb/h;->u:Z

    const/4 v5, 0x1

    add-int/lit8 v10, p2, -0x1

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v12

    invoke-virtual {v12, v11}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v13

    if-eqz v0, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, LEh/a;->l()J

    move-result-wide v14

    :goto_3
    invoke-static {v7, v8, v14, v15}, Lpj/a;->G(JJ)I

    move-result v14

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v15

    const-string v16, "UTC"

    move/from16 p0, v6

    if-eqz v0, :cond_7

    move-object/from16 v6, v16

    goto :goto_4

    :cond_7
    move-object v6, v11

    :goto_4
    invoke-virtual {v15, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v15, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v15}, LEh/a;->u()J

    invoke-static {v7, v8, v3}, LQ5/a;->E(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, LEh/a;->y()I

    move-result v5

    move/from16 v17, v0

    invoke-virtual {v12}, LEh/a;->y()I

    move-result v0

    move-object/from16 p2, v11

    const/4 v11, 0x2

    if-eq v5, v0, :cond_8

    if-eq v14, v13, :cond_8

    add-int/lit8 v0, v13, 0x1

    if-eq v14, v0, :cond_8

    const/4 v0, 0x3

    :goto_5
    const/4 v5, 0x3

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, LEh/a;->y()I

    move-result v0

    invoke-virtual {v12}, LEh/a;->y()I

    move-result v5

    if-ne v0, v5, :cond_9

    if-eq v14, v13, :cond_9

    add-int/lit8 v0, v13, 0x1

    if-eq v14, v0, :cond_9

    :goto_6
    move/from16 v0, p0

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v13, 0x1

    if-ne v14, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-ne v14, v13, :cond_b

    move v0, v11

    goto :goto_5

    :cond_b
    const-string v0, "NotificationTimeUtils"

    const-string v5, "There\'s no Date-format matched"

    invoke-static {v0, v5}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-array v12, v5, [Ljava/lang/String;

    const/16 v13, 0x64

    if-eqz v0, :cond_20

    const/4 v14, 0x1

    if-eq v0, v14, :cond_16

    if-eq v0, v11, :cond_c

    if-eq v0, v5, :cond_20

    goto/16 :goto_28

    :cond_c
    if-nez v10, :cond_11

    if-eqz v17, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsg/j;->smartthings_event_is_all_day_today:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsg/j;->smartthings_event_is_at_today:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v13, :cond_e

    move-object v2, v0

    goto :goto_9

    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/j;->smartthings_event_is_all_day_today:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/j;->smartthings_event_is_at_today:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    aput-object v2, v12, p0

    if-eqz v17, :cond_10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lsg/j;->smartthings_event_is_all_day_today_for_voice:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lsg/j;->smartthings_event_is_at_today_for_voice:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    aput-object v2, v12, v14

    aput-object v0, v12, v11

    goto/16 :goto_28

    :cond_11
    if-eqz v17, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsg/i;->smartthings_event_is_all_day_today_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lsg/i;->smartthings_event_is_at_today_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v13, :cond_13

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    if-eqz v17, :cond_14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/i;->smartthings_event_is_all_day_today_plus:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsg/i;->smartthings_event_is_at_today_plus:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v6, v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    aput-object v2, v12, v5

    if-eqz v17, :cond_15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lsg/i;->smartthings_event_is_all_day_today_plus_for_voice:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lsg/i;->smartthings_event_is_at_today_plus_for_voice:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :goto_f
    aput-object v2, v12, v14

    aput-object v0, v12, v11

    goto/16 :goto_28

    :cond_16
    if-nez v10, :cond_1b

    if-eqz v17, :cond_17

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsg/j;->smartthings_event_is_all_day_tomorrow:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsg/j;->smartthings_event_is_at_tomorrow:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v13, :cond_18

    move-object v2, v0

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_18
    if-eqz v17, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/j;->smartthings_event_is_all_day_tomorrow:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/j;->smartthings_event_is_at_tomorrow:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :goto_12
    aput-object v2, v12, v5

    if-eqz v17, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lsg/j;->smartthings_event_is_all_day_tomorrow_for_voice:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lsg/j;->smartthings_event_is_at_tomorrow_for_voice:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :goto_14
    aput-object v2, v12, v14

    aput-object v0, v12, v11

    goto/16 :goto_28

    :cond_1b
    if-eqz v17, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsg/i;->smartthings_event_is_all_day_tomorrow_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lsg/i;->smartthings_event_is_at_tomorrow_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v13, :cond_1d

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_16

    :cond_1d
    if-eqz v17, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/i;->smartthings_event_is_all_day_tomorrow_plus:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsg/i;->smartthings_event_is_at_tomorrow_plus:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v6, v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    aput-object v2, v12, v5

    if-eqz v17, :cond_1f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lsg/i;->smartthings_event_is_all_day_tomorrow_plus_for_voice:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v14, 0x1

    goto :goto_18

    :cond_1f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lsg/i;->smartthings_event_is_at_tomorrow_plus_for_voice:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :goto_18
    aput-object v2, v12, v14

    aput-object v0, v12, v11

    goto/16 :goto_28

    :cond_20
    if-nez v0, :cond_21

    const/4 v5, 0x4

    goto :goto_19

    :cond_21
    const/4 v5, 0x0

    :goto_19
    if-eqz v17, :cond_22

    move-object/from16 v14, v16

    goto :goto_1a

    :cond_22
    move-object/from16 v14, p2

    :goto_1a
    invoke-static {v7, v8, v3, v5, v14}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_23

    const/4 v0, 0x7

    goto :goto_1b

    :cond_23
    const/4 v0, 0x6

    :goto_1b
    if-eqz v17, :cond_24

    move-object/from16 v14, v16

    goto :goto_1c

    :cond_24
    move-object/from16 v14, p2

    :goto_1c
    invoke-static {v7, v8, v3, v0, v14}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_2a

    if-eqz v17, :cond_25

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsg/j;->smartthings_event_is_all_day:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsg/j;->smartthings_event_is_at:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v13, :cond_26

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_26
    if-eqz v17, :cond_27

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lsg/j;->smartthings_event_is_all_day:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lsg/j;->smartthings_event_is_at:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :goto_1f
    aput-object v7, v12, v5

    if-eqz v17, :cond_28

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/j;->smartthings_event_is_all_day_for_voice:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_20
    const/4 v14, 0x1

    goto :goto_21

    :cond_28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/j;->smartthings_event_is_at_for_voice:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :goto_21
    aput-object v5, v12, v14

    if-eqz v17, :cond_29

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lsg/j;->smartthings_event_is_all_day:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/j;->smartthings_event_is_at:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    aput-object v0, v12, v11

    goto/16 :goto_28

    :cond_2a
    if-eqz v17, :cond_2b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsg/i;->smartthings_event_is_all_day_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v5, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    :cond_2b
    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v14, Lsg/i;->smartthings_event_is_at_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v2, v5, v6, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v14, v10, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v13, :cond_2c

    const/4 v8, 0x0

    goto :goto_24

    :cond_2c
    if-eqz v17, :cond_2d

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lsg/i;->smartthings_event_is_all_day_plus:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v7, v5, v6, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v13, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_2d
    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lsg/i;->smartthings_event_is_at_plus:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v2}, LQ5/a;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v7, v5, v6, v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v14, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_24
    aput-object v7, v12, v8

    if-eqz v17, :cond_2e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/i;->smartthings_event_is_all_day_plus_for_voice:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v7, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_25
    const/4 v14, 0x1

    goto :goto_26

    :cond_2e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/i;->smartthings_event_is_at_plus_for_voice:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v0, v6, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v7, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :goto_26
    aput-object v5, v12, v14

    if-eqz v17, :cond_2f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lsg/i;->smartthings_event_is_all_day_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_2f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsg/i;->smartthings_event_is_at_plus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v0, v6, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    aput-object v0, v12, v11

    :goto_28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sending calendar notification to smart things."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, v12, v5

    const/4 v14, 0x1

    aget-object v6, v12, v14

    aget-object v7, v12, v11

    const-string v0, "text"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voice"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullVoice"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v2, Loh/a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Loh/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwk/c;)V

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v1, v2, v5}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to control things : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isAlertOnWithoutCache == false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
