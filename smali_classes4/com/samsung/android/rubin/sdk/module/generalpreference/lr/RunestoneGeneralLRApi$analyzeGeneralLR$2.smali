.class final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->analyzeGeneralLR(Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk/i;",
        "LGk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZl/A;",
        "Lsk/r;",
        "<anonymous>",
        "(LZl/A;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lyk/e;
    c = "com.samsung.android.rubin.sdk.module.generalpreference.lr.RunestoneGeneralLRApi$analyzeGeneralLR$2"
    f = "RunestoneGeneralLRApi.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->$listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwk/c<",
            "*>;)",
            "Lwk/c<",
            "Lsk/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->$listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;Lwk/c;)V

    return-object p1
.end method

.method public final invoke(LZl/A;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/A;",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->invoke(LZl/A;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->access$getAnalysisModule$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    :try_start_1
    sget-object v3, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v3, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread().stackTrace"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    goto/16 :goto_5

    :catch_3
    move-exception p1

    move-object v0, v1

    goto/16 :goto_6

    :catch_4
    move-object v0, v1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "compile(...)"

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v10, "stack"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\\.Runestone.+Api\\."

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v4, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "matcher(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v8

    goto :goto_2

    :cond_5
    new-instance v6, LI3/m;

    invoke-direct {v6, v4, v5}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, LI3/m;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, LXl/i;

    invoke-virtual {v4, v2}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[1.3.38]Called module : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v5

    invoke-interface {v5}, LMk/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_7
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;->analyzeAsynchronous(Lwk/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_3
    :try_start_3
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v2, "Error occurred while using api"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {p1}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api result not available, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :catch_5
    :goto_7
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;->$listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt;->notifyListener(Lcom/samsung/android/rubin/sdk/common/result/ApiResult;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
