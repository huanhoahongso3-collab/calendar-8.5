.class Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2$1;
.super Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "NotesOrganizationRunnable"

    if-nez p1, :cond_0

    const-string p1, "onError= error is null"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;->access$100(Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;->access$200(Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

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

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;->access$000(Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "safety"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
