.class public abstract Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://settings/system/notification_sound"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo7/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 5

    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    const-string v1, "NotificationTypeUtils"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAvailableRingtone : find ringtone "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " position "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAvailableRingtone : uri "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhf/a;->n:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Finding Galaxy"

    const-string v1, "Beep-Beep"

    const-string v2, "Water Bounce"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {p0, v4, v2}, Lo7/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "NotificationTypeUtils"

    const-string v1, "getActualDefaultRingtoneUri - failed to find pre-defined ringtone"

    invoke-static {v0, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lo7/a;->e(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const-string p0, "calendar_noti_ch_id_reminder"

    goto :goto_0

    :cond_0
    const-string p0, "REMINDER_CHANNEL_ID_NOTIFICATION"

    :goto_0
    const-string v0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, ")"

    const-string v1, "("

    const-string v2, "getNotificationSoundTitle : "

    invoke-static {p0, p2}, Lo7/a;->e(Landroid/content/Context;Z)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object p2, v5

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "calendar_noti_ch_id_reminder"

    goto :goto_0

    :cond_2
    const-string p2, "REMINDER_CHANNEL_ID_NOTIFICATION"

    :goto_0
    invoke-virtual {v3, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    :goto_2
    return-object v4

    :cond_3
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    sget p1, Lf7/f;->string_alert_silent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v7

    invoke-static {p0, v7}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v6

    const-string v12, "NotificationTypeUtils"

    if-eqz v7, :cond_f

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    # PATCHED (no-op): Landroid/media/Ringtone;->semIsUriValid()Z

    const/4 v8, 0x0

    if-nez v8, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    filled-new-array {p2}, [Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    # PATCHED (no-op): Landroid/app/NotificationManager;->semUpdateNotificationChannels(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNotificationSoundTitle : reset to notification uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p1, 0x0

    move-object p2, v6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v3, "media"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p2, "title"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_7
    const-string v3, "settings"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string p2, "content"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "_display_name"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    if-eqz v5, :cond_b

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v12, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    sget-object p2, Lo7/a;->a:Landroid/net/Uri;

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lf7/f;->string_default_notification_sound:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string p0, ".ogg"

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_d
    return-object v4

    :goto_7
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw p0

    :cond_f
    :goto_8
    const-string p1, "getNotificationSoundTitle : uri or ringtone is null"

    invoke-static {v12, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "string"

    const-string v0, "android"

    const-string v1, "ringtone_silent"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    const-string p1, "calendar_noti_ch_id_ringtone"

    const-string v1, "calendar_noti_ch_id_zother"

    const-string v2, "calendar_noti_ch_id_reminder"

    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "REMINDER_CHANNEL_ID_RINGTONE"

    const-string v1, "REMINDER_CHANNEL_ID_CONNECTED_DEVICES"

    const-string v2, "REMINDER_CHANNEL_ID_NOTIFICATION"

    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo7/b;->a:Ljava/util/HashMap;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
