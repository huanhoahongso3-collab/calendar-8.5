.class final Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getDeviceStatus(Landroid/content/Context;Ljava/util/List;)Lcm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk/i;",
        "LGk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcm/j;",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "Lsk/r;",
        "<anonymous>",
        "(Lcm/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lyk/e;
    c = "com.samsung.android.sdk.stkit.compat.STKitInteractiveApi$getDeviceStatus$1"
    f = "STKitInteractiveApi.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deviceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->$deviceIdList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwk/c<",
            "*>;)",
            "Lwk/c<",
            "Lsk/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->$deviceIdList:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;-><init>(Landroid/content/Context;Ljava/util/List;Lwk/c;)V

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/j;",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->invoke(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcm/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcm/j;

    const-string p1, "New STKitInteractiveApi"

    const-string v4, "getDeviceStatus()"

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    iget-object v4, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->$context:Landroid/content/Context;

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->access$prepareStKit(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->$deviceIdList:Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscribeDeviceStatus(Ljava/util/List;)Lcm/i;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1$1;-><init>(Lcm/j;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->label:I

    invoke-interface {p1, v3, p0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
