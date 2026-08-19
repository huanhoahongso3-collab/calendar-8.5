.class public final Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;",
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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;->b:Lab/i;

    return-void
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;->b:Lab/i;

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

    sget-boolean v0, Ll6/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CountdownWidgetProvider"

    const-string p1, "Main activity was just created"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Ll6/a;->b:Z

    return-void

    :cond_0
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;

    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, "CountdownWidgetProvider"

    iget-object v4, p0, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;->b:Lab/i;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lbb/S;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lab/i;Landroid/content/ComponentName;ZZ)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountdownWidgetProvider"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Le2/k;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/auth/l;->U(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/auth/l;->K(Landroid/content/Context;[II)V

    return-void
.end method
