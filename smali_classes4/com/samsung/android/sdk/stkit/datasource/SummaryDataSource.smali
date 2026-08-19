.class public final Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;",
        "",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "ipcIF",
        "<init>",
        "(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V",
        "",
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;",
        "",
        "",
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
        "toRoomSummary",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryDetail;",
        "toRoomSummaryList",
        "(Ljava/util/List;)Ljava/util/List;",
        "getLocationSummary",
        "(Lwk/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
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
.field private final ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V
    .locals 1

    const-string v0, "ipcIF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-void
.end method

.method public static final synthetic access$getIpcIF$p(Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;)Lcom/samsung/android/sdk/stkit/datasource/IpcIF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-object p0
.end method

.method public static final synthetic access$toRoomSummary(Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->toRoomSummary(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final toRoomSummary(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;->getRoomName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ltk/A;->x(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->toRoomSummaryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final toRoomSummaryList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryDetail;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;

    new-instance v1, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryDetail;

    sget-object v2, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Companion:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;->fromName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryRawData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryDetail;-><init>(Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getLocationSummary(Lwk/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwk/j;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lwk/j;-><init>(Lwk/c;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource$getLocationSummary$2$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;Lwk/c;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    invoke-virtual {v0}, Lwk/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
