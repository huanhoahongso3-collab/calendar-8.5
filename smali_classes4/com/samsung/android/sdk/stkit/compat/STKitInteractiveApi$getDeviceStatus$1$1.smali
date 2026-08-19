.class final Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcm/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "it",
        "Lsk/r;",
        "emit",
        "(Lcom/samsung/android/sdk/stkit/entity/vo/Device;Lwk/c;)Ljava/lang/Object;",
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
.field final synthetic $$this$flow:Lcm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1$1;->$$this$flow:Lcm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/sdk/stkit/entity/vo/Device;Lwk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsk/r;->a:Lsk/r;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1$1;->$$this$flow:Lcm/j;

    invoke-interface {p0, p1, p2}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1$1;->emit(Lcom/samsung/android/sdk/stkit/entity/vo/Device;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
