.class public final synthetic LBb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/f;

.field public final synthetic o:LDb/m;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, LBb/b;->m:I

    iput-object p1, p0, LBb/b;->n:LBb/f;

    iput-object p2, p0, LBb/b;->o:LDb/m;

    iput-object p3, p0, LBb/b;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LBb/b;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LBb/b;->p:Ljava/util/ArrayList;

    iget-object v5, v0, LBb/b;->o:LDb/m;

    iget-object v0, v0, LBb/b;->n:LBb/f;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v5, v4, v3}, LBb/f;->a(LDb/m;Ljava/util/ArrayList;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v5, v4, v2}, LBb/f;->a(LDb/m;Ljava/util/ArrayList;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LBb/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "doDismiss: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LDb/m;->t:Ljava/lang/String;

    const-string v8, "SamsungCalendarNoti"

    invoke-static {v1, v7, v8}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LBb/f;->m:Landroid/content/Context;

    const-string v7, "notification"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    iget-object v9, v5, LDb/m;->t:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v9, :cond_0

    iget v11, v5, LDb/m;->s:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    :cond_0
    if-eqz v7, :cond_2

    iget v11, v5, LDb/m;->v:I

    if-eq v11, v10, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v5, LDb/m;->s:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v7, v9, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v15, v2

    goto/16 :goto_9

    :cond_4
    iget-boolean v9, v5, LDb/m;->k:Z

    if-eqz v9, :cond_5

    const-string v9, "EndTimeAlarm: Event ID: "

    invoke-static {v6, v9}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDb/h;

    iget-wide v11, v11, LDb/h;->o:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v9, v5, LDb/m;->v:I

    if-ne v9, v10, :cond_6

    move v9, v3

    goto :goto_1

    :cond_6
    move v9, v2

    :goto_1
    iget-boolean v10, v5, LDb/m;->B:Z

    invoke-static {v1, v4, v9, v10}, LDb/f;->b(Landroid/content/Context;Ljava/util/List;ZZ)V

    iget-boolean v9, v5, LDb/m;->f:Z

    const/4 v10, 0x2

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_7

    iget-wide v13, v5, LDb/m;->r:J

    cmp-long v9, v13, v11

    if-eqz v9, :cond_7

    iget v9, v5, LDb/m;->q:I

    if-nez v9, :cond_8

    :cond_7
    move-wide/from16 v16, v11

    goto/16 :goto_2

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, LDb/f;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "[dismissSnoozedEvents] snoozeClickedTime: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v5, LDb/m;->r:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " snoozeTime: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, LDb/m;->q:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-instance v14, Landroid/content/ContentValues;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    const-string v15, "state"

    move-wide/from16 v16, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v11, v5, LDb/m;->r:J

    iget v15, v5, LDb/m;->q:I

    mul-int/lit16 v15, v15, 0x3e8

    move-wide/from16 v18, v11

    int-to-long v10, v15

    const-wide/16 v20, 0x3c

    mul-long v10, v10, v20

    add-long v10, v10, v18

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "event_id="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, LDb/m;->m:J

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND alarmTime<="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v14, v2, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dismissSnoozedEvents count: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_b

    iget-boolean v2, v5, LDb/m;->h:Z

    if-eqz v2, :cond_a

    iget-wide v2, v5, LDb/m;->u:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_9

    const-string v2, "2147483646"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    const-string v2, "-2147483647"

    invoke-virtual {v7, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    invoke-static {v7, v3}, LDb/f;->a(Landroid/app/NotificationManager;Z)V

    :cond_b
    :goto_3
    iget-boolean v2, v5, LDb/m;->i:Z

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, LUg/c;->e(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/h;

    const-string v3, "account type : "

    invoke-static {v6, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v2, LDb/h;->C:Ljava/lang/String;

    invoke-static {v3, v7, v8}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LBb/f;->m:Landroid/content/Context;

    iget v3, v5, LDb/m;->A:I

    iget-wide v9, v2, LDb/h;->o:J

    iget-wide v11, v2, LDb/h;->r:J

    iget-wide v13, v2, LDb/h;->s:J

    const/16 v20, 0x1

    move-object/from16 v19, v0

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v26}, LA6/a;->L(Landroid/content/Context;ZJJJ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v3, v2, v0}, LQf/l;->d(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_DISMISS"

    invoke-static {v1, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    const-string v0, "com.samsung.android.calendar.MAP"

    iget-object v2, v5, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "com.samsung.android.calendar.CALL"

    iget-object v2, v5, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v5, LDb/m;->i:Z

    if-eqz v0, :cond_d

    const-string v2, "1301"

    goto :goto_4

    :cond_d
    const-string v2, "1302"

    :goto_4
    iget v3, v5, LDb/m;->v:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    const-string v0, "030"

    invoke-static {v0, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    if-eqz v0, :cond_10

    const-string v2, "1314"

    :cond_10
    const-string v0, "031"

    invoke-static {v0, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb/h;

    iget-wide v2, v0, LDb/h;->r:J

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb/h;

    iget-boolean v0, v0, LDb/h;->u:Z

    sget-object v4, LUg/c;->a:Landroid/net/Uri;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v4}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v4

    invoke-virtual {v5, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v2

    if-eqz v0, :cond_11

    if-eq v2, v4, :cond_12

    :cond_11
    const/16 v18, 0x1

    goto :goto_7

    :cond_12
    const/16 v18, 0x1

    goto :goto_8

    :goto_7
    add-int/lit8 v4, v4, 0x1

    if-ne v2, v4, :cond_13

    :goto_8
    invoke-static {v1}, LDb/a;->c(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "removeAlarmForAlldayEvent is executed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move/from16 v2, v18

    goto :goto_a

    :goto_9
    const-string v0, "Abnormal case : AlertData can not be null or size 0."

    invoke-static {v6, v0, v8}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v15

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
