.class public final Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001ai\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0011\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00110\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a?\u0010\u0019\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\u0015*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "",
        "retryCount",
        "Lkotlin/Function0;",
        "task",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "retry",
        "(ILkotlin/jvm/functions/Function0;LGk/j;)Ljava/lang/Object;",
        "ReturnType",
        "ModuleType",
        "ResultCodeType",
        "runestoneModule",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "runestoneResultCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "withCheckRunestonePrecondition",
        "(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;LGk/j;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "ResponseData",
        "ResultCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;",
        "listener",
        "Lsk/r;",
        "notifyListener",
        "(Lcom/samsung/android/rubin/sdk/common/result/ApiResult;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final notifyListener(Lcom/samsung/android/rubin/sdk/common/result/ApiResult;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseData:",
            "Ljava/lang/Object;",
            "ResultCode:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "TResponseData;TResultCode;>;",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener<",
            "TResponseData;TResultCode;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;->onSuccess(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;->onError(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;)V

    :cond_1
    return-void
.end method

.method public static final retry(ILkotlin/jvm/functions/Function0;LGk/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function0;",
            "LGk/j;",
            ")TT;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt v0, p0, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-ne v0, p0, :cond_0

    invoke-interface {p2, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_0
    if-eq v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic retry$default(ILkotlin/jvm/functions/Function0;LGk/j;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p0, 0x3

    :cond_0
    const-string p3, "task"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p4, p0, :cond_2

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    if-ne p4, p0, :cond_1

    invoke-interface {p2, p3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_1
    if-eq p4, p0, :cond_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final withCheckRunestonePrecondition(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;LGk/j;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            "ModuleType:",
            "Ljava/lang/Object;",
            "ResultCodeType:",
            "Ljava/lang/Object;",
            ">(TModuleType;",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCodeType;>;",
            "LGk/j;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "TReturnType;TResultCodeType;>;"
        }
    .end annotation

    const-string v0, "runestoneResultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "currentThread().stackTrace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "compile(...)"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v7, "stack"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\.Runestone.+Api\\."

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "matcher(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    new-instance v3, LI3/m;

    invoke-direct {v3, v1, v2}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LI3/m;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, LXl/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1.3.38]Called module : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-interface {v2}, LMk/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object p2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v0, "Error occurred while using api"

    invoke-static {p2, v0}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object p2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Api result not available, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method
