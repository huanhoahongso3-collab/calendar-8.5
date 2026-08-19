.class public final LEb/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LEb/a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/view/settings/MonthPreview;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LEb/a;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LEb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEb/a;->a:I

    iput-object p1, p0, LEb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    new-instance v1, LA6/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "stop_popup_service"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget v0, p0, LEb/a;->a:I

    const-string v1, "com.samsung.android.calendar.ACTION_UPDATE_APP_CONTEXT"

    const-string v2, "Received intent : "

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const-string v7, "intent"

    const-string v8, "context"

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.calendar.ACTION_PINNED_WIDGET_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, LAh/p;->a:Ljava/util/HashMap;

    const-string p1, "appWidgetId"

    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "is_added_widget"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Ly9/v;

    iget-object p0, p0, Ly9/v;->W:Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm9/H;

    invoke-direct {v0, p1, v6, p2}, Lm9/H;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "DetailFragment"

    const-string p1, "Exception on notify pinned widget update"

    invoke-static {p0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MonthPreviewReceiver called"

    const-string v0, "MonthPreviewReceiver"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.calendar.ACTION_SETTINGS_UPDATE_MONTH_PREVIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "intent is null or action is not ACTION_SETTINGS_UPDATE_MONTH_PREVIEW | action : "

    invoke-static {p0, p1, v0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->a()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lq7/d;

    invoke-virtual {p0}, Lq7/d;->C0()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_6

    const-string p1, "android.media.EXTRA_VOLUME_SHOW_UI"

    invoke-virtual {p2, p1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "RingtonePickerFragment"

    const-string p1, "volume panel is not visible. it doesn\'t need to setStreamVolume"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lq7/a;->p0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lq7/a;->p0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/S0;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lo7/a;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "all_sound_off"

    invoke-static {p2, v0, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lq7/a;->w0(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lmf/b;

    invoke-interface {p0}, Lmf/b;->f()V

    :cond_7
    return-void

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[InSuggestionComplete] SuggestionReceiver"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.deepsky.CREATE_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Ly9/p;

    new-instance p2, Lm9/m;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/D;

    invoke-virtual {p0}, LI9/D;->y()V

    return-void

    :pswitch_6
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ManageCalendarModelImpl"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LY7/i;

    iget-object p0, p0, LY7/i;->o:Lkf/h;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_9
    return-void

    :pswitch_7
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LX9/e;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.MOVE_EVENTS_PROGRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f130936

    const-string v3, "viewProgressText"

    const-string v4, "viewProgressBar"

    if-eqz v0, :cond_c

    iget-object p2, p0, LX9/e;->S0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p2, :cond_b

    sget v0, LE5/f;->g:I

    invoke-virtual {p2, v0, v10}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object p0, p0, LX9/e;->U0:Landroid/widget/TextView;

    if-eqz p0, :cond_a

    sget p2, LE5/f;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.samsung.android.calendar.MOVE_EVENTS_COMPLETED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, LX9/e;->S0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p2, :cond_e

    const/16 v0, 0x64

    invoke-virtual {p2, v0, v10}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object p2, p0, LX9/e;->U0:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LX9/e;->s0:Landroid/os/Handler;

    iget-object p0, p0, LX9/e;->W0:LX9/c;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "MoveEvents"

    const-string p1, "[MoveEventsFragment] Completed."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    return-void

    :pswitch_8
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LHb/l;

    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LU9/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LRa/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LRa/t;-><init>(I)V

    new-instance p2, LU9/K;

    invoke-direct {p2, p1, v10}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LS6/c;

    if-eqz p1, :cond_13

    if-nez p2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProviderObservers"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.ACTION_CROSS_PROFILE_CALENDAR_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LS6/c;->b()V

    invoke-virtual {p0}, LS6/c;->a()V

    goto :goto_4

    :cond_11
    const-string v0, "com.samsung.android.knox.profilepolicy.intent.action.update"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p2, p0, LS6/c;->k:LXj/a;

    new-instance v0, LA3/K;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lik/b;

    invoke-direct {p0, v0, v6}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->e()Ldk/f;

    move-result-object p0

    invoke-virtual {p2, p0}, LXj/a;->b(LXj/b;)Z

    goto :goto_4

    :cond_12
    const-string p1, "com.samsung.android.calendar.HOLIDAY_DATA_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LS6/c;->a()V

    :cond_13
    :goto_4
    return-void

    :pswitch_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->K()V

    :cond_14
    return-void

    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    const-string v2, "com.samsung.android.calendar.ACTION_UPDATE_CONFERENCE_SYNC_STATE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "DetailActivity"

    if-eqz v2, :cond_15

    :try_start_1
    const-string p0, "extra_conference_sync_state_list"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1e

    new-instance p1, LKb/c;

    invoke-direct {p1, p0}, LKb/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Lwc/u;->m(LMk/H;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    const-string p0, "Exception on notify conference sync state."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    const-string v2, "com.samsung.android.calendar.DB_CHANGED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_2
    const-string p0, "eventSyncIdFromApp"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "eventDownSynced"

    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1e

    if-nez p1, :cond_16

    goto/16 :goto_7

    :cond_16
    iget-object p2, v0, Lwc/u;->j:Lwc/v;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lwc/p;

    invoke-direct {v0, v9, p0, p1}, Lwc/p;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    const-string p0, "Exception on notify attachment db changed."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {v0}, Lwc/u;->f()LJb/c;

    move-result-object v0

    iget-wide v2, v0, LJb/c;->m:J

    const-string v0, "com.samsung.android.calendar.EDIT_EVENT_FROM_BIXBY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1a

    const-string p1, "extra_edit_old_event_id_from_bixby"

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "extra_edit_new_event_id_from_bixby"

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-object v6, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    if-eqz v6, :cond_18

    iget-boolean v6, v6, Lwh/g;->i:Z

    if-eqz v6, :cond_18

    goto :goto_5

    :cond_18
    move-wide v2, v4

    :goto_5
    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    iget-object p0, p0, Lwc/u;->i:Ly9/N;

    if-nez p0, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p0, p1, p2, v10, v10}, Ly9/N;->b(JZZ)V

    goto :goto_7

    :cond_1a
    const-string v0, "com.samsung.android.calendar.DELETE_EVENT_FROM_BIXBY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "extra_delete_event_ids_from_bixby"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    if-eqz p2, :cond_1b

    iget-boolean p2, p2, Lwh/g;->i:Z

    if-eqz p2, :cond_1b

    goto :goto_6

    :cond_1b
    move-wide v2, v4

    :goto_6
    if-eqz p1, :cond_1e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    if-nez p0, :cond_1d

    goto :goto_7

    :cond_1d
    check-cast p0, Ly9/v;

    iget-object p0, p0, Ly9/v;->A:Ly9/m;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ly9/m;->a()V

    :cond_1e
    :goto_7
    return-void

    :pswitch_c
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.calendar.DUMP_MONTH_UI_FOR_LOCAL_APP"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LO9/A;

    if-eqz p0, :cond_20

    iget-object p0, p0, LO9/A;->n:LO9/Z;

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_20

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-nez p0, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_20

    new-instance p1, LNg/n;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LNg/n;-><init>(I)V

    new-instance p2, LO9/X;

    invoke-direct {p2, v10, p1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LKa/d;

    iget-object p0, p0, LKa/d;->m:LKa/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, LG3/a;

    iget p1, p0, LG3/a;->g:I

    const-string v0, "Received "

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    goto/16 :goto_9

    :cond_21
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v1, LG3/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x46671f94

    if-eq p2, v0, :cond_24

    const v0, -0x2b8fb65c

    if-eq p2, v0, :cond_22

    goto/16 :goto_9

    :cond_22
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_9

    :cond_23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_24
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_9

    :cond_25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    goto/16 :goto_9

    :cond_26
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v1, LG3/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7606c095    # -6.0004207E-33f

    if-eq p2, v0, :cond_29

    const v0, 0x1d398bfd

    if-eq p2, v0, :cond_27

    goto/16 :goto_9

    :cond_27
    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_9

    :cond_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_29
    const-string p2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_9

    :cond_2a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_9

    :cond_2b
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p2

    sget-object v1, LG3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_9

    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_9

    :cond_2d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_9

    :cond_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_9

    :cond_2f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    :cond_30
    :goto_9
    return-void

    :pswitch_11
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;

    sget-object p1, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->U:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->A(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    sget-object p1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->C(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LEb/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    if-nez p2, :cond_31

    goto/16 :goto_e

    :cond_31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alert_start_id"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v1, :cond_32

    goto/16 :goto_e

    :cond_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "AlertReceiver - onReceive - action: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "SamsungCalendarNoti"

    invoke-static {v11, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LDb/o;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_e

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, 0x3

    sparse-switch v7, :sswitch_data_1

    :goto_a
    move v3, v5

    goto/16 :goto_b

    :sswitch_4
    const-string v4, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_NOTIFICATION_RESTART"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_a

    :sswitch_5
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_SNOOZED_NOTIFICATION_RESTART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_a

    :cond_34
    const/16 v3, 0xa

    goto/16 :goto_b

    :sswitch_6
    const-string v3, "com.samsung.android.accessory.GESTURE_ACTION_NEGATIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_a

    :cond_35
    const/16 v3, 0x9

    goto/16 :goto_b

    :sswitch_7
    const-string v3, "com.samsung.android.motion.PALM_DOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_a

    :cond_36
    const/16 v3, 0x8

    goto/16 :goto_b

    :sswitch_8
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_STOP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_a

    :cond_37
    const/4 v3, 0x7

    goto :goto_b

    :sswitch_9
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_MUTE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_a

    :cond_38
    const/4 v3, 0x6

    goto :goto_b

    :sswitch_a
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_DISMISS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_a

    :cond_39
    const/4 v3, 0x5

    goto :goto_b

    :sswitch_b
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_POWER_KEY_ACTION_DOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_a

    :cond_3a
    move v3, v4

    goto :goto_b

    :sswitch_c
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_POWER_KEY_ACTION_UP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_a

    :cond_3b
    move v3, v12

    goto :goto_b

    :sswitch_d
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_DISMISS_FROM_DETAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_a

    :cond_3c
    move v3, v6

    goto :goto_b

    :sswitch_e
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_TIME_OVER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_a

    :cond_3d
    move v3, v10

    goto :goto_b

    :sswitch_f
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_a

    :cond_3e
    move v3, v9

    :cond_3f
    :goto_b
    const-string v1, "AlertController"

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x0

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_e

    :pswitch_14
    invoke-virtual {v0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->f()V

    goto/16 :goto_e

    :pswitch_15
    iget-boolean p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    if-eqz p0, :cond_40

    iget-object p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->u:LDb/h;

    iput-boolean v10, p0, LDb/b;->n:Z

    goto :goto_c

    :cond_40
    iget-object p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->v:LDb/q;

    iput-boolean v10, p0, LDb/b;->n:Z

    :goto_c
    invoke-virtual {v0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->f()V

    goto/16 :goto_e

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result p2

    if-eqz p2, :cond_41

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.android.calendar.FINISH_POPUP_ACTION_BY_BUDS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_41
    invoke-virtual {p0, p1}, LEb/a;->a(Landroid/content/Context;)V

    goto/16 :goto_e

    :pswitch_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "startId - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LA6/c;

    invoke-direct {p2, p0, v2, v12}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LBf/i;->d()Z

    move-result p0

    if-eqz p0, :cond_42

    move-wide v4, v6

    :cond_42
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :pswitch_18
    iget-object p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    if-eqz p0, :cond_45

    iget-object p1, p0, Lhg/d;->c:Lhg/f;

    if-eqz p1, :cond_44

    iget-object p0, p0, Lhg/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lkg/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_43

    const-string p2, "stopFlashNotification"

    invoke-static {v1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkg/b;->c(Landroid/content/Context;)V

    :cond_43
    iput-boolean v10, p1, Lhg/f;->b:Z

    iput-boolean v10, p1, Lhg/f;->c:Z

    :cond_44
    const-string p0, "0"

    invoke-static {p0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->e(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->h()V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0, p1}, LEb/a;->a(Landroid/content/Context;)V

    goto/16 :goto_e

    :pswitch_1a
    iget-object p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    if-eqz p0, :cond_49

    const-string p1, "setPowerKeyPressed:true"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lhg/d;->b:Z

    goto :goto_e

    :pswitch_1b
    iget-object p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    if-eqz p0, :cond_49

    iget-boolean p1, p0, Lhg/d;->b:Z

    if-eqz p1, :cond_49

    const-string p1, "setPowerKeyPressed:false"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, p0, Lhg/d;->b:Z

    goto :goto_e

    :pswitch_1c
    const-string v1, "extra_event_id"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-boolean p2, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->r:Z

    if-eqz p2, :cond_46

    iget-object p2, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->u:LDb/h;

    if-eqz p2, :cond_47

    iget-wide v6, p2, LDb/h;->o:J

    goto :goto_d

    :cond_46
    iget-object p2, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->v:LDb/q;

    if-eqz p2, :cond_47

    iget-wide v6, p2, LDb/q;->o:J

    :cond_47
    :goto_d
    cmp-long p2, v6, v1

    if-eqz p2, :cond_48

    goto :goto_e

    :cond_48
    invoke-virtual {p0, p1}, LEb/a;->a(Landroid/content/Context;)V

    goto :goto_e

    :pswitch_1d
    invoke-virtual {v0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->a()Z

    move-result p0

    if-eqz p0, :cond_49

    invoke-virtual {v0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->f()V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, LA6/e;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :pswitch_1e
    iget-object p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->n:Lhg/d;

    if-eqz p0, :cond_49

    const-string p1, "resetVibrate"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhg/d;->c:Lhg/f;

    if-eqz p0, :cond_49

    iget p1, p0, Lhg/f;->g:I

    and-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_49

    invoke-virtual {p0}, Lhg/f;->i()V

    :cond_49
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_f
        -0x62fd05f0 -> :sswitch_e
        -0x598cf145 -> :sswitch_d
        -0x53bad40c -> :sswitch_c
        -0x505db445 -> :sswitch_b
        -0x1745e80c -> :sswitch_a
        -0x289e68e -> :sswitch_9
        -0x28730a5 -> :sswitch_8
        0x3ef0e937 -> :sswitch_7
        0x4f62ee4c -> :sswitch_6
        0x68e47084 -> :sswitch_5
        0x76363a03 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
