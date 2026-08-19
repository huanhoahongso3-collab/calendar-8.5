.class public Lcom/samsung/android/app/calendar/model/settings/bnr/SettingBnRReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "CalendarSettingBnR"

    if-eqz p1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "com.samsung.android.intent.action.REQUEST_BACKUP_CALENDAR_SETTING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "com.samsung.knox.securefolder.REQUEST_RESTORE_CALENDAR_SETTINGS"

    const-string v7, "com.samsung.knox.securefolder.REQUEST_BACKUP_CALENDAR_SETTINGS"

    const-string v8, "com.samsung.android.intent.action.REQUEST_RESTORE_CALENDAR_SETTING"

    if-nez v5, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    move v11, v5

    :goto_1
    const-string v2, "SAVE_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "ACTION"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "SESSION_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "SOURCE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "EXPORT_SESSION_TIME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "SECURITY_LEVEL"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    invoke-static/range {p1 .. p2}, LQ5/a;->D(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v2, LBe/c;

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LBe/c;-><init>(ILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    if-eq v13, v5, :cond_6

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object/from16 v3, p1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v1, LA2/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v2, 0x17

    invoke-direct {v5, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v2, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LA2/b;->d()V

    return-void

    :goto_2
    const-string v5, "[BackupReceiver] BackupReceiver Received malformed request"

    invoke-static {v1, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBe/d;

    invoke-direct {v1, v11, v4, v0, v2}, LBe/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroidx/glance/appwidget/protobuf/g0;->Q(Landroid/content/Context;LBe/d;)V

    return-void

    :cond_8
    :goto_3
    const-string v0, "[BackupReceiver] BackupReceiver Received intent with unsupported action : "

    invoke-static {v0, v2, v1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    const-string v0, "[BackupReceiver] BackupReceiver Invalid context or intent"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
