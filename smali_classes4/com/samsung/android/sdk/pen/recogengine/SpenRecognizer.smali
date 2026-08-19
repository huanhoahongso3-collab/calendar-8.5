.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 \u0084\u00012\u00020\u0001:\n\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0084\u0001B\u001d\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010)J!\u0010%\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008%\u0010-J\r\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010/J)\u00104\u001a\u00020\u000f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020#002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020200\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u0010/J\u0017\u00109\u001a\u0004\u0018\u0001082\u0006\u00107\u001a\u000202\u00a2\u0006\u0004\u00089\u0010:J\u000f\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00089\u0010;J\u001f\u00109\u001a\u0004\u0018\u0001082\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<\u00a2\u0006\u0004\u00089\u0010?J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010A\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008A\u0010CJ\'\u0010A\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020@2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008A\u0010DJ%\u0010A\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<\u00a2\u0006\u0004\u0008A\u0010EJ\r\u0010F\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010/J)\u0010L\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020G2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010K\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u000f2\u0008\u0010N\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u000f2\u0008\u0010N\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010R\u001a\u00020\u000f2\u0008\u0010N\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008R\u0010PJ\u001d\u0010U\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020<2\u0006\u0010T\u001a\u00020<\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u000f\u00a2\u0006\u0004\u0008W\u0010/J\u0015\u0010Y\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u0004\u00a2\u0006\u0004\u0008[\u0010ZJ\u001b\u0010]\u001a\u00020\u000f2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020G00\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010a\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020G2\u0006\u0010`\u001a\u00020<\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008c\u0010/J\u000f\u0010d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008d\u0010/R\u0018\u0010e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010n\u001a\u0004\u0018\u00010l2\u0008\u0010m\u001a\u0004\u0018\u00010l8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0011\u0010t\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR(\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010G8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0013\u0010{\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0013\u0010}\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010vR\u0013\u0010\u007f\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010vR\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010vR\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010v\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "createPluginObject",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;",
        "pluginObject",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;)V",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;",
        "engineType",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;",
        "resourceType",
        "Lsk/r;",
        "createResourceProvider",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;",
        "type",
        "setRecognizerType",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;",
        "textType",
        "setTextRecognionType",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextType;",
        "setTextRecognitionType",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextType;)Z",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;",
        "textMode",
        "setTextRecognitionMode",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;)Z",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "stroke",
        "addStroke",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;",
        "listener",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V",
        "",
        "xdata",
        "ydata",
        "([F[F)V",
        "clearStrokes",
        "()V",
        "",
        "strokes",
        "",
        "strokeIdList",
        "addHwrDataWith",
        "(Ljava/util/List;Ljava/util/List;)V",
        "clearHwrDataList",
        "sleepTime",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "recognize",
        "(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "",
        "refX",
        "refY",
        "(FF)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;",
        "request",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;FF)V",
        "cancel",
        "",
        "language",
        "",
        "languageData",
        "englishData",
        "setLanguageData",
        "(Ljava/lang/String;[B[B)V",
        "data",
        "setAnalyzerData",
        "([B)V",
        "setLineSplitterData",
        "setMathData",
        "xdpi",
        "ydpi",
        "setDisplayMetrics",
        "(FF)V",
        "close",
        "set",
        "setStrokeModeEnabled",
        "(Z)V",
        "setRefineHyperLinkMode",
        "userWords",
        "setUserDictionary",
        "(Ljava/util/List;)V",
        "configName",
        "configValue",
        "setConfigurationItem",
        "(Ljava/lang/String;F)V",
        "checkPluginObject",
        "checkResourceProvider",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;",
        "getPluginObject",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;",
        "setPluginObject",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;)V",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;",
        "value",
        "resourceProvider",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;",
        "getResourceProvider",
        "()Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;",
        "getRecognizerType",
        "()Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;",
        "recognizerType",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "getDisplayMetrics",
        "()[F",
        "displayMetrics",
        "getTextEngineVersion",
        "textEngineVersion",
        "getRecognizerDBVersion",
        "recognizerDBVersion",
        "getRecognizerDBVersionByHash",
        "recognizerDBVersionByHash",
        "getRecognizerDBVersionByHashFully",
        "recognizerDBVersionByHashFully",
        "Companion",
        "RecognizerType",
        "TextType",
        "TextMode",
        "ResultListener",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRecognizer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

