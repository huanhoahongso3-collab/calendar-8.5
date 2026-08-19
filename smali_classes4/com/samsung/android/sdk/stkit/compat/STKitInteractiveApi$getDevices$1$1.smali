.class final Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lsk/r;",
        "emit",
        "(ZLwk/c;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1;->$$this$flow:Lcm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1;->emit(ZLwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLwk/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->label:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcm/j;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1;->$$this$flow:Lcm/j;

    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->label:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->access$getDeviceList(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1$1$emit$1;->label:I

    invoke-interface {p0, p2, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v3
.end method
