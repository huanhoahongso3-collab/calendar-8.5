.class public Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;,
        Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;,
        Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;,
        Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0004()*+B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J/\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010\"\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020 H\u0004\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u001a\u0010&\u001a\u00060%R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "",
        "deviceId",
        "",
        "runMainAction",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "buildControlData",
        "()Landroid/os/Bundle;",
        "getConfigurationJsonString",
        "()Ljava/lang/String;",
        "turnOff",
        "()Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "Lsk/r;",
        "addMainAction",
        "()V",
        "capability",
        "removeControlCommand",
        "command",
        "addControlCommand",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "replace",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "capabilityType",
        "commandName",
        "argumentName",
        "argumentValue",
        "addControlCommandAndArgument",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "argumentMap",
        "addControlCommandAndArgumentMap",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Ljava/lang/String;",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;",
        "configurationBuilder",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;",
        "Capability",
        "Command",
        "Configuration",
        "ConfigurationBuilder",
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


# instance fields
.field private configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

.field private final deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->deviceId:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;-><init>(Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addMainAction()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addControlCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    return-void
.end method

.method public final addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "capabilityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    new-instance v0, Lsk/j;

    invoke-direct {v0, p3, p4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lsk/j;

    move-result-object p3

    invoke-static {p3}, Ltk/A;->A([Lsk/j;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->addCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    return-void
.end method

.method public final addControlCommandAndArgumentMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "capabilityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->addCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    return-void
.end method

.method public addMainAction()V
    .locals 2

    const-string v0, "Switch"

    const-string v1, "On"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->getConfigurationJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->getDeviceType()Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "device_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfigurationJsonString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->build()Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final removeControlCommand(Ljava/lang/String;)V
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    return-void
.end method

.method public turnOff()Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->deviceId:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;-><init>(Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    const-string v0, "Switch"

    const-string v1, "Off"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
