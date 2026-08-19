.class public final LEb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/g;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEb/v;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskNotificationViewImpl"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/z;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEb/z;->b:LEb/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, LEb/z;->c:Z

    iput-boolean v0, p0, LEb/z;->d:Z

    iput-boolean v0, p0, LEb/z;->e:Z

    iput-boolean v0, p0, LEb/z;->f:Z

    iput-object p1, p0, LEb/z;->a:Landroid/content/Context;

    new-instance v1, LEb/v;

    invoke-direct {v1, p1}, LEb/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LEb/z;->b:LEb/v;

    iget-boolean v1, v1, LEb/v;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, LUg/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LPe/a;->M(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LEb/z;->c:Z

    invoke-static {p1}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LEb/z;->d:Z

    invoke-static {p1}, Lnj/a;->V(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LEb/z;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/z;->g:Ljava/lang/String;

    const-string v2, "clearNotificationGroup"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEb/z;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    const-string v0, "-2147483648"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 13

    sget-object v0, LEb/z;->g:Ljava/lang/String;

    const-string v1, "SamsungCalendarNoti"

    if-nez p1, :cond_0

    const-string p0, "notificationList.size() is 0"

    invoke-static {v0, p0, v1}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Beginning postRingtoneNotification"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification"

    iget-object v3, p0, LEb/z;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/NotificationManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v2}, LUg/b;->c(Landroid/app/NotificationManager;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/NotificationManager;->cancelAll()V

    return-void

    :cond_1
    invoke-static {p1}, LEb/y;->l(Ljava/util/List;)LDb/q;

    move-result-object v6

    const/4 v2, 0x0

    sput-object v2, LEb/t;->b:Landroid/graphics/drawable/Icon;

    const/4 v2, 0x0

    sput-boolean v2, LEb/t;->c:Z

    invoke-static {v3}, LDb/d;->a(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v3}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LDb/q;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    move v10, p2

    invoke-virtual/range {v4 .. v12}, LEb/z;->f(Landroid/app/NotificationManager;LDb/q;ZZLDb/q;ZZZ)Z

    goto :goto_0

    :cond_2
    move v10, p2

    invoke-static {v3, p1, v10}, LEb/y;->n(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, LUg/c;->p(Landroid/app/Notification;)V

    const-string p1, "event"

    iput-object p1, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string p1, "-2147483648"

    const/4 p2, 0x1

    invoke-virtual {v5, p1, p2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-boolean p0, LEb/t;->c:Z

    if-eqz p0, :cond_3

    invoke-static {v3}, LDb/a;->f(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scheduleAlarmForAlldayEvent is executed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v10, "SamsungCalendarNoti"

    sget-object v11, LEb/z;->g:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v0, "notificationList.size() is 0"

    invoke-static {v11, v0, v10}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Beginning postNotification | notificationList.size() = "

    invoke-static {v11, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification"

    iget-object v12, v0, LEb/z;->a:Landroid/content/Context;

    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, LUg/b;->c(Landroid/app/NotificationManager;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    return-void

    :cond_1
    invoke-static {v9}, LEb/y;->l(Ljava/util/List;)LDb/q;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez p1, :cond_2

    move v4, v14

    goto :goto_0

    :cond_2
    move v4, v13

    :goto_0
    invoke-static {v12}, LUg/c;->k(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v5, v0, LEb/z;->d:Z

    invoke-static {v5, v3}, LEb/t;->k(ZZ)Z

    move-result v3

    iput-boolean v3, v0, LEb/z;->e:Z

    invoke-static {v12, v4}, LUg/c;->q(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v5}, LUg/c;->r(Z)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v0, LEb/z;->e:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "030"

    invoke-static {v3}, LQf/j;->g0(Ljava/lang/String;)V

    move v3, v13

    goto :goto_2

    :cond_4
    :goto_1
    const-string v3, "031"

    invoke-static {v3}, LQf/j;->g0(Ljava/lang/String;)V

    move v3, v14

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v14, :cond_5

    move v6, v14

    goto :goto_3

    :cond_5
    move v6, v13

    :goto_3
    const/4 v5, 0x0

    sput-object v5, LEb/t;->b:Landroid/graphics/drawable/Icon;

    sput-boolean v13, LEb/t;->c:Z

    invoke-static {v12}, LDb/d;->a(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v12}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v14

    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDb/q;

    invoke-virtual/range {v0 .. v8}, LEb/z;->f(Landroid/app/NotificationManager;LDb/q;ZZLDb/q;ZZZ)Z

    move-result v5

    if-nez v5, :cond_6

    move/from16 v16, v13

    goto :goto_4

    :cond_7
    invoke-static {v12, v9, v6}, LEb/y;->n(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LUg/c;->p(Landroid/app/Notification;)V

    const-string v5, "event"

    iput-object v5, v3, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v5, "-2147483648"

    invoke-virtual {v1, v5, v14, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-boolean v1, LEb/t;->c:Z

    if-eqz v1, :cond_8

    invoke-static {v12}, LDb/a;->f(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "scheduleAlarmForAlldayEvent is executed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v16, :cond_a

    iget-object v0, v0, LEb/z;->b:LEb/v;

    if-eqz v0, :cond_a

    iget-object v1, v0, LEb/v;->a:Landroid/content/Context;

    iget-boolean v3, v0, LEb/v;->b:Z

    if-eqz v3, :cond_a

    invoke-static {}, LUg/c;->i()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, LPe/a;->M(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v2, v13, v13, v6}, LDb/e;->b(Landroid/content/Context;LDb/b;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LEb/v;->a(Landroid/content/Intent;)V

    :cond_a
    :goto_5
    invoke-static {v12, v4}, LUg/c;->t(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1388

    invoke-static {v12, v11, v0, v1}, LUg/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_b
    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/NotificationManager;LDb/q;ZZLDb/q;ZZZ)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v8, LEb/z;->g:Ljava/lang/String;

    const-string v9, "SamsungCalendarNoti"

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const-string v0, "notifyTaskNotification | eventData is null"

    invoke-static {v8, v0, v9}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    iget-wide v11, v4, LDb/q;->o:J

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_2

    iget-boolean v5, v4, LDb/b;->n:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v15, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v15, v10

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[quietUpdate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "] isQuietAlert: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / isSnoozed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v4, LDb/b;->n:Z

    invoke-static {v5, v3, v9}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-wide v5, v2, LDb/q;->o:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    move/from16 v19, v10

    goto :goto_2

    :cond_3
    move/from16 v19, v13

    :goto_2
    const-string v3, "latestTaskNotification.getTaskId() = "

    invoke-static {v8, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v2, LDb/q;->o:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | data.getTaskId() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LEb/z;->c:Z

    if-eqz v2, :cond_4

    if-nez v15, :cond_4

    if-eqz v19, :cond_4

    invoke-static {v14}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->e(Ljava/lang/String;)V

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v3, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    move v6, v3

    move v3, v2

    iget-object v2, v0, LEb/z;->a:Landroid/content/Context;

    move/from16 v7, p6

    move/from16 v24, v3

    move-object v3, v4

    move/from16 v5, v19

    move/from16 v4, p3

    invoke-static/range {v2 .. v7}, LEb/y;->m(Landroid/content/Context;LDb/q;ZZZZ)Landroid/app/Notification;

    move-result-object v2

    const-string v3, "event"

    iput-object v3, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    iget-object v3, v0, LEb/z;->a:Landroid/content/Context;

    if-nez v15, :cond_7

    if-eqz v19, :cond_7

    sget v4, Lzb/i;->my_task:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v14, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v4, v0, LEb/z;->b:LEb/v;

    if-eqz v4, :cond_7

    iget-boolean v5, v4, LEb/v;->b:Z

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iput-object v2, v4, LEb/v;->c:Landroid/app/Notification;

    iput-wide v11, v4, LEb/v;->d:J

    iput-boolean v13, v4, LEb/v;->e:Z

    move/from16 v7, p6

    iput-boolean v7, v4, LEb/v;->f:Z

    :cond_7
    :goto_4
    iget-boolean v4, v0, LEb/z;->e:Z

    iget-boolean v5, v0, LEb/z;->f:Z

    iget-boolean v6, v0, LEb/z;->c:Z

    iget-boolean v7, v0, LEb/z;->d:Z

    move/from16 v16, p7

    move/from16 v23, p8

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v17, v7

    move/from16 v18, v15

    move-object v15, v2

    invoke-static/range {v15 .. v23}, LUg/c;->o(Landroid/app/Notification;ZZZZZZZZ)V

    move/from16 v2, v24

    if-eqz v2, :cond_9

    if-nez v18, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v15}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->y:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v14, v10, v15}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LBf/l;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v0, v0, LEb/z;->d:Z

    if-eqz v0, :cond_b

    new-instance v0, Lkg/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    invoke-virtual {v0}, Lkg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v19, :cond_a

    if-eqz v18, :cond_a

    const-string v0, "notifyOnSubScreen | skip notifying"

    invoke-static {v8, v0, v9}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v14, v10, v15}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v14, v10, v15}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_c
    :goto_5
    if-nez v18, :cond_10

    if-nez v3, :cond_d

    const-string v0, "sendAlertIntentToLedCoverTaskAlert | context is null"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :cond_d
    if-nez v2, :cond_e

    invoke-static {v3}, LUg/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "sendAlertIntentToLedCoverTaskAlert | !sIsRingtoneNoti and notification is off"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :cond_e
    invoke-static {v3}, LDb/a;->d(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.calendar.SEND_ALERTINFO_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isPopupDisplayed"

    move/from16 v4, p3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LUg/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LUg/c;->f(Landroid/content/Context;)I

    move-result v1

    goto :goto_6

    :cond_f
    move v1, v13

    :goto_6
    const-string v4, "extra_alert_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isEventAlert"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2}, Lkg/f;->a(Landroid/content/Context;Z)J

    move-result-wide v4

    add-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sendAlertIntentToLedCoverTaskAlert | Send broadcast : ACTION_SEND_ALERTINFO | getIconOffDelay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, LDb/a;->h(JLandroid/content/Context;)V

    :cond_10
    return v18
.end method
