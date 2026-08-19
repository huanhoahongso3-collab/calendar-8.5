.class public final Lcom/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->makeListener$smartthings_kit_3_3_21_release()LHi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1",
        "LHi/a;",
        "",
        "resultCode",
        "Lsk/r;",
        "onConnectionEstablished",
        "(I)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionEstablished(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    sget-object p1, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->Connected:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->setStatus$smartthings_kit_3_3_21_release(Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance p1, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->access$getBindingBundle(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LHi/e;->sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$makeListener$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    sget-object p1, Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;->Disconnected:Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->setStatus$smartthings_kit_3_3_21_release(Lcom/samsung/android/sdk/stkit/datasource/IpcIF$Status;)V

    return-void
.end method
