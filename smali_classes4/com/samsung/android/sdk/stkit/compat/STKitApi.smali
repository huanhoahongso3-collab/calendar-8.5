.class public abstract Lcom/samsung/android/sdk/stkit/compat/STKitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JH\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0084@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/compat/STKitApi;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lwk/c;",
        "function",
        "suspendCallAfterInitialization",
        "(Landroid/content/Context;LGk/j;Lwk/c;)Ljava/lang/Object;",
        "",
        "",
        "getSupportedDeviceTypes",
        "(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;",
        "deviceTypes",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "getDeviceMeta",
        "(Landroid/content/Context;Ljava/util/List;Lwk/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "Lsk/r;",
        "positiveTrigger",
        "negativeTrigger",
        "prepareStKit",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwk/c;)Ljava/lang/Object;",
        "increaseRefCount",
        "releaseStKit",
        "",
        "refCount",
        "I",
        "Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;",
        "getStKit",
        "()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;",
        "stKit",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private refCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$suspendCallAfterInitialization(Lcom/samsung/android/sdk/stkit/compat/STKitApi;Landroid/content/Context;LGk/j;Lwk/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->suspendCallAfterInitialization(Landroid/content/Context;LGk/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prepareStKit$default(Lcom/samsung/android/sdk/stkit/compat/STKitApi;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwk/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$2;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$2;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$3;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$3;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$4;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$4;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->prepareStKit(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareStKit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final suspendCallAfterInitialization(Landroid/content/Context;LGk/j;Lwk/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LGk/j;",
            "Lwk/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_5

    iput v4, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->label:I

    invoke-interface {p2, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->initialize(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$suspendCallAfterInitialization$1;->label:I

    invoke-interface {p2, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->terminate()V

    return-object p3
.end method


# virtual methods
.method public final getDeviceMeta(Landroid/content/Context;Ljava/util/List;Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getDeviceMeta$2;-><init>(Ljava/util/List;Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->suspendCallAfterInitialization(Landroid/content/Context;LGk/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
.end method

.method public final getSupportedDeviceTypes(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$getSupportedDeviceTypes$2;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->suspendCallAfterInitialization(Landroid/content/Context;LGk/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final increaseRefCount()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->refCount:I

    return-void
.end method

.method public final prepareStKit(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lwk/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitApi;Lwk/c;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->L$2:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isSupportedDevice()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscribeSupportedStatus()Lcm/i;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitApi$prepareStKit$1;->label:I

    invoke-static {p0, v0}, Lcm/F;->l(Lcm/i;Lyk/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p0
.end method

.method public final releaseStKit()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->refCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->refCount:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->terminate()V

    :cond_0
    return-void
.end method
