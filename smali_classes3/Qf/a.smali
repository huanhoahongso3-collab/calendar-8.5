.class public abstract LQf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    const-string v0, "isInCallState callState = "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "CallStateUtils"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "CallStateUtils"

    const-string v1, "audioManager.getMode() = "

    const-string v2, "isInVoipCall = "

    const-string v3, "mAudioManager.isRecordActive = "

    const-string v4, "mAudioManager.isVoiceCallActive = "

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "audio"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # PATCHED (no-op): Landroid/media/AudioManager;->semIsVoiceCallActive()Z

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v7, Lef/a;->a:Z

    invoke-static {v0, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    # PATCHED (no-op): Landroid/media/AudioManager;->semIsRecordActive(I)Z

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    # PATCHED (no-op): Landroid/media/AudioManager;->semIsVoiceCallActive()Z

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    # PATCHED (no-op): Landroid/media/AudioManager;->semIsRecordActive(I)Z

    const/4 v3, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    # PATCHED (no-op): Landroid/media/AudioManager;->semIsVoiceCallActive()Z

    const/4 v3, 0x0

    if-nez v3, :cond_1

    invoke-static {p0}, LQf/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    if-ne p0, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception Exception e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    # PATCHED (no-op): Landroid/telephony/TelephonyManager;->semIsVideoCall()Z

    const/4 p0, 0x0

    return p0
.end method
