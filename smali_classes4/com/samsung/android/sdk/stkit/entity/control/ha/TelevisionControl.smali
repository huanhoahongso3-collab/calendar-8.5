.class public Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->Television:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0012\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;",
        "deviceId",
        "",
        "runMainAction",
        "",
        "(Ljava/lang/String;Z)V",
        "mute",
        "pauseMediaPlayback",
        "playMediaPlayback",
        "setTvChannel",
        "channel",
        "",
        "setVolume",
        "volume",
        "stopMediaPlayback",
        "unmute",
        "Companion",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method

.method public static final makeNew(Ljava/lang/String;Z)Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl$Companion;->makeNew(Ljava/lang/String;Z)Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public mute()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->mute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.TelevisionControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    return-object p0
.end method

.method public bridge synthetic mute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->mute()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method

.method public pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.TelevisionControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    return-object p0
.end method

.method public bridge synthetic pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method

.method public playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.TelevisionControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    return-object p0
.end method

.method public bridge synthetic playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method

.method public setTvChannel(I)Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 3

    const/4 v0, 0x1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v0, 0x3e7

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvChannel"

    const-string v1, "SetTvChannel"

    const-string v2, "Channel"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.TelevisionControl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    return-object p0
.end method

.method public bridge synthetic setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method

.method public stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.TelevisionControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    return-object p0
.end method

.method public bridge synthetic stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method

.method public unmute()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->unmute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.TelevisionControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    return-object p0
.end method

.method public bridge synthetic unmute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;->unmute()Lcom/samsung/android/sdk/stkit/entity/control/ha/TelevisionControl;

    move-result-object p0

    return-object p0
.end method
