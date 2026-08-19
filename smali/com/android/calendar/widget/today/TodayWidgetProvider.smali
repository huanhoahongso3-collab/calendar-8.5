.class public final Lcom/android/calendar/widget/today/TodayWidgetProvider;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/today/TodayWidgetProvider;",
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

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/android/calendar/widget/today/TodayWidgetProvider;->b:Lab/i;

    return-void
.end method

.method public static final d(Lcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;ILjava/lang/String;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lj4/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj4/d;

    iget v1, v0, Lj4/d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj4/d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj4/d;

    invoke-direct {v0, p0, p4}, Lj4/d;-><init>(Lcom/android/calendar/widget/today/TodayWidgetProvider;Lyk/c;)V

    :goto_0
    iget-object p0, v0, Lj4/d;->n:Ljava/lang/Object;

    sget-object p4, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lj4/d;->p:I

    const-class v2, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lj4/d;->m:Landroid/content/Context;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lj4/d;->m:Landroid/content/Context;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LE3/e;

    const/4 v1, 0x0

    const/16 v5, 0x17

    invoke-direct {p0, p2, v5, p3, v1}, LE3/e;-><init>(IILjava/lang/Object;Lwk/c;)V

    iput-object p1, v0, Lj4/d;->m:Landroid/content/Context;

    iput v4, v0, Lj4/d;->p:I

    invoke-static {p1, v2, p0, v0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Lj4/d;->m:Landroid/content/Context;

    iput v3, v0, Lj4/d;->p:I

    invoke-static {p1, v2, v0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    :goto_2
    return-object p4

    :cond_5
    :goto_3
    const-string p0, "todaywidgetprovider"

    invoke-static {p1, p0}, LAh/p;->G(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Llf/a;
    .locals 4

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    new-instance v0, Llf/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEh/a;->M(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, LEh/a;->h(I)I

    move-result p0

    invoke-virtual {v2, p0}, LEh/a;->M(I)V

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/android/calendar/widget/today/TodayWidgetProvider;->b:Lab/i;

    return-object p0
.end method

.method public final e(Landroid/content/Context;ILVa/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, LAh/l;

    invoke-direct {v0, p2}, LAh/l;-><init>(I)V

    invoke-static {p1, v0}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object v0

    invoke-virtual {v0}, LVa/A;->a()Lkf/g;

    move-result-object v0

    new-instance v1, Lj4/c;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lj4/c;-><init>(ILcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;LVa/u;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final g(Landroid/content/Context;IZLVa/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p4

    new-instance v2, LL1/i;

    move/from16 v5, p2

    invoke-direct {v2, v5}, LL1/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVa/u;->c(Z)V

    iget-boolean v10, v0, LVa/u;->u:Z

    if-eqz v10, :cond_0

    iget v1, v0, LVa/u;->s:I

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, LVa/u;->t:Landroid/content/Context;

    invoke-static {v1}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_1

    iget v1, v0, LVa/u;->o:I

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0xff

    goto :goto_2

    :goto_3
    iget v11, v0, LVa/u;->n:I

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v13

    new-instance v0, Lj4/f;

    const/4 v12, 0x0

    move-object v3, p0

    move-object v1, p1

    move/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v12}, Lj4/f;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;Ljava/lang/String;ILjava/lang/String;ZIIZILwk/c;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v13, p1, p1, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p0}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    sget-object v3, Lnb/j;->a:Lnb/j;

    invoke-static {v1}, Lnb/j;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v2, "todaywidgetprovider"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LAh/p;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, LVa/u;

    invoke-direct {v2, v1, v4}, LVa/u;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    const-string v3, ""

    invoke-virtual {v2, v3}, LVa/u;->a(Ljava/lang/String;)Lkf/g;

    move-result-object v6

    move-object v1, v0

    new-instance v0, LF7/b;

    const/16 v5, 0xc

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_2
    invoke-super/range {p0 .. p2}, Le2/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v2, LAh/p;->a:Ljava/util/HashMap;

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceive : action = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | widgetId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TodayWidgetProvider"

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljh/a;->c:[Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v1, v6}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {v1}, Lnb/j;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_6

    aget v0, v6, v8

    new-instance v2, LL1/i;

    invoke-direct {v2, v0}, LL1/i;-><init>(I)V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v9

    new-instance v0, LA3/O;

    const/16 v5, 0x1a

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v2, 0x3

    invoke-static {v9, v4, v4, v0, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    sget-boolean v6, Ll6/a;->a:Z

    const-string v8, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "Main activity was just created"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v9, Ll6/a;->b:Z

    return-void

    :cond_4
    invoke-static {v9, v0}, LAh/p;->C(ILandroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/l;->M(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LAh/l;

    invoke-direct {v0, v2}, LAh/l;-><init>(I)V

    invoke-static {v1, v0}, LE5/f;->R(Landroid/content/Context;LAh/d;)V

    new-instance v0, LAh/l;

    invoke-direct {v0, v2}, LAh/l;-><init>(I)V

    invoke-static {v1, v0}, LE5/f;->S(Landroid/content/Context;LAh/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "preferences_last_update_fail_today_widget"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lnb/j;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    const-string v6, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_DIRECTLY"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/android/calendar/widget/today/TodayWidgetProvider;->c:J

    const-string v6, "has_event_in_today"

    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v0, "The modified events are not in today"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lcom/android/calendar/widget/today/TodayWidgetProvider;->c:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x76c

    cmp-long v6, v10, v12

    if-ltz v6, :cond_9

    const-wide/16 v12, 0x3a98

    cmp-long v6, v10, v12

    if-gez v6, :cond_9

    const-string v0, "Data updated in previous action"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v2, v1}, LAh/p;->d(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v10, "046"

    const-string v11, "1475"

    const-string v12, "1460"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "com.samsung.android.calendar.ACTION_COVER_QUICK_ADD_EVENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    const-string v3, "quick_add_julian_day"

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x14808000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LXa/b;

    invoke-direct {v3, v4, v1, v0}, LXa/b;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, LU9/K;

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v10, v12}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v3, "extra_appevent_launch_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v8, v3}, LXa/o;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v3, "item_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v3, v12, v5

    if-nez v3, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v3, "extra_is_event"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "extra_event_begin_time"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "extra_event_end_time"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "extra_selected_millis"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "extra_CrossProfileCalendarMode"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    const/16 v18, 0x0

    move-object v4, v11

    move-wide/from16 v20, v5

    move-object v6, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-static/range {v8 .. v19}, LXa/o;->d(Landroid/content/Context;ZJJJJZI)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "widget_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v8, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    move-object v6, v10

    move-object v4, v11

    const-string v2, "com.samsung.android.calendar.ACTION_COVER_WIDGET_SELECT_ITEM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v1, v0, v7}, LMk/H;->d0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    move-object v6, v10

    const-string v0, "com.samsung.android.calendar.ACTION_NEW_EVENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LXa/o;->i(Landroid/content/Context;Llf/e;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6, v12}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "com.samsung.android.calendar.ACTION_TODAY_SETTING_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :sswitch_5
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    new-instance v4, LVa/u;

    invoke-direct {v4, v1, v2}, LVa/u;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->f(Landroid/content/Context;)Llf/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v6

    new-instance v0, Lj4/a;

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lj4/a;-><init>(Landroid/content/Context;ILcom/android/calendar/widget/today/TodayWidgetProvider;LVa/u;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :sswitch_6
    const-string v0, "com.samsung.android.calendar.ACTION_SETTING_BRIEF_TODAY_SELECT_CALENDAR_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_2
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {v1}, Lnb/j;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->f(Landroid/content/Context;)Llf/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v6

    move-object v1, v0

    new-instance v0, LF7/b;

    move-object v4, v5

    const/16 v5, 0xd

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-virtual {v6, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :cond_11
    new-instance v4, LVa/u;

    invoke-direct {v4, v1, v2}, LVa/u;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->f(Landroid/content/Context;)Llf/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v6

    new-instance v0, Lj4/a;

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lj4/a;-><init>(Lcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;ILVa/u;Ljava/lang/String;)V

    move-object v1, v2

    invoke-virtual {v6, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_3
    invoke-static {v1}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {v1, v0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30040f15 -> :sswitch_6
        -0x291fa14e -> :sswitch_5
        0x16579ee -> :sswitch_4
        0xddb9d02 -> :sswitch_3
        0x3a4843bc -> :sswitch_2
        0x41014cd4 -> :sswitch_1
        0x77444429 -> :sswitch_0
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

    const/4 p0, 0x4

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/auth/l;->U(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/auth/l;->K(Landroid/content/Context;[II)V

    return-void
.end method
