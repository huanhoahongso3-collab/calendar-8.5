.class public final synthetic LK9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK9/h;->a:I

    iput-object p1, p0, LK9/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LK9/h;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    iget-object p0, p0, LK9/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly9/G;

    iget-object p0, p0, Ly9/G;->w:Landroid/view/View;

    invoke-static {p0, v6}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lvd/g;

    iput-boolean v6, p0, Lvd/g;->v0:Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;

    sget-object p1, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->c()V

    return-void

    :pswitch_2
    check-cast p0, Lda/e;

    iget-object p0, p0, Lda/e;->w0:Lda/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->w:Lkf/h;

    invoke-interface {p1}, Lkf/h;->a()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->v:Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_4
    check-cast p0, LTa/G;

    iget-object p1, p0, LTa/G;->L:LW4/e;

    iget p2, p0, LTa/G;->N:I

    invoke-virtual {p1, p2, v6}, LW4/e;->C(IZ)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.calendar"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.samsung.android.calendar.ACTION_PERMISSION_STATUS_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    check-cast p0, LPa/u;

    iget-object p1, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lhf/j;->a:Landroid/net/Uri;

    iget-object p0, p0, LPa/u;->M:LPa/p;

    invoke-virtual {p1, p2, v6, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->S:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/n;->i(Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-static {p0}, Lwh/n;->i(Landroid/content/Context;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->N:LLd/a;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LKc/d;

    iget-object p1, p0, LKc/d;->a:Ljf/a;

    check-cast p1, LB3/e;

    iget-object p1, p1, LB3/e;->q:Ljava/lang/Object;

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lha/b;

    invoke-direct {p2, p1, v5}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, LKc/a;

    invoke-direct {p2, p0, v4}, LKc/a;-><init>(LKc/d;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SettingsActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception on init smartThings after permission granted : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p2, Lef/a;->a:Z

    const-string p2, "msg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->T:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/n;->i(Landroid/content/Context;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->L:LC7/j;

    invoke-virtual {p0}, LC7/j;->S()V

    return-void

    :pswitch_a
    check-cast p0, Lli/a;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, LO9/b0;

    iget-object p0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    invoke-direct {p1, v3}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p0, La4/c;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p0}, Lwc/u;->n()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->A()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LGb/b;

    iget-object p2, p1, LGb/b;->a:Lmc/h;

    if-eqz p2, :cond_1

    iget-object v0, p1, LGb/b;->b:LNc/e;

    if-eqz v0, :cond_1

    iget-object p1, p1, LGb/b;->c:Lvc/c;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lmc/h;->start()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LGb/b;

    iget-object p0, p0, LGb/b;->a:Lmc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AgendaPresenterImpl"

    const-string p2, "onResume()"

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lmc/h;->F:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Presenter is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p0, LP6/b;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->k0:LS6/c;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v7, "Exception on register provider observer : "

    const-string v8, "ProviderObservers"

    if-eqz p2, :cond_3

    iput-object p2, p0, LS6/c;->f:Landroid/content/Context;

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v11, p0, LS6/c;->m:LS6/b;

    invoke-virtual {v9, v10, v6, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, LDg/l;->a:Landroid/net/Uri;

    iget-object v11, p0, LS6/c;->n:LS6/b;

    invoke-virtual {v9, v10, v6, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    invoke-static {p2}, Lwd/o;->i(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "pen_usage_detected"

    invoke-static {v10}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, p0, LS6/c;->o:LS6/b;

    invoke-virtual {v9, v10, v2, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v9, "enabled_accessibility_services"

    invoke-static {v9}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object p0, p0, LS6/c;->p:LS6/b;

    invoke-virtual {p2, v9, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p0, "Register observers on resume"

    invoke-static {v8, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-enter v0

    :try_start_5
    iget-boolean p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->a0()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    new-instance p0, LP6/v0;

    invoke-direct {p0, v0}, LP6/v0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    iput-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->e0:LP6/v0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit v0

    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-eqz p0, :cond_5

    new-instance p2, LA3/K;

    invoke-direct {p2, v5, p0, v0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, p2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p0, p2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance p2, LP6/m0;

    invoke-direct {p2, v0, v4}, LP6/m0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p2}, LUj/d;->s(LZj/c;)Ldk/i;

    :cond_5
    sget-object p0, Lgf/a;->q:Lgf/a;

    iget-object p2, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {p2}, LP6/T;->b()Lgf/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_6

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LHb/k;->h()Z

    move-result p0

    goto :goto_6

    :cond_6
    move p0, v2

    :goto_6
    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    :cond_7
    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    iget-object v4, p0, LO9/b0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iput-object p2, p0, LO9/b0;->i:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    iput-boolean v6, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->h0:Z

    :cond_8
    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, LHb/j;->h:LI3/g;

    if-eqz p0, :cond_b

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lza/d;

    iget-object v4, p0, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    iget-boolean v5, v4, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lza/d;->t:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    :cond_a
    invoke-virtual {p0}, Lza/d;->a()V

    :cond_b
    :goto_7
    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_d

    iget-object v4, p0, LHb/j;->e:Lsc/a;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lsc/a;->a:Ls9/h;

    invoke-virtual {v4}, Ls9/h;->m()V

    :cond_c
    iget-object p0, p0, LHb/j;->d:Lrc/c;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LHl/x;->h0()V

    :cond_d
    const-string p0, "MainActivity"

    sget-object v4, Lji/e;->q:Lji/e;

    if-nez v4, :cond_e

    new-instance v4, Lji/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lji/e;->q:Lji/e;

    iput-object p0, v4, Lji/e;->n:Ljava/lang/Object;

    :cond_e
    sget-object p0, Lji/e;->q:Lji/e;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast v4, Lkf/g;

    if-nez v4, :cond_f

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    iput-object v4, p0, Lji/e;->p:Ljava/lang/Object;

    :cond_f
    iget-object p0, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast p0, Lkf/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v4, LP6/p0;

    invoke-direct {v4, v0, v3}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {p0, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-eqz p0, :cond_10

    iget-boolean v3, p0, LO9/b0;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {p0}, LO9/b0;->c()V

    :cond_10
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->K()V

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->f0:LI3/e;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v0, v2}, LI3/e;->u(Landroid/content/Context;Z)V

    :cond_12
    const-string p0, "MainActivity"

    const-string p1, "calendarPermissionGrantedByUser"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance p1, LB7/f;

    invoke-direct {p1, v0, p2, v6}, LB7/f;-><init>(Landroid/content/Context;Lwk/c;I)V

    invoke-static {p0, p2, p2, p1, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_13
    return-void

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :pswitch_e
    check-cast p0, LK9/m;

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK9/m;->A0:LK9/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI9/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LI9/p;-><init>(I)V

    new-instance p2, LK9/a;

    invoke-direct {p2, p1, v1}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ManageCalendarFragment"

    sget-object p1, Lji/e;->q:Lji/e;

    if-nez p1, :cond_14

    new-instance p1, Lji/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lji/e;->q:Lji/e;

    iput-object p0, p1, Lji/e;->n:Ljava/lang/Object;

    :cond_14
    sget-object p0, Lji/e;->q:Lji/e;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lji/e;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
