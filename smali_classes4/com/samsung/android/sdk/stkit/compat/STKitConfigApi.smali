.class public abstract Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;
.super Lcom/samsung/android/sdk/stkit/compat/STKitApi;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$Companion;,
        Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 %2\u00020\u0001:\u0001%B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0084@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u001cJ:\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u001dH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u001fJ \u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;",
        "Lcom/samsung/android/sdk/stkit/compat/STKitApi;",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
        "configurationUIMode",
        "",
        "isSupportedFeature",
        "(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)Z",
        "",
        "configurationData",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;",
        "getConfigInfo",
        "(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "configurationUiMode",
        "prepareStKit",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;",
        "isAvailableConfigurationUI",
        "",
        "configurationUiModes",
        "getAvailableConfigurationUIs",
        "(Landroid/content/Context;Ljava/util/List;Lwk/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;",
        "request",
        "showConfigurationUI",
        "(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;Lwk/c;)Ljava/lang/Object;",
        "(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;",
        "",
        "configMap",
        "(Landroid/content/Context;Ljava/util/Map;Lwk/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;",
        "configurationControl",
        "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
        "controlThings",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;Lwk/c;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$Companion;

.field private static final TAG:Ljava/lang/String; = "New STKitConfigApi"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->Companion:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConfigInfo(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->getConfigInfo(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSupportedFeature(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->isSupportedFeature(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)Z

    move-result p0

    return p0
.end method

.method private final getConfigInfo(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    .line 1
    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ltk/A;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryDeviceMeta(Ljava/lang/String;I)Lsk/j;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {v2}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Ltk/A;->x(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_6

    move v4, v5

    .line 9
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lsk/j;

    .line 12
    iget-object v6, v4, Lsk/j;->m:Ljava/lang/Object;

    .line 13
    iget-object v4, v4, Lsk/j;->n:Ljava/lang/Object;

    .line 14
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->querySummary(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p2

    move-object p2, p0

    move-object p0, v5

    :goto_5
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;

    invoke-direct {v0, p2, p1, p0}, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private final isSupportedFeature(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->TEXT_NOTIFICATION:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isFeatureSupported(Lcom/samsung/android/sdk/stkit/entity/FeatureType;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->ALERT:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isFeatureSupported(Lcom/samsung/android/sdk/stkit/entity/FeatureType;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->WAKEUP_TIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isFeatureSupported(Lcom/samsung/android/sdk/stkit/entity/FeatureType;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->BEDTIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isFeatureSupported(Lcom/samsung/android/sdk/stkit/entity/FeatureType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic prepareStKit$default(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->prepareStKit(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareStKit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final controlThings(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;Lwk/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->getMode$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->prepareStKit(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->getMode$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "controlThings() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "New STKitConfigApi"

    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$controlThings$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->controlThings(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lcom/samsung/android/sdk/stkit/entity/ControlResult;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    return-object p3

    :cond_6
    new-instance p0, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;

    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;->NOT_SUPPORTED:Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;

    invoke-direct {p0, p1, p3, v4, p3}, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;-><init>(Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getAvailableConfigurationUIs(Landroid/content/Context;Ljava/util/List;Lwk/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            ">;",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->result:Ljava/lang/Object;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getAvailableConfigurationUIs$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->prepareStKit$default(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->isSupportedFeature(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    return-object p1

    :cond_6
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getConfigInfo(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->result:Ljava/lang/Object;

    sget-object v0, Lxk/a;->m:Lxk/a;

    .line 16
    iget v1, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    .line 17
    iput-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->prepareStKit$default(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 18
    iput-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->L$0:Ljava/lang/Object;

    iput-object p3, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$2;->label:I

    invoke-direct {p0, p2, v4}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->getConfigInfo(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    .line 19
    :cond_5
    :goto_4
    check-cast p3, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    :cond_6
    return-object p3
.end method

.method public final getConfigInfo(Landroid/content/Context;Ljava/util/Map;Lwk/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Ljava/lang/String;",
            ">;",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->result:Ljava/lang/Object;

    sget-object v0, Lxk/a;->m:Lxk/a;

    .line 21
    iget v1, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$3:Ljava/lang/Object;

    iget-object p2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v1, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    iget-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    .line 22
    iput-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->prepareStKit$default(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Ltk/A;->x(I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$0:Ljava/lang/Object;

    iput-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$2:Ljava/lang/Object;

    iput-object p3, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$3:Ljava/lang/Object;

    iput-object p0, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->L$4:Ljava/lang/Object;

    iput v7, v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->label:I

    invoke-direct {v2, p1, v4}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->getConfigInfo(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, p0

    :goto_5
    check-cast p3, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;

    .line 29
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    return-object p0

    .line 31
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ltk/A;->x(I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 36
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    return-object p0
.end method

.method public final isAvailableConfigurationUI(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Lwk/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$isAvailableConfigurationUI$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->prepareStKit(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    :cond_4
    return-object p3
.end method

.method public final prepareStKit(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Lwk/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$prepareStKit$2;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$prepareStKit$2;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$prepareStKit$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$prepareStKit$3;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;)V

    new-instance v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$prepareStKit$4;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$prepareStKit$4;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->prepareStKit(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final showConfigurationUI(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;Lwk/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;",
            "Lwk/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;->result:Ljava/lang/Object;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v6, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    move p2, v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$2;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$2;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;)V

    new-instance v4, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;

    invoke-direct {v4, p1, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$3;-><init>(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;)V

    sget-object v5, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$4;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$4;

    iput-object p0, v6, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;->L$0:Ljava/lang/Object;

    iput p2, v6, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$showConfigurationUI$1;->label:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->prepareStKit(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    return-object p2
.end method
