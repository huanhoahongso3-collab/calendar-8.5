.class final Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->makeRequestStatusResponseHandler$smartthings_kit_3_3_21_release(LGk/m;)LGk/j;
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
.field final synthetic $deviceStatusHandler:LGk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/m;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;LGk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
            "LGk/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;->$deviceStatusHandler:LGk/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;->invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 5

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

    .line 4
    const-string v2, ""

    if-eqz p1, :cond_1

    const-string v3, "device_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    const-string v1, "value"

    .line 6
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$makeRequestStatusResponseHandler$1;->$deviceStatusHandler:LGk/m;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->setLastUpdatedTimeMs$smartthings_kit_3_3_21_release(J)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->getCachedStatusMap$smartthings_kit_3_3_21_release()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->getCachedStatusMap$smartthings_kit_3_3_21_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->getLastUpdatedTimeMs$smartthings_kit_3_3_21_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "lastUpdated"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
