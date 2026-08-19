.class public final Lcom/samsung/android/sdk/stkit/datasource/IpcIF;
.super LHi/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Companion;,
        Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002<=B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\rJ)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\"\u0010!\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-RN\u00101\u001a6\u0012\u0004\u0012\u00020/\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00160.j\u001a\u0012\u0004\u0012\u00020/\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0016`08\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0014058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "LHi/e;",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/service/stplatform/communicator/Response;",
        "response",
        "Lsk/r;",
        "handleResponse",
        "(Lcom/samsung/android/service/stplatform/communicator/Response;)V",
        "close",
        "()V",
        "openChannel",
        "LHi/a;",
        "makeListener$smartthings_kit_3_3_21_release",
        "()LHi/a;",
        "makeListener",
        "closeChannel",
        "Lcom/samsung/android/service/stplatform/communicator/Request;",
        "request",
        "Lkotlin/Function1;",
        "responseMonitor",
        "startTransaction",
        "(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V",
        "",
        "sendCommand",
        "stopTransaction",
        "(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V",
        "(Lcom/samsung/android/service/stplatform/communicator/Request;)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;",
        "status",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;",
        "getStatus$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;",
        "setStatus$smartthings_kit_3_3_21_release",
        "(Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;)V",
        "LHi/d;",
        "connectionEstablisher",
        "LHi/d;",
        "getConnectionEstablisher$smartthings_kit_3_3_21_release",
        "()LHi/d;",
        "setConnectionEstablisher$smartthings_kit_3_3_21_release",
        "(LHi/d;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "transactionMap",
        "Ljava/util/HashMap;",
        "getTransactionMap$smartthings_kit_3_3_21_release",
        "()Ljava/util/HashMap;",
        "",
        "requestQueue",
        "Ljava/util/List;",
        "Landroid/os/Bundle;",
        "getBindingBundle",
        "()Landroid/os/Bundle;",
        "bindingBundle",
        "Companion",
        "Status",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Companion;

.field public static final TAG:Ljava/lang/String; = "SmartThingsKit : IPC"


# instance fields
.field private connectionEstablisher:LHi/d;

.field private final context:Landroid/content/Context;

.field private final requestQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/service/stplatform/communicator/Request;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

.field private final transactionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LGk/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->Companion:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHi/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->context:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->None:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    new-instance v0, LHi/d;

    invoke-direct {v0, p1, p0}, LHi/d;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->connectionEstablisher:LHi/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->transactionMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->requestQueue:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBindingBundle(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->getBindingBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getBindingBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "package"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic stopTransaction$default(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Request;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->closeChannel()V

    return-void
.end method

.method public final closeChannel()V
    .locals 6

    const-string v0, "IPC channel closed... "

    const-string v1, "SmartThingsKit : IPC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    sget-object v2, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->None:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->getBindingBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v5, v3, v4}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->sendCommand(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->transactionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->connectionEstablisher:LHi/d;

    iget-object v2, p0, LHi/d;->d:LHi/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, LHi/d;->a:Landroid/content/Context;

    iget-object v3, p0, LHi/d;->c:LHi/c;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iput-object v0, p0, LHi/d;->d:LHi/a;

    sget-object p0, Lsk/r;->a:Lsk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed eliminateConnection() : "

    invoke-static {v0, p0, v1}, LU0/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getConnectionEstablisher$smartthings_kit_3_3_21_release()LHi/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->connectionEstablisher:LHi/d;

    return-object p0
.end method

.method public final getStatus$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    return-object p0
.end method

.method public final getTransactionMap$smartthings_kit_3_3_21_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LGk/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->transactionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public declared-synchronized handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 6

    const-string v0, "handleResponse() "

    monitor-enter p0

    :try_start_0
    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SmartThingsKit : IPC"

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    iget v3, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->m:I

    iget v4, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->n:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v2, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->n:I

    if-ne v2, v1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->Connected:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->requestQueue:Ljava/util/List;

    invoke-static {p1}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    const-string v1, "SmartThingsKit : IPC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send pending request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, LHi/e;->sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0xf

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->requestQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->transactionMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGk/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final makeListener$smartthings_kit_3_3_21_release()LHi/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V

    return-object v0
.end method

.method public final openChannel()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->isStFwInstalled(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openChannel... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit : IPC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    sget-object v1, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->None:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->isStFwInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->connectionEstablisher:LHi/d;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->makeListener$smartthings_kit_3_3_21_release()LHi/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LHi/d;->d:LHi/a;

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    invoke-interface {v1, p0}, LHi/a;->onConnectionEstablished(I)V

    return-void

    :cond_1
    iput-object p0, v0, LHi/d;->d:LHi/a;

    sget-object v1, LZl/M;->a:Lgm/e;

    sget-object v1, Lgm/d;->o:Lgm/d;

    invoke-static {v1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v1

    new-instance v2, LHi/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final sendCommand(Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/service/stplatform/communicator/Request;->m:I

    const-string v1, "sendCommand "

    const-string v2, "SmartThingsKit : IPC"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/service/stplatform/communicator/Request;->n:I

    iget-object p1, p1, Lcom/samsung/android/service/stplatform/communicator/Request;->o:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/service/stplatform/communicator/Request;

    invoke-direct {v3, v0, v1, p1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    sget-object v0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->Connected:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, LHi/e;->sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->Disconnected:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    if-ne p1, v0, :cond_2

    new-instance p1, LHi/d;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->context:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LHi/d;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->connectionEstablisher:LHi/d;

    sget-object p1, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->None:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->openChannel()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->requestQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "Not bounded to ST FW Main Service yet!! : "

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->requestQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->requestQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->requestQueue:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setConnectionEstablisher$smartthings_kit_3_3_21_release(LHi/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->connectionEstablisher:LHi/d;

    return-void
.end method

.method public final setStatus$smartthings_kit_3_3_21_release(Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->status:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    return-void
.end method

.method public final startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/service/stplatform/communicator/Request;",
            "LGk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->transactionMap:Ljava/util/HashMap;

    iget v1, p1, Lcom/samsung/android/service/stplatform/communicator/Request;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->sendCommand(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    return-void
.end method

.method public final stopTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->transactionMap:Ljava/util/HashMap;

    iget v1, p1, Lcom/samsung/android/service/stplatform/communicator/Request;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->sendCommand(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    :cond_0
    return-void
.end method
