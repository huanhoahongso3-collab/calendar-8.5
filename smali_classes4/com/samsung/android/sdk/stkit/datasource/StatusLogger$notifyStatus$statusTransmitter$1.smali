.class final Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->notifyStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsk/r;",
        "invoke",
        "()V",
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
.field final synthetic $keyName:Ljava/lang/String;

.field final synthetic $prefName:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->$prefName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->$keyName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->invoke()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->getStatusSender$smartthings_kit_3_3_21_release()LGk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->$prefName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;->$keyName:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->getStatusBundle$smartthings_kit_3_3_21_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
