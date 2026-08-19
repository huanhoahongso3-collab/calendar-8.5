.class public final Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Configuration:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->None:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\r\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "configurationData",
        "",
        "(Ljava/lang/String;)V",
        "extra",
        "fullVoiceMessage",
        "mode",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
        "getMode$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
        "setMode$smartthings_kit_3_3_21_release",
        "(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)V",
        "pushNotificationCode",
        "textMessage",
        "voiceMessage",
        "buildControlData",
        "Landroid/os/Bundle;",
        "makeNewBundle",
        "makeNewBundle$smartthings_kit_3_3_21_release",
        "setConfigurationMode",
        "setExtra",
        "setFullVoiceMessage",
        "setPushNotificationCode",
        "setTextMessage",
        "setVoiceMessage",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;


# instance fields
.field private final configurationData:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private fullVoiceMessage:Ljava/lang/String;

.field private mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

.field private pushNotificationCode:Ljava/lang/String;

.field private textMessage:Ljava/lang/String;

.field private voiceMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->configurationData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->makeNewBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->configurationData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_notification"

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->textMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "voice_notification"

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->voiceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_voice_notification"

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->fullVoiceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_notification_code"

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->pushNotificationCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_message"

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    if-eqz p0, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;->NotDefined:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "0"

    :goto_2
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMode$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    return-object p0
.end method

.method public final makeNewBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final setConfigurationMode(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final setFullVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->fullVoiceMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setMode$smartthings_kit_3_3_21_release(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    return-void
.end method

.method public final setPushNotificationCode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->pushNotificationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setTextMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->textMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->voiceMessage:Ljava/lang/String;

    return-object p0
.end method
