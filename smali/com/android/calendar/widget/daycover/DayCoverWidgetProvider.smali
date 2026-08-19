.class public Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 3

    new-instance v0, LW4/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW4/e;-><init>(IZ)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-static {p1, v1}, LDj/d;->M(Landroid/content/Context;LEh/a;)LVa/d;

    move-result-object v1

    iput-object v1, v0, LW4/e;->n:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LW4/e;->o:Ljava/lang/Object;

    new-instance v1, Lcb/a;

    invoke-direct {v1, p1, p0}, Lcb/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LW4/e;->p:Ljava/lang/Object;

    const-string p0, "DayCoverPresenter"

    const-string p1, "start"

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p1, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast p1, LVa/d;

    iget-object v1, p1, LVa/d;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget p1, p1, LVa/d;->g:I

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, LEh/a;->a(I)V

    new-instance p1, Llf/a;

    invoke-direct {p1, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance p1, LTa/h;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method


# virtual methods
.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_COVER_WIDGET"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p0}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LAh/p;->a:Ljava/util/HashMap;

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", widget id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "DayCoverWidgetProvider"

    invoke-static {v3, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Ll6/a;->a:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Main activity was just created"

    invoke-static {v3, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Ll6/a;->b:Z

    return-void

    :cond_0
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.samsung.android.calendar.ACTION_LAUNCH_APP_FROM_COVER_WIDGET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LXa/o;->g(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0xc000000

    invoke-static {p1, v2, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "showCoverToast"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ignoreKeyguardState"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    # PATCHED (no-op): Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance v0, LQ6/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, LQ6/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance v3, Lhk/z;

    invoke-direct {v3, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lok/e;->b:LUj/m;

    const-string v0, "timeUnit is null"

    invoke-static {v6, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhk/V;

    const-wide/16 v4, 0x1f4

    invoke-direct/range {v2 .. v7}, Lhk/V;-><init>(LUj/d;JLjava/util/concurrent/TimeUnit;LUj/m;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LA3/u;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, LA3/u;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, LA6/b;

    invoke-direct {v0, p0, p2, p1}, LA6/b;-><init>(Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;ILandroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-virtual {v2, v0, p0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    :cond_3
    :goto_0
    return-void
.end method
