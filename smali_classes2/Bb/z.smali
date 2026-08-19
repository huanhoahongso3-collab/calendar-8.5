.class public final synthetic LBb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/A;

.field public final synthetic o:LDb/m;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LBb/A;LDb/m;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, LBb/z;->m:I

    iput-object p1, p0, LBb/z;->n:LBb/A;

    iput-object p2, p0, LBb/z;->o:LDb/m;

    iput-object p3, p0, LBb/z;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LBb/z;->m:I

    const-string v2, "Abnormal case : AlertData can not be null or size 0."

    const-string v3, "031"

    const-string v5, "030"

    const-string v6, "SamsungCalendarNoti"

    iget-object v9, v0, LBb/z;->p:Ljava/util/ArrayList;

    iget-object v10, v0, LBb/z;->o:LDb/m;

    iget-object v0, v0, LBb/z;->n:LBb/A;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LBb/A;->m:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LBb/A;->o:Ljava/lang/String;

    const-string v12, "doSnooze"

    invoke-static {v0, v11, v12, v6}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_1
    iget v0, v10, LDb/m;->q:I

    int-to-long v12, v0

    const-wide/32 v14, 0xea60

    mul-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v14, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x400

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "snoozed : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v8, v16

    check-cast v8, LDb/q;

    move-object/from16 v18, v5

    iget-wide v4, v8, LDb/q;->o:J

    move-wide/from16 v19, v4

    iget-wide v4, v8, LDb/q;->r:J

    const/16 v21, 0x1

    iget-object v7, v8, LDb/b;->m:Ljava/lang/String;

    move-wide/from16 v22, v4

    iget v4, v8, LDb/q;->u:I

    iget v5, v8, LDb/q;->s:I

    sget-object v24, LUg/c;->a:Landroid/net/Uri;

    move/from16 v24, v4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move/from16 p0, v5

    const-string v5, "task_id"

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "due_date"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "state"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "reminder_time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "subject"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "accountkey"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "reminder_type"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "start_date"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, LUg/c;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15, v1}, LDb/a;->e(JLandroid/content/Context;)V

    iget-wide v4, v8, LDb/q;->o:J

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    move-object/from16 v13, v25

    goto/16 :goto_0

    :cond_2
    move-object/from16 v18, v5

    const/16 v21, 0x1

    :try_start_0
    const-string v4, "com.android.calendar"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v11}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v9}, LBb/A;->a(Landroid/content/Context;Ljava/util/List;)V

    iget v0, v10, LDb/m;->v:I

    move/from16 v2, v21

    if-ne v0, v2, :cond_3

    const-string v0, "1303"

    move-object/from16 v4, v18

    invoke-static {v4, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget v0, v10, LDb/m;->q:I

    int-to-long v4, v0

    const-string v0, "1316"

    invoke-static {v4, v5, v3, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.calendar.ACTION_NOTIFICATION_UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v7, 0x1

    goto :goto_4

    :goto_3
    invoke-static {v11, v2, v6}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v17

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v4, v5

    const/16 v17, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LBb/A;->o:Ljava/lang/String;

    const-string v7, "doDismiss"

    invoke-static {v1, v5, v7, v6}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LBb/A;->m:Landroid/content/Context;

    const-string v7, "notification"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    iget-object v8, v10, LDb/m;->t:Ljava/lang/String;

    if-nez v8, :cond_5

    iget v11, v10, LDb/m;->s:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7

    :cond_5
    if-eqz v7, :cond_7

    iget v11, v10, LDb/m;->v:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    iget v8, v10, LDb/m;->s:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual {v7, v8, v11}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move/from16 v0, v17

    goto/16 :goto_d

    :cond_9
    invoke-static {v1, v9}, LBb/A;->a(Landroid/content/Context;Ljava/util/List;)V

    if-eqz v7, :cond_b

    iget-boolean v2, v10, LDb/m;->h:Z

    if-eqz v2, :cond_a

    const-string v2, "-2147483648"

    const/4 v11, 0x1

    invoke-virtual {v7, v2, v11}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_7

    :cond_a
    move/from16 v2, v17

    invoke-static {v7, v2}, LDb/f;->a(Landroid/app/NotificationManager;Z)V

    :cond_b
    :goto_7
    iget-boolean v2, v10, LDb/m;->i:Z

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, LUg/c;->e(I)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/q;

    iget-object v0, v0, LBb/A;->m:Landroid/content/Context;

    iget-wide v7, v2, LDb/q;->o:J

    iget-wide v11, v2, LDb/q;->r:J

    iget v2, v10, LDb/m;->A:I

    const/16 v23, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v29}, LA6/a;->L(Landroid/content/Context;ZJJJ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v7, v22

    invoke-static {v2, v7, v0}, LQf/l;->d(ILandroid/content/Context;Landroid/content/Intent;)V

    :cond_c
    iget-boolean v0, v10, LDb/m;->i:Z

    if-eqz v0, :cond_d

    const-string v2, "1301"

    goto :goto_8

    :cond_d
    const-string v2, "1302"

    :goto_8
    iget v7, v10, LDb/m;->v:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_f

    invoke-static {v4, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v4, 0x2

    if-ne v7, v4, :cond_e

    if-eqz v0, :cond_10

    const-string v2, "1314"

    :cond_10
    invoke-static {v3, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb/q;

    iget-wide v2, v0, LDb/q;->r:J

    sget-object v0, LUg/c;->a:Landroid/net/Uri;

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_11

    const/16 v21, 0x1

    goto :goto_c

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v0

    invoke-static {v2, v3, v7, v8}, Lpj/a;->G(JJ)I

    move-result v2

    if-eq v2, v0, :cond_12

    add-int/lit8 v3, v0, 0x1

    if-eq v2, v3, :cond_12

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_13

    goto :goto_b

    :cond_12
    const/16 v21, 0x1

    :goto_b
    invoke-static {v1}, LDb/a;->c(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "removeAlarmForAlldayEvent is executed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    move/from16 v7, v21

    goto :goto_e

    :goto_d
    invoke-static {v5, v2, v6}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
