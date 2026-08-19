.class public Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final U:Ljava/lang/String;

.field public static V:Z


# instance fields
.field public L:Lk5/h;

.field public M:Ljg/c;

.field public N:I

.field public O:[Landroid/content/Intent;

.field public P:Lkg/m;

.field public Q:Z

.field public R:Z

.field public final S:LEb/a;

.field public final T:LEb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SubScreenActivity"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->O:[Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->Q:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->R:Z

    new-instance v0, LEb/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->S:LEb/a;

    new-instance v0, LEb/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEb/x;-><init>(Landroidx/appcompat/app/o;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->T:LEb/x;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->U:Ljava/lang/String;

    const-string v1, "SamsungCalendarNoti"

    if-nez p1, :cond_0

    const-string p0, "Received intent is null"

    invoke-static {v0, p0, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Finish SubScreenActivity"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v3, "com.samsung.android.calendar.SNOOZE_POPUP_ACTION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Snooze SubScreenActivity"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->B()V

    return-void

    :cond_2
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ACTION_LOCAL_ALERT_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_STOP"

    invoke-static {p1, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "is_birthday"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "alert_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->N:I

    invoke-static {p0, p1, v2, v0}, LEb/e;->a(Landroid/content/Context;Landroid/content/Intent;IZ)[Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->O:[Landroid/content/Intent;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p1, "screen on or off"

    invoke-static {v1, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SubScreenHelper"

    const-string v0, "getInstance"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljg/g;->i:Ljg/g;

    if-nez p1, :cond_8

    new-instance p1, Ljg/g;

    invoke-direct {p1, p0}, Ljg/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Ljg/g;->i:Ljg/g;

    :cond_8
    sget-object p0, Ljg/g;->i:Ljg/g;

    iget-object p0, p0, Ljg/g;->f:Ljg/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->O:[Landroid/content/Intent;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->M:Ljg/c;

    if-eqz v1, :cond_0

    sget v1, Ldg/h;->preferences_snooze_duration_default:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "snooze_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v1, "snooze_clicked_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->P:Lkg/m;

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lkg/m;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->P:Lkg/m;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lkg/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "action_from"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcastAndMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_MUTE"

    invoke-static {p0, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchKeyEvent action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event.getKeyCode() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x43a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->Q:Z

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->Q:Z

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->Q:Z

    sget-boolean p1, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->V:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_SNOOZED_NOTIFICATION_RESTART"

    invoke-static {p1, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LA6/e;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->R:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->S:LEb/a;

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->R:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->A(Landroid/content/Intent;)V

    invoke-static {p0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->V:Z

    new-instance p1, Lkg/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lkg/m;-><init>(Landroid/content/Context;ZLkg/i;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->P:Lkg/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LO9/E0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    const-string v2, "map(...)"

    invoke-static {v1, p1, v2}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEb/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEb/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lk5/h;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->L:Lk5/h;

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->P:Lkg/m;

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lkg/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->N:I

    sput p1, LCb/r;->Y0:I

    new-instance p1, LCb/r;

    invoke-direct {p1}, LCb/r;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->M:Ljg/c;

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->N:I

    sput p1, LCb/o;->c1:I

    new-instance p1, LCb/o;

    invoke-direct {p1}, LCb/o;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->M:Ljg/c;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->L:Lk5/h;

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->M:Ljg/c;

    iput-object v2, p1, Lk5/h;->n:Ljava/lang/Object;

    invoke-interface {v2}, LEc/h;->v()Lkf/g;

    move-result-object v2

    new-instance v3, LBb/C;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v4}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkf/g;->e(Lkf/f;)V

    const p1, 0x1020002

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->M:Ljg/c;

    const-string v3, "AlertFullPopupFragment"

    invoke-virtual {v1, p1, v2, v3}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/a;->e(ZZ)I

    invoke-virtual {p0}, Ld/j;->m()Ld/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onBackPressedCallback"

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->T:LEb/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/r;->b(LEb/x;)Ld/q;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->P:Lkg/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->P:Lkg/m;

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->S:LEb/a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->R:Z

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->A(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->L:Lk5/h;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    invoke-interface {p0}, LEc/h;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/D;->onPause()V

    const/4 v0, 0x0

    const/16 v1, 0x1a

    invoke-static {p0, v1, v0}, Lkg/h;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.FINISH_SUB_SCREEN_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SamsungCalendarNoti"

    const-string v1, "finish subscreen activity"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1a

    invoke-static {p0, v1, v0}, Lkg/h;->a(Landroid/content/Context;IZ)V

    return-void
.end method
