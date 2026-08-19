.class public final Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscribeSupportedStatus()Lcm/i;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lcm/j;",
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
    c = "com.samsung.android.sdk.stkit.api.SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1"
    f = "SmartThingsKit.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_transform:Lcm/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcm/i;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->$this_transform:Lcm/i;

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

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->$this_transform:Lcm/i;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;-><init>(Lcm/i;Lwk/c;)V

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->invoke(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcm/j;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->$this_transform:Lcm/i;

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1$1;

    invoke-direct {v3, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1$1;-><init>(Lcm/j;)V

    iput v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;->label:I

    invoke-interface {v1, v3, p0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
