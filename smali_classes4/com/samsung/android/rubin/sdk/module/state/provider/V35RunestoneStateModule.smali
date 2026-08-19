.class public final Lcom/samsung/android/rubin/sdk/module/state/provider/V35RunestoneStateModule;
.super Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.5"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/provider/V35RunestoneStateModule;",
        "Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;",
        "()V",
        "getAdditionalRunestoneState",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;->getInjectContext$sdk_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, LYh/a;->a:Landroid/net/Uri;

    const-string v1, "sdk"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lsk/h;->m:Lsk/h;

    sget-object v1, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "fields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v8, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-class v9, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    goto :goto_2

    :cond_1
    move-object v9, v2

    :goto_2
    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "field.type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    invoke-static {p0, v10, v11, v6, v9}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lsk/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Bundle parsing error -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v6

    if-ne v6, v7, :cond_3

    move-object v1, v2

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    check-cast v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {v2, v1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-direct {v2, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v2
.end method
