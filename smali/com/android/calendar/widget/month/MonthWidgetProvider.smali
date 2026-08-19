.class public final Lcom/android/calendar/widget/month/MonthWidgetProvider;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/month/MonthWidgetProvider;",
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

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Lab/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le2/k;-><init>()V

    new-instance v0, Lab/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->b:Lab/i;

    return-void
.end method

.method public static d(Landroid/content/Context;IZ)Z
    .locals 2

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v0

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    sget-object p2, Lmb/v;->a:Landroid/util/SparseArray;

    sget-object p2, LAh/p;->a:Ljava/util/HashMap;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "semWidgetSize"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    const/16 p0, 0x10

    if-gt p2, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LAh/p;->n(ILandroid/content/Context;)I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->b:Lab/i;

    return-object p0
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    invoke-static {p1}, Lwh/q;->b0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p0}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    invoke-static {}, LXa/p;->l()LXa/p;

    move-result-object p0

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object p0, LXa/p;->o:LXa/p;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, LXa/p;->o:LXa/p;

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v3

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LAh/p;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lmb/v;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmb/v;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v4, p0

    invoke-super {v4, v5, v1}, Le2/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "appWidgetId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MonthWidgetProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onReceive: action "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - widgetId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v7, Ll6/a;->a:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const-string v7, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "MonthWidgetProvider"

    const-string v1, "Main activity was just created"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v8, Ll6/a;->b:Z

    return-void

    :cond_3
    const/4 v7, 0x2

    invoke-static {v7, v1}, LAh/p;->C(ILandroid/content/Intent;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v9, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/auth/l;->M(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LAh/k;

    invoke-direct {v1, v2}, LAh/k;-><init>(I)V

    invoke-static {v5, v1}, LE5/f;->R(Landroid/content/Context;LAh/d;)V

    invoke-static {v2}, LA6/a;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "closed_preferences"

    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LA6/a;->I(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance v1, LAh/k;

    invoke-direct {v1, v2}, LAh/k;-><init>(I)V

    invoke-static {v5, v1}, LE5/f;->S(Landroid/content/Context;LAh/d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "preferences_last_get_size_fail_month_widget"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v2, v0}, Lmb/v;->i(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v0}, LR5/c;->d0(ILandroid/content/Context;)V

    :cond_6
    sget-object v0, Lmb/v;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/O;

    invoke-direct {v3, v6, v2, v10}, Lcom/samsung/android/app/calendar/commonlocationpicker/O;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lh4/b;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v9, "com.samsung.android.calendar.ACTION_RETRY_UPDATE_WIDGET"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "key_retry_count"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v0, v9, v2}, LR5/c;->V(Landroid/content/Context;II)V

    :cond_9
    sget-object v9, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v5, v9}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v9

    sget-object v12, Lmb/v;->a:Landroid/util/SparseArray;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v12, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, LXc/m;->n:LXc/m;

    iget-object v12, v12, LXc/m;->m:LXc/l;

    iget-object v12, v12, LXc/l;->i:Ljava/lang/Boolean;

    if-eqz v12, :cond_b

    invoke-static {v5}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v0, "MonthWidgetHelper"

    const-string v1, "Wallpaper color is not changed"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v12, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_DIRECTLY"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lcom/android/calendar/widget/month/MonthWidgetProvider;->c:J

    goto :goto_1

    :cond_c
    const-string v12, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v14, Lcom/android/calendar/widget/month/MonthWidgetProvider;->c:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x76c

    cmp-long v14, v14, v12

    if-gtz v14, :cond_d

    const-wide/16 v14, 0x3a98

    cmp-long v12, v12, v14

    if-gez v12, :cond_d

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->c:J

    const-string v0, "MonthWidgetProvider"

    const-string v1, "Data updated in previous action"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_1
    if-nez v2, :cond_10

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {v5}, Lmb/v;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_f

    aget v7, v0, v2

    invoke-static {v5, v7, v9}, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v7, v5}, Lmb/v;->o(ILandroid/content/Context;)V

    goto :goto_3

    :cond_e
    sget-object v3, LZl/M;->a:Lgm/e;

    sget-object v3, Lgm/d;->o:Lgm/d;

    invoke-static {v3}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v12

    new-instance v3, LA3/O;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LA3/O;-><init>(Lcom/android/calendar/widget/month/MonthWidgetProvider;Landroid/content/Context;Ljava/lang/String;ILwk/c;)V

    invoke-static {v12, v11, v11, v3, v10}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p0

    goto :goto_2

    :cond_f
    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v5, v6}, Lmb/v;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    invoke-static {v0, v2, v9}, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d(Landroid/content/Context;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2, v5}, Lmb/v;->o(ILandroid/content/Context;)V

    goto/16 :goto_12

    :cond_11
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v4

    invoke-static {v0, v2, v4}, Lmb/v;->k(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v4, :cond_12

    if-nez v0, :cond_12

    move v0, v8

    goto :goto_4

    :cond_12
    move v0, v3

    :goto_4
    invoke-static {v2, v5}, LAh/p;->d(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    sget-object v9, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    move v9, v8

    goto :goto_5

    :cond_13
    move v9, v3

    :goto_5
    const-string v10, "extra_selected_millis"

    const-wide/16 v12, -0x1

    invoke-virtual {v1, v10, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v10, "com.samsung.android.calendar.ACTION_DATE_SELECT"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "com.samsung.android.calendar.ACTION_NEXT_MONTH"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    move v10, v8

    goto :goto_6

    :cond_14
    move v10, v3

    :goto_6
    invoke-static {v4, v10, v0, v2}, Lmb/v;->d(Landroid/content/Context;ZZI)LXc/q;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-wide/from16 p0, v12

    const/4 v12, -0x1

    const v13, 0x14208000

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v0, "com.sec.android.calendar.EDIT_PEN_DRAWING"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_12

    :cond_15
    invoke-static {}, LAh/p;->w()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v14, v15, v4}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.calendar.EDIT_PEN_DRAWING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_guide_from_widget"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_launch_write_mode_from_month_widget"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v4, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_12

    :sswitch_1
    const-string v0, "com.samsung.android.calendar.ACTION_RETRY_UPDATE_WIDGET"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v0, v10, LXc/q;->m:LVa/o;

    iput-object v11, v0, LVa/o;->F:Lwd/m;

    iput-object v11, v0, LVa/o;->G:Lwd/m;

    invoke-virtual {v10, v2}, LXc/q;->p(I)V

    const-string v0, ""

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v2, v0, v1}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :sswitch_2
    const-string v0, "com.samsung.android.calendar.ACTION_DATE_SELECT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_12

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v3, v0}, LXc/q;->D(ZLjava/lang/Boolean;)Z

    const-string v2, "extra_launch_month_view"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    monitor-enter v10

    :try_start_0
    iget-object v2, v10, LXc/q;->m:LVa/o;

    iget-object v2, v2, La8/h;->m:Landroid/content/Context;

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, LEh/a;->F(J)V

    iget-object v4, v10, LXc/q;->m:LVa/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LCf/b;->e(LEh/a;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_18

    monitor-exit v10

    goto/16 :goto_12

    :cond_18
    :try_start_1
    iget-object v4, v10, LXc/q;->t:Llf/e;

    if-eqz v4, :cond_1a

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v6

    if-ne v4, v6, :cond_19

    move v4, v8

    goto :goto_7

    :cond_19
    move v4, v3

    :goto_7
    if-nez v4, :cond_1c

    :cond_1a
    iget-object v4, v10, LXc/q;->t:Llf/e;

    if-nez v4, :cond_1d

    iget-object v4, v10, LXc/q;->m:LVa/o;

    iget-object v4, v4, La8/h;->m:Landroid/content/Context;

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v6

    if-ne v4, v6, :cond_1b

    move v4, v8

    goto :goto_8

    :cond_1b
    move v4, v3

    :goto_8
    if-eqz v4, :cond_1d

    :cond_1c
    invoke-virtual {v10, v2, v1}, LXc/q;->C(LEh/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_1d
    :try_start_2
    iget-boolean v1, v10, LXc/q;->u:Z

    if-nez v1, :cond_1f

    iget-object v1, v10, LXc/q;->t:Llf/e;

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v1

    iget-object v4, v10, LXc/q;->t:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->p()I

    move-result v4

    if-eq v1, v4, :cond_1e

    goto :goto_9

    :cond_1e
    move v1, v3

    goto :goto_a

    :cond_1f
    :goto_9
    move v1, v8

    :goto_a
    iput-object v2, v10, LXc/q;->t:Llf/e;

    if-nez v1, :cond_20

    invoke-virtual {v10, v11, v11, v0}, LXc/q;->H(LXc/n;LEh/a;Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_20
    iput-boolean v3, v10, LXc/q;->u:Z

    iget v1, v10, LXc/q;->x:I

    const-string v2, ""

    invoke-virtual {v10, v8, v1, v2, v0}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    monitor-exit v10

    goto/16 :goto_12

    :goto_c
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :sswitch_3
    const-string v0, "com.samsung.android.calendar.ACTION_CHECK_OPEN_HANDWRITING"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-static {}, LAh/p;->w()Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/widget/HandwritingCheckerActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_CHECK_OPEN_HANDWRITING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_selected_millis"

    invoke-virtual {v0, v1, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v4, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_12

    :sswitch_4
    const-string v0, "com.samsung.android.calendar.DUMP_MONTH_UI_FOR_LOCAL_WIDGET"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-object v0, v10, LXc/q;->p:Lmb/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    :sswitch_5
    const-string v0, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_12

    :sswitch_6
    const-string v0, "com.samsung.android.calendar.ACTION_NEXT_MONTH"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_12

    :cond_23
    const-string v0, "041"

    const-string v1, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "1411"

    goto :goto_d

    :cond_24
    const-string v1, "1413"

    :goto_d
    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_e

    :cond_25
    move v12, v8

    :goto_e
    if-eqz v9, :cond_26

    move-wide/from16 v14, p0

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v10

    :try_start_4
    iget-object v1, v10, LXc/q;->t:Llf/e;

    if-nez v1, :cond_27

    iget-object v1, v10, LXc/q;->m:LVa/o;

    iget-object v1, v1, La8/h;->m:Landroid/content/Context;

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iput-object v1, v10, LXc/q;->t:Llf/e;

    :cond_27
    iget-object v1, v10, LXc/q;->t:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    cmp-long v3, v14, p0

    if-eqz v3, :cond_28

    invoke-virtual {v1, v14, v15}, LEh/a;->F(J)V

    :cond_28
    invoke-virtual {v1, v8}, LEh/a;->M(I)V

    invoke-virtual {v1, v12}, LEh/a;->d(I)V

    iget-object v3, v10, LXc/q;->m:LVa/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCf/b;->e(LEh/a;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_29

    monitor-exit v10

    goto/16 :goto_12

    :cond_29
    :try_start_5
    iput-object v1, v10, LXc/q;->t:Llf/e;

    iget-object v1, v10, LXc/q;->m:LVa/o;

    iget-object v1, v1, La8/h;->m:Landroid/content/Context;

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iget-object v3, v10, LXc/q;->t:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v3

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v4

    if-ne v3, v4, :cond_2a

    iget-object v3, v10, LXc/q;->t:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v4

    if-ne v3, v4, :cond_2a

    iget-object v3, v10, LXc/q;->t:Llf/e;

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v1

    check-cast v3, LEh/a;

    invoke-virtual {v3, v1}, LEh/a;->M(I)V

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_2a
    :goto_f
    const-string v1, ""

    invoke-virtual {v10, v8, v2, v1, v0}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v10

    goto/16 :goto_12

    :goto_10
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :sswitch_7
    const-string v0, "com.samsung.android.calendar.ACTION_MONTH_SETTING_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_12

    :sswitch_8
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_12

    :sswitch_9
    const-string v0, "com.samsung.android.calendar.ACTION_HIDE_HANDWRITING_ICON"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-virtual {v10, v2}, LXc/q;->p(I)V

    invoke-static {v4}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, LA6/a;->I(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "extra_changed_setting_value"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_2c

    const-string v0, ""

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v2, v0, v1}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_2c
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, LXc/q;->D(ZLjava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v10, LXc/q;->s:LXc/s;

    if-nez v0, :cond_2d

    goto :goto_11

    :cond_2d
    iget-boolean v0, v10, LXc/q;->z:Z

    if-eqz v0, :cond_2e

    :goto_11
    const-string v0, "MonthWidgetProvider"

    const-string v3, "monthWidgetViewLoader failed, do query again"

    invoke-static {v0, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v10, v8, v2, v0, v1}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_2e
    invoke-virtual {v10, v11, v11, v1}, LXc/q;->H(LXc/n;LEh/a;Ljava/lang/Boolean;)V

    goto :goto_12

    :sswitch_a
    const-string v0, "com.samsung.android.calendar.ACTION_GO_TODAY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_12

    :cond_2f
    const-string v0, "041"

    const-string v1, "1414"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2, v0}, LXc/q;->z(ILjava/lang/Boolean;)V

    :cond_30
    :goto_12
    invoke-static {v5}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {v5, v2}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    :cond_31
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6612c9dd -> :sswitch_a
        -0x2c971f11 -> :sswitch_9
        -0x291fa14e -> :sswitch_8
        -0x129560d3 -> :sswitch_7
        -0x487a313 -> :sswitch_6
        0x1f9b042d -> :sswitch_5
        0x58e85dbf -> :sswitch_4
        0x620f92c8 -> :sswitch_3
        0x73ea2af4 -> :sswitch_2
        0x79d6de4a -> :sswitch_1
        0x7b9fb0ea -> :sswitch_0
    .end sparse-switch
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

    const/4 p0, 0x3

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/auth/l;->U(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/auth/l;->K(Landroid/content/Context;[II)V

    return-void
.end method
