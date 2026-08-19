.class public final Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Scene:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->Scene:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;,
        Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\r\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "sceneId",
        "",
        "(Ljava/lang/String;)V",
        "scene",
        "Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;",
        "buildControlData",
        "Landroid/os/Bundle;",
        "makeNewBundle",
        "makeNewBundle$smartthings_kit_3_3_21_release",
        "Companion",
        "Scene",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;


# instance fields
.field private final scene:Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;->scene:Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;->setSceneId(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;->makeNewBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;->scene:Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Scene;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->getDeviceType()Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "device_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final makeNewBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
