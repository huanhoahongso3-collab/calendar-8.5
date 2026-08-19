.class public final Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R(\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;",
        "",
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "devicesDataSource",
        "",
        "",
        "deviceIdList",
        "<init>",
        "(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Ljava/util/List;)V",
        "Lcm/i;",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "invoke",
        "()Lcm/i;",
        "Lkotlin/Function1;",
        "",
        "Lsk/r;",
        "getDeviceStatusHandler$smartthings_kit_3_3_21_release",
        "()LGk/j;",
        "getDeviceStatusHandler",
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "Ljava/util/List;",
        "",
        "deviceMap",
        "Ljava/util/Map;",
        "getDeviceMap$smartthings_kit_3_3_21_release",
        "()Ljava/util/Map;",
        "Lcm/A;",
        "deviceStatus",
        "Lcm/A;",
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
.field private final deviceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStatus:Lcm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/A;"
        }
    .end annotation
.end field

.field private final devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devicesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceIdList:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceMap:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-static {p1}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceStatus:Lcm/A;

    return-void
.end method

.method public static final synthetic access$getDeviceStatus$p(Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;)Lcm/A;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceStatus:Lcm/A;

    return-object p0
.end method


# virtual methods
.method public final getDeviceMap$smartthings_kit_3_3_21_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getDeviceStatusHandler$smartthings_kit_3_3_21_release()LGk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;-><init>(Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;)V

    return-object v0
.end method

.method public final invoke()Lcm/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcm/h;->m:Lcm/h;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceIdList:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$invoke$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$invoke$2;-><init>(Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->startMonitoringStatus(Ljava/util/List;LGk/j;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->deviceStatus:Lcm/A;

    new-instance v0, Lcm/B;

    invoke-direct {v0, p0}, Lcm/B;-><init>(Lcm/A;)V

    const/16 p0, 0x1e

    sget-object v1, Lbm/a;->m:Lbm/a;

    invoke-static {v0, p0, v1}, Lcm/F;->e(Lcm/i;ILbm/a;)Lcm/i;

    move-result-object p0

    return-object p0
.end method
