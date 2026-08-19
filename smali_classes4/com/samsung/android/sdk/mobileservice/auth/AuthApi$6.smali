.class Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;
.super Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->requestAccountValidation(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string v1, "], message=["

    const-string v2, "] "

    const-string v3, "requestAccountValidation onFailure : code=["

    invoke-static {v3, p1, v1, p2, v2}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1400(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "converted error code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - requestAccountValidation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1500(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

    move-object v1, p1

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v2, v0, p2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-interface/range {p0 .. p5}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;ZZZZ)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string v1, "requestAccountValidation : onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1600(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;ZZZZ)V

    :cond_0
    return-void
.end method
