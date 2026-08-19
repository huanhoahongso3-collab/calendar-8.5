.class public final Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;",
        "",
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "devicesDataSource",
        "<init>",
        "(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;)V",
        "Lcm/i;",
        "",
        "invoke",
        "()Lcm/i;",
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "Lcm/A;",
        "deviceUpdatedStatus",
        "Lcm/A;",
        "Lkotlin/Function1;",
        "Lsk/r;",
        "resultDispatcher",
        "LGk/j;",
        "getResultDispatcher$smartthings_kit_3_3_21_release",
        "()LGk/j;",
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
.field private final deviceUpdatedStatus:Lcm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/A;"
        }
    .end annotation
.end field

.field private final devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

.field private final resultDispatcher:LGk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;)V
    .locals 1

    const-string v0, "devicesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->deviceUpdatedStatus:Lcm/A;

    new-instance p1, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$resultDispatcher$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$resultDispatcher$1;-><init>(Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->resultDispatcher:LGk/j;

    return-void
.end method

.method public static final synthetic access$getDeviceUpdatedStatus$p(Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;)Lcm/A;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->deviceUpdatedStatus:Lcm/A;

    return-object p0
.end method


# virtual methods
.method public final getResultDispatcher$smartthings_kit_3_3_21_release()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->resultDispatcher:LGk/j;

    return-object p0
.end method

.method public final invoke()Lcm/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->deviceUpdatedStatus:Lcm/A;

    new-instance v1, Lcm/B;

    invoke-direct {v1, v0}, Lcm/B;-><init>(Lcm/A;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    new-instance v2, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;-><init>(Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->startMonitoringDataRefreshed(LGk/j;)V

    return-object v1
.end method
