.class public abstract LEb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/graphics/drawable/Icon;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationViewHelper"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LEb/t;->b:Landroid/graphics/drawable/Icon;

    const/4 v0, 0x0

    sput-boolean v0, LEb/t;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;LDb/b;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZZ)Landroid/app/Notification$Builder;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, LDb/b;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LDb/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LDb/b;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LDb/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lzb/i;->alert_snoozed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LDb/b;->m:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LDb/b;->m:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LEb/t;->g(Landroid/content/Context;LDb/b;Z)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, LEb/t;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    sget v3, Lzb/i;->tomorrow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lzb/i;->today:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lzb/i;->yesterday:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    sput-boolean v4, LEb/t;->c:Z

    :cond_3
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p1, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, LDb/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-static {p0, v3, v2}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, p3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {p0, v0}, LEb/t;->i(Landroid/content/Context;Landroid/content/res/Resources;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    if-eqz p8, :cond_5

    const-string p2, "com.samsung.android.app.calendar.notification.EVENT_GROUP"

    goto :goto_1

    :cond_5
    const-string p2, "com.samsung.android.app.calendar.notification.TASK_GROUP"

    :goto_1
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p0}, LEb/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget p8, LEb/u;->a:I

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-static {p0, p1, v4}, LEb/t;->g(Landroid/content/Context;LDb/b;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/4 p0, 0x0

    if-eqz p3, :cond_6

    if-nez p9, :cond_6

    new-instance p1, Landroid/app/Notification$Action$Builder;

    sget p2, Lzb/i;->dismiss:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_6
    if-eqz p4, :cond_7

    if-nez p9, :cond_7

    new-instance p1, Landroid/app/Notification$Action$Builder;

    sget p2, Lzb/i;->snooze_label:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_7
    if-eqz p7, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Landroid/app/Notification$Action$Builder;

    sget p2, Lzb/i;->join:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_8
    if-eqz p6, :cond_a

    if-nez p9, :cond_a

    new-instance p1, Landroid/app/Notification$Action$Builder;

    sget-object p2, LDb/e;->a:Ljava/lang/String;

    invoke-static {}, Lmb/q0;->x()Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lsg/j;->chn_action_navigate:I

    goto :goto_2

    :cond_9
    sget p2, Lsg/j;->action_navigate:I

    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_a
    if-eqz p5, :cond_b

    if-nez p9, :cond_b

    new-instance p1, Landroid/app/Notification$Action$Builder;

    sget p2, Lzb/i;->action_call:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_b
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0, p4, p5, p6}, LUg/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {}, LBf/i;->b()Z

    move-result p5

    if-nez p5, :cond_0

    sget-object p5, LZd/b;->b:LZd/c;

    invoke-virtual {p5}, LZd/c;->a()I

    move-result p5

    if-nez p5, :cond_0

    invoke-static {p0}, Lsf/a;->a(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p1, p7, p8, p5, p4}, LA6/a;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->hashCode()I

    move-result p2

    const/high16 p3, 0xc000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;JZ)Landroid/app/PendingIntent;
    .locals 10

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    move-object v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, LUg/b;->b:Ljava/security/SecureRandom;

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    const/high16 p3, 0xc000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;JJJJ)Landroid/app/PendingIntent;
    .locals 8

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    move-wide v6, p7

    invoke-static/range {v0 .. v7}, LA6/a;->L(Landroid/content/Context;ZJJJ)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_alert_id"

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_is_for_dual_dar"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p3, 0xc000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LEb/t;->a:Ljava/lang/String;

    const-string p3, "buildShadowNotificationClickIntent"

    const-string p4, "SamsungCalendarNoti"

    invoke-static {p1, p2, p3, p4}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$InboxStyle;

    invoke-direct {v1}, Landroid/app/Notification$InboxStyle;-><init>()V

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {p0, v0}, LEb/t;->i(Landroid/content/Context;Landroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    if-eqz p2, :cond_0

    const-string p2, "com.samsung.android.app.calendar.notification.EVENT_GROUP"

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.app.calendar.notification.TASK_GROUP"

    :goto_0
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p0}, LEb/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, LEb/u;->a:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p4, p2

    if-lez p4, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb/b;

    invoke-virtual {p1}, LDb/b;->b()I

    move-result p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0}, LQ5/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-object v2
.end method

.method public static f(LDb/b;Landroid/content/Context;IZZZ)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createAlertPopupActivityPendingIntent is executed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-class p3, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivityForTablet;

    goto :goto_0

    :cond_0
    const-class p3, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    :goto_0
    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x30800000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "alert_data"

    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "alert_type"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "remove_notification_group"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_birthday"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 p2, 0xc000000

    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;LDb/b;Z)Ljava/lang/String;
    .locals 10

    instance-of v0, p1, LDb/h;

    if-eqz v0, :cond_2

    check-cast p1, LDb/h;

    iget v0, p1, LDb/h;->K:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p1, LDb/h;->r:J

    iget-boolean v6, p1, LDb/h;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LDb/h;->L:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    iget-object v0, p1, LDb/h;->v:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object p1, p1, LDb/h;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    move-object v3, p0

    move v8, p2

    invoke-static/range {v3 .. v9}, LQ5/a;->w(Landroid/content/Context;JZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v3, p0

    check-cast p1, LDb/q;

    iget-wide p0, p1, LDb/q;->r:J

    invoke-static {p0, p1, v3}, LQ5/a;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LUg/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LPe/a;->M(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "calendar_noti_ch_id_ringtone"

    return-object p0

    :cond_0
    const-string p0, "calendar_noti_ch_id_reminder"

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/Resources;)I
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "com.samsung.www.Indie"

    const-string v7, "com.samsung.www.GoldPlatinum"

    const-string v2, "cn.com.sec.Paperfun.common"

    const-string v3, "Samsung.Empathy"

    const-string v4, "com.samsung.colorful_indie"

    const-string v5, "com.samsung.tungsten_gold"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {p0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lzb/c;->primary:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget v0, Lzb/c;->primary_dark:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lzb/e;->stat_notify_calendar:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void

    :cond_0
    sget p0, Lzb/e;->stat_notify_calendar_snooze:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    sget p0, Lzb/e;->stat_notify_calendar_multiple:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void

    :cond_2
    sget-object p2, LEb/t;->b:Landroid/graphics/drawable/Icon;

    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, LDb/l;->a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    sput-object p0, LEb/t;->b:Landroid/graphics/drawable/Icon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, LEb/t;->b:Landroid/graphics/drawable/Icon;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LEb/t;->a:Ljava/lang/String;

    const-string v0, "loadLiveIcon failed | NameNotFoundException"

    const-string v1, "SamsungCalendarNoti"

    invoke-static {p0, p2, v0, v1}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, LEb/t;->b:Landroid/graphics/drawable/Icon;

    if-nez p0, :cond_4

    sget p0, Lzb/e;->stat_notify_calendar_static:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_1
    return-void
.end method

.method public static k(ZZ)Z
    .locals 3

    invoke-static {}, Lsf/a;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lkg/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    invoke-virtual {v0}, Lkg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LBf/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
