.class Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable$1;
.super Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "SmartCoverRunnable"

    if-nez p1, :cond_0

    const-string p1, "onError= error is null"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;->access$100(Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    move-result-object p0

    const/4 p1, 0x5

    const-string v0, "error is null"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/sdk/handwriting/a;->t(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error_code"

    const-string v3, "error_message"

    invoke-static {p1, v2, v1, v3, v0}, Lcom/samsung/android/sdk/handwriting/a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;->access$200(Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;->access$000(Lcom/samsung/android/sdk/scs/ai/language/service/SmartCoverRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
