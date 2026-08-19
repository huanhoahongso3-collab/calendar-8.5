.class public Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;
.super LY8/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public final b:LTa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    new-instance v0, LTa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LTa/c;->a:Z

    iput-boolean v1, v0, LTa/c;->b:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LTa/c;->c:J

    iput-object v0, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->b:LTa/c;

    return-void
.end method

.method public static a(ILandroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_cover_agenda_widget_is_camera_below"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(ILW4/e;Landroid/content/Context;)V
    .locals 2

    invoke-static {p0, p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a(ILandroid/content/Context;)Z

    move-result v0

    new-instance v1, Lob/g;

    invoke-direct {v1, p2, p0, v0}, Lob/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    new-instance v0, LI3/o;

    invoke-direct {v0, p2, p0}, LI3/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, LW4/e;->n:Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v0, 0xb

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object p0, p1, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public static e(ILandroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJm/d;->L(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "closed_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;IZ)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "preferences_is_cover_data_cleared"

    invoke-static {p0, v1, v0}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, p0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->e(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchMonth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TodayCoverWidgetProvider"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LW4/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW4/e;-><init>(IZ)V

    invoke-static {p1, v0, p0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->d(ILW4/e;Landroid/content/Context;)V

    iget-object p0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LI3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object p0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LI3/o;

    invoke-virtual {p0}, LI3/o;->V()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, LW4/e;->i(IJZ)V

    return-void
.end method

.method public static h(JLandroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0, p1}, LEh/a;->F(J)V

    :cond_0
    const-string p0, "quick_add_julian_day"

    invoke-virtual {v1}, LEh/a;->n()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x14808000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p2}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LTa/t;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, v0}, LTa/t;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXj/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    int-to-long p0, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lok/e;->b:LUj/m;

    invoke-static {p0, p1, v0}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance p1, Lk4/e;

    invoke-direct {p1, p2}, Lk4/e;-><init>(I)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(ILandroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cutOutBottomRect"

    const-class v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v2

    invoke-static {}, LBf/l;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a(ILandroid/content/Context;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "key_cover_agenda_widget_is_camera_below"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static m(Landroid/content/Context;IJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is_quick_add_action_key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Ll6/a;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p2, p3, p0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->h(JLandroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "TodayCoverWidgetProvider"

    const-string v1, "updateWithSelectedTime"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LW4/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW4/e;-><init>(IZ)V

    invoke-static {p1, v0, p0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->d(ILW4/e;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, LW4/e;->R(IJ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;IZ)V
    .locals 9

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v6

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    if-ne v6, v5, :cond_0

    iget-object v2, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sput-wide v2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    goto :goto_0

    :cond_0
    sput-wide v2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "goTodayAgenda "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TodayCoverWidgetProvider"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LXc/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a(ILandroid/content/Context;)Z

    move-result v3

    new-instance v2, LVa/l;

    invoke-direct {v2, p1, p2}, LVa/l;-><init>(Landroid/content/Context;I)V

    iput-object v2, v8, LXc/k;->m:LVa/l;

    new-instance v0, Lkb/a;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lkb/a;-><init>(Landroid/content/Context;IZZZJ)V

    iput-object v0, v8, LXc/k;->n:Lkb/a;

    if-eqz p3, :cond_1

    invoke-virtual {v8}, LXc/k;->f()V

    new-instance v0, LXc/j;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, LXc/j;-><init>(LXc/k;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LXc/j;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LXc/j;-><init>(LXc/k;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v2, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, LTa/b;->a(Landroid/content/Context;I[IZJ)V

    return-void

    :cond_1
    const-string v1, "closed_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_cover_agenda_widget_nearest_position_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v8, LXc/k;->n:Lkb/a;

    invoke-virtual {v1, v0}, Lkb/a;->a(I)V

    return-void
.end method

.method public final c(ILandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 13

    move-object v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x64

    const-string v1, "extra_selected_millis"

    const-string v3, "com.samsung.android.calendar.ACTION_NEXT_MONTH"

    const/16 v5, 0xc8

    const-string v6, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "com.samsung.android.calendar.ACTION_GO_TODAY_IN_MONTH_COVER_WIDGET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v12, v2

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "com.samsung.android.calendar.ACTION_GO_TODAY_IN_AGENDA_COVER_WIDGET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, p1, v11}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->b(Landroid/content/Context;IZ)V

    return-void

    :sswitch_2
    const-string v0, "com.samsung.android.calendar.ACTION_SAVE_EVENT_ADD_BY_QUICK_ADD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lk4/d;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lk4/d;-><init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;ILjava/lang/Object;I)V

    invoke-static {v0, v7, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    return-void

    :sswitch_3
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "com.samsung.android.calendar.ACTION_QUICK_ADD_EVENT_FROM_MONTH_COVER_WIDGET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->e(ILandroid/content/Context;)Z

    move-result v0

    const-string v1, "1460"

    if-eqz v0, :cond_1

    sget-wide p0, Landroidx/glance/appwidget/protobuf/g0;->h:J

    cmp-long p0, p0, v8

    if-nez p0, :cond_0

    invoke-static {p2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sput-wide p0, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :cond_0
    sget-wide p0, Landroidx/glance/appwidget/protobuf/g0;->h:J

    invoke-static {p0, p1, p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->h(JLandroid/content/Context;)V

    const-string p0, "047"

    invoke-static {p0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "is_quick_add_action_key"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v11}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->k(ILandroid/content/Context;)V

    const-string p0, "048"

    invoke-static {p0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    move-object/from16 v0, p3

    const-string v1, "android.widget.ListView.APPWIDGET_FIRST_POSITION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "appwidgetFirstPosition"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LTa/b;->a:LVa/j;

    if-eqz v1, :cond_5

    if-ltz v0, :cond_5

    iget-object v1, v1, LVa/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ltz v0, :cond_4

    sget-object v1, LTa/b;->a:LVa/j;

    iget-object v1, v1, LVa/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh/h;

    iget v1, v1, LAh/h;->a:I

    if-ne v1, v11, :cond_3

    move v10, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v0, LTa/b;->a:LVa/j;

    iget-object v0, v0, LVa/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh/h;

    sget-object v1, LTa/b;->a:LVa/j;

    iget-object v1, v1, LVa/j;->m:Ljava/util/ArrayList;

    iget v0, v0, LAh/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget v0, v0, LAh/f;->a:I

    invoke-virtual {v1, v0}, LEh/a;->J(I)J

    iget-object v0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    :cond_5
    :goto_2
    move-wide v4, v8

    new-instance v0, Lk4/c;

    const/4 v6, 0x1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lk4/c;-><init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;IJI)V

    invoke-static {v0, v7, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    return-void

    :sswitch_6
    move-object v12, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v12

    goto/16 :goto_6

    :sswitch_7
    move-object v12, v2

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :sswitch_8
    move-object v12, v2

    const-string v0, "com.samsung.android.calendar.ACTION_LAUNCH_AGENDA_FROM_MONTH_COVER_WIDGET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LN2/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p1, v1}, LN2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v5, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    return-void

    :sswitch_9
    move-object v12, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    new-instance p0, LW4/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LW4/e;-><init>(IZ)V

    invoke-static {p1, p0, p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->d(ILW4/e;Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LW4/e;->E(II)V

    return-void

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v11, p1}, LW4/e;->E(II)V

    :cond_8
    :goto_4
    return-void

    :sswitch_a
    move-object v12, v2

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->l(ILandroid/content/Context;)V

    invoke-static/range {p1 .. p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->e(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, p1, v11}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->g(Landroid/content/Context;IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, p2, p1, v10}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->f(Landroid/content/Context;IZ)V

    return-void

    :sswitch_b
    move-object v12, v2

    const-string v0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_COVER_WIDGET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    const-string p0, "TodayCoverWidgetProvider"

    const-string v0, "updateGoToday"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LW4/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LW4/e;-><init>(IZ)V

    invoke-static {p1, p0, p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->d(ILW4/e;Landroid/content/Context;)V

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LW4/e;->R(IJ)V

    return-void

    :sswitch_c
    move-object/from16 v0, p3

    move-object v12, v2

    const-string v3, "com.samsung.android.calendar.ACTION_LAUNCH_DETAIL_FROM_TODAY_WIDGET"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "extra_widget_cover_more_button"

    invoke-virtual {v0, p0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, LYa/b;->c(JLandroid/content/Context;)V

    return-void

    :cond_a
    invoke-static/range {p2 .. p3}, LYa/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_d
    move-object/from16 v0, p3

    move-object v12, v2

    const-string v3, "com.samsung.android.calendar.ACTION_UPDATE_TODAY_LIST_FROM_CALENDAR_OF_TODAY_WIDGET"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Lk4/c;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lk4/c;-><init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;IJI)V

    invoke-static {v0, v7, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    return-void

    :sswitch_e
    const-string v0, "com.samsung.android.calendar.ACTION_RELOAD_EVENT_LIST_WHEN_SELECT_CHECKBOX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :sswitch_f
    const-string v0, "com.samsung.android.calendar.ACTION_LAUNCH_MONTH_FROM_AGENDA_COVER_WIDGET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->k(ILandroid/content/Context;)V

    new-instance v0, Led/a;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p2, p1, v4}, Led/a;-><init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;II)V

    invoke-static {v0, v5, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    return-void

    :cond_b
    :goto_6
    new-instance v0, Lk4/d;

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lk4/d;-><init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;ILjava/lang/Object;I)V

    invoke-static {v0, v7, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d673e44 -> :sswitch_f
        -0x6d8d1730 -> :sswitch_e
        -0x3b973808 -> :sswitch_d
        -0x2cc01304 -> :sswitch_c
        -0x2b5a0c58 -> :sswitch_b
        -0x291fa14e -> :sswitch_a
        -0x487a313 -> :sswitch_9
        0x7b5fa80 -> :sswitch_8
        0x1e1f7f95 -> :sswitch_7
        0x1f9b042d -> :sswitch_6
        0x54777c72 -> :sswitch_5
        0x59a109f2 -> :sswitch_4
        0x5e98f0b7 -> :sswitch_3
        0x69e18693 -> :sswitch_2
        0x7084d8c1 -> :sswitch_1
        0x7f27a7a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;IZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchAgenda: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TodayCoverWidgetProvider"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LXc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a(ILandroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v5, p3, 0x1

    new-instance v1, LVa/l;

    invoke-direct {v1, p1, p2}, LVa/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LXc/k;->m:LVa/l;

    new-instance v1, Lkb/a;

    const-wide/16 v7, -0x1

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lkb/a;-><init>(Landroid/content/Context;IZZZJ)V

    iput-object v1, v0, LXc/k;->n:Lkb/a;

    invoke-virtual {v0}, LXc/k;->f()V

    new-instance p1, LXc/j;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LXc/j;-><init>(LXc/k;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, LXc/j;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, LXc/j;-><init>(LXc/k;I)V

    invoke-virtual {p1, p2}, Lkf/g;->e(Lkf/f;)V

    sget-object p1, LAh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->b:LTa/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTa/c;->a:Z

    iput-boolean v6, p0, LTa/c;->b:Z

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->b:LTa/c;

    iget-boolean v1, v0, LTa/c;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object p2, LTa/b;->a:LVa/j;

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr v1, p2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    const p1, 0x7f0a0454

    invoke-virtual {p0, p3, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    invoke-static {p3, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a(ILandroid/content/Context;)Z

    iget-boolean v3, v0, LTa/c;->b:Z

    iget-wide v4, v0, LTa/c;->c:J

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v5}, LTa/b;->a(Landroid/content/Context;I[IZJ)V

    :cond_3
    return-void
.end method

.method public final k(ILandroid/content/Context;)V
    .locals 10

    invoke-static {p1, p2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a(ILandroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, LVa/e;->a(I)LVa/e;

    move-result-object v1

    invoke-virtual {v1, p2}, LVa/e;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/RemoteViews;

    const v3, 0x7f0d08f1

    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a06de

    const-string v3, "semEnableAppWidgetImmersiveScroll"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    const-string v5, "com.samsung.android.calendar.ACTION_COVER_WIDGET_SELECT_ITEM"

    goto :goto_0

    :cond_0
    const-string v5, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.samsung.android.calendar"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x2000000

    const/4 v6, 0x0

    invoke-static {p2, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v5, "getBroadcast(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a0454

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    const-string v1, "com.samsung.android.calendar.ACTION_GO_TODAY_IN_AGENDA_COVER_WIDGET"

    invoke-static {p2, v3, v1, p1}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0xc000000

    invoke-static {p2, p1, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const v9, 0x7f0a02e6

    invoke-virtual {v2, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p2, v3, v1, p1}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p2, p1, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v7, 0x7f0a02bd

    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.samsung.feature.full_screen_sub_display"

    invoke-static {p2, v1}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const v7, 0x7f0a0bb7

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v7

    invoke-virtual {v7}, LEh/a;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%d"

    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f0a02bc

    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "hidden_semSetVerticalFadingEdgeEnabled"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v1, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const-string v1, "hidden_setFadingEdgeLength"

    invoke-virtual {v2, v5, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "hidden_semSetBottomFadingEdgeStrength"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    const-string v0, "hidden_semSetTopFadingEdgeStrength"

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5, v1, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-static {v0, v3, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "semSetAppWidgetGetFirstPosition"

    invoke-virtual {v2, v5, v1, v0}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is_quick_add_action_key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closed_preferences"

    invoke-virtual {p2, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Led/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Led/a;-><init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;II)V

    const/16 p0, 0xc8

    invoke-static {v0, p0, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    :cond_3
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    sget-object p2, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {p1, p2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "visible"

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sget-boolean v1, Landroidx/glance/appwidget/protobuf/g0;->i:Z

    const-string v2, "cutOutBottomRect"

    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lk4/b;

    invoke-direct {p2, p0, p1, p3, v1}, Lk4/b;-><init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;IZ)V

    const/16 p0, 0x64

    invoke-static {p2, p0, p3}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->j(Ljava/lang/Runnable;II)V

    :cond_1
    if-eqz v1, :cond_2

    sput-boolean v0, Landroidx/glance/appwidget/protobuf/g0;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

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
    .locals 13

    invoke-super {p0, p1, p2}, LY8/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LAh/p;->a:Ljava/util/HashMap;

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "appWidgetIds"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ", id = "

    const-string v6, ", Ids: "

    const-string v7, "onReceive : action ="

    invoke-static {v1, v7, v0, v5, v6}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TodayCoverWidgetProvider"

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Ll6/a;->a:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const-string v5, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "Main activity was just created"

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Ll6/a;->b:Z

    return-void

    :cond_1
    invoke-static {v7, p2}, LAh/p;->C(ILandroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "isWidgetEnabled false"

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    const-string v4, "com.samsung.android.calendar.ACTION_UPDATE_PERMISSION_COVER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->A(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    array-length p2, p0

    :goto_1
    if-ge v2, p2, :cond_7

    aget v0, p0, v2

    invoke-static {v0, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->e(ILandroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v0, v7}, LJm/d;->l0(Landroid/content/Context;IZ)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v4, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {p1, v4}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object p0, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_7

    aget v0, p0, v2

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d0925

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f0a073c

    invoke-static {p1}, LXa/o;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130c25

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a073e

    invoke-virtual {v3, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f130c24

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a073a

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string v4, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_9

    sput-wide v8, Landroidx/glance/appwidget/protobuf/g0;->h:J

    const-string v4, "key_cover_agenda_widget_nearest_position_key"

    invoke-static {p1, v4, v2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    array-length v5, v4

    move v10, v2

    :goto_4
    if-ge v10, v5, :cond_9

    aget v11, v4, v10

    invoke-static {p1, v11, v7}, LJm/d;->l0(Landroid/content/Context;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v4

    invoke-static {}, LBf/l;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    array-length v4, v3

    if-ne v4, v7, :cond_a

    aget v4, v3, v2

    if-lez v4, :cond_a

    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "extra_selected_millis"

    if-eqz v4, :cond_14

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string v10, "source_widget_id"

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "requested_uri"

    const-string v12, ""

    invoke-virtual {v4, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    if-eqz v10, :cond_11

    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_11

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "monthwidgetprovider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x5

    const/4 v3, 0x3

    if-eqz p2, :cond_b

    const-string p0, "041"

    move p2, v3

    goto :goto_6

    :cond_b
    const-string p2, "listwidgetprovider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p0, "042"

    const/4 p2, 0x2

    goto :goto_6

    :cond_c
    const-string p2, "countdownwidgetprovider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p0, "045"

    move p2, v7

    goto :goto_6

    :cond_d
    const-string p2, "todaywidgetprovider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p0, "046"

    const/4 p2, 0x4

    goto :goto_6

    :cond_e
    const-string p2, "mediumtodaycoverwidgetprovider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "044"

    :goto_5
    move p2, v0

    goto :goto_6

    :cond_f
    const-string p0, "043"

    goto :goto_5

    :goto_6
    invoke-static {v10, p1}, LAh/p;->o(ILandroid/content/Context;)I

    move-result v8

    if-ne v8, v3, :cond_10

    const-string v3, "1472"

    goto :goto_7

    :cond_10
    const-string v3, "1473"

    :goto_7
    invoke-static {p0, v3}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.android.calendar_preferences"

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p2, v10}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p2

    invoke-interface {p2}, LAh/d;->T()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {p2}, LAh/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {p2}, LAh/d;->X()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p2, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p2

    invoke-interface {p2}, LAh/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {p2}, LAh/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {p2}, LAh/d;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_11
    const-string p0, ", sourceId: "

    const-string p2, ", uri: "

    const-string v0, "Data expand widget id: "

    invoke-static {v1, v0, v10, p0, p2}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string p0, "Can not parse Uri"

    invoke-static {v6, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_13
    :goto_8
    invoke-static {v1, p1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->l(ILandroid/content/Context;)V

    invoke-static {p1, v1, v2, v3}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->m(Landroid/content/Context;IJ)V

    goto/16 :goto_c

    :cond_14
    const-string v4, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v3, "extra_widget_cover_more_button"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, LYa/b;->c(JLandroid/content/Context;)V

    goto :goto_b

    :cond_15
    const-string v3, "item_id"

    invoke-virtual {p2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    const-string v5, "extra_is_event"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "extra_task_checkbox"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v5, :cond_18

    if-eqz v2, :cond_18

    const-string v2, "extra_task_complete"

    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v3, v4}, LAh/j;->b(J)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v5, LAh/j;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v5, LW4/e;

    invoke-direct {v5, p1}, LW4/e;-><init>(Landroid/content/Context;)V

    xor-int/2addr p2, v2

    invoke-virtual {v5, v3, v4, p2}, LW4/e;->b(JZ)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    iget-object v2, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    const v3, 0x7f0a0454

    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    goto :goto_b

    :cond_18
    invoke-static {p1, p2}, LYa/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_b

    :cond_19
    if-nez v1, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v3, p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a:[I

    :goto_9
    array-length v4, v3

    :goto_a
    if-ge v2, v4, :cond_1c

    aget v5, v3, v2

    invoke-virtual {p0, v5, p1, p2, v0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c(ILandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c(ILandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1c
    :goto_b
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_c
    invoke-static {p1}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide v0

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_COVER_WIDGET"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void

    :cond_1d
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "key_cover_agenda_widget_is_camera_below"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LJm/d;->L(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "closed_preferences"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v1}, LJm/d;->L(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    new-instance p0, LAh/b;

    invoke-direct {p0, v1, v2}, LAh/b;-><init>(II)V

    invoke-static {p1, p0}, LE5/f;->S(Landroid/content/Context;LAh/d;)V

    return-void
.end method
