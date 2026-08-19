.class public abstract LDb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomHeadUpUtils"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDb/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)LDb/h;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "notification_data_array"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, LDb/h;

    invoke-direct {p0}, LDb/h;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb/h;

    return-object p0

    :cond_1
    new-instance p0, LDb/h;

    invoke-direct {p0}, LDb/h;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;LDb/b;ZZZ)Landroid/content/Intent;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notification_data_array"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    const-class v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LDb/e;->a:Ljava/lang/String;

    const-string v3, "Cannot find AlarmRingtoneService"

    const-string v4, "SamsungCalendarNoti"

    invoke-static {v0, v2, v3, v4}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "startAlarmPopupService"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    const-string p0, "alert_type"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "remove_notification_group"

    invoke-virtual {v2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_event"

    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_birthday"

    invoke-virtual {v2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public static c(Landroid/content/Intent;)LDb/q;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "notification_data_array"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, LDb/q;

    invoke-direct {p0}, LDb/q;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb/q;

    return-object p0

    :cond_1
    new-instance p0, LDb/q;

    invoke-direct {p0}, LDb/q;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "is_event"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "remove_notification_group"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "alert_type"

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "is_birthday"

    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v9, -0x1

    const-string v10, "alert_start_id"

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-eqz v2, :cond_0

    invoke-static {v1}, LDb/e;->a(Landroid/content/Intent;)LDb/h;

    move-result-object v1

    move-object v12, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LDb/e;->c(Landroid/content/Intent;)LDb/q;

    move-result-object v1

    const/4 v12, 0x0

    :goto_0
    invoke-static {v0}, LUg/c;->m(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "com.samsung.android.app.calendarnotification.view.RingtoneAlertPopupActivityForTablet"

    goto :goto_1

    :cond_1
    const-string v13, "com.samsung.android.app.calendarnotification.view.RingtoneAlertPopupActivity"

    :goto_1
    :try_start_0
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, LDb/e;->a:Ljava/lang/String;

    const-string v15, "Cannot find AlertPopupActivity"

    const-string v11, "SamsungCalendarNoti"

    invoke-static {v13, v14, v15, v11}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x30800000

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_2

    move-object v1, v12

    :cond_2
    const-string v2, "alert_data"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v13, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v13, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v13, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v13, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
