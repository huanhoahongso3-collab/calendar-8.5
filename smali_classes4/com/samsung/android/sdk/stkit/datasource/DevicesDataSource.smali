.class public final Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;
.super Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001AB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JA\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082$\u0010\u000f\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u00122$\u0010\u000f\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r\u0012\u0004\u0012\u00020\u000e0\u000bH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u00122\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r\u0012\u0004\u0012\u00020\u000e0\u0012H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010$\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0018J!\u0010\'\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0004\u0008\'\u0010%J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0018\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010/\u001a\u00020+2\u0006\u0010*\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u00020+2\u0006\u0010*\u001a\u000201H\u0086@\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\"\u00106\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R2\u0010=\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0<0<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "ipcIF",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V",
        "",
        "",
        "deviceIdList",
        "Lkotlin/Function2;",
        "",
        "",
        "Lsk/r;",
        "deviceStatusHandler",
        "requestCurrentStatus",
        "(Ljava/util/List;LGk/m;)V",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/service/stplatform/communicator/Response;",
        "makeRequestStatusResponseHandler$smartthings_kit_3_3_21_release",
        "(LGk/m;)LGk/j;",
        "makeRequestStatusResponseHandler",
        "notifyAllStatusChecked",
        "()V",
        "startMonitoringStatus",
        "(Ljava/util/List;LGk/j;)V",
        "makeMonitoringStatusResponseHandler$smartthings_kit_3_3_21_release",
        "(LGk/j;)LGk/j;",
        "makeMonitoringStatusResponseHandler",
        "stopMonitoringStatus",
        "requestRefreshDeviceData",
        "refreshDeviceData",
        "(Lwk/c;)Ljava/lang/Object;",
        "refreshSceneData",
        "statusHandler",
        "startMonitoringDataUpdates",
        "(LGk/j;)V",
        "stopMonitoringDataUpdates",
        "startMonitoringDataRefreshed",
        "stopMonitoringDataRefreshed",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "control",
        "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
        "executeDeviceControl",
        "(Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Lwk/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;",
        "executeSceneControl",
        "(Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;Lwk/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;",
        "executeAutomationControl",
        "(Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;Lwk/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "",
        "lastUpdatedTimeMs",
        "J",
        "getLastUpdatedTimeMs$smartthings_kit_3_3_21_release",
        "()J",
        "setLastUpdatedTimeMs$smartthings_kit_3_3_21_release",
        "(J)V",
        "",
        "cachedStatusMap",
        "Ljava/util/Map;",
        "getCachedStatusMap$smartthings_kit_3_3_21_release",
        "()Ljava/util/Map;",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$Companion;

.field public static final LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final VALID_DURATION:J = 0x124f80L


# instance fields
.field private final cachedStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

.field private lastUpdatedTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->Companion:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcIF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->cachedStatusMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getIpcIF$p(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;)Lcom/samsung/android/sdk/stkit/datasource/IpcIF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-object p0
.end method


# virtual methods
.method public final executeAutomationControl(Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->executeControl(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeDeviceControl(Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->executeControl(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeSceneControl(Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->executeControl(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCachedStatusMap$smartthings_kit_3_3_21_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->cachedStatusMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getLastUpdatedTimeMs$smartthings_kit_3_3_21_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->lastUpdatedTimeMs:J

    return-wide v0
.end method

.method public final makeMonitoringStatusResponseHandler$smartthings_kit_3_3_21_release(LGk/j;)LGk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")",
            "LGk/j;"
        }
    .end annotation

    const-string v0, "deviceStatusHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;LGk/j;)V

    return-object v0
.end method

.method public final makeRequestStatusResponseHandler$smartthings_kit_3_3_21_release(LGk/m;)LGk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/m;",
            ")",
            "LGk/j;"
        }
    .end annotation

    const-string v0, "deviceStatusHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;LGk/m;)V

    return-object v0
.end method

.method public final notifyAllStatusChecked()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V

    return-void
.end method

.method public final refreshDeviceData(Lwk/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwk/j;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lwk/j;-><init>(Lwk/c;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$refreshDeviceData$2$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$refreshDeviceData$2$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Lwk/c;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    invoke-virtual {v0}, Lwk/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final refreshSceneData(Lwk/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwk/j;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lwk/j;-><init>(Lwk/c;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$refreshSceneData$2$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$refreshSceneData$2$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Lwk/c;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    invoke-virtual {v0}, Lwk/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final requestCurrentStatus(Ljava/util/List;LGk/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LGk/m;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "device_id"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;LGk/m;)V

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    return-void
.end method

.method public final requestRefreshDeviceData()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->sendCommand(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    return-void
.end method

.method public final setLastUpdatedTimeMs$smartthings_kit_3_3_21_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->lastUpdatedTimeMs:J

    return-void
.end method

.method public final startMonitoringDataRefreshed(LGk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "statusHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$startMonitoringDataRefreshed$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$startMonitoringDataRefreshed$1;-><init>(LGk/j;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    return-void
.end method

.method public final startMonitoringDataUpdates(LGk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "statusHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$startMonitoringDataUpdates$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$startMonitoringDataUpdates$1;-><init>(LGk/j;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    return-void
.end method

.method public final startMonitoringStatus(Ljava/util/List;LGk/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LGk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->cachedStatusMap:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "lastUpdated"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    :goto_2
    const-wide/32 v7, 0x124f80

    sub-long v7, v0, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p2, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "device_id"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v2, 0x200

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$startMonitoringStatus$4;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$startMonitoringStatus$4;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;LGk/j;)V

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    return-void
.end method

.method public final stopMonitoringDataRefreshed()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V

    return-void
.end method

.method public final stopMonitoringDataUpdates()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V

    return-void
.end method

.method public final stopMonitoringStatus()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v1, 0x200

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction$default(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Request;ZILjava/lang/Object;)V

    return-void
.end method
