.class final Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->getV1ResponseHandler$smartthings_kit_3_3_21_release(Lwk/c;)LGk/j;
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
.field final synthetic $continuation:Lwk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;->$continuation:Lwk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;->invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->o:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    const-string v2, "value"

    .line 5
    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->access$getIpcIF$p(Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;)Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;->$continuation:Lwk/c;

    invoke-interface {p0, v0}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
