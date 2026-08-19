.class public final Lhg/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg/d;


# direct methods
.method public constructor <init>(Lhg/d;I)V
    .locals 2

    iput p2, p0, Lhg/c;->a:I

    iput-object p1, p0, Lhg/c;->b:Lhg/d;

    packed-switch p2, :pswitch_data_0

    const-wide/32 p1, 0x48c10

    const-wide/16 v0, 0xfa

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void

    :pswitch_0
    const-wide/16 p1, 0x7d0

    const-wide/16 v0, 0xfa

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lhg/d;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhg/c;->a:I

    iput-object p1, p0, Lhg/c;->b:Lhg/d;

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget v0, p0, Lhg/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mVolumeIncreaseTimer onFinish()"

    const-string v1, "AlertController"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhg/c;->b:Lhg/d;

    iget v0, p0, Lhg/d;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "increaseVolume stopTimer"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lhg/d;->n:F

    iget-object v0, p0, Lhg/d;->c:Lhg/f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhg/f;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lhg/f;->f(F)V

    :cond_0
    iget-object p0, p0, Lhg/d;->c:Lhg/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg/f;->l:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lhg/c;->b:Lhg/d;

    invoke-virtual {p0}, Lhg/d;->d()V

    const-string p0, "AlertController"

    const-string v0, "mVolumeDecreaseTimer onFinish()"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "stop Alarm sound after 5 minutes and show Activity only"

    const-string v1, "AlertController"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "decreaseAlarmVolume"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initDecreaseTimer"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhg/c;->b:Lhg/d;

    iget-object v0, p0, Lhg/d;->f:Lhg/c;

    if-nez v0, :cond_2

    new-instance v0, Lhg/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhg/c;-><init>(Lhg/d;I)V

    iput-object v0, p0, Lhg/d;->f:Lhg/c;

    :cond_2
    iget-object v0, p0, Lhg/d;->f:Lhg/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    iget-object p0, p0, Lhg/d;->a:Landroid/content/Context;

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_TIME_OVER"

    invoke-static {p0, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 7

    iget p1, p0, Lhg/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhg/c;->b:Lhg/d;

    iget p1, p0, Lhg/d;->n:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "increaseVolume mCurVol = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertController"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lhg/d;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhg/d;->e()V

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const-string p1, "increaseVolume stopTimer"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lhg/d;->n:F

    iget-object p0, p0, Lhg/d;->c:Lhg/f;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lhg/f;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lhg/f;->f(F)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lhg/d;->o:F

    add-float/2addr p1, p2

    iput p1, p0, Lhg/d;->n:F

    iget-object p0, p0, Lhg/d;->c:Lhg/f;

    if-eqz p0, :cond_2

    iget-boolean p2, p0, Lhg/f;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lhg/f;->f(F)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhg/c;->b:Lhg/d;

    iget-object p1, p0, Lhg/d;->c:Lhg/f;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lhg/f;->b:Z

    if-nez p1, :cond_6

    const-string p1, "decreaseVolume"

    const-string p2, "AlertController"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lhg/d;->n:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_4

    iget-object p1, p0, Lhg/d;->f:Lhg/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lhg/d;->f:Lhg/c;

    goto :goto_1

    :cond_4
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decreaseVolume mCurVol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lhg/d;->n:F

    iget p2, p0, Lhg/d;->p:F

    sub-float/2addr p1, p2

    iput p1, p0, Lhg/d;->n:F

    iget-object p0, p0, Lhg/d;->c:Lhg/f;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lhg/f;->f(F)V

    goto :goto_1

    :cond_5
    iput v0, p0, Lhg/d;->n:F

    iget-object p0, p0, Lhg/d;->c:Lhg/f;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lhg/f;->f(F)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lhg/c;->b:Lhg/d;

    iget p1, p0, Lhg/d;->g:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lhg/d;->g:I

    iget-object p1, p0, Lhg/d;->c:Lhg/f;

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lhg/d;->l:Z

    iget-object v1, p0, Lhg/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LQf/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-boolean v0, p0, Lhg/d;->k:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, Lhg/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lhg/d;->j:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, LQf/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lhg/d;->f()V

    iput-boolean v2, p1, Lhg/f;->j:Z

    const-string v0, "AlertPlayer"

    const-string v3, "resume"

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhg/f;->b()V

    :cond_a
    invoke-static {v1}, Lhg/j;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lhg/j;->c(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "AlertController"

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    const-string/jumbo v0, "zen_mode"

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    move v3, p2

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isDndModeAlarmMuted : isAlarmMuted = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , flagInterruptionMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RingtoneUtils"

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "play - bDndModeAlarmMuted"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhg/d;->r:Z

    if-nez v0, :cond_10

    iput-boolean p2, p0, Lhg/d;->r:Z

    invoke-virtual {p1}, Lhg/f;->g()V

    goto :goto_4

    :cond_d
    :goto_3
    iget-boolean v0, p0, Lhg/d;->r:Z

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lhg/d;->r:Z

    :cond_e
    iget-object v0, p0, Lhg/d;->m:Ljava/lang/String;

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhg/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "play - mCallState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "alertoncall_mode"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_f

    invoke-virtual {p1}, Lhg/f;->g()V

    goto :goto_4

    :cond_f
    iget-boolean v0, p0, Lhg/d;->j:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lhg/d;->l:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lhg/d;->k:Z

    if-nez v0, :cond_10

    iget p0, p0, Lhg/d;->g:I

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_10

    invoke-virtual {p1}, Lhg/f;->b()V

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
