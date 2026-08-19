.class public Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;
.super Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "deviceId",
        "",
        "(Ljava/lang/String;)V",
        "setLevel",
        "level",
        "",
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
.method public setLevel(I)Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;
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

    const-string v0, "SwitchLevel"

    const-string v1, "SetLevel"

    const-string v2, "Level"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
