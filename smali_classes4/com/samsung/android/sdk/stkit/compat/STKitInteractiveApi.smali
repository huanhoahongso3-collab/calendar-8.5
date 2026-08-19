.class public final Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;
.super Lcom/samsung/android/sdk/stkit/compat/STKitApi;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0008J!\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;",
        "Lcom/samsung/android/sdk/stkit/compat/STKitApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "prepareStKit",
        "(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "getDeviceList",
        "(Lwk/c;)Ljava/lang/Object;",
        "isSupportedDevice",
        "Lcm/i;",
        "getDevices",
        "(Landroid/content/Context;)Lcm/i;",
        "getCurrentDeviceList",
        "",
        "deviceIdList",
        "getDeviceStatus",
        "(Landroid/content/Context;Ljava/util/List;)Lcm/i;",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "deviceControl",
        "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
        "controlDevice",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Lwk/c;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

.field private static final TAG:Ljava/lang/String; = "New STKitInteractiveApi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceList(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Lwk/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getDeviceList(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareStKit(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->prepareStKit(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceList(Lwk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isSupportedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getDeviceList(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method private final prepareStKit(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwk/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$prepareStKit$2;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$prepareStKit$2;

    sget-object v3, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$prepareStKit$3;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$prepareStKit$3;

    sget-object v4, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$prepareStKit$4;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$prepareStKit$4;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->prepareStKit(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final controlDevice(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Lwk/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Lwk/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->getDeviceType()Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "controlThings() : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "New STKitInteractiveApi"

    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->prepareStKit(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$controlDevice$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->controlThings(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lcom/samsung/android/sdk/stkit/entity/ControlResult;

    goto :goto_4

    :cond_6
    new-instance p3, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;

    sget-object p0, Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;->NOT_SUPPORTED:Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;

    invoke-direct {p3, p0, p1, v4, p1}, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;-><init>(Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    sget-object p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    return-object p3
.end method

.method public final getCurrentDeviceList(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Lwk/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;->result:Ljava/lang/Object;

    sget-object p2, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;-><init>(Landroid/content/Context;)V

    iput v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getCurrentDeviceList$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->getDeviceList(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/stkit/util/DataMapper;->INSTANCE:Lcom/samsung/android/sdk/stkit/util/DataMapper;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/stkit/util/DataMapper;->toDevice(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceStatus(Landroid/content/Context;Ljava/util/List;)Lcm/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcm/i;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceIdList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$1;-><init>(Landroid/content/Context;Ljava/util/List;Lwk/c;)V

    new-instance p1, LE3/l;

    invoke-direct {p1, p0}, LE3/l;-><init>(LGk/m;)V

    new-instance p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$2;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDeviceStatus$2;-><init>(Lwk/c;)V

    new-instance p2, Lcm/n;

    invoke-direct {p2, p1, p0}, Lcm/n;-><init>(Lcm/i;LGk/n;)V

    return-object p2
.end method

.method public final getDevices(Landroid/content/Context;)Lcm/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcm/i;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$1;-><init>(Landroid/content/Context;Lwk/c;)V

    new-instance p1, LE3/l;

    invoke-direct {p1, p0}, LE3/l;-><init>(LGk/m;)V

    new-instance p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$2;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$getDevices$2;-><init>(Lwk/c;)V

    new-instance v0, Lcm/n;

    invoke-direct {v0, p1, p0}, Lcm/n;-><init>(Lcm/i;LGk/n;)V

    return-object v0
.end method

.method public getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->Companion:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;->getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportedDevice(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwk/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    const-string p2, "New STKitInteractiveApi"

    const-string v2, "isSupportedDevice()"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi$isSupportedDevice$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->prepareStKit(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitInteractiveApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isSupportedDevice()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
