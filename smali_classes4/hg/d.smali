.class public final Lhg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lhg/f;

.field public d:Lhg/c;

.field public e:Lhg/c;

.field public f:Lhg/c;

.field public g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:F

.field public final o:F

.field public final p:F

.field public q:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

.field public r:Z

.field public final s:Lhg/b;

.field public t:Lhg/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/d;->a:Landroid/content/Context;

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iput-object v0, p0, Lhg/d;->m:Ljava/lang/String;

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lhg/d;->n:F

    new-instance v2, Lhg/a;

    invoke-direct {v2, p0}, Lhg/a;-><init>(Lhg/d;)V

    iput-object v2, p0, Lhg/d;->t:Lhg/a;

    new-instance v2, Lhg/b;

    invoke-direct {v2, p0}, Lhg/b;-><init>(Lhg/d;)V

    iput-object v2, p0, Lhg/d;->s:Lhg/b;

    const-string v3, "initAlertController"

    const-string v4, "AlertController"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {p0}, Lhg/d;->c()V

    iget-boolean v2, p0, Lhg/d;->j:Z

    if-nez v2, :cond_0

    invoke-static {p1}, LQf/a;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lhg/d;->j:Z

    :cond_0
    iget-boolean v2, p0, Lhg/d;->k:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lhg/j;->d(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lhg/d;->k:Z

    :cond_1
    iget-boolean v2, p0, Lhg/d;->l:Z

    if-nez v2, :cond_2

    invoke-static {p1}, LQf/a;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lhg/d;->l:Z

    :cond_2
    const-string v2, "initAlertTimer"

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhg/c;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lhg/c;-><init>(Lhg/d;I)V

    iput-object v2, p0, Lhg/d;->d:Lhg/c;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v2, "initIncreaseVolumeTimer"

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhg/d;->e()V

    const/16 v2, 0x7d0

    int-to-long v5, v2

    new-instance v2, Lhg/c;

    invoke-direct {v2, p0, v5, v6}, Lhg/c;-><init>(Lhg/d;J)V

    iput-object v2, p0, Lhg/d;->e:Lhg/c;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v2, "initAlertPlayer"

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    :cond_5
    :goto_0
    iput-object v0, p0, Lhg/d;->m:Ljava/lang/String;

    const-string v0, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "preferences_ringtone_picker_ringtone_volume"

    const/16 v7, 0xb

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lhg/d;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "preferences_ringtone_picker_vibrate_when_ringing"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "RingtoneUtils"

    const-string v8, "isVibrateWhenSoundPlays : "

    invoke-static {v8, v6, v5}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v5, p0, Lhg/d;->i:Z

    const-string v5, "string_keep_ringing_sound_settings"

    const-string v6, ""

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lhg/j;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lhg/d;->h:I

    iget-boolean v6, p0, Lhg/d;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initAlertPlayer - ringtone volume: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | Vibrate When Sound Plays: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lhg/d;->h:I

    const-string v6, "getVolumeIncreaseRate defaultStartVolume = 1 alarmVolume = "

    invoke-static {v5, v6, v4}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    const v6, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    if-ge v3, v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v8

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "volume increase rate = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lhg/d;->o:F

    iget v5, p0, Lhg/d;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getVolumeDecreaseRate alarmVolume = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "volumeDecreaseRate = 0.1"

    invoke-static {v4, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lhg/d;->p:F

    new-instance v5, Lhg/f;

    invoke-direct {v5, p1}, Lhg/f;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lhg/d;->c:Lhg/f;

    iget-object v6, p0, Lhg/d;->m:Ljava/lang/String;

    const-string v9, "phoneStateExtra"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "setCallState callstate = "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AlertPlayer"

    invoke-static {v10, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lhg/f;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lhg/f;->f(F)V

    iget v1, p0, Lhg/d;->h:I

    iput v1, v5, Lhg/f;->m:I

    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 v1, 0x0

    const-string v6, "content://media/"

    invoke-static {v0, v6, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v6, v5, Lhg/f;->i:Landroid/net/Uri;

    :goto_3
    iput-object v6, v5, Lhg/f;->h:Landroid/net/Uri;

    iget v6, v5, Lhg/f;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "setPlayResource - Uri = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mVibPattern = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v5, Lhg/f;->f:I

    invoke-virtual {p0}, Lhg/d;->f()V

    iput-boolean v2, v5, Lhg/f;->b:Z

    iget p0, p0, Lhg/d;->o:F

    cmpl-float p0, p0, v8

    if-lez p0, :cond_9

    iput-boolean v3, v5, Lhg/f;->l:Z

    :cond_9
    invoke-static {p1}, Lkg/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "startFlashNotification"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkg/b;->b(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public static a(Lhg/d;Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    move-result p1

    iget-object v0, p0, Lhg/d;->c:Lhg/f;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lhg/f;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMotionListener paused = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " motion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlertController"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lhg/f;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lhg/f;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lhg/d;->c:Lhg/f;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lhg/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lkg/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "stopFlashNotification"

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkg/b;->c(Landroid/content/Context;)V

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, p1, Lhg/f;->b:Z

    iput-boolean p0, p1, Lhg/f;->c:Z

    :cond_3
    invoke-virtual {v0}, Lhg/f;->g()V

    invoke-virtual {v0}, Lhg/f;->a()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lhg/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const-string v1, "AlertController"

    const-string v2, "getDeviceRingerMode - mode: "

    invoke-static {v0, v2, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lhg/d;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    return p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x100

    return p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AlertController"

    const-string v1, "registerMotionSensorManager"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/d;->a:Landroid/content/Context;

    const-string v1, "motion_recognition"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.gesture.SemMotionRecognitionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object v0, p0, Lhg/d;->q:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iget-object v1, p0, Lhg/d;->t:Lhg/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 9

    const-string v0, "removePlayer()"

    const-string v1, "AlertController"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/d;->c:Lhg/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhg/f;->a()V

    invoke-virtual {v0}, Lhg/f;->h()V

    invoke-virtual {v0}, Lhg/f;->i()V

    iget v3, v0, Lhg/f;->n:I

    const-string v4, "AlertPlayer"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "preAudioVolume is not initialized."

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lhg/f;->q:Landroid/media/AudioManager;

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget v3, v0, Lhg/f;->n:I

    const-string v6, "setIsFinishing setStreamVolume STREAM_ALARM mOldMusicVolume = "

    invoke-static {v3, v6, v4}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lhg/f;->n:I

    :cond_1
    :goto_0
    iget-object v3, v0, Lhg/f;->q:Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    iput-object v2, v0, Lhg/f;->q:Landroid/media/AudioManager;

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lhg/f;->k:Z

    const-string v0, "unregisterMotionSensorManager"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/d;->t:Lhg/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhg/d;->q:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    :cond_3
    iput-object v2, p0, Lhg/d;->q:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    :cond_4
    iput-object v2, p0, Lhg/d;->t:Lhg/a;

    iput-object v2, p0, Lhg/d;->c:Lhg/f;

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "AlertController"

    const-string v1, "removeVolumeIncreaseTimer"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/d;->e:Lhg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lhg/d;->c:Lhg/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhg/f;->l:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhg/d;->e:Lhg/c;

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lhg/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lhg/j;->d(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lhg/d;->k:Z

    invoke-static {v0}, LQf/a;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lhg/d;->j:Z

    invoke-static {v0}, LQf/a;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lhg/d;->l:Z

    const-string v1, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "preferences_ringtone_picker_ignore_system_sound"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isIgnoreSoundSetting : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RingtoneUtils"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhg/j;->c(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, p0, Lhg/d;->k:Z

    iget-boolean v5, p0, Lhg/d;->j:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRingtonePlayerMode - IsRecording:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", IsVoipCall:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", IgnoreSetting:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AlertController"

    invoke-static {v6, v1, v4}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v4, p0, Lhg/d;->c:Lhg/f;

    if-eqz v4, :cond_c

    iget-boolean v5, p0, Lhg/d;->l:Z

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lhg/d;->j:Z

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lhg/d;->k:Z

    const/16 v5, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Lhg/f;->d(I)V

    return-void

    :cond_1
    const/16 v2, 0x100

    const/4 v6, 0x1

    const/16 v7, 0x11

    if-eqz v3, :cond_6

    invoke-static {v0}, Lhg/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhg/d;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    iget v0, p0, Lhg/d;->h:I

    if-lez v0, :cond_4

    iget-boolean p0, p0, Lhg/d;->i:Z

    if-eqz p0, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lhg/d;->i:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    move p0, v5

    :goto_1
    invoke-virtual {v4, p0}, Lhg/f;->d(I)V

    return-void

    :cond_6
    if-eqz v1, :cond_a

    iget v0, p0, Lhg/d;->h:I

    if-lez v0, :cond_8

    iget-boolean p0, p0, Lhg/d;->i:Z

    if-eqz p0, :cond_7

    move v5, v7

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_2

    :cond_8
    iget-boolean p0, p0, Lhg/d;->i:Z

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lhg/f;->d(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lhg/d;->b()I

    move-result p0

    invoke-virtual {v4, p0}, Lhg/f;->d(I)V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {v4, v2}, Lhg/f;->d(I)V

    :cond_c
    return-void
.end method
