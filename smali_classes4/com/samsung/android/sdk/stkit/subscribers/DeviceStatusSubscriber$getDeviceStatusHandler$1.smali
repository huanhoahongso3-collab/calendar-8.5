.class final Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->getDeviceStatusHandler$smartthings_kit_3_3_21_release()LGk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LGk/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "statusMap",
        "Lsk/r;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;->invoke(Ljava/util/Map;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/stkit/util/DataMapper;->INSTANCE:Lcom/samsung/android/sdk/stkit/util/DataMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/util/DataMapper;->toDeviceStatus(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->getDeviceMap$smartthings_kit_3_3_21_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->getDeviceMap$smartthings_kit_3_3_21_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->hasSameStatus(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->setStatusMap(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->getDeviceMap$smartthings_kit_3_3_21_release()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber$getDeviceStatusHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->access$getDeviceStatus$p(Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;)Lcm/A;

    move-result-object p0

    .line 10
    :cond_1
    move-object p1, p0

    check-cast p1, Lcm/O;

    invoke-virtual {p1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    .line 12
    invoke-virtual {p1, v1, v0}, Lcm/O;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method