.field private resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    .line 15
    const-string p1, "SpenRecognizer"

    const-string p2, "SpenRecognizer(Context context, SpenRecognizerInterface pluginObject) : create default mResProvider"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    sget-object p2, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->createResourceProvider(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'pluginObject\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->mContext:Landroid/content/Context;

    .line 4
    const-string v0, "SpenRecognizer"

    const-string v1, "SpenRecognizer(Context context) : create default mResProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    .line 6
    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->createResourceProvider(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    .line 9
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->onLoadIgnoreInit(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final checkPluginObject()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : handwriting recognizer is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkResourceProvider()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : resource provider is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSupportedLanguage(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Lsk/a;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;->getSupportedLanguage(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addHwrDataWith(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->addHwrDataWith(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    .line 2
    const-string v0, "SpenRecognizer"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getXPoints()[F

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_0

    .line 4
    const-string p0, "Empty stroke: skip it!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V

    return-void

    .line 6
    :cond_1
    const-string p0, "Null stroke: skip it!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    .line 8
    const-string v0, "SpenRecognizer"

    if-nez p1, :cond_0

    .line 9
    const-string p0, "Null stroke: skip it!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getXPoints()[F

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 11
    const-string p0, "Empty stroke: skip it!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$addStroke$3;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$addStroke$3;-><init>(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V

    return-void
.end method

.method public final addStroke([F[F)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    .line 14
    const-string v0, "SpenRecognizer"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2

    .line 16
    :goto_0
    const-string/jumbo p0, "wrong input data!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->addStroke([F[F)V

    return-void

    .line 18
    :cond_3
    :goto_1
    const-string p0, "null input: skip!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->cancel()V

    return-void
.end method

.method public final clearHwrDataList()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->clearHwrDataList()V

    return-void
.end method

.method public final clearStrokes()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->clearStrokes()V

    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenRecognizer"

    const-string v1, "close : mPluginObject and mResProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final createResourceProvider(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V
    .locals 2

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->close()V

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    return-void
.end method

.method public final getDisplayMetrics()[F
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->getDisplayMetrics()[F

    move-result-object p0

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPluginObject()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    return-object p0
.end method

.method public final declared-synchronized getRecognizerDBVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->getRecognizerDBVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRecognizerDBVersionByHash()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getRecognizerDBVersionByHashFully()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRecognizerDBVersionByHashFully()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->getRecognizerDBVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    if-eqz v0, :cond_1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    const/16 v6, 0x10

    invoke-static {v6}, Lnj/a;->l(I)V

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(this, checkRadix(radix))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    const-string v2, "SpenRecognizer"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecognizerDBVersionByHashFully: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getRecognizerType()Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->getRecognizerType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->values()[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->getValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->DEFAULT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    return-object p0
.end method

.method public final getResourceProvider()Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    return-object p0
.end method

.method public final declared-synchronized getTextEngineVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->getTextEngineVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRefineHyperLinkMode(Z)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(FF)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRefineHyperLinkMode(Z)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->recognize(FF)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getRecognizerType()Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRefineHyperLinkMode(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->recognize(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object p0

    return-object p0
.end method

.method public final request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V
    .locals 1
    .annotation runtime Lsk/a;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRefineHyperLinkMode(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V

    return-void
.end method

.method public final request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V
    .locals 1
    .annotation runtime Lsk/a;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRefineHyperLinkMode(Z)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V

    return-void
.end method

.method public final request(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRefineHyperLinkMode(Z)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$request$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$request$1;-><init>(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V

    return-void
.end method

.method public final request(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;FF)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRefineHyperLinkMode(Z)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$request$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$request$2;-><init>(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V

    invoke-interface {p0, v0, p2, p3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V

    return-void
.end method

.method public final setAnalyzerData([B)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setAnalyzerData([B)V

    return-void
.end method

.method public final setConfigurationItem(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfigurationItem : [name, value] = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setConfigurationItem(Ljava/lang/String;F)V

    return-void
.end method

.method public final setDisplayMetrics(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setDisplayMetrics(FF)V

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SpenRecognizer"

    const-string v1, "setLanguage : language = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkResourceProvider()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setLanguage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setLanguageData(Ljava/lang/String;[B[B)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLanguageData : language = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkResourceProvider()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->resourceProvider:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setLanguageData(Ljava/lang/String;[B[B)V

    :cond_0
    return-void
.end method

.method public final setLineSplitterData([B)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setLineSplitterData([B)V

    return-void
.end method

.method public final setMathData([B)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setMathData([B)V

    return-void
.end method

.method public final setPluginObject(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    return-void
.end method

.method public final setRecognizerType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V
    .locals 1
    .annotation runtime Lsk/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setRecognizerType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V

    return-void
.end method

.method public final setRecognizerType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;->values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->getValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setRecognizerType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V

    return-void
.end method

.method public final setRefineHyperLinkMode(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRefineHyperLinkMode() set = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setRefineHyperLinkMode(Z)V

    return-void
.end method

.method public final setStrokeModeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStrokeModeEnabled() set = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setStrokeModeEnabled(Z)V

    return-void
.end method

.method public final setTextRecognionType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z
    .locals 1
    .annotation runtime Lsk/a;
    .end annotation

    const-string v0, "textType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setTextRecognitionType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z

    move-result p0

    return p0
.end method

.method public final setTextRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;)Z
    .locals 1

    const-string v0, "textMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;->values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;->getValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setTextRecognitionMode(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;)Z

    move-result p0

    return p0
.end method

.method public final setTextRecognitionType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextType;)Z
    .locals 1

    const-string v0, "textType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setTextRecognitionType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z

    move-result p0

    return p0
.end method

.method public final setUserDictionary(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->checkPluginObject()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SpenRecognizer"

    if-ne v0, v1, :cond_0

    const-string/jumbo p0, "wrong input parameter -> userWords"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "userWords size = "

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->pluginObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;->setUserDictionary(Ljava/util/List;)V

    return-void
.end method
