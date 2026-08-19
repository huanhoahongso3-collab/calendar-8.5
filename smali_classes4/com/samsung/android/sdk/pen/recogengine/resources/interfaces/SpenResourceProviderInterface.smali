.class public interface abstract Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;,
        Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0002\u0018\u0019J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;",
        "",
        "",
        "rootDir",
        "Lsk/r;",
        "setRootDirectory",
        "(Ljava/lang/String;)V",
        "",
        "getSupportedLanguages",
        "()[Ljava/lang/String;",
        "language",
        "",
        "isSupportedLanguage",
        "(Ljava/lang/String;)Z",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;",
        "engineType",
        "",
        "getResourceData",
        "(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B",
        "getDefaultLocale",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getMD5String",
        "close",
        "()V",
        "ResourceType",
        "EngineType",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMD5String(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResourceData(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B
.end method

.method public abstract getSupportedLanguages()[Ljava/lang/String;
.end method

.method public abstract isSupportedLanguage(Ljava/lang/String;)Z
.end method

.method public abstract setRootDirectory(Ljava/lang/String;)V
.end method
