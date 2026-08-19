.class final Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->makeMonitoringStatusResponseHandler$smartthings_kit_3_3_21_release(LGk/j;)LGk/j;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/service/stplatform/communicator/Response;",
        "it",
        "Lsk/r;",
        "invoke",
        "(Lcom/samsung/android/service/stplatform/communicator/Response;)V",
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
.field final synthetic $deviceStatusHandler:LGk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/j;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;LGk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;->$deviceStatusHandler:LGk/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;->invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->o:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    const-string v2, "device_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    const-string v1, "value"

    .line 6
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeMonitoringStatusResponseHandler$1;->$deviceStatusHandler:LGk/j;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->getCachedStatusMap$smartthings_kit_3_3_21_release()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->getCachedStatusMap$smartthings_kit_3_3_21_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastUpdated"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :cond_3
    invoke-interface {p0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->setLastUpdatedTimeMs$smartthings_kit_3_3_21_release(J)V

    :cond_4
    return-void
.end method
