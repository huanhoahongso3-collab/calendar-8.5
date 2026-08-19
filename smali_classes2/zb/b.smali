.class public final Lzb/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LTi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NotificationMainTask"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzb/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTi/d;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzb/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    iput-object p2, p0, Lzb/b;->c:LTi/d;

    iput-object p3, p0, Lzb/b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pending Result is NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LDb/m;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lfh/a;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lzb/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "processMessage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / alarmTime : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, LDb/m;->p:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SamsungCalendarNoti"

    invoke-static {v5, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LDb/m;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LPe/a;->L(Landroid/content/Context;)Z

    move-result v3

    const-string v6, "android.intent.action.LOCALE_CHANGED"

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v7}, LPe/a;->t(Landroid/content/Context;Z)V

    :cond_1
    const-string v3, "com.android.calendar.ACTION_NOTIFICATION_UPDATE"

    iget-object v8, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p0

    iget-object v8, v8, Lzb/b;->c:LTi/d;

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8, v7}, LTi/d;->P(I)V

    return-void

    :cond_2
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    const-string v10, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    iget-object v11, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionName is EMERGENCY_STATE_CHANGED and executed notificationManager.cancelAll()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v10, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "com.samsung.android.calendar.ACTION_UPDATE_RINGTONE_NOTIFICATION"

    const-string v12, "com.samsung.android.calendar.UPDATE_BIRTHDAY_EVENT_REMINDER"

    const-string v13, "com.samsung.android.calendar.ACTION_UPDATE_BIRTHDAY"

    const-string v14, "com.samsung.android.calendar.BIRTHDAY_EVENT_REMINDER"

    const-string v15, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_NOTIFICATION"

    const-string v7, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    move/from16 p0, v10

    const-string v10, "android.intent.action.BOOT_COMPLETED"

    move-object/from16 v16, v3

    const-string v3, "android.intent.action.TIME_SET"

    if-nez p0, :cond_8

    move-object/from16 p0, v8

    const-string v8, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    move-object/from16 v17, v6

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_6
    iget-object v6, v1, LDb/m;->b:Ljava/lang/String;

    invoke-static {v6}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v8, v7

    iget-wide v6, v1, LDb/m;->p:J

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-gtz v6, :cond_9

    :cond_7
    const-string v0, "uri or alarmTime is null, so exit"

    invoke-static {v4, v0, v5}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v17, v6

    move-object/from16 p0, v8

    goto :goto_1

    :cond_9
    :goto_2
    invoke-static {v0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LBf/i;->b()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LEb/u;->a(Landroid/content/Context;)V

    :cond_a
    const-string v0, "calendar permissions are not allowed| isKnox = "

    invoke-static {v4, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LBf/i;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v2, 0x3

    if-eqz v9, :cond_c

    const-string v6, "2147483647"

    invoke-virtual {v9, v6, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_c
    iget-object v6, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v2, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_3
    const/4 v6, -0x1

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/16 v6, 0xa

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    const/16 v6, 0x9

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    const/16 v6, 0x8

    goto :goto_4

    :sswitch_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 v6, 0x7

    goto :goto_4

    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v6, 0x6

    goto :goto_4

    :sswitch_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_6
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_3

    :cond_13
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_7
    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_3

    :cond_14
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_8
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_3

    :cond_15
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_9
    const-string v7, "android.intent.action.EVENT_REMINDER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_3

    :cond_16
    move v6, v2

    goto :goto_4

    :sswitch_a
    const-string v7, "com.android.calendar.ACTION_TASK_ALARM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_3

    :cond_17
    const/4 v6, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_0

    const-string v0, "Invalid action : "

    invoke-static {v4, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v0, v1, LDb/m;->n:J

    move-object/from16 v4, p0

    iget-object v2, v4, LTi/d;->n:Ljava/lang/Object;

    check-cast v2, LI3/j;

    iget-object v3, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, LEc/d;

    invoke-interface {v3, v0, v1}, LEc/d;->q(J)Lkf/g;

    move-result-object v0

    new-instance v1, LEc/f;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    move-object/from16 v4, p0

    iget-wide v0, v1, LDb/m;->m:J

    iget-object v2, v4, LTi/d;->n:Ljava/lang/Object;

    check-cast v2, LI3/j;

    iget-object v3, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, LEc/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v1, v4}, LEc/d;->k(JZ)Lkf/g;

    move-result-object v0

    new-instance v1, LEc/f;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    move-object/from16 v4, p0

    const/4 v3, 0x4

    iget-wide v0, v1, LDb/m;->m:J

    iget-object v4, v4, LTi/d;->n:Ljava/lang/Object;

    check-cast v4, LI3/j;

    iget-object v5, v4, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, LEc/d;

    invoke-interface {v5, v0, v1, v2}, LEc/d;->k(JZ)Lkf/g;

    move-result-object v0

    new-instance v1, LEc/f;

    invoke-direct {v1, v4, v3}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_3
    move-object/from16 v4, p0

    iget-wide v2, v1, LDb/m;->m:J

    iget-boolean v0, v1, LDb/m;->g:Z

    iget-boolean v1, v1, LDb/m;->h:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LI3/j;

    iget-object v4, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v4, LEc/d;

    invoke-interface {v4, v2, v3}, LEc/d;->P(J)Lkf/g;

    move-result-object v2

    new-instance v3, LAc/d;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_18
    const/4 v5, 0x3

    iget-object v0, v4, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, LI3/j;

    iget-object v4, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v4, LEc/d;

    invoke-interface {v4, v2, v3}, LEc/d;->P(J)Lkf/g;

    move-result-object v2

    new-instance v3, LAc/d;

    invoke-direct {v3, v0, v1, v5}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_4
    move-object/from16 v4, p0

    if-eqz v9, :cond_19

    iget-object v1, v1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v1, LDb/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    sub-long v6, v2, v6

    const-string v8, "alarmTime"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    sget-object v11, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v6, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "alarmTime ASC"

    const-string v13, "state=0 AND alarmTime<? AND alarmTime>? AND end>=?"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1c

    if-eqz v2, :cond_1b

    :cond_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1b
    const/4 v3, 0x0

    goto :goto_6

    :cond_1c
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "We found missed alerts. Count is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-wide/16 v6, -0x1

    :cond_1d
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Rescheduling missed alerts. alarmTime: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " / newAlarmTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, LDb/a;->e(JLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :goto_6
    invoke-virtual {v4, v3}, LTi/d;->P(I)V

    return-void

    :goto_7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :pswitch_5
    move-object/from16 v4, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sget-object v2, LUg/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v2, "calendar_noti_ch_id_reminder"

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {v0, v1}, LUg/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {v0, v1}, LUg/a;->c(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {v0, v1}, LUg/a;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :cond_1f
    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LTi/d;->P(I)V

    return-void

    :pswitch_6
    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LTi/d;->P(I)V

    return-void

    :pswitch_7
    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, LTi/d;->P(I)V

    return-void

    :pswitch_8
    const/4 v0, 0x2

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LTi/d;->P(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e65dba4 -> :sswitch_a
        -0x2c082364 -> :sswitch_9
        -0x25b896d2 -> :sswitch_8
        -0x122164c -> :sswitch_7
        0x4e55ca7 -> :sswitch_6
        0x1e1f7f95 -> :sswitch_5
        0x2434d20b -> :sswitch_4
        0x247079fa -> :sswitch_3
        0x262bcdf3 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x31c627c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [LDb/m;

    iget-object v0, p0, Lzb/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    sget-object v2, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lzb/b;->a(Landroid/content/Context;LDb/m;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :cond_1
    const-string v1, "android.intent.action.EVENT_REMINDER"

    iget-object v2, p1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lzb/b;->d:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    if-nez v1, :cond_3

    const-string v1, "com.android.calendar.ACTION_TASK_ALARM"

    iget-object v4, p1, LDb/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "No need to handle the received message quickly, action = "

    invoke-static {v2, p0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, LDb/m;->a:Ljava/lang/String;

    invoke-static {p0, v0, v3}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const-string v1, "Run "

    invoke-static {v2, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LDb/m;->a:Ljava/lang/String;

    const-string v4, " within 100 ms"

    invoke-static {v1, v2, v4, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lzb/b;->a(Landroid/content/Context;LDb/m;)V

    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LDb/m;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lzb/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lqf/b;->a:Lp7/f;

    invoke-virtual {v1}, Lp7/f;->e()V

    iget-object p0, p0, Lzb/b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzb/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzb/a;-><init>(LDb/m;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, Lzb/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LDb/n;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SamsungCalendarNoti"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
