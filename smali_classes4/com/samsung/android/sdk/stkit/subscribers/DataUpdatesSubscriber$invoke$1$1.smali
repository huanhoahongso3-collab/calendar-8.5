.class final Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->invoke()Lcm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LGk/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lsk/r;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;->invoke(Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->access$getDeviceUpdatedStatus$p(Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;)Lcm/A;

    move-result-object v0

    check-cast v0, Lcm/O;

    invoke-virtual {v0}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->getResultDispatcher$smartthings_kit_3_3_21_release()LGk/j;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber$invoke$1$1;->this$0:Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->getResultDispatcher$smartthings_kit_3_3_21_release()LGk/j;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
