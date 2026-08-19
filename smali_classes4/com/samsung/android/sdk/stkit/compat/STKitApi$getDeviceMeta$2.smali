.class final Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getDeviceMeta(Landroid/content/Context;Ljava/util/List;Lwk/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroid/graphics/drawable/Drawable;"
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
    c = "com.samsung.android.sdk.stkit.compat.STKitApi$getDeviceMeta$2"
    f = "STKitApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/stkit/compat/STKitApi;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->$deviceTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lwk/c;)Lwk/c;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->$deviceTypes:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;-><init>(Ljava/util/List;Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwk/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->invoke(Lwk/c;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->$deviceTypes:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitApi;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryDeviceMeta(Ljava/lang/String;I)Lsk/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
