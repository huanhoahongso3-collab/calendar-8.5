.class public abstract LAh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAh/p;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static A(ILandroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "hsMode"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "Dex"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "_1"

    const-string v1, "key_widget_update_preview_time_"

    invoke-static {v1, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_2"

    invoke-static {v1, p1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v3, v4}, LQf/j;->I(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {p0, p1, v3, v4}, LQf/j;->I(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    cmp-long p0, p0, v3

    if-eqz p0, :cond_1

    const-string p0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(ILandroid/content/Intent;)Z
    .locals 8

    const-string v0, "com.sec.android.intent.CHANGE_SHARE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "preferences_default_reminder_allday"

    const-string v3, "preferences_default_reminder_contact_birthday"

    const-string v4, "preferences_notification_type_value"

    const-string v5, "preferences_default_reminder"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "preferences_show_week_number_setting"

    const-string v4, "preferences_weather"

    const-string v5, "preferences_event_title_font_size"

    const-string v6, "preferences_highlight_event_background"

    const-string v7, "preferences_show_event_title_in_2_lines"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eq p0, v1, :cond_0

    const-string p0, "preferences_week_start_day"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public static D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXj/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Lok/e;->b:LUj/m;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p4}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p4

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p4, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p4

    new-instance v1, LAh/n;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LAh/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    new-instance p0, LAh/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAh/o;-><init>(I)V

    invoke-virtual {p4, v1, p0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static E(Landroid/content/Context;JLandroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canScheduleExactAlarms : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WidgetUtils"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_UPDATE_EVENT_FROM_COVER_WIDGET"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_1"

    const-string v1, "key_widget_update_preview_time_"

    invoke-static {v1, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_2"

    invoke-static {v1, p1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v3, v4}, LQf/j;->I(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-static {p0, v0, v1, v2}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0, p1, v3, v4}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {p0, p1, v1, v2}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static H(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;ILandroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appWidgetId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lsg/c;->widget_light_bg_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, LAh/p;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lsg/c;->widget_dark_bg_color:I

    goto :goto_0

    :cond_1
    sget p0, Lsg/c;->widget_light_bg_color:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    sget p0, Lsg/c;->widget_dark_bg_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 2

    invoke-static {p2, p0}, LAh/p;->a(ILandroid/content/Context;)I

    move-result p0

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    invoke-static {p0, v0, v1}, LQf/j;->p(ID)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x7d9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILandroid/content/Context;)Landroid/content/Context;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getFlags()I

    move-result v2

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LAh/p;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/view/Display;
    .locals 3

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object p0, p0, v2

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 6

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "task"

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LAh/p;->i(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_event"

    invoke-static {v1, v0, p0}, LAh/p;->i(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v1, v0, p0}, LAh/p;->i(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEh/a;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEh/a;->I(I)V

    invoke-virtual {p0, v0}, LEh/a;->K(I)V

    invoke-virtual {p0, v0}, LEh/a;->N(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/16 v1, 0x1c2

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v1, 0x180

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x2f5

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Le2/u;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Le2/u;->r:Le2/u;

    return-object p0

    :cond_0
    sget-object p0, Le2/u;->v:Le2/u;

    return-object p0

    :cond_1
    sget-object p0, Le2/u;->u:Le2/u;

    return-object p0

    :cond_2
    sget-object p0, Le2/u;->s:Le2/u;

    return-object p0

    :cond_3
    sget-object p0, Le2/u;->t:Le2/u;

    return-object p0
.end method

.method public static m(ILandroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "semHostType"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(ILandroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "semAppWidgetRowSpan"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static o(ILandroid/content/Context;)I
    .locals 8

    invoke-static {p0, p1}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "semWidgetSize"

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_c

    if-eq p0, v0, :cond_7

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "semAppWidgetColumnSpan"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1}, LAh/p;->n(ILandroid/content/Context;)I

    move-result p0

    const-string v5, "WidgetSize column: "

    const-string v6, " row: "

    const-string v7, "WidgetUtils"

    invoke-static {v0, v5, p0, v6, v7}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    if-ne p0, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    if-lt v0, v4, :cond_5

    if-ne p0, v3, :cond_5

    return v2

    :cond_5
    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_8

    :cond_6
    if-lt p0, v2, :cond_8

    :cond_7
    return v1

    :cond_8
    if-lt v0, v4, :cond_9

    if-ne p0, v2, :cond_9

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_a

    if-ne p0, v4, :cond_a

    const/4 p0, 0x5

    return p0

    :cond_a
    const/4 p0, 0x6

    return p0

    :cond_b
    :goto_0
    invoke-static {p1}, LAh/p;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_1
    return v3

    :cond_d
    :goto_2
    return v4
.end method

.method public static p(ILandroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "semWidgetStyle"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static q(I)Z
    .locals 1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/Context;II)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LAh/p;->z(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;JJ)Z
    .locals 9

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEh/a;->I(I)V

    invoke-virtual {p0, v0}, LEh/a;->K(I)V

    invoke-virtual {p0, v0}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LEh/a;->a(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LEh/a;->a(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, LAh/p;->u(JJJJ)Z

    move-result p0

    return p0
.end method

.method public static u(JJJJ)Z
    .locals 1

    cmp-long v0, p0, p4

    if-gtz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, p0, p6

    if-gtz v0, :cond_1

    cmp-long v0, p6, p2

    if-lez v0, :cond_2

    :cond_1
    cmp-long p0, p4, p0

    if-gtz p0, :cond_3

    cmp-long p0, p2, p6

    if-gtz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/Context;JJ)Z
    .locals 9

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEh/a;->I(I)V

    invoke-virtual {p0, v0}, LEh/a;->K(I)V

    invoke-virtual {p0, v0}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LEh/a;->a(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEh/a;->a(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, LAh/p;->u(JJJJ)Z

    move-result p0

    return p0
.end method

.method public static w()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LAh/p;->a:Ljava/util/HashMap;

    const-string v3, "handwriting_action"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WidgetUtils"

    const-string v1, "Ignore action"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static x(ILandroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previous_animation_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xea60

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.sec.android.app.easylauncher"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoSuchMethodException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetUtils"

    invoke-static {v2, v1, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result v0

    const-string v2, "need_dark_font"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "cr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/b;->a:Lae/a;

    invoke-virtual {v0, p0, v2, v1}, Lae/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
