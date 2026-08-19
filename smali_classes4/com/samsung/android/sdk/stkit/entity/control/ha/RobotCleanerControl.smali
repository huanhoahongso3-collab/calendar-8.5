.class public final Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->RobotCleaner:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Companion;,
        Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0006\u0010\t\u001a\u00020\u0000J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0000J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;",
        "deviceId",
        "",
        "(Ljava/lang/String;)V",
        "doCleaning",
        "mode",
        "Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;",
        "mute",
        "pauseCleaning",
        "pauseMediaPlayback",
        "playMediaPlayback",
        "setVolume",
        "volume",
        "",
        "startCleaning",
        "stopMediaPlayback",
        "turnOff",
        "unmute",
        "Companion",
        "Mode",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final doCleaning(Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 3

    const-string v0, "RobotCleanerMovement"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->removeControlCommand(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SetRobotCleanerMovement"

    const-string v2, "Mode"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public mute()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->mute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.RobotCleanerControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    return-object p0
.end method

.method public bridge synthetic mute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->mute()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public final pauseCleaning()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;->Pause:Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->doCleaning(Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.RobotCleanerControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    return-object p0
.end method

.method public bridge synthetic pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.RobotCleanerControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    return-object p0
.end method

.method public bridge synthetic playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.RobotCleanerControl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    return-object p0
.end method

.method public bridge synthetic setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public final startCleaning()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;->Cleaning:Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->doCleaning(Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.RobotCleanerControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    return-object p0
.end method

.method public bridge synthetic stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->turnOff()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public turnOff()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;->Homing:Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->doCleaning(Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method

.method public unmute()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->unmute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.RobotCleanerControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    return-object p0
.end method

.method public bridge synthetic unmute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;->unmute()Lcom/samsung/android/sdk/stkit/entity/control/ha/RobotCleanerControl;

    move-result-object p0

    return-object p0
.end method
