.class public final LEb/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)V
    .locals 0

    iput p2, p0, LEb/i;->a:I

    iput-object p1, p0, LEb/i;->b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget p1, p0, LEb/i;->a:I

    const-string v0, "SamsungCalendarNoti"

    iget-object p0, p0, LEb/i;->b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AlertReceiver - onReceive - action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_SNOOZE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "isFromBixby"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    const-string p1, "snoozeTimeMins"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, LEb/g;->e(IZZ)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    invoke-virtual {p0, v0, v1, v0}, LEb/g;->e(IZZ)V

    goto :goto_0

    :cond_4
    const-string p1, "uuid"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LEb/q;->c()V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mContinuityReceiver | action = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar.action.continuity.DISMISS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "preferences_dismiss_alerts_from_all_devices"

    invoke-static {p1, v2, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p0, "CONTINUITY_ACTION_DISMISS | !isEnableContinuity - return"

    invoke-static {v3, p0, v0}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "EXTRA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LEb/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    invoke-virtual {p0}, LEb/g;->a()V

    :cond_a
    :goto_1
    return-void

    :pswitch_1
    if-nez p2, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onReceive() : action = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    :cond_c
    invoke-static {}, LBf/i;->b()Z

    move-result p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    if-eqz p2, :cond_d

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    const-wide/16 p1, 0x1388

    invoke-static {p0, v2, p1, p2}, LUg/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-static {p2}, LQf/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p2}, LQf/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    if-nez p2, :cond_f

    goto :goto_2

    :cond_f
    const-string v0, "display"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p2

    :cond_10
    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_11
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, LEb/q;->c()V

    goto :goto_4

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_13
    iput-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->r:Z

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, LEb/q;->c()V

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_15
    :goto_3
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LEb/q;->c()V

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_17
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
