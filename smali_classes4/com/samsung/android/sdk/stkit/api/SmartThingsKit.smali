.class public final Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;,
        Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 N2\u00020\u0001:\u0001NB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J,\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008$\u0010&J+\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u00081\u00102J\"\u00101\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0086@\u00a2\u0006\u0004\u00081\u00103J\"\u00108\u001a\u000207\"\u0008\u0008\u0000\u00105*\u0002042\u0006\u00106\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001d0:H\u0086@\u00a2\u0006\u0004\u0008>\u0010=J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020-0:H\u0086@\u00a2\u0006\u0004\u0008?\u0010=J\u0013\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0004\u0008@\u0010\u0018J#\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0\u00162\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0:\u00a2\u0006\u0004\u0008B\u0010CJ\u001c\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020D0\"H\u0086@\u00a2\u0006\u0004\u0008E\u0010=R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lsk/r;",
        "initialize",
        "(Landroid/content/Context;)V",
        "terminate",
        "",
        "isInitialized",
        "()Z",
        "isSupportedDevice",
        "Lcom/samsung/android/sdk/stkit/entity/FeatureType;",
        "featureType",
        "isFeatureSupported",
        "(Lcom/samsung/android/sdk/stkit/entity/FeatureType;)Z",
        "Lcom/samsung/android/sdk/stkit/entity/vo/User;",
        "queryUserInfo",
        "()Lcom/samsung/android/sdk/stkit/entity/vo/User;",
        "isSTAppSignedIn",
        "Lcm/i;",
        "subscribeSupportedStatus",
        "()Lcm/i;",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;",
        "request",
        "showConfigurationUI",
        "(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;)V",
        "",
        "configurationData",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
        "mode",
        "isInThisLocation",
        "",
        "",
        "measureConfigurationData",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;ZLwk/c;)Ljava/lang/Object;",
        "(Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;",
        "deviceType",
        "quantity",
        "Lsk/j;",
        "Landroid/graphics/drawable/Drawable;",
        "queryDeviceMeta",
        "(Ljava/lang/String;I)Lsk/j;",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
        "routine",
        "queryRoutineMeta",
        "(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)Lsk/j;",
        "querySummary",
        "(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "T",
        "control",
        "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
        "controlThings",
        "(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "getDeviceList",
        "(Lwk/c;)Ljava/lang/Object;",
        "getSupportedDeviceTypeList",
        "getRoutineList",
        "subscribeDataUpdates",
        "deviceIdList",
        "subscribeDeviceStatus",
        "(Ljava/util/List;)Lcm/i;",
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
        "getLocationSummary",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/stkit/datasource/Injectors;",
        "injectors",
        "Lcom/samsung/android/sdk/stkit/datasource/Injectors;",
        "getInjectors$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/Injectors;",
        "setInjectors$smartthings_kit_3_3_21_release",
        "(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;

.field private static final INSTANCE$delegate:Lsk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/g;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SmartThingsKit"


# instance fields
.field private context:Landroid/content/Context;

