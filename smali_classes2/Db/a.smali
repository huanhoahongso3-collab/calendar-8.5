.class public abstract LDb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlarmManagerHelper"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDb/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)LC7/j;
    .locals 1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    new-instance v0, LC7/j;

    invoke-direct {v0, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(JLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.UPDATE_BIRTHDAY_EVENT_REMINDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar"

    const-string v2, "com.samsung.android.app.calendarnotification.NotificationActionReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventid"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    const/high16 p1, 0xc000000

    invoke-static {p2, p0, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEh/a;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p0}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_NOTIFICATION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.samsung.android.calendar"

    const-string v6, "com.samsung.android.app.calendarnotification.NotificationActionReceiver"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "alarmTime"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "removeAlarmForLEDBackCover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_TURN_OFF_LED_COVER_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar"

    const-string v3, "com.samsung.android.app.calendarnotification.NotificationActionReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const v3, 0x7ffffffd

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static e(JLandroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scheduleAlarm: alarmTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EVENT_REMINDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar"

    const-string v2, "com.samsung.android.app.calendarnotification.NotificationActionReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alarmTime"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p2}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, LC7/j;->T(JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEh/a;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p0}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_NOTIFICATION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.samsung.android.calendar"

    const-string v6, "com.samsung.android.app.calendarnotification.NotificationActionReceiver"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "alarmTime"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v5, 0xc000000

    invoke-static {p0, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, LC7/j;->T(JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static g(JLandroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EVENT_REMINDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    const-string v2, "com.sec.android.automotive.drivelink"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "alarmTime"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p2}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, LC7/j;->T(JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static h(JLandroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scheduleAlarmForLEDBackCover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LDb/a;->a(Landroid/content/Context;)LC7/j;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_TURN_OFF_LED_COVER_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar"

    const-string v3, "com.samsung.android.app.calendarnotification.NotificationActionReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const v3, 0x7ffffffd

    invoke-static {p2, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, LC7/j;->T(JLandroid/app/PendingIntent;)V

    return-void
.end method
