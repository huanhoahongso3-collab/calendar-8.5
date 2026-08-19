.class public final Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;",
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


# instance fields
.field public final b:Lab/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le2/k;-><init>()V

    new-instance v0, Lab/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;->b:Lab/i;

    return-void
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;->b:Lab/i;

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
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le2/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;

    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "BigCountdownComplicationWidgetReceiver"

    iget-object v4, p0, Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;->b:Lab/i;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lbb/S;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lab/i;Landroid/content/ComponentName;ZZ)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Le2/k;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/auth/l;->U(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    return-void
.end method
