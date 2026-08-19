.class public final Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;",
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

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;->b:Lab/i;

    return-void
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;->b:Lab/i;

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
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lab/r;->a:LA1/g;

    new-instance v0, LA2/b;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, LA2/b;-><init>(Landroid/content/Context;II)V

    new-instance v3, LVa/q;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v0, v4}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LA3/u;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v3}, LA3/u;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceive: action = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BigComplicationWidgetReceiver"

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Ll6/a;->a:Z

    const-string v7, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "Main activity was just created"

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Ll6/a;->b:Z

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "android.intent.action.TIME_SET"

    invoke-static {v5, v8, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_DIRECTLY"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;->c:J

    const-string v5, "has_event_in_next_two_weeks"

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p0, "The modified events are not in the next 2 weeks"

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;->c:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x76c

    cmp-long v5, v9, v7

    if-gtz v5, :cond_4

    const-wide/16 v9, 0x3a98

    cmp-long v5, v7, v9

    if-gez v5, :cond_4

    const-string p0, "Data updated in previous action"

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x6368ec1f

    if-eq v6, v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, "com.samsung.android.calendar.ACTION_SETTING_BIG_BRIEF_UPCOMING_SELECT_CALENDAR_CHANGED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LA2/b;

    invoke-direct {p2, p1, v0, v2}, LA2/b;-><init>(Landroid/content/Context;II)V

    new-instance v1, LVa/q;

    invoke-direct {v1, p1, v0, p2, v4}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance v1, LVa/q;

    invoke-direct {v1, p1, v0, p0, v5}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_2

    :cond_6
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_7

    aget v3, p2, v1

    sget-object v6, Lab/r;->a:LA1/g;

    new-instance v6, LA2/b;

    invoke-direct {v6, p1, v3, v2}, LA2/b;-><init>(Landroid/content/Context;II)V

    new-instance v7, LVa/q;

    invoke-direct {v7, p1, v3, v6, v4}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v7}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v6

    new-instance v7, LVa/q;

    invoke-direct {v7, p1, v3, p0, v5}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

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
