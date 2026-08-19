.class final Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->getLocationSummary(Lwk/c;)Ljava/lang/Object;
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
.field final synthetic $continuation:Lwk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;->$continuation:Lwk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;->invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->access$getIpcIF$p(Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;)Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V

    .line 3
    iget-object p1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->access$toRoomSummary(Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ltk/w;->m:Ltk/w;

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;->$continuation:Lwk/c;

    invoke-interface {p0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
