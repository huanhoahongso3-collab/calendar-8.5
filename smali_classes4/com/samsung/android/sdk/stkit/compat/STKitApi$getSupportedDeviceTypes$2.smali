.class final Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getSupportedDeviceTypes(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk/i;",
        "LGk/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lyk/e;
    c = "com.samsung.android.sdk.stkit.compat.STKitApi$getSupportedDeviceTypes$2"
    f = "STKitApi.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/compat/STKitApi;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lwk/c;)Lwk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "*>;)",
            "Lwk/c<",
            "Lsk/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwk/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->invoke(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getSupportedDeviceTypeList(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
