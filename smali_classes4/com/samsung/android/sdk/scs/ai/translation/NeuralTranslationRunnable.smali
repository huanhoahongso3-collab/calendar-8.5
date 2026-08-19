.class Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "NeuralTranslationRunnable"

.field private static final TAG:Ljava/lang/String; = "ScsApi@NeuralTranslator"


# instance fields
.field authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

.field request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {p1, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object p2, p2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->authHeader:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->lambda$execute$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslationRunnable -- ["

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnSuccess()Ljava/util/function/Consumer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnFailure()Ljava/util/function/Consumer;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getSource()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSourceLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getTargetLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getFormality()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getMode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSentenceSplit()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Translate requested"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sourceLanguage"

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetLanguage"

    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sourceText"

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSourceText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verbose"

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getVerbose()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "appendMeta"

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getAppendMeta()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "formality"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mode"

    invoke-virtual {v5, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forcePivot"

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getForcePivot()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "requestingPackageName"

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getRequestingPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "needSentenceSplit"

    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "requestingSourceId"

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getRequestingSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->authHeader:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;

    invoke-direct {v1, p0, v6, v2, v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->getTranslationService()Lcom/samsung/android/sivs/ai/sdkcommon/translation/f;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;

    invoke-virtual {v2, v5, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;->t(Landroid/os/Bundle;Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NeuralTranslationRunnable -- Exception : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/c;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/sdk/scs/ai/translation/c;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_NEURAL_TRANSLATION"

    return-object p0
.end method
