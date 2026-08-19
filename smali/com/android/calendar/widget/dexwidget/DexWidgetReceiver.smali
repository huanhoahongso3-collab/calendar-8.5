.class public Lcom/android/calendar/widget/dexwidget/DexWidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/calendar/widget/dexwidget/DexWidgetReceiver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-static {p1}, LAh/p;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/calendar/widget/dexwidget/DexWidgetReceiver;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive : action = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DexWidgetReceiver"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/calendar/widget/dexwidget/DexWidgetReceiver;->a:Landroid/content/Context;

    sget-object v1, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.samsung.android.calendar.ACTION_TODAY_LAUNCH_MONTH_POP_UP_DEX"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/calendar/widget/dexwidget/DexWidgetReceiver;->a:Landroid/content/Context;

    const-string p1, "extra_selected_millis"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v0, :cond_0

    move-wide v4, v6

    :cond_0
    invoke-static {v4, v5, p0}, LXa/o;->g(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v0, "extra_from_today_event_list"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "extra_need_month_popup"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "widget_type"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/high16 p2, 0x24200000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, LAh/p;->g(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2, p0, p1}, LQf/l;->d(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/calendar/widget/dexwidget/DexWidgetReceiver;->a:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.sec.android.app.launcher.dex.widgets.receive.UPDATE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0d0926

    invoke-direct {v0, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p0, v3}, LXa/o;->e(JLandroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p2

    const v1, 0x7f0a073d

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_3

    sget v3, Lsg/c;->widget_light_outside_bg_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LAh/p;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lsg/c;->widget_dark_outside_bg_color:I

    goto :goto_0

    :cond_4
    sget v3, Lsg/c;->widget_light_outside_bg_color:I

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_5
    sget v3, Lsg/c;->widget_dark_outside_bg_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_6
    sget v3, Lsg/c;->widget_light_outside_bg_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    const v4, 0x7f0a0ba6

    const-string v5, "setColorFilter"

    invoke-virtual {v0, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_7

    sget p2, Lsg/c;->widget_light_bg_color_list:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_3

    :cond_7
    invoke-static {p0}, LAh/p;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lsg/c;->widget_dark_bg_color_list:I

    goto :goto_2

    :cond_8
    sget p2, Lsg/c;->widget_light_bg_color_list:I

    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_3

    :cond_9
    sget p2, Lsg/c;->widget_dark_bg_color_list:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_3
    const v1, 0x7f0a0ba4

    invoke-static {p2, v3}, Ld1/a;->e(II)I

    move-result p2

    invoke-virtual {v0, v1, v5, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1300c6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f130c24

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0a073a

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f060b49

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v2, 0x7f0a073b

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const p2, 0x7f060b48

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const p2, 0x7f060b47

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v1, 0x7f0a0bbc

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string p2, "EXPANDED"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/calendar/widget/dexwidget/DexWidgetReceiver;->a:Landroid/content/Context;

    new-instance p1, LXc/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnb/b;

    invoke-direct {p2, p0}, Lnb/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, LP/a;->n:Ljava/lang/Object;

    new-instance p2, LVa/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v3, p2, LVa/u;->n:I

    const/4 v0, -0x1

    iput v0, p2, LVa/u;->q:I

    iput-object p0, p2, LVa/u;->t:Landroid/content/Context;

    new-instance v0, LA2/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p2, LVa/u;->m:LA2/b;

    iput-object p2, p1, LP/a;->m:Ljava/lang/Object;

    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object p2, p1, LP/a;->o:Ljava/lang/Object;

    iget-object p0, p1, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    invoke-virtual {p0, v3}, LVa/u;->c(Z)V

    iget-object p0, p1, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    invoke-virtual {p0}, LVa/u;->cancel()V

    iget-object p0, p1, LP/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object p0, p1, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    iget-object p2, p0, LVa/u;->t:Landroid/content/Context;

    invoke-static {p2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p2

    new-instance v0, Llf/a;

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    new-instance p2, LR7/f;

    const/16 v1, 0x11

    invoke-direct {p2, v1, p0, v0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p2, LXc/h;

    invoke-direct {p2, p1, v3}, LXc/h;-><init>(LXc/i;I)V

    invoke-virtual {p0, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
