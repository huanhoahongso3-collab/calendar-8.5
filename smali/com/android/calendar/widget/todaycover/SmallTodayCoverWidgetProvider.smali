.class public final Lcom/android/calendar/widget/todaycover/SmallTodayCoverWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/todaycover/SmallTodayCoverWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0923

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a073c

    invoke-static {p0}, LXa/o;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f130c25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0a073e

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmallTodayCoverWidgetProvider"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LW4/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LW4/e;-><init>(IZ)V

    new-instance v0, Lob/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lob/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p1, LW4/e;->o:Ljava/lang/Object;

    new-instance v0, LI3/o;

    invoke-direct {v0, p0, p2}, LI3/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, LW4/e;->n:Ljava/lang/Object;

    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object p2, p1, LW4/e;->p:Ljava/lang/Object;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p2, p1, LW4/e;->n:Ljava/lang/Object;

    check-cast p2, LI3/o;

    invoke-virtual {p2}, LI3/o;->U()Llf/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance p2, LXc/v;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LXc/v;-><init>(LW4/e;JI)V

    invoke-virtual {p0, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: action = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmallTodayCoverWidgetProvider"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ll6/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Main activity was just created"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Ll6/a;->b:Z

    return-void

    :cond_0
    const-string v0, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-static {p0, v0, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/l;->M(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LAh/b;

    invoke-direct {v0, p2, v1}, LAh/b;-><init>(II)V

    invoke-static {p1, v0}, LE5/f;->S(Landroid/content/Context;LAh/d;)V

    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/calendar/widget/todaycover/SmallTodayCoverWidgetProvider;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.samsung.android.calendar.ACTION_UPDATE_PERMISSION_COVER"

    invoke-static {p0, v0, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->A(Landroid/content/Context;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_5

    aget v2, p2, v1

    invoke-static {p1, p0, v2}, Lcom/android/calendar/widget/todaycover/SmallTodayCoverWidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1, p0, p2}, Lcom/android/calendar/widget/todaycover/SmallTodayCoverWidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide v0

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_COVER_WIDGET"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void
.end method
