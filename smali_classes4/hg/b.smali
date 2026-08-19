.class public final Lhg/b;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic a:Lhg/d;


# direct methods
.method public constructor <init>(Lhg/d;)V
    .locals 0

    iput-object p1, p0, Lhg/b;->a:Lhg/d;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 6

    iget-object p0, p0, Lhg/b;->a:Lhg/d;

    iget-object v0, p0, Lhg/d;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "AlertController"

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PhoneStateListener - CALL_STATE_OFFHOOK"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    iput-object p1, p0, Lhg/d;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "PhoneStateListener - CALL_STATE_RINGING"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    iput-object p1, p0, Lhg/d;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iput-object p1, p0, Lhg/d;->m:Ljava/lang/String;

    const-string p1, "PhoneStateListener - CALL_STATE_IDLE"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lhg/d;->c:Lhg/f;

    const-string v2, "AlertPlayer"

    const-string v3, "access$getPhoneStateExtra$p(...)"

    if-eqz p1, :cond_3

    iget-object v4, p0, Lhg/d;->m:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "setCallState callstate = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p1, Lhg/f;->e:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lhg/d;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhg/d;->m:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/d;->c:Lhg/f;

    if-eqz v0, :cond_7

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, v0, Lhg/f;->b:Z

    invoke-virtual {p0}, Lhg/d;->c()V

    iput-boolean p1, v0, Lhg/f;->j:Z

    const-string p0, "resume"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhg/f;->b()V

    return-void

    :cond_5
    :goto_1
    const-string p0, "pause"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lhg/f;->j:Z

    iget-object p1, v0, Lhg/f;->o:Lhg/i;

    if-eqz p1, :cond_6

    const-string v1, "MediaPlayerController"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_6
    invoke-virtual {v0}, Lhg/f;->g()V

    :cond_7
    return-void
.end method
