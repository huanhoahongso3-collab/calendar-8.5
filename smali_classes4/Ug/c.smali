.class public abstract LUg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.calendar/TasksReminders"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LUg/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LUg/c;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPa/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LPa/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, LUg/c;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-static {v2, v3, p2}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_DISMISS_FROM_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object p0

    invoke-virtual {p0, v0}, LG2/c;->c(Landroid/content/Intent;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "finishHeadUpNotification | itemId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungCalendarNoti"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(JZ)Ljava/lang/String;
    .locals 0

    long-to-int p0, p0

    const p1, 0x7fffffff

    rem-int/2addr p0, p1

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->negateExact(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const-string p0, "SamsungCalendarNoti"

    const-string v0, "User want to display DetailView. But, the array size is bigger than 1"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p0, v0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, LBf/f;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "preferences_notification_type_value"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "SamsungCalendarNoti"

    const-string v0, "getNotificationType | DualDar is locked | ALERT_TYPE.DEFAULT | context == null"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LPg/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, p2}, LPg/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "-::~:~::~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~::~:~::-"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "SamsungCalendarNoti"

    const-string v1, "clearDummyData | CONFERENCE_DATA_PREFIX is contained"

    invoke-static {p2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    const-string p3, ""

    :cond_4
    :goto_1
    invoke-static {p0, p3}, LPg/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object p0

    iget-object v0, p0, Lph/f;->r:Lrh/s;

    invoke-interface {v0, p1}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v0

    iget-object v1, p0, Lph/f;->s:Lrh/d;

    invoke-virtual {v1, p1}, Lrh/d;->h(Ljava/lang/String;)LUj/n;

    move-result-object v1

    iget-object v2, p0, Lph/f;->t:Lrh/s;

    invoke-interface {v2, p1}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lph/f;->h(Ljava/lang/String;LUj/n;LUj/n;LUj/n;)LUj/n;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/s;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStickerBitmap | isEmojiSticker = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBe/s;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungCalendarNoti"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBe/s;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static i()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {v0}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in isForegroundGame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "SamsungCalendarNoti"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string p0, "isNotificationOff: manager is null !"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getImportance()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LUg/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "calendar_noti_ch_id_reminder"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v3

    :catch_0
    const-string p0, "isNotificationOff: manager is null || There is no calendar_noti_ch_id_reminder"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    # PATCHED (no-op): Landroid/media/AudioManager;->semIsRecordActive(I)Z

    const/4 v1, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x8

    # PATCHED (no-op static): Landroid/media/MediaRecorder;->semGetInputSource(I)I

    const/4 v1, 0x0

    # PATCHED (no-op): Landroid/media/AudioManager;->semIsRecordActive(I)Z

    const/4 p0, 0x0

    if-nez p0, :cond_1

    const-string p0, "service.camera.rec.running"

    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LUg/c;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LUg/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LBf/i;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SamsungCalendarNoti"

    const-string v1, "isTablet | context is null !"

    invoke-static {p0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v1, "application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, p0

    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, p0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int p0, v4

    int-to-float p0, p0

    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v1

    float-to-int p0, p0

    const/16 v1, 0x258

    if-le p0, v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LUg/c;->f(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/app/Notification;ZZZZZZZZ)V
    .locals 1

    invoke-static {}, LBf/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-eqz p8, :cond_3

    if-eqz p5, :cond_3

    if-nez p3, :cond_1

    if-eqz p6, :cond_1

    if-nez p7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsf/a;->p()Z

    move-result p5

    if-nez p5, :cond_2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_3

    :cond_2
    iget p1, p0, Landroid/app/Notification;->semFlags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/app/Notification;->semFlags:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Notification;)V
    .locals 1

    iget v0, p0, Landroid/app/Notification;->semFlags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/app/Notification;->semFlags:I

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Z
    .locals 6

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "display"

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v3

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {p0}, LQf/a;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-static {p0}, LQf/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LUg/b;->a:Ljava/lang/String;

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-ne p1, v2, :cond_7

    :cond_6
    :goto_1
    invoke-static {}, Lwh/m;->t()Lwh/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    if-nez p1, :cond_16

    :cond_7
    sget-object p1, LUg/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "cr"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lae/b;->a:Lae/a;

    const-string v4, "access_control_enabled"

    const/4 v5, -0x2

    invoke-virtual {v3, p1, v4, v5}, Lae/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LDf/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.kidshome"

    const-string v4, "com.sec.android.app.kidshome.apps.ui.AppsActivity"

    invoke-direct {p1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.HOME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "kids_home_mode"

    invoke-static {p1, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_a

    move p1, v2

    goto :goto_2

    :catch_0
    :cond_a
    move p1, v1

    :goto_2
    if-eqz p1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, LUg/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lwh/m;->t()Lwh/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_3

    :cond_c
    move p1, v1

    :goto_3
    if-nez p1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    array-length v0, p1

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_f

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HDMI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LUg/b;->a:Ljava/lang/String;

    const-string v3, "HDMI Cable connected"

    const-string v4, "SamsungCalendarNoti"

    invoke-static {p1, v0, v3, v4}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    move p1, v1

    :goto_5
    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {p0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lwh/m;->t()Lwh/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p0

    if-nez p0, :cond_12

    :cond_11
    move p0, v1

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p0

    if-nez p0, :cond_11

    move p0, v2

    :goto_6
    if-eqz p0, :cond_14

    goto :goto_8

    :cond_13
    invoke-static {p0}, LUg/c;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    :goto_7
    return v1

    :cond_15
    :goto_8
    return v2

    :cond_16
    return v1
.end method

.method public static r(Z)Z
    .locals 1

    invoke-static {}, LBf/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LUg/b;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LUg/b;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p0, "SamsungCalendarNoti"

    const-string v0, "shouldLockScreenHideNoti: ReminderChannelLockScreenVisibility is secret or private"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LBf/j;->W(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;Z)Z
    .locals 2

    if-nez p1, :cond_3

    sget-object p1, LUg/b;->a:Ljava/lang/String;

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LUg/a;->a:Ljava/lang/String;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 p1, 0x3

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    const-string v0, "calendar_noti_ch_id_reminder"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    :goto_0
    if-le p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
