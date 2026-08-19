.class final Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->unregisterListener(Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZl/A;",
        "Lsk/r;",
        "<anonymous>",
        "(LZl/A;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lyk/e;
    c = "com.samsung.android.rubin.sdk.module.state.observer.V15StateObserver$unregisterListener$1"
    f = "V15StateObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->$listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

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

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->$listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lwk/c;)V

    return-object p1
.end method

.method public final invoke(LZl/A;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/A;",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->invoke(LZl/A;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->$listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$unregister(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
