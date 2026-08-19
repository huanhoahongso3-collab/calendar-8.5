.class public Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;
.super Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "deviceId",
        "",
        "(Ljava/lang/String;)V",
        "setFanMode",
        "fanMode",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;
    .locals 3

    const-string v0, "fanMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SetFanMode"

    const-string v1, "FanMode"

    const-string v2, "AirConditionerFanMode"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
