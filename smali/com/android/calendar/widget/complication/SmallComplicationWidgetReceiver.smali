.class public final Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;",
        "Le2/k;",
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
.field public static c:J

.field public static final synthetic d:I


# instance fields
.field public final b:Lab/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le2/k;-><init>()V

    new-instance v0, Lab/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;->b:Lab/i;

    return-void
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;->b:Lab/i;

    return-object p0
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p0}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lab/r;->c(ILandroid/content/Context;)Lkf/g;

    move-result-object v0

    new-instance v1, LA3/u;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, LA3/u;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Le2/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive: action = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", widgetId = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmallComplicationWidgetReceiver"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Ll6/a;->a:Z

    const-string v5, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "Main activity was just created"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Ll6/a;->b:Z

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v7, "android.intent.action.TIME_SET"

    invoke-static {v3, v7, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_DIRECTLY"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;->c:J

    const-string v3, "has_event_in_next_two_weeks"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "The modified events are not in the next 2 weeks"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;->c:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x76c

    cmp-long v3, v7, v5

    if-gtz v3, :cond_4

    const-wide/16 v7, 0x3a98

    cmp-long v3, v5, v7

    if-gez v3, :cond_4

    const-string p0, "Data updated in previous action"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x1d254bc8

    if-eq v3, v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "com.samsung.android.calendar.ACTION_SETTING_SMALL_BRIEF_UPCOMING_SELECT_CALENDAR_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v0, p1}, Lab/r;->c(ILandroid/content/Context;)Lkf/g;

    move-result-object p2

    new-instance v1, LVa/q;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, p0, v2}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_2

    :cond_6
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAppWidget, widgetId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_7

    aget v2, p2, v1

    invoke-static {v2, p1}, Lab/r;->c(ILandroid/content/Context;)Lkf/g;

    move-result-object v3

    new-instance v4, LVa/q;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v2, p0, v5}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {p1}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide v0

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void
.end method
