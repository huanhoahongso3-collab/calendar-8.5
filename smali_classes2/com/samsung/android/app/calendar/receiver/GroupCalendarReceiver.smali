.class public final Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GroupCalendarReceiver"

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LBf/j;->E(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "Now is not supported local group calendar"

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LDb/j;

    invoke-direct {v4, v2}, LDb/j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4}, LDb/j;->b()LIe/b;

    move-result-object v2

    const-string v4, "com.samsung.android.calendar.ACTION_DECLINE_INVITE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "com.samsung.android.calendar.ACTION_ACCEPT_INVITE"

    sget-object v11, Ls8/b;->b:Lac/a;

    if-nez v6, :cond_27

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v0, "com.samsung.android.mobileservice.social.ACTION_GROUP_INVITE_PUSH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "group_requester_name"

    const-string v13, "group_id"

    const-string v14, "group_name"

    const-string v15, "GroupCalendarNotificationManager"

    const-string v6, "com.sec.android.app.calendar.permission.READ_CALENDAR_SETTINGS"

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v10, "notification"

    if-eqz v0, :cond_8

    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lji/e;->m:Z

    if-ne v0, v7, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, LIe/b;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v8

    :cond_3
    move/from16 v17, v0

    const-string v0, "INVITATION_CARD:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "preferences_manage_calendars"

    invoke-static {v1, v0, v7}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez v17, :cond_6

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v1

    iget-object v3, v1, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v11, v2, LIe/b;->a:Ljava/lang/String;

    invoke-static {v11}, Ls8/b;->f(Ljava/lang/String;)I

    move-result v11

    move/from16 v17, v7

    const v7, 0x7f1303fa

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LIe/b;->e:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LIe/b;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13045b

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lue/a;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v7

    const v7, 0x7f130467

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v15

    const v15, 0x7f130461

    invoke-virtual {v3, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, Ll2/i;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v1, v3, v7}, Ll2/i;->h(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v21

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object p1, v7, v1

    aput-object v0, v7, v17

    const/16 v23, 0x3e8

    const/16 v24, 0x1

    move-object/from16 v22, v21

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v24}, Ls8/b;->i(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZ)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v7, v2, LIe/b;->a:Ljava/lang/String;

    invoke-static {v3, v7, v11}, Ll2/i;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v7, Landroid/app/Notification$Action$Builder;

    const v8, 0x7f130459

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v2, LIe/b;->a:Ljava/lang/String;

    move-object/from16 p1, v1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.calendar"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v15, 0xc000000

    invoke-static {v3, v11, v1, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v15, "getBroadcast(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v7, v6, v8, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const v6, 0x7f130458

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LIe/b;->a:Ljava/lang/String;

    iget-object v8, v2, LIe/b;->b:Ljava/lang/String;

    move-object/from16 v19, v12

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x10000000

    invoke-virtual {v12, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v12, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0xc000000

    invoke-static {v3, v11, v12, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v1, v7, v6, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "calendar_noti_ch_id_reminder"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, v2, LIe/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_REQUEST_GROUP_INVITATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LIe/b;->e:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LIe/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LIe/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v6, v18

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "Send request group invitation to watch."

    move-object/from16 v9, v25

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x0

    :goto_3
    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lji/e;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrh/f;-><init>(I)V

    new-instance v2, Lqf/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    move/from16 v17, v7

    move-object v4, v12

    move-object v9, v15

    const-string v0, "com.samsung.android.mobileservice.social.ACTION_GROUP_ACCEPT_INVITE_PUSH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, v2}, Ls8/b;->k(ILIe/b;)V

    return-void

    :cond_9
    const-string v0, "com.samsung.android.mobileservice.social.ACTION_GROUP_MEMBER_DELETE_PUSH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, v2}, Ls8/b;->k(ILIe/b;)V

    return-void

    :cond_a
    const-string v0, "com.samsung.android.mobileservice.social.ACTION_GROUP_FORCE_MEMBER_DELETE_PUSH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LIe/b;->c:Ljava/lang/String;

    iget-object v3, v2, LIe/b;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, v2}, Ls8/b;->k(ILIe/b;)V

    return-void

    :cond_c
    const-string v0, "com.samsung.android.mobileservice.social.ACTION_GROUP_DELETE_PUSH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v0

    iget-object v1, v2, LIe/b;->a:Ljava/lang/String;

    iget-object v3, v2, LIe/b;->b:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v8

    :cond_d
    iget-object v2, v2, LIe/b;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v2

    :goto_5
    iget-object v2, v0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-static {v1}, Ls8/b;->f(Ljava/lang/String;)I

    move-result v7

    move/from16 v11, v17

    invoke-static {v2, v1, v11}, Ll2/i;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v11, v2, v12}, Ll2/i;->h(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v21

    invoke-static {v7, v2, v12}, Ll2/i;->h(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v22

    const v12, 0x7f1303f9

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f1303fc

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v11

    invoke-static {v2, v3}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, 0x7f1303f8

    invoke-virtual {v2, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/CharSequence;

    aput-object v12, v15, v16

    const/16 v17, 0x1

    aput-object v11, v15, v17

    const/16 v23, 0x3e8

    const/16 v24, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v24}, Ls8/b;->i(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZ)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v2, v1, v7}, Ll2/i;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/NotificationManager;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v7, v5, v10, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.samsung.android.calendar.ACTION_GROUP_DELETED"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "Send request group deleted to watch."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "com.samsung.android.mobileservice.social.ACTION_CALENDAR_SYNC_COMPLETED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v0

    iget-object v1, v2, LIe/b;->i:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_12

    const-string v0, "Context is empty."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v0, "events is empty."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_15

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "getJSONObject(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ls8/b;->e(Lorg/json/JSONObject;)LIe/a;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_14
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v3, v7}, Ls8/b;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "data list is empty"

    invoke-static {v9, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v3, v7}, Ls8/b;->j(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIe/a;

    iget-object v11, v8, LIe/a;->a:Ljava/lang/String;

    invoke-static {v11}, Ls8/b;->f(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v8, LIe/a;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v15, Lcom/samsung/android/app/calendar/activity/MainActivity;

    move-object/from16 v17, v0

    const-string v0, "android.intent.action.MAIN"

    move-object/from16 p1, v2

    const-string v2, "android.intent.category.LAUNCHER"

    move-object/from16 v24, v7

    const-string v7, "D"

    move-object/from16 v25, v9

    const/16 v9, 0x41

    if-eq v14, v9, :cond_1c

    const/16 v9, 0x44

    if-eq v14, v9, :cond_1a

    const/16 v7, 0x4d

    if-eq v14, v7, :cond_17

    goto :goto_a

    :cond_17
    :try_start_1
    const-string v7, "M"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_19

    move-object/from16 v7, p1

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v3}, Ll2/i;->i(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v9, v25

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v3, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v9, 0x14208000

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_1c
    const-string v9, "A"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :goto_a
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v3, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v9, 0x14208000

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_1d
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1e

    move-object/from16 v9, p1

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v18, -0x2

    cmp-long v13, v13, v18

    if-nez v13, :cond_1f

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v3, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v13, 0x14208000

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iput-object v7, v8, LIe/a;->b:Ljava/lang/String;

    move-object v7, v9

    goto :goto_b

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v3}, Ll2/i;->i(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    :goto_b
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v3, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v13, 0x14208000

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v0, v3, v9}, Ll2/i;->h(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v20

    invoke-static {v12, v3, v7}, Ll2/i;->h(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v21

    invoke-static {v3, v8}, Ls8/b;->h(Landroid/content/Context;LIe/a;)[Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v22, 0x7d0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v23}, Ls8/b;->i(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZ)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v3, v11, v12}, Ll2/i;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v2, v7, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_EVENTS_SYNC_COMPLETED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "key_events_sync_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "Send event synced to watch."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, v25

    :try_start_2
    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    move-object/from16 v7, v24

    goto/16 :goto_9

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception occurs when get json array : "

    invoke-static {v1, v0, v9}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "com.samsung.android.mobileservice.social.ACTION_GROUP_DELEGATE_AUTHORITY_PUSH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v0

    iget-object v1, v0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_21

    goto/16 :goto_e

    :cond_21
    iget-object v3, v2, LIe/b;->a:Ljava/lang/String;

    invoke-static {v3}, Ls8/b;->f(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, LIe/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ls8/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x0

    const/high16 v15, 0xc000000

    invoke-static {v1, v7, v4, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v7, "getActivity(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LIe/b;->e:Ljava/lang/String;

    iget-object v7, v2, LIe/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, LIe/b;->a()Z

    move-result v8

    const/16 v9, 0x3ed

    invoke-static {v9, v1, v4, v7, v8}, Ls8/b;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v22, 0x3e8

    const/16 v23, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, Ls8/b;->i(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZ)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v2, v2, LIe/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_d

    :cond_22
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_23
    const-string v0, "com.samsung.android.calendar.ACTION_CLEAR_GROUP_NOTIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LIe/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v1

    new-instance v2, Lqf/a;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_25
    const-string v0, "com.samsung.android.calendar.ACTION_GROUP_NOTIFICATION_CLEARED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    iget-object v0, v2, LIe/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ls8/b;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    :goto_e
    return-void

    :cond_27
    :goto_f
    new-instance v4, LF9/n;

    invoke-direct {v4, v1}, LF9/n;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LIe/b;->a:Ljava/lang/String;

    if-nez v6, :cond_28

    move-object v6, v8

    :cond_28
    iget-object v2, v2, LIe/b;->b:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_10

    :cond_29
    move-object v8, v2

    :goto_10
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "acceptInvitation"

    invoke-static {v5, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls8/b;->a(Ljava/lang/String;)V

    new-instance v2, Lsk/j;

    invoke-direct {v2, v6, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LF9/n;->a(Lsk/j;)Lkf/g;

    move-result-object v2

    new-instance v3, Ls8/c;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v1, v4, v7}, Ls8/c;-><init>(Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;Landroid/content/Context;LF9/n;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_2a
    const-string v2, "declineInvitation"

    invoke-static {v5, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls8/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LF9/n;->b(Ljava/lang/String;)Lkf/g;

    move-result-object v2

    new-instance v3, Ls8/c;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v1, v4, v11}, Ls8/c;-><init>(Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;Landroid/content/Context;LF9/n;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
