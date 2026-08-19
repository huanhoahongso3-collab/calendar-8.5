.class public final Lmb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Ljava/util/HashMap;

.field public static final c:LA1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmb/v;->b:Ljava/util/HashMap;

    const-string v0, "previewDataState"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lmb/v;->c:LA1/g;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {p0, v1, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Llf/e;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmb/v;->j(Landroid/content/Context;Llf/e;)Z

    move-result v0

    move-object v1, p1

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v2

    invoke-static {v2, p0}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const-string v4, "YMD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v4

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    invoke-static {v4, v7, v7}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    invoke-static {v6}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmb/q0;->A()Z

    if-eqz v3, :cond_2

    invoke-static {v6}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v4, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MMMM"

    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    if-eqz v3, :cond_4

    invoke-static {v0, v2, v5, v4}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v0, v4, v5, v2}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lmb/v;->j(Landroid/content/Context;Llf/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    :goto_4
    iget-object v2, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, p1, v4}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f130b59

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v3

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->y()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v1

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p0

    if-ne v1, p0, :cond_8

    invoke-static {}, LXd/c;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_5
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;ZZI)LXc/q;
    .locals 6

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LXc/q;

    invoke-direct {v1}, LXc/q;-><init>()V

    new-instance v4, Lmb/s0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v3, p3}, Lmb/s0;-><init>(Landroid/content/Context;Landroid/view/View;ZI)V

    iput-object v4, v1, LXc/q;->p:Lmb/s0;

    new-instance v4, LVa/o;

    invoke-direct {v4, p0, p3, v3}, LVa/o;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v1, LXc/q;->m:LVa/o;

    new-instance v4, LA2/b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p3, v5}, LA2/b;-><init>(Landroid/content/Context;II)V

    iput-object v4, v1, LXc/q;->n:LA2/b;

    iput p3, v1, LXc/q;->x:I

    iget-object v4, v1, LXc/q;->p:Lmb/s0;

    iput p3, v4, Lmb/s0;->c:I

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, LXc/q;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-static {p0}, Lm2/w;->s(Landroid/content/Context;)LP7/a;

    move-result-object v4

    iput-object v4, v1, LXc/q;->r:LP7/a;

    invoke-static {p0}, LQ5/a;->S(Landroid/content/Context;)LE2/b;

    move-result-object v4

    invoke-static {}, LXd/c;->r()Z

    move-result v5

    iput-boolean v5, v4, LE2/b;->n:Z

    iput-object v4, v1, LXc/q;->o:LE2/b;

    iget-boolean v4, v1, LXc/q;->y:Z

    if-eq v4, p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v1, LXc/q;->z:Z

    iput-boolean p2, v1, LXc/q;->y:Z

    invoke-static {p0, v1, p3}, Lmb/v;->n(Landroid/content/Context;LXc/q;I)V

    invoke-virtual {v1, p3}, LXc/q;->p(I)V

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, p0}, LXc/q;->z(ILjava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LXc/q;->E()V

    :goto_1
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    iget-boolean p1, v1, LXc/q;->y:Z

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, v1, LXc/q;->z:Z

    iput-boolean p2, v1, LXc/q;->y:Z

    iget-object p1, v1, LXc/q;->p:Lmb/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lmb/s0;->a:Landroid/content/Context;

    iput p3, v1, LXc/q;->x:I

    iget-object p1, v1, LXc/q;->p:Lmb/s0;

    iput p3, p1, Lmb/s0;->c:I

    invoke-static {p0, v1, p3}, Lmb/v;->n(Landroid/content/Context;LXc/q;I)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;IIZ)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p0, 0x7f060b7c

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, LAh/p;->r(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060b7e

    return p0

    :cond_1
    const p0, 0x7f060b7d

    return p0
.end method

.method public static f(IILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c769751

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {p2, p0, p1}, LAh/p;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide p0

    const p2, 0x1fffdfff

    invoke-static {p2, p0, p1}, LQ/c;->b(IJ)LQ/a;

    move-result-object p2

    invoke-static {p0, p1}, LQ/c;->a(J)LQ/a;

    move-result-object p0

    invoke-static {p2, p0}, LDj/d;->c(LQ/a;LQ/a;)LW1/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;I)Z
    .locals 2

    sget v0, LZ1/b;->b:I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v0, p1, v1}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lmb/v;->k(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(ILandroid/content/Context;)Z
    .locals 2

    const-string v0, "preferences_retry_month_widget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Llf/e;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p1

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;IZ)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LAh/p;->n(ILandroid/content/Context;)I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)LM1/g;
    .locals 3

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraTimeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "sublauncher"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.samsung.android.app.aodservice.sublauncher"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "COMPONENT_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "WIDGET_ID"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "extra_selected_millis"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;J)LM1/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p0}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "widget_type"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "extra_sa_log_event_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;LXc/q;I)V
    .locals 12

    invoke-static {p0}, Lmb/v;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LA8/c;->c(Landroid/os/Bundle;Landroid/content/res/Resources;Z)LA8/c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, LA8/c;->c(Landroid/os/Bundle;Landroid/content/res/Resources;Z)LA8/c;

    move-result-object v4

    if-eqz p2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PortWidth : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, LA8/c;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", PortHeight : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, LA8/c;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", LandWidth : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LA8/c;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", LandHeight : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LA8/c;->c:I

    const-string v8, "MonthWidgetSizeUtils"

    invoke-static {v7, v8, v6}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v1}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v0, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, LA8/c;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, LA8/c;->a(Landroid/graphics/Rect;)V

    :cond_1
    filled-new-array {v2, v4}, [LA8/c;

    move-result-object v0

    if-eqz p2, :cond_4

    aget-object v1, v0, v3

    iget v2, v1, LA8/c;->b:I

    if-lez v2, :cond_2

    iget v1, v1, LA8/c;->c:I

    if-lez v1, :cond_2

    aget-object v1, v0, v5

    iget v2, v1, LA8/c;->b:I

    if-lez v2, :cond_2

    iget v1, v1, LA8/c;->c:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "preferences_last_get_size_fail_month_widget"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LAh/p;->a:Ljava/util/HashMap;

    const-wide/16 v6, -0x1

    invoke-static {p0, v1, v6, v7}, LQf/j;->I(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v2, v6, v10

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v1, v8, v9}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lmb/v;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-static {p0, p2, p1, v0}, LAh/p;->I(Landroid/content/Context;ILandroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    aget-object p0, v0, v3

    iget p2, p0, LA8/c;->b:I

    iget p0, p0, LA8/c;->c:I

    aget-object v0, v0, v5

    iget v1, v0, LA8/c;->b:I

    iget v0, v0, LA8/c;->c:I

    invoke-virtual {p1, p2, p0, v1, v0}, LXc/q;->F(IIII)V

    return-void
.end method

.method public static o(ILandroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1/i;

    invoke-direct {v0, p0}, LL1/i;-><init>(I)V

    new-instance v1, LAh/k;

    invoke-direct {v1, p0}, LAh/k;-><init>(I)V

    invoke-static {p1, v1}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object v1

    invoke-virtual {v1}, LVa/A;->a()Lkf/g;

    move-result-object v1

    new-instance v2, LVa/q;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, p0, v3}, LVa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "monthwidgetprovider"

    invoke-static {p0, v0, p1}, LAh/p;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0}, Lmb/v;->d(Landroid/content/Context;ZZI)LXc/q;

    move-result-object p0

    iget-object p1, p0, LXc/q;->m:LVa/o;

    const/4 v1, 0x0

    iput-object v1, p1, LVa/o;->F:Lwd/m;

    iput-object v1, p1, LVa/o;->G:Lwd/m;

    invoke-virtual {p0, v0}, LXc/q;->p(I)V

    const-string p1, ""

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v0, p1, v1}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
