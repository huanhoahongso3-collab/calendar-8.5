.class final Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getDevices(Landroid/content/Context;)Lcm/i;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcm/j;",
        "",
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
    c = "com.samsung.android.sdk.stkit.compat.STKitInteractiveApi$getDevices$1"
    f = "STKitInteractiveApi.kt"
    l = {
        0x3c,
        0x3e,
        0x40,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1
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

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;-><init>(Landroid/content/Context;Lwk/c;)V

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->invoke(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcm/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcm/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcm/j;

    const-string v1, "New STKitInteractiveApi"

    const-string v7, "getDevices()"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    iget-object v7, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->label:I

    invoke-static {v1, v7, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->access$prepareStKit(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->getStFwVersionCode(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/32 v8, 0xd1ffc40

    cmp-long p1, v6, v8

    if-lez p1, :cond_6

    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscribeDataUpdates()Lcm/i;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1;-><init>(Lcm/j;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->label:I

    invoke-interface {p1, v3, p0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->access$getDeviceList(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->label:I

    invoke-interface {v1, p1, p0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
