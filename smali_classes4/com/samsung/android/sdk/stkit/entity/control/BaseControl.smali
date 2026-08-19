.class public abstract Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "",
        "()V",
        "dataType",
        "Lcom/samsung/android/sdk/stkit/entity/control/DataType;",
        "getDataType",
        "()Lcom/samsung/android/sdk/stkit/entity/control/DataType;",
        "setDataType",
        "(Lcom/samsung/android/sdk/stkit/entity/control/DataType;)V",
        "deviceType",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;",
        "getDeviceType",
        "()Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;",
        "setDeviceType",
        "(Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;)V",
        "buildControlData",
        "Landroid/os/Bundle;",
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
.field private dataType:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

.field private deviceType:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;->dataType()Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->dataType:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;->deviceType()Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->deviceType:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    return-void
.end method


# virtual methods
.method public abstract buildControlData()Landroid/os/Bundle;
.end method

.method public final getDataType()Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->dataType:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    return-object p0
.end method

.method public final getDeviceType()Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->deviceType:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    return-object p0
.end method

.method public final setDataType(Lcom/samsung/android/sdk/stkit/entity/control/DataType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->dataType:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    return-void
.end method

.method public final setDeviceType(Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->deviceType:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    return-void
.end method
