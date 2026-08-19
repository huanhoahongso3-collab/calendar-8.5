.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00150\rj\u0008\u0012\u0004\u0012\u00020\u0015`\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;",
        "<init>",
        "()V",
        "",
        "keyword",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;",
        "queryCategories",
        "(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getSFinderCategories",
        "(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lsk/g;",
        "getCtx",
        "()Lkotlin/jvm/functions/Function0;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "",
        "Landroid/net/Uri;",
        "uris",
        "Ljava/util/List;",
        "getUris",
        "()Ljava/util/List;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctx$delegate:Lsk/g;

.field private final logger$delegate:Lsk/g;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lsk/h;->m:Lsk/h;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->ctx$delegate:Lsk/g;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->logger$delegate:Lsk/g;

    sget-object v0, Lei/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->uris:Ljava/util/List;

    return-void
.end method

.method private final getCtx()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->ctx$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getLogger()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->logger$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final queryCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lei/a;->a:Landroid/net/Uri;

    const-string v1, "getSFinderRecommendation"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p1, Lsk/h;->m:Lsk/h;

    sget-object v0, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {p1, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fields"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v7, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-class v8, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    goto :goto_2

    :cond_1
    move-object v8, v2

    :goto_2
    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v7}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "field.type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    invoke-static {p0, v9, v10, v5, v8}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lsk/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Bundle parsing error -> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v5

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_4
    check-cast v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;

    :cond_5
    return-object v2
.end method


# virtual methods
.method public getSFinderCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->queryCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException;

    const-string p1, "getSFinderCategories"

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->uris:Ljava/util/List;

    return-object p0
.end method
