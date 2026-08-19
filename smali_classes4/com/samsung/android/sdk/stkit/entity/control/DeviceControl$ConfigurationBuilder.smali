.class public final Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfigurationBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0000R\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00060\u0000R\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J.\u0010\u000c\u001a\u00060\u0000R\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0012\u0010\u0010\u001a\u00060\u0000R\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;",
        "",
        "deviceId",
        "",
        "(Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Ljava/lang/String;)V",
        "configuration",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;",
        "addCapability",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "capabilityType",
        "addCommand",
        "commandName",
        "addCommandAndArgument",
        "argumentMap",
        "",
        "build",
        "removeCapability",
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
.field private final configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->this$0:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    invoke-direct {p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method private final addCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;->getCapabilities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;->getCapabilityType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;->setCapabilityType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;->getCapabilities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;
    .locals 3

    const-string v0, "capabilityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->addCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;->getCapabilities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;->getCapabilityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;->getCommandInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;->getCommandType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;->setCommandType(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;"
        }
    .end annotation

    const-string v0, "capabilityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;->getCapabilities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;->getCapabilityType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;->getCommandInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;->getCommandType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Command;->setArgumentInfo(Ljava/util/Map;)V

    :cond_4
    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    return-object p0
.end method

.method public final removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;
    .locals 2

    const-string v0, "capabilityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Configuration;->getCapabilities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl$Capability;->getCapabilityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method
