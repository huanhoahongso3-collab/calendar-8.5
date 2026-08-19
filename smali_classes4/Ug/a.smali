.class public abstract LUg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationChannelHelper"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUg/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 6

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LUg/a;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const-string p0, "SamsungCalendarNoti"

    const-string p1, "soundUri is null"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, Lsg/j;->notification_channel_general_notification:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "calendar_noti_ch_id_reminder"

    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "preferences_alerts_vibrate"

    invoke-static {p0, p1, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lsg/j;->string_other_notifications:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v2, "calendar_noti_ch_id_zother"

    invoke-direct {v0, v2, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lsg/j;->notification_channel_ringtone:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v2, "calendar_noti_ch_id_ringtone"

    invoke-direct {v0, v2, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 6

    sget-object v0, LUg/a;->a:Ljava/lang/String;

    const-string v1, "SamsungCalendarNoti"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Falling Leaf"

    if-nez p0, :cond_0

    const-string p0, "NotificationSoundUtils"

    const-string v3, "getDefaultNotificationSoundUri: context is null"

    invoke-static {p0, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_3

    :cond_0
    sget-boolean v4, LBf/m;->e:Z

    if-eqz v4, :cond_1

    const-string v5, "Cricket Bottle"

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-static {p0, v5}, LA6/a;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-static {p0, v5}, LA6/a;->Q(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    const-string v5, "Sticky"

    :goto_1
    invoke-static {p0, v5}, LA6/a;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-static {p0, v5}, LA6/a;->Q(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "On Time"

    :goto_2
    invoke-static {p0, v3}, LA6/a;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {p0, v3}, LA6/a;->Q(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createNotificationChannel : ringtone = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    return-object v2

    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ringtone is null"

    invoke-static {v0, p0, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
