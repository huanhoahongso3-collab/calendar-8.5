.class final Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->requestCurrentStatus(Ljava/util/List;LGk/m;)V
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
        "response",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;->$deviceStatusHandler:LGk/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;->invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource$requestCurrentStatus$1;->$deviceStatusHandler:LGk/m;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->makeRequestStatusResponseHandler$smartthings_kit_3_3_21_release(LGk/m;)LGk/j;

    move-result-object p0

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
