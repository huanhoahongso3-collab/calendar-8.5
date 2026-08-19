.class public final synthetic LS7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, LS7/s;->m:I

    iput-object p1, p0, LS7/s;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS7/s;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    const-string v0, "socialApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAgreementProcedureNeeded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GroupCreationModelImpl"

    const-string v2, "getServiceRegisterIntent : return getIntentForAgreementProcedure intent"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentForAgreementProcedure(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LS7/s;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getAccountValidation()Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GroupCreationModelImpl"

    const-string v1, "getServiceRegisterIntent : return AccountValidation intent"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountValidationRequest(ZZ)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LS7/s;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->isServiceRegistered(I)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GroupCreationModelImpl"

    const-string v1, "getServiceRegisterIntent : return SocialSignUp intent"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForSocialSignUp()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LS7/s;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
