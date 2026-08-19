.class public Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# static fields
.field public static final e0:Ljava/lang/String;

.field public static f0:Z

.field public static g0:Z


# instance fields
.field public L:Lmj/a;

.field public M:LCb/j;

.field public N:Landroid/app/SemStatusBarManager;

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public final Y:LEb/a;

.field public Z:[Landroid/content/Intent;

.field public a0:Lkg/m;

.field public b0:Lkg/c;

.field public final c0:La4/c;

.field public d0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlertPopupActivity"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->g0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->O:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->P:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->R:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->S:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->U:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->W:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->X:Z

    new-instance v0, LEb/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Y:LEb/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->b0:Lkg/c;

    new-instance v0, La4/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->c0:La4/c;

    return-void
.end method

.method public static D()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->g0:Z

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->g0:Z

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_SNOOZED_NOTIFICATION_RESTART"

    invoke-static {v0, v1}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->X:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LEb/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEb/b;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B()Landroid/app/SemStatusBarManager;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getSemStatusBarManager()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v2, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->N:Landroid/app/SemStatusBarManager;

    if-nez v0, :cond_0

    const-string v0, "sem_statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemStatusBarManager;

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->N:Landroid/app/SemStatusBarManager;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sStatusBar instance already exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->N:Landroid/app/SemStatusBarManager;

    return-object p0
.end method

.method public final C(Landroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

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

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->R:Z

    if-nez v2, :cond_12

    const-string v2, "show_event"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LAa/w;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LAa/w;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Finish AlertPopupActivity"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v3, "com.samsung.android.calendar.SNOOZE_POPUP_ACTION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Snooze AlertPopupActivity"

    invoke-static {v0, v2, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    if-eqz v0, :cond_3

    const-string v1, "snoozeTimeMins"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lgg/c;->z0:I

    invoke-virtual {v0}, Lgg/c;->Q0()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L()V

    return-void

    :cond_4
    const-string v3, "com.samsung.android.calendar.HIDE_ALERT_BUTTON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    const-string v0, "isPressed"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, LCb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    :cond_5
    iget-object v0, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    if-eqz p0, :cond_12

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_7
    const-string v3, "com.samsung.android.calendar.CHANGE_FOCUS_TO_DETAIL_BUTTON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, LCb/j;

    iget-object p0, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_8
    const-string v3, "com.samsung.android.calendar.ACTION_STRIPE_TOAST_MESSAGE_SHOW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v5, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->R:Z

    const-string v2, "cover_launch_detail"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->S:Z

    const-string p0, "ACTION_STRIPE_TOAST_MESSAGE_SHOW"

    invoke-static {v0, p0, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v3, "com.samsung.android.calendar.ACTION_STRIPE_TOAST_MESSAGE_HIDE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->R:Z

    iput-boolean v4, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->S:Z

    const-string p0, "ACTION_STRIPE_TOAST_MESSAGE_HIDE"

    invoke-static {v0, p0, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v3, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

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

    :cond_b
    const-string v3, "com.samsung.android.calendar.action.continuity.DISMISS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_f

    const-string v2, "CONTINUITY_ACTION_DISMISS"

    invoke-static {v0, v2, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.android.calendar_preferences"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "preferences_dismiss_alerts_from_all_devices"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string p0, "CONTINUITY_ACTION_DISMISS | !isEnableContinuity - return"

    invoke-static {v0, p0, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "EXTRA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    invoke-virtual {v0}, LCb/j;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    sget-boolean p1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->f0:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_DISMISS"

    invoke-static {p1, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const-string v3, "com.samsung.android.calendar.FINISH_POPUP_ACTION_BY_BUDS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string p1, "ACTION_FINISH_ALERT_POPUP_ACTIVITY_BY_BUDS"

    invoke-static {v0, p1, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    const-string v0, "is_birthday"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "alert_type"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_11

    goto :goto_0

    :cond_11
    move v5, v6

    :goto_0
    iput v5, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->d0:I

    invoke-static {p0, p1, v5, v0}, LEb/e;->a(Landroid/content/Context;Landroid/content/Intent;IZ)[Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.cover.ledcover"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const-string v1, "Send broadcast : ACTION_FINISH_ALERT_POPUP_ACTIVITY"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "SamsungCalendarNoti"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sendBroadcastAndMute | intent is null !!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcastAndMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_MUTE"

    invoke-static {p0, p1}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    if-eqz p0, :cond_1

    invoke-static {}, LDb/c;->l()LDb/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LCb/j;->U0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LDb/c;->v(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/4 v1, 0x1

    const-string v2, "AlertFullPopupFragmentForStripe"

    if-eqz v0, :cond_0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lkg/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->d0:I

    sput-boolean p1, LCb/s;->K1:Z

    sput v0, LCb/j;->H1:I

    sput v1, LCb/s;->J1:I

    new-instance p1, LCb/s;

    invoke-direct {p1}, LCb/s;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lkg/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->d0:I

    sput-boolean p1, LCb/s;->K1:Z

    sput v0, LCb/j;->H1:I

    const/4 p1, 0x2

    sput p1, LCb/s;->J1:I

    new-instance p1, LCb/s;

    invoke-direct {p1}, LCb/s;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->d0:I

    sput p1, LCb/j;->H1:I

    new-instance p1, LCb/j;

    invoke-direct {p1}, LCb/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    const-string v2, "AlertFullPopupFragment"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    iput-object v3, p1, Lmj/a;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAh/o;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LAh/o;-><init>(I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LEc/a;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, LEc/a;-><init>(Lmj/a;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    const p1, 0x1020002

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    invoke-virtual {v0, p1, p0, v2}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->e(ZZ)I

    return-void
.end method

.method public final H(Z)V
    .locals 2

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->B()Landroid/app/SemStatusBarManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/SemStatusBarManager;->disable(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->B()Landroid/app/SemStatusBarManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Landroid/app/SemStatusBarManager;->disable(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->B()Landroid/app/SemStatusBarManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/SemStatusBarManager;->disable(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungCalendarNoti"

    invoke-static {p1, p0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    const-string v1, "map(...)"

    invoke-static {v0, p0, v1}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J(I)V
    .locals 5

    const-string v0, "map(...)"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, LO9/E0;-><init>(I)V

    invoke-static {p1, p0, v0}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Q:J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, LO9/E0;-><init>(I)V

    invoke-static {p1, p0, v0}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/w;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LAa/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Q:J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, LO9/E0;-><init>(I)V

    invoke-static {p1, p0, v0}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/w;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LAa/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lkg/m;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lkg/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object v0, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, LCb/j;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    sget v4, LCb/j;->H1:I

    if-ne v4, v2, :cond_1

    move v1, v2

    :cond_1
    iget v2, v0, Lgg/c;->z0:I

    invoke-static {v3, v2, v1}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCb/j;->f1(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LEb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEb/b;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->d0:I

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    iget v0, v0, Lgg/c;->z0:I

    invoke-static {p0, v0, v1}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    if-eqz v1, :cond_0

    const-string v2, "snooze_time"

    iget v1, v1, Lgg/c;->z0:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Snooze time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    iget v2, v2, Lgg/c;->z0:I

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v2, v3, v1}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v1, "snooze_clicked_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lkg/m;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lkg/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "action_from"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dispatchKeyEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->P:Z

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v1, v2, v3}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

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

    iput-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->P:Z

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->P:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->P:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->A()V

    return v1

    :cond_2
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

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->A()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged | semDisplayDeviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsf/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x2494c

    const/16 v1, 0xaf2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->V:I

    if-nez v0, :cond_1

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->T:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->T:I

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->V:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const-string v1, "SamsungCalendarNoti"

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->T:I

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->V:I

    const-class p1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->W:Z

    new-instance v3, Lkg/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->c0:La4/c;

    invoke-direct {v3, v4, v2, v5}, Lkg/m;-><init>(Landroid/content/Context;ZLkg/i;)V

    iput-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    invoke-static {p0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x7

    if-nez v3, :cond_1

    invoke-static {p0}, LUg/b;->b(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Lkg/m;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "LED Cover Closed / ALERT_TYPE.WEAK or MEDIUM / VISIBILITY_SECRET: Keep FSA"

    invoke-static {v0, v3, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lsf/a;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lkg/c;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    iput-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->b0:Lkg/c;

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Lkg/m;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    invoke-static {p0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->b0:Lkg/c;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkg/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LED Cover Opened / ALERT_TYPE.WEAK: Finish FSA"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->I()V

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LBf/l;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 v0, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2
    invoke-static {p0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->f0:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->J(I)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->O:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.calendar.HIDE_ALERT_BUTTON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.SNOOZE_POPUP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.CHANGE_FOCUS_TO_DETAIL_BUTTON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.ACTION_STRIPE_TOAST_MESSAGE_SHOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.ACTION_STRIPE_TOAST_MESSAGE_HIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION_BY_BUDS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar.action.continuity.DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Y:LEb/a;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->O:Z

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->C(Landroid/content/Intent;)V

    new-instance v0, Lmj/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmj/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->G(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEc/a;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LEc/a;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LEb/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LEb/c;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEc/a;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, LEc/a;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LEb/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LEb/c;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEc/a;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, LEc/a;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LEb/c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LEb/c;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->d0:I

    if-eqz v0, :cond_9

    invoke-static {v0}, LN2/d;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEc/a;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, LEc/a;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LEb/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LEb/c;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEc/a;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, LEc/a;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LEb/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LEb/c;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object v1, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, LCb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh/o;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LEc/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LEc/a;-><init>(Lmj/a;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, LCb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh/o;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LEc/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LEc/a;-><init>(Lmj/a;I)V

    invoke-virtual {v1, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, LCb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh/o;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LEc/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LEc/a;-><init>(Lmj/a;I)V

    invoke-virtual {v1, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, LCb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh/o;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LEc/a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LEc/a;-><init>(Lmj/a;I)V

    invoke-virtual {v1, v3}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lkg/h;->a(Landroid/content/Context;IZ)V

    const/16 v1, 0x1a

    invoke-static {p0, v1, v0}, Lkg/h;->a(Landroid/content/Context;IZ)V

    const/16 v1, 0xbb

    invoke-static {p0, v1, v0}, Lkg/h;->a(Landroid/content/Context;IZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LEb/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEb/b;-><init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, -0x2

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const-string p1, " "

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    const-string v0, "SamsungCalendarNoti"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const-string v3, "onDestroy"

    invoke-static {v1, v2, v3, v0}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Y:LEb/a;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->O:Z

    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->f0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->U:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v3}, Lhg/j;->f(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    sget-object v1, LUg/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LUg/b;->a:Ljava/lang/String;

    const-string v4, "releaseWakeLock"

    invoke-static {v1, v3, v4, v0}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LUg/b;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LUg/b;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkg/m;->a()V

    iput-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, LCb/j;

    if-eqz v0, :cond_4

    sget-object v0, LCb/t;->r:LCb/t;

    iput-object v1, v0, LCb/t;->m:Lkf/h;

    iput-object v1, v0, LCb/t;->n:Lkf/h;

    iput-object v1, v0, LCb/t;->o:Lkf/h;

    iput-object v1, v0, LCb/t;->p:Lkf/h;

    iput-object v1, v0, LCb/t;->q:Lkf/h;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->N:Landroid/app/SemStatusBarManager;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->N:Landroid/app/SemStatusBarManager;

    :cond_5
    invoke-static {p0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->E()V

    :cond_6
    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, Lkg/h;->a(Landroid/content/Context;IZ)V

    const/16 v0, 0x1a

    invoke-static {p0, v0, v2}, Lkg/h;->a(Landroid/content/Context;IZ)V

    const/16 v0, 0xbb

    invoke-static {p0, v0, v2}, Lkg/h;->a(Landroid/content/Context;IZ)V

    const-class v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    monitor-enter v0

    :try_start_0
    sput-boolean v2, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-boolean v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->W:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->J(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->C(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->G(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x1770

    sget-object p1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, LUg/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/D;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->H(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->J(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->b0:Lkg/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkg/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lkg/m;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    invoke-static {p0, v1, v0}, Lkg/h;->a(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    if-eqz v0, :cond_0

    const-string v0, "snooze_time"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    iput v0, v2, Lgg/c;->z0:I

    invoke-virtual {v2}, Lgg/c;->Q0()V

    invoke-static {}, LBf/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prev_fold_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 v0, 0x0

    const v2, 0x2494c

    const/16 v3, 0xaf2

    if-lt v2, v3, :cond_0

    if-nez p1, :cond_0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->H(Z)V

    const/16 v1, 0x1a

    invoke-static {p0, v1, v0}, Lkg/h;->a(Landroid/content/Context;IZ)V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->U:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    if-eqz v0, :cond_0

    const-string v1, "snooze_time"

    iget v0, v0, Lgg/c;->z0:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LBf/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p0, 0x0

    const-string v0, "prev_fold_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->I()V

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
