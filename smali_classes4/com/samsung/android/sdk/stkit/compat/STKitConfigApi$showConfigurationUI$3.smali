.class final Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->showConfigurationUI(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;Lwk/c;)Ljava/lang/Object;
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
.field final synthetic $request:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;->$request:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;->invoke()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;->$request:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getMode()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showConfigurationUI() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "New STKitConfigApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;->$request:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->showConfigurationUI(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;)V

    return-void
.end method
