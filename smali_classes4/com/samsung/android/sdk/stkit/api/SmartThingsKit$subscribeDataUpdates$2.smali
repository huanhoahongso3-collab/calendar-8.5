.class final Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscribeDataUpdates()Lcm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk/i;",
        "LGk/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcm/j;",
        "",
        "",
        "it",
        "Lsk/r;",
        "<anonymous>",
        "(Lcm/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lyk/e;
    c = "com.samsung.android.sdk.stkit.api.SmartThingsKit$subscribeDataUpdates$2"
    f = "SmartThingsKit.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;->this$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcm/j;Ljava/lang/Throwable;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/j;",
            "Ljava/lang/Throwable;",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;->this$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcm/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lwk/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;->invoke(Lcm/j;Ljava/lang/Throwable;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;->this$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getInjectors$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->stopMonitoringDataRefreshed()V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
