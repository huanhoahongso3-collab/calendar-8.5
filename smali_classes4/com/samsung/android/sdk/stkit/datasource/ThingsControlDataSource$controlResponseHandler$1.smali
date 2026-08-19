.class final Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->controlResponseHandler$smartthings_kit_3_3_21_release(ILwk/c;)LGk/j;
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
.field final synthetic $code:I

.field final synthetic $continuation:Lwk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/c<",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;ILwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;",
            "I",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;

    iput p2, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;->$code:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;->$continuation:Lwk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;->invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    iget p1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->n:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Success;->INSTANCE:Lcom/samsung/android/sdk/stkit/entity/ControlResult$Success;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;

    .line 7
    const-string v1, "reason"

    const-string v2, "not_determined"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;

    move-result-object v1

    .line 8
    const-string v3, "additional"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;-><init>(Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->access$getIpcIF$p(Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;)Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;->$code:I

    invoke-direct {v1, v2}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;->$continuation:Lwk/c;

    invoke-interface {p0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
