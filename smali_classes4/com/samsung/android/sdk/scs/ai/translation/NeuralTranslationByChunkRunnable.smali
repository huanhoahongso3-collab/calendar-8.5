.class Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;
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
.field private static final CLASS_NAME:Ljava/lang/String; = "NeuralTranslationByChunkRunnable"

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

.field chunkBaseLen:I

.field mBundle:Landroid/os/Bundle;

.field mTextChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;",
            ">;"
        }
    .end annotation
.end field

.field neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

.field request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {p1, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object p2, p2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->authHeader:Ljava/util/Map;

    const/16 p1, 0x1f4

    .line 5
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->chunkBaseLen:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {p1, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object p2, p2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->authHeader:Ljava/util/Map;

    .line 10
    iput p4, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->chunkBaseLen:I

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->lambda$execute$0(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->lambda$execute$1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private makeTranslateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sourceText"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourceLanguage"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetLanguage"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tid"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verbose"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "appendMeta"

    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "formality"

    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "mode"

    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "forcePivot"

    invoke-virtual {v0, p1, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "requestingPackageName"

    invoke-virtual {v0, p1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "needSentenceSplit"

    invoke-virtual {v0, p1, p12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "requestingSourceId"

    invoke-virtual {v0, p1, p13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->authHeader:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "plain"

    const-string v15, "ScsApi@NeuralTranslator"

    const-string v2, "NeuralTranslationByChunkRunnable -- ["

    const-string v3, "splitTranslate is only for plain mode not "

    iget-object v4, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnSuccess()Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnFailure()Ljava/util/function/Consumer;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getSource()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSourceText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSourceLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getTargetLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getVerbose()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getAppendMeta()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getFormality()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move/from16 v19, v13

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getMode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mode changed to plain"

    invoke-static {v15, v3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v25, v5

    goto/16 :goto_1

    :cond_0
    move-object v0, v13

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getForcePivot()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getRequestingPackageName()Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v13

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSentenceSplit()Z

    move-result v13

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getRequestingSourceId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Translate requested"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;

    invoke-direct {v0, v1, v11, v4, v5}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->getTranslationService()Lcom/samsung/android/sivs/ai/sdkcommon/translation/f;

    move-result-object v2

    move-object/from16 v23, v2

    iget v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->chunkBaseLen:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v5

    :try_start_1
    move-object/from16 v5, v23

    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;

    invoke-virtual {v5, v2, v7, v8}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;->builder()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->sourceLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->targetLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->sourceText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->targetText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->verbose(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->appendMeta(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->formality(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->forcePivot(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->interimResult(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->isComplete(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->build()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/translation/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v25, v24

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    iget-object v2, v2, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->m:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move/from16 v8, v16

    move-object/from16 v14, v17

    move/from16 v9, v18

    move/from16 v7, v19

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v25, v24

    :try_start_2
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->makeTranslateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mBundle:Landroid/os/Bundle;

    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->getTranslationService()Lcom/samsung/android/sivs/ai/sdkcommon/translation/f;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mBundle:Landroid/os/Bundle;

    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;->t(Landroid/os/Bundle;Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NeuralTranslationByChunkRunnable -- Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/translation/c;

    const/4 v4, 0x0

    move-object/from16 v5, v25

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/sdk/scs/ai/translation/c;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    return-object p0
.end method
