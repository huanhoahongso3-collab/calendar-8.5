.class public final Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;",
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


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXj/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/16 p1, 0x64

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lok/e;->b:LUj/m;

    invoke-static {v0, v1, p1}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance v0, LC9/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LC9/e;-><init>(II)V

    new-instance v1, Lha/b;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v3, Lha/b;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p2, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f0d0922

    invoke-direct {p3, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p4, 0x7f0a073c

    invoke-static {p2}, LXa/o;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1300c6

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130c25

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a073e

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f130c24

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f0a073a

    invoke-virtual {p3, p4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediumTodayCoverWidgetProvider"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.ACTION_QUICK_ADD_EVENT_FROM_MEDIUM_COVER_WIDGET"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, LN2/h;

    invoke-direct {p3, p0, p2}, LN2/h;-><init>(Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "com.samsung.android.calendar.ACTION_LAUNCH_DETAIL_FROM_MEDIUM_TODAY_WIDGET"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "044"

    const-string p4, "1475"

    invoke-static {p0, p4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lk4/a;

    const/4 p4, 0x0

    invoke-direct {p0, p4, p2, p3}, Lk4/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p0}, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p0, "launchWidgetView"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LW4/e;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, LW4/e;-><init>(IZ)V

    new-instance p3, Lob/a;

    invoke-direct {p3, p2, p1, p4}, Lob/a;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, LW4/e;->o:Ljava/lang/Object;

    new-instance p3, LI3/o;

    invoke-direct {p3, p2, p1}, LI3/o;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LW4/e;->n:Ljava/lang/Object;

    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LW4/e;->p:Ljava/lang/Object;

    invoke-static {p2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p2

    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    iget-object p4, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p4, LI3/o;

    invoke-virtual {p4, p1, p2, p3}, LI3/o;->R(IJ)Lkf/g;

    move-result-object p1

    new-instance p4, LXc/v;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p2, p3, v0}, LXc/v;-><init>(LW4/e;JI)V

    invoke-virtual {p1, p4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-static {v2, v3, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/l;->M(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LAh/b;

    invoke-direct {v3, v0, v1}, LAh/b;-><init>(II)V

    invoke-static {p1, v3}, LE5/f;->S(Landroid/content/Context;LAh/d;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive: action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediumTodayCoverWidgetProvider"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Ll6/a;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "Main activity was just created"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Ll6/a;->b:Z

    return-void

    :cond_1
    invoke-static {v1, p2}, LAh/p;->C(ILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v4}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "com.samsung.android.calendar.ACTION_UPDATE_PERMISSION_COVER"

    invoke-static {v2, v3, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->A(Landroid/content/Context;)V

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget v4, v0, v1

    invoke-virtual {p0, v4, p1, p2, v2}, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->b(ILandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->b(ILandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide v0

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_COVER_WIDGET"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    :cond_6
    :goto_1
    return-void
.end method
