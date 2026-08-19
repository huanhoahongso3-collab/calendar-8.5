.class public final synthetic LP6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/d;
.implements LUj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V
    .locals 0

    iput p2, p0, LP6/p0;->m:I

    iput-object p1, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LP6/p0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LO9/b0;->c()V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object p0, v5, LO9/b0;->j:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object v4, v5, LO9/b0;->f:Ljava/lang/Object;

    check-cast v4, LHb/j;

    iget-object v4, v4, LHb/j;->o:Lbg/b;

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 p1, 0x16d

    if-lt v4, p1, :cond_7

    if-eqz v0, :cond_8

    iget-boolean p1, v5, LO9/b0;->c:Z

    if-nez p1, :cond_8

    invoke-virtual {v5}, LO9/b0;->e()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, v5, LO9/b0;->m:Ljava/lang/Object;

    iget-object p1, v5, LO9/b0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    const-string p1, "key_is_google_sync_popup_completed"

    invoke-static {v8, p1, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "key_is_google_sync_popup_user_stayed_over_three_seconds"

    const-string v4, "com.android.calendar_preferences"

    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_6

    iget p1, v5, LO9/b0;->b:I

    add-int/2addr p1, v2

    rem-int/lit8 v7, p1, 0x64

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, LP6/E0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LP6/E0;-><init>(LO9/b0;IILandroid/content/Context;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iget-object p0, v5, LO9/b0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, LP6/E0;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LP6/E0;-><init>(LO9/b0;IILandroid/content/Context;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    iput v6, v5, LO9/b0;->a:I

    iget p0, v5, LO9/b0;->b:I

    add-int/2addr p0, v2

    rem-int/lit8 p0, p0, 0x64

    iput p0, v5, LO9/b0;->b:I

    goto :goto_3

    :cond_7
    iget-boolean p0, v5, LO9/b0;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {v5}, LO9/b0;->c()V

    :cond_8
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_a

    iget-object p1, p0, LHb/j;->e:Lsc/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lsc/a;->a:Ls9/h;

    invoke-virtual {p1}, Ls9/h;->m()V

    :cond_9
    iget-object p0, p0, LHb/j;->d:Lrc/c;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LHl/x;->h0()V

    :cond_a
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    sget p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->t0:LP6/y0;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    sget p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    new-instance p1, LP6/p0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v0, Lhk/l;

    invoke-direct {v0, p1, v3}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LP6/p0;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance p0, Lhk/l;

    invoke-direct {p0, p1, v3}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    new-array p1, p1, [LUj/g;

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    new-instance p0, Lhk/j;

    invoke-static {p1}, LUj/d;->j([Ljava/lang/Object;)LUj/d;

    move-result-object p1

    sget v0, LUj/b;->a:I

    invoke-direct {p0, p1, v0}, Lhk/j;-><init>(LUj/d;I)V

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->e0:LP6/v0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LP6/v0;->a()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->e0:LP6/v0;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->W(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lhk/k;)V
    .locals 3

    iget v0, p0, LP6/p0;->m:I

    const-string v1, "MainActivity"

    const/4 v2, 0x0

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->P()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    const-string v0, "doSecond"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v0}, LP6/T;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "doSecond(), Calendar is not initialized."

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->O()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    :goto_0
    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    const-string v0, "doFirst"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->N(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
