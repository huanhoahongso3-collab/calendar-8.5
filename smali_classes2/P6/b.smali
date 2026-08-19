.class public abstract LP6/b;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public L:LP6/V;


# direct methods
.method public static C(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "-9999"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    const/16 p2, -0x270f

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v0}, LP6/T;->b()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "7"

    return-object p0

    :pswitch_2
    const-string p0, "8"

    return-object p0

    :pswitch_3
    const-string p0, "9"

    return-object p0

    :pswitch_4
    const-string p0, "1"

    return-object p0

    :pswitch_5
    invoke-static {p0}, LBf/d;->h(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "3"

    return-object p0

    :pswitch_6
    const-string p0, "4"

    return-object p0

    :pswitch_7
    const-string p0, "5"

    return-object p0

    :pswitch_8
    const-string p0, "6"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LP6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LP6/a;-><init>(LP6/b;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/D;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "latest_view"

    invoke-virtual {p0}, LP6/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStop()V

    :try_start_0
    invoke-virtual {p0}, LP6/b;->G()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "latest_view"

    invoke-virtual {p0}, LP6/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ll2/i;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "sa_share_calendar"

    invoke-static {p0, v1, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final G()V
    .locals 8

    const-string v0, "closed_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_init_default_setting_values"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v3, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "com.android.calendar_preferences"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "getSharedPreferences(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferences_event_title_font_size"

    invoke-static {v4, v6, v2}, LP6/b;->C(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lsf/a;->y()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "0"

    goto :goto_0

    :cond_1
    const-string v7, "-1"

    :goto_0
    invoke-static {v4, v6, v7}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "show_handwriting"

    invoke-static {v4, v6, v1}, LP6/b;->C(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    sget-boolean v4, LBf/m;->h:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "show_holidays"

    invoke-static {v4, v6, v1}, LP6/b;->C(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "show_memorial_day"

    invoke-static {v0, v4, v1}, LP6/b;->C(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    const-string v0, "com.samsung.android.app.reminder"

    invoke-static {p0, v0}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show_reminder"

    invoke-static {v0, v3, v1}, LP6/b;->C(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP6/b;->B()Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "onCreate"

    const-string v1, "VerificationLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, LBf/m;->l:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LP6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP6/a;-><init>(LP6/b;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "APP_Activity super.onCreate"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP6/b;->D(Landroid/os/Bundle;)V

    invoke-static {}, LQf/j;->f()V

    const-string p1, "APP_setContentView"

    invoke-static {p1}, LQf/j;->a(Ljava/lang/String;)V

    const p1, 0x7f0d0014

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-static {}, LQf/j;->f()V

    invoke-static {p0}, LQf/j;->v(Landroidx/appcompat/app/o;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEb/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LXd/c;->i(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOa/k;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LU9/K;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.android.calendar_preferences"

    sget v1, Lwh/d;->a:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/preference/y;->f(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "closed_preferences"

    sget v0, Lte/g;->closed_preferences_default_value:I

    invoke-static {v0, p0, p1, v2}, Landroidx/preference/y;->f(ILandroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Feature"

    const-string v1, "clearStaticFlag"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lsf/a;->a:Ljava/lang/Boolean;

    sput-object v0, Lsf/a;->b:Ljava/lang/Boolean;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    sput-object v0, Lzh/c;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, LBf/m;->l:Z

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lzf/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LP6/b;->E()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onResume()V
    .locals 14

    const-string v0, "OnResume"

    const-string v1, "VerificationLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "APP_Activity super.onResume"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    invoke-static {}, LQf/j;->f()V

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    new-instance v0, LN7/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LN7/d;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {}, Ll2/h;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lh9/k;->g0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "preferences_deny_network_permission_dialog"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "shopdemo"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v1, v3}, LQf/j;->u0(Landroid/content/Context;Z)V

    const-string v2, "preferences_agree_access_media_store"

    invoke-static {v1, v2, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, LQf/j;->s0(Landroid/content/Context;)V

    const-string v2, "preferences_china_holiday_auto_update_settings"

    invoke-static {v1, v2, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->f0:LI3/e;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LI3/e;->u(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {v0}, LN7/d;->g()V

    goto/16 :goto_0

    :cond_1
    new-instance v2, LP6/A0;

    invoke-direct {v2, v1, v0}, LP6/A0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;LN7/d;)V

    sget v0, LEf/c;->allow_contact_read_permission:I

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v5, LEf/b;->allow_app_permissions_message:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x500

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v8, LEf/d;->allow_calendar_access_the_data:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, LEf/d;->app_label:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u00b7  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, LEf/d;->allow_app_access_to_item_your_location:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, LEf/d;->allow_app_access_to_item_wlan:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, LEf/d;->allow_app_access_to_item_your_audio_video_image:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LEf/d;->allow_app_permission_message_body_string_contact:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t\t-  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LEf/d;->allow_app_permission_message_string_read_contact:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LEf/d;->allow_transfer_data:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LEf/d;->allow_calendar_agree_to_all_of_the_above:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v5, LD4/a;

    invoke-direct {v5, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, LD4/a;->p(Landroid/view/View;)V

    iget-object v0, v5, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/i;

    iput-boolean v4, v0, Landroidx/appcompat/app/i;->m:Z

    sget v4, Lte/e;->allow:I

    new-instance v6, LLf/f;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, LLf/f;-><init>(Landroid/content/Context;LQf/f;I)V

    invoke-virtual {v5, v4, v6}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v4, LEf/d;->deny:I

    new-instance v6, LLf/f;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, LLf/f;-><init>(Landroid/content/Context;LQf/f;I)V

    invoke-virtual {v5, v4, v6}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LLf/g;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LLf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/appcompat/app/i;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5}, LD4/a;->q()Landroidx/appcompat/app/l;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LN7/d;->g()V

    :goto_0
    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LP6/b;->L:LP6/V;

    if-nez v0, :cond_3

    new-instance v0, LP6/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP6/b;->L:LP6/V;

    :cond_3
    iget-object v0, p0, LP6/b;->L:LP6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LP6/V;->a:Z

    if-nez v0, :cond_5

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LJm/d;->U(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sput-boolean v3, LP6/V;->a:Z

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v4, LVg/g;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, ""

    move-object v13, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LVg/g;-><init>(Landroid/app/Activity;[Ljava/lang/String;LVg/i;LVg/h;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LVg/g;->e()Ljava/lang/Integer;

    :cond_5
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Feature"

    const-string v1, "clearStaticFlag"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lsf/a;->a:Ljava/lang/Boolean;

    sput-object v0, Lsf/a;->b:Ljava/lang/Boolean;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    sput-object v0, Lzh/c;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, LBf/m;->l:Z

    invoke-virtual {p0}, LP6/b;->F()V

    return-void
.end method