.field private injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->Companion:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion$INSTANCE$2;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion$INSTANCE$2;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->INSTANCE$delegate:Lsk/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lsk/g;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->INSTANCE$delegate:Lsk/g;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->Companion:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;->getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final controlThings(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
            ">(TT;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

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

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->getDataType()Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_c

    if-eq p2, v6, :cond_a

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->executeDeviceControl(Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lcom/samsung/android/sdk/stkit/entity/ControlResult;

    goto :goto_6

    :cond_7
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;

    iput v4, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->executeAutomationControl(Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p2, Lcom/samsung/android/sdk/stkit/entity/ControlResult;

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;

    iput v6, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->executeSceneControl(Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p2, Lcom/samsung/android/sdk/stkit/entity/ControlResult;

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getConfigurationDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    iput v5, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$controlThings$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->executeConfiguration(Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p2, Lcom/samsung/android/sdk/stkit/entity/ControlResult;

    :goto_6
    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    return-object p2

    :cond_f
    :goto_7
    new-instance p0, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;

    sget-object p1, Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v6, p2}, Lcom/samsung/android/sdk/stkit/entity/ControlResult$Error;-><init>(Lcom/samsung/android/sdk/stkit/entity/ControlErrorType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getDeviceList(Lwk/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDatabaseDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    move-result-object p0

    if-eqz p0, :cond_5

    iput v3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getDeviceList$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->getDeviceList(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/sdk/stkit/util/DataMapper;->INSTANCE:Lcom/samsung/android/sdk/stkit/util/DataMapper;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/stkit/util/DataMapper;->toDevice(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getInjectors$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/Injectors;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    return-object p0
.end method

.method public final getLocationSummary(Lwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getSummaryDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;

    move-result-object p0

    if-eqz p0, :cond_5

    iput v3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getLocationSummary$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;->getLocationSummary(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0
.end method

.method public final getRoutineList(Lwk/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->refreshSceneData(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDatabaseDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getRoutineList$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->getRoutineList(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/sdk/stkit/util/DataMapper;->INSTANCE:Lcom/samsung/android/sdk/stkit/util/DataMapper;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/stkit/util/DataMapper;->toRoutine(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getSupportedDeviceTypeList(Lwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDatabaseDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    move-result-object p0

    if-eqz p0, :cond_5

    iput v3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$getSupportedDeviceTypeList$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->getSupportedDeviceTypeList(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartThingsKit"

    const-string v1, "initialize SmartThingsKit 3.3.21"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->init()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isFeatureSupported(Lcom/samsung/android/sdk/stkit/entity/FeatureType;)Z
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getGenericDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->isFeatureSupported(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSTAppSignedIn()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryUserInfo()Lcom/samsung/android/sdk/stkit/entity/vo/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportedDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getGenericDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->isKitSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final measureConfigurationData(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;ZLwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Z",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    .line 1
    iget v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lm2/w;->t(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getConfigurationDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "1"

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 4
    :goto_2
    iput v3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$measureConfigurationData$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->measureConfigurationData(Ljava/lang/String;Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    return-object p4

    .line 5
    :cond_7
    :goto_4
    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0
.end method

.method public final measureConfigurationData(Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;ZLwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final queryDeviceMeta(Ljava/lang/String;I)Lsk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsk/j;"
        }
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getGenericDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->getDeviceMetaInfo(Ljava/lang/String;I)Lsk/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final queryRoutineMeta(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)Lsk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
            ")",
            "Lsk/j;"
        }
    .end annotation

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getGenericDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->getRoutineMetaInfo(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)Lsk/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final querySummary(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Lwk/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->label:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;ZLwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryDeviceMeta(Ljava/lang/String;I)Lsk/j;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lsk/j;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Lsk/j;->m:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final querySummary(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwk/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->querySummary(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final queryUserInfo()Lcom/samsung/android/sdk/stkit/entity/vo/User;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getGenericDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->getUserInfo()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/stkit/util/DataMapper;->INSTANCE:Lcom/samsung/android/sdk/stkit/util/DataMapper;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/util/DataMapper;->toUser(Landroid/os/Bundle;)Lcom/samsung/android/sdk/stkit/entity/vo/User;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setInjectors$smartthings_kit_3_3_21_release(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    return-void
.end method

.method public final showConfigurationUI(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartThingsKit"

    const-string v1, "showConfigurationUI()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isSupportedDevice()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;->requestRefreshDeviceData()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getConfigurationDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->showConfigurationUI(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final subscribeDataUpdates()Lcm/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/subscribers/DataUpdatesSubscriber;->invoke()Lcm/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDataUpdates$2;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    new-instance p0, Lcm/n;

    invoke-direct {p0, v0, v1}, Lcm/n;-><init>(Lcm/i;LGk/n;)V

    return-object p0

    :cond_0
    sget-object p0, Lcm/h;->m:Lcm/h;

    return-object p0
.end method

.method public final subscribeDeviceStatus(Ljava/util/List;)Lcm/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcm/i;"
        }
    .end annotation

    const-string v0, "deviceIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/subscribers/DeviceStatusSubscriber;->invoke()Lcm/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDeviceStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeDeviceStatus$2;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    new-instance p0, Lcm/n;

    invoke-direct {p0, p1, v0}, Lcm/n;-><init>(Lcm/i;LGk/n;)V

    return-object p0

    :cond_0
    sget-object p0, Lcm/h;->m:Lcm/h;

    return-object p0
.end method

.method public final subscribeSupportedStatus()Lcm/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/i;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeSupportedStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->getGenericDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/subscribers/SupportedStatusSubscriber;->invoke()Lcm/i;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$lambda$2$$inlined$transform$1;-><init>(Lcm/i;Lwk/c;)V

    new-instance v0, LE3/l;

    invoke-direct {v0, v1}, LE3/l;-><init>(LGk/m;)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$1$2;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$subscribeSupportedStatus$1$2;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V

    new-instance p0, Lcm/n;

    invoke-direct {p0, v0, v1}, Lcm/n;-><init>(Lcm/i;LGk/n;)V

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LE3/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE3/l;-><init>(Ljava/io/Serializable;I)V

    return-object v0
.end method

.method public final declared-synchronized terminate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->injectors:Lcom/samsung/android/sdk/stkit/datasource/Injectors;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
