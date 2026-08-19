.class public final Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->AirPurifier:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lsk/r;",
        "addMainAction",
        "()V",
        "fanMode",
        "setFanMode",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMainAction()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addMainAction()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "state"

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeviceReportStateConfiguration"

    const-string v2, "SetReportStateRealtime"

    const-string v3, "Value"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;

    move-result-object p0

    return-object p0
.end method

.method public setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;
    .locals 1

    const-string v0, "fanMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/FanModeSupporter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.ha.AirPurifierControl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/AirPurifierControl;

    return-object p0
.end method
