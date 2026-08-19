.class public final Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$SupportedStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;",
        "",
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "devicesDataSource",
        "Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;",
        "genericDataSource",
        "<init>",
        "(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;)V",
        "Lcm/i;",
        "Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$SupportedStatus;",
        "invoke",
        "()Lcm/i;",
        "Lkotlin/Function1;",
        "",
        "Lsk/r;",
        "getSupportedStatusResHandler$smartthings_kit_3_3_21_release",
        "()LGk/j;",
        "getSupportedStatusResHandler",
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;",
        "Lcm/A;",
        "_supportedStatus",
        "Lcm/A;",
        "SupportedStatus",
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
.field private final _supportedStatus:Lcm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/A;"
        }
    .end annotation
.end field

.field private final devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

.field private final genericDataSource:Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;)V
    .locals 1

    const-string v0, "devicesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->genericDataSource:Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    sget-object p1, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$SupportedStatus$Loading;->INSTANCE:Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$SupportedStatus$Loading;

    invoke-static {p1}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->_supportedStatus:Lcm/A;

    return-void
.end method

.method public static final synthetic access$get_supportedStatus$p(Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;)Lcm/A;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->_supportedStatus:Lcm/A;

    return-object p0
.end method


# virtual methods
.method public final getSupportedStatusResHandler$smartthings_kit_3_3_21_release()LGk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$getSupportedStatusResHandler$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$getSupportedStatusResHandler$1;-><init>(Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;)V

    return-object v0
.end method

.method public final invoke()Lcm/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->genericDataSource:Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->isKitSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->_supportedStatus:Lcm/A;

    new-instance v1, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$SupportedStatus$Loaded;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$SupportedStatus$Loaded;-><init>(Z)V

    check-cast v0, Lcm/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->devicesDataSource:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    new-instance v1, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$invoke$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber$invoke$1;-><init>(Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->startMonitoringDataUpdates(LGk/j;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->_supportedStatus:Lcm/A;

    new-instance v0, Lcm/B;

    invoke-direct {v0, p0}, Lcm/B;-><init>(Lcm/A;)V

    return-object v0
.end method
