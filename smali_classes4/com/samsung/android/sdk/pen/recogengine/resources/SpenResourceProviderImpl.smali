.class public final Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u0000 02\u00020\u0001:\u00010B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;",
        "engineType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;",
        "resType",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)V",
        "resourceType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;",
        "createResourceProvider",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;",
        "Lsk/r;",
        "setEngineAndResourceType",
        "(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)V",
        "",
        "",
        "getSupportedLanguages",
        "()[Ljava/lang/String;",
        "language",
        "",
        "getLanguageData",
        "(Landroid/content/Context;Ljava/lang/String;)[[B",
        "getDocumentData",
        "(Landroid/content/Context;)[[B",
        "",
        "isSupportedLanguage",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "getAvailableLocale",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "getDefaultLocale",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getMD5String",
        "close",
        "()V",
        "rootDir",
        "setRootDirectory",
        "(Ljava/lang/String;)V",
        "mContext",
        "Landroid/content/Context;",
        "mInstance",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;",
        "mEngineType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;",
        "mResType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenResourceProviderImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

.field private mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

.field private mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->Companion:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)V
    .locals 1

    const-string v0, "engineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mContext:Landroid/content/Context;

    const-string p1, "SpenResourceProviderImpl"

    const-string v0, "SpenResourceProviderImpl : set resource provider"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->setEngineAndResourceType(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createResourceProvider : create resource provider, engineType = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenResourceProviderImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;->ASSETS:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    if-ne p3, p0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderAssets;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderAssets;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;->FILE:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    if-ne p3, p0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFile;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFile;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;-><init>(Landroid/content/Context;)V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenResourceProviderImpl"

    const-string v1, "close : SpenResourceProviderImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    return-void
.end method

.method public final getAvailableLocale(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAvailableLocale : input language code = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-nez v0, :cond_0

    const-string v0, "getAvailableLocale : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultLocale : language = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-nez v0, :cond_0

    const-string v0, "getDefaultLocale : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDocumentData(Landroid/content/Context;)[[B
    .locals 2

    const-string v0, "getDocumentData"

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-nez v0, :cond_0

    const-string v0, "getDocumentData : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    const-string v0, "en_US"

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->getResourceData(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLanguageData(Landroid/content/Context;Ljava/lang/String;)[[B
    .locals 3

    const-string v0, "getLanguageData : language = "

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-nez v0, :cond_0

    const-string v0, "getLanguageData : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->isSupportedLanguage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLanguageData : supported languages = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->getResourceData(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMD5String : language = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-nez v0, :cond_0

    const-string v0, "getMD5String : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportedLanguages()[Ljava/lang/String;
    .locals 3

    const-string v0, "getSupportedLanguages"

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-nez v0, :cond_0

    const-string v0, "getSupportedLanguages : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSupportedLanguage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "isSupportedLanguage : language = "

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-nez v0, :cond_0

    const-string v0, "isSupportedLanguage : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->isSupportedLanguage(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setEngineAndResourceType(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)V
    .locals 2

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEngineAndResourceType : engineType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProviderImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mResType:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    return-void
.end method

.method public final setRootDirectory(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SpenResourceProviderImpl"

    const-string v1, "setRootDirectory : SpenResourceProviderImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->mInstance:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;->setRootDirectory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
