.class public final Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->Light:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;",
        "deviceId",
        "",
        "(Ljava/lang/String;)V",
        "setColorTemperature",
        "temperature",
        "",
        "setLevel",
        "level",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setColorTemperature(I)Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;
    .locals 3

    const/16 v0, 0xbb8

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v0, 0x1770

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorTemperature"

    const-string v1, "SetColorTemperature"

    const-string v2, "Temperature"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setLevel(I)Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;->setLevel(I)Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;

    move-result-object p0

    return-object p0
.end method

.method public setLevel(I)Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;->setLevel(I)Lcom/samsung/android/sdk/stkit/entity/control/LevelSupporter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.others.LightControl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/others/LightControl;

    return-object p0
.end method
