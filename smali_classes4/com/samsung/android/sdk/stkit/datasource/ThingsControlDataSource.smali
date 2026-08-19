.class public Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J1\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "ipcIF",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V",
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "control",
        "",
        "isLockAliro",
        "(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;)Z",
        "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
        "executeControl",
        "(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;",
        "",
        "dataType",
        "Landroid/os/Bundle;",
        "controlData",
        "(Ljava/lang/String;Landroid/os/Bundle;Lwk/c;)Ljava/lang/Object;",
        "",
        "code",
        "Lwk/c;",
        "continuation",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/service/stplatform/communicator/Response;",
        "Lsk/r;",
        "controlResponseHandler$smartthings_kit_3_3_21_release",
        "(ILwk/c;)LGk/j;",
        "controlResponseHandler",
        "Landroid/content/Context;",
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
.field private final context:Landroid/content/Context;

.field private final ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcIF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-void
.end method

.method public static final synthetic access$getIpcIF$p(Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;)Lcom/samsung/android/sdk/stkit/datasource/IpcIF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-object p0
.end method

.method private final isLockAliro(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->buildControlData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "LockAliro"

    invoke-static {p0, v0, p1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final controlResponseHandler$smartthings_kit_3_3_21_release(ILwk/c;)LGk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "LGk/j;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$controlResponseHandler$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;ILwk/c;)V

    return-object v0
.end method

.method public final executeControl(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->isLockAliro(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->isAliroSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;

    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;->NOT_SUPPORTED:Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;-><init>(Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->getDataType()Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->buildControlData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->executeControl(Ljava/lang/String;Landroid/os/Bundle;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeControl(Ljava/lang/String;Landroid/os/Bundle;Lwk/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lwk/j;

    invoke-static {p3}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p3

    invoke-direct {v0, p3}, Lwk/j;-><init>(Lwk/c;)V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Configuration:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    if-ne p1, p3, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    new-instance p2, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$executeControl$3$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource$executeControl$3$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;ILwk/c;)V

    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    .line 6
    invoke-virtual {v0}, Lwk/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
