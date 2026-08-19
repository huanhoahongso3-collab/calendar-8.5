.class public Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->Speaker:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$Companion;,
        Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0011\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "runMainAction",
        "(Ljava/lang/String;Z)V",
        "Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;",
        "mode",
        "Lsk/r;",
        "controlMediaPlayback",
        "(Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;)V",
        "",
        "volume",
        "setVolume",
        "(I)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;",
        "mute",
        "()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;",
        "unmute",
        "pauseMediaPlayback",
        "playMediaPlayback",
        "stopMediaPlayback",
        "Companion",
        "MediaControlMode",
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
.field private static final AUDIO_MUTE:Ljava/lang/String; = "AudioMute"

.field private static final AUDIO_VOLUME:Ljava/lang/String; = "AudioVolume"

.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$Companion;

.field private static final MEDIA_PLAYBACK:Ljava/lang/String; = "MediaPlayback"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final controlMediaPlayback(Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;)V
    .locals 2

    const-string v0, "MediaPlayback"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->removeControlCommand(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public mute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 3

    const-string v0, "AudioVolume"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "Mute"

    const/4 v1, 0x1

    const-string v2, "AudioMute"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public pauseMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;->Pause:Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->controlMediaPlayback(Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;)V

    return-object p0
.end method

.method public playMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;->Play:Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->controlMediaPlayback(Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;)V

    return-object p0
.end method

.method public setVolume(I)Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioVolume"

    const-string v1, "SetVolume"

    const-string v2, "Volume"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public stopMediaPlayback()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;->Stop:Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;->controlMediaPlayback(Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl$MediaControlMode;)V

    return-object p0
.end method

.method public unmute()Lcom/samsung/android/sdk/stkit/entity/control/others/SpeakerControl;
    .locals 3

    const-string v0, "AudioVolume"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "Unmute"

    const/4 v1, 0x1

    const-string v2, "AudioMute"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
